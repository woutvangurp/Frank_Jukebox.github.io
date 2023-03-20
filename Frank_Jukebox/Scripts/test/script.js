console.log('js works!');
setTimeout(() => {
    document.getElementById('contentshitding').style.backgroundColor = '#0ff';
    document.getElementById('contentshitding').style.transition = '0.3s';
}, 5);

function test() {
    document.getElementById('contentshitding').innerHTML += 'function test() loaded';
    document.getElementById('contentshitding').style.height = '100px';
    document.getElementById('contentshitding').style.width = '200px';
}