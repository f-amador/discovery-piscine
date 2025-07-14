document.getElementById("king-button").addEventListener("click", () =>
{

    document.body.style.background = "#" + Math.floor(Math.random() * 16777215).toString(16).padStart(6, '0');
});