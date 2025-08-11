void main() {
  String uid1 = "zohad4";
  String uid2 = "shammaz22";

  print(uid1.compareTo(uid2)); 

  print(getChatRoomId(uid1, uid2)); 
}

String getChatRoomId(String uid1, String uid2) {
  if (uid1.compareTo(uid2) < 0) {
    return "${uid1}_$uid2";
  } else {
    return "${uid2}_$uid1";
  }
}
