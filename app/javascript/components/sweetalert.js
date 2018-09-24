import swal from 'sweetalert';

function bindSweetAlertButtonDemo() {
  const swalButton = document.getElementById('sweet-alert-demo');
  if (swalButton) { // protect other pages
    swalButton.addEventListener('click', () => {
      swal({
        title: "Thank you",
        text: "Tom will be in touch shortly.",
        icon: "success"
      });
    });
  }
}

export { bindSweetAlertButtonDemo };
