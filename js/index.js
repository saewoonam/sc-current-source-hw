const fs = require('fs');
let folder = '..'
const options = {
  withFileTypes: true,
}
let ls = fs.readdirSync(folder, options);
// console.log(ls)

let tree = {}
tree.path = '.';
tree.children=[];

let stack = [tree];
while (stack.length) {
  let current = stack.pop();
  if (current) {
    const kids = fs.readdirSync(`${folder}/${current.path}`);
    for (let kid of kids) {
      let kid_path = `${current.path}/${kid}`
      let kid_node = {path: kid_path, name:kid}
      if (fs.statSync(`${folder}/${kid_node.path}`).isDirectory()) {
        kid_node.children = [];
        stack.push(kid_node);
        current.children.push(kid_node)
      } else {
        if (kid.match(/\.(sch|lib|kicad_pcb)$/)) {
          current.children.push(kid_node)
        }
      }
    }
  }
}
console.log(tree.children[1].children[5])
function prune() {
  stack = [tree]
  while (stack.length) {
    let current = stack.pop()
    if (current) {
      let newkids = current.children.filter( kid => {
        if ('children' in kid) {
          // check children length > 0
          if (kid.children.length == 0) {
            // delete this kid... it does not have files
            // console.log('delete', kid)
            delete kid
            return false
          } else {
            stack.push(kid)
            return true
          }
        } else {
          return true
        }
      })
      current.children =  newkids;
    }
  }
}
let before, after;

after = JSON.stringify(tree);
do {
  before = after;
  prune();
  after = JSON.stringify(tree);
  console.log(before.length, after.length)
} while (before.length != after.length)

fs.writeFileSync('output.json', JSON.stringify(tree))

let branch_name = process.env.GITHUB_REF.split('/').pop()
let json_url = "https://raw.githubusercontent.com/"+process.env.GITHUB_REPOSITORY;
json_url += "/"+branch_name+"/js/output.json"
console.log('json_url', json_url);
content = `
<html>
<head>
  <meta http-equiv="refresh" content="5; URL=https://saewoonam.github.io/reroute-to-viewer/index.html?url=${json_url}" />
</head>
<body>
  <p>If you are not redirected in five seconds, <a href="https://www.bitdegree.org/">click here</a>.</p>
</body>
</html>
`
fs.writeFileSync('../web/index.html', contents);
