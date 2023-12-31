import 'package:cloud_firestore/cloud_firestore.dart';

class MessageModel {
  late String senderId;
  late String receiverId;
  late String text;
  late Timestamp dateTime;
  String? image;


  MessageModel({
    required this.senderId,
    required this.receiverId,
    required this.text,
    required this.dateTime,
    this.image,

  });

  MessageModel.fromJson(Map<String, dynamic>? json) {
    senderId =json?['senderId'];
    receiverId = json?['receiverId'];
    text = json?['text'];
    dateTime = json?['dateTime'];
    image = json? ['image'];
  }

  Map<String, dynamic> toMap() {
    return {
      'senderId': senderId,
      'receiverId' : receiverId,
      'text' : text,
      'dateTime' : dateTime,
       'image' : image,

    };
  }
}
