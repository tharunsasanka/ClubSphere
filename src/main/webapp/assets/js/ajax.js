function loadAnnouncements() {
    fetch("getAnnouncements")
        .then(response => response.json())
        .then(data => {
            const box = document.getElementById("announcement-box");
            box.innerHTML = "";
            data.forEach(item => {
                box.innerHTML += `
                    <div class="announcement-card">
                        <h5>${item.title}</h5>
                        <p>${item.description}</p>
                        <small>${item.date}</small>
                    </div>
                `;
            });
        })
        .catch(error => console.error("AJAX error:", error));
}

setInterval(loadAnnouncements, 10000);

