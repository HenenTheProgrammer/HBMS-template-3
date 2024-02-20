function leftNavigation() {
    let content = document.getElementById('left-navigation');
    if(content.style.display == "block") {
        content.style.display = "none";
    } else {
        content.style.display = "block";
    }
}
function searchPanel() {
    let content = document.getElementById('search');
    if(content.style.display == "block") {
        content.style.display = "none";
    } else {
        content.style.display = "block";
    }
}
xx();
function xx() {
    document.getElementById('left-navigation').addEventListener('click', (event) => {
        if(event.target == document.getElementById('left-navigation')) {
            leftNavigation();
        }
    });
    document.getElementById('search').addEventListener('click', (event) => {
        if(event.target == document.getElementById('search')) {
            searchPanel();
        }
    });
}