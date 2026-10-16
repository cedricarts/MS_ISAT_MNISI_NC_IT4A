// MNISI NC 	IT4A 	0511185260086

// Form validation (register, contact, request service)
function validate(form) {
  var fields = form.querySelectorAll("input, select, textarea");

  // 1. Check that required fields are not empty
  for (let i = 0; i < fields.length; i++) {
    if (fields[i].type == "file") continue;
    if (fields[i].value.trim() == "") {
      alert("Please fill in all fields.");
      fields[i].focus();
      return false;
    }
  }

  // 2. Contact number: numbers only
  if (form.contact && !/^[0-9]+$/.test(form.contact.value)) {
    alert("Contact number must contain numbers only.");
    form.contact.focus();
    return false;
  }

  // 3. Email: needs an @ and must end in .com or .co.za
  if (form.email && !/^[^\s@]+@[^\s@]+\.(com|co\.za)$/.test(form.email.value)) {
    alert("Please enter a valid email address (must have @ and end in .com or .co.za).");
    form.email.focus();
    return false;
  }

  // 4. Passwords must match (register page only)
  if (form.confirm && form.password.value != form.confirm.value) {
    alert("Passwords do not match.");
    form.confirm.focus();
    return false;
  }

  return true;
}

// Home page slideshow 
let slides = document.querySelectorAll(".slide");
let current = 0;

if (slides.length > 0) {
  slides[0].classList.add("active");

  setInterval(function () {
    slides[current].classList.remove("active");
    current = (current + 1) % slides.length;
    slides[current].classList.add("active");
  }, 3000);
}

// Close the menu after clicking a link
var links = document.querySelectorAll("nav a");
for (let j = 0; j < links.length; j++) {
  links[j].onclick = function () {
    document.querySelector("details").open = false;
  };
}
