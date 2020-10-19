package rachel
class Patient{
    int id;
    String bloodgroup;
    String dieases;
    Patient(int id, String bloodgroup, String diseases){
        this.id = id;
        this.bloodgroup = bloodgroup;
        this.dieases = diseases;
    }
    boolean bookAppointment(int id, String bloodgroup, String dieases){
        Appointment appoint = new Appointment(id,bloodgroup,dieases);
        if(appoint.setAppointment() == "true"){
            System.out.print("Appointment booked"+"\n");
        }
        else{
            System.out.print("Appointment slot full"+"\n");
        }
    }

}
