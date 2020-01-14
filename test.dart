void main(){
  List<UserDetails> names = [
    UserDetails(name: "Chukwudi", surname:"Mezue", username: "mezueceejay", userType: "User"),
    UserDetails(name: "Bruce", surname: "Wayne", username: "batman",userType: "billonaire")];
  print(names[0].name.toString());
  print(names[1].name.toString());
}

class UserDetails {
  String username;
  String name;
  String surname;
  String userType;
  UserDetails({this.username, this.name, this.surname,this.userType});
}