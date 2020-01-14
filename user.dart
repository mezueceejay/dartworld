void main(){
}
class User {
  int _id;
  String _username;
  String _name;
 User(this._id, this._name, this._username);

 void set setUserName(String username) => _username = username;

 String get getUserName => _username;

 void set setName(String name) => _name = name;

 String get getName => _name;


 void set setID(int id) => _id = id;

 int get getID => _id;




}