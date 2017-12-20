function ValidateForm() {
    var ret = true;
    if (document.getElementById("txtFirstName").value == "") {
        document.getElementById("lblFirstName").textContent = "First Name is required!!";
        ret = false;
    }
    else {
        document.getElementById("lblFirstName").textContent = "";
    }

    if (document.getElementById("txtLastName").value == "") {
        document.getElementById("lblLastName").textContent = "Last Name is required!!";
        ret = false;
    }
    else {
        document.getElementById("lblLastName").textContent = "";
    }

    if (document.getElementById("txtEmail").value == "") {
        document.getElementById("lblEmail").textContent = "Email is required!!";
        ret = false;
    }
    else {
        document.getElementById("lblEmail").textContent = "";
    }
}