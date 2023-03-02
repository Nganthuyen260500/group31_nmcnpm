const guestBtns = document.querySelectorAll('h2.guestBtn');
const managerBtns = document.querySelectorAll('h2.managerBtn');

const loginManager = document.querySelector('.loginManager');
const loginGuest = document.querySelector('.loginGuest');


for (const guestBtn of guestBtns) {
	alert('em dep lam');
	guestBtn.addEventListener('click', function() {
		loginGuest.style.display = 'block';
		loginManager.style.display = 'none';
	})
}

for (const managerBtn of managerBtns) {
	managerBtn.addEventListener('click', function() {
		loginGuest.style.display = 'none';
		loginManager.style.display = 'block';
	});
}