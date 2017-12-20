<script type="text/javascript">
    //constructor function
    //function Employee(firstName, lastName)
    //{
    //    this.firstName = firstName;
    //    this.lastName = lastName;
    //    this.getFullName = function ()
    //    {
    //        return this.firstName + " " + this.lastName;
    //    }
    //}
    //var employee = new Employee("Shreya", "Srinivasa");

    //literal notation
    var employee = 
        {
            firstName: "Shreya",
            lastName: "Srinivasa",

            getFullName: function ()
            {
                return this.firstName + " " + this.lastName;
            }
        }

    document.write(
        " First Name : " + employee.firstName
        + "<br> Last Name : " + employee.lastName
        + "<br> Full Name : " + employee.getFullName());
</script>