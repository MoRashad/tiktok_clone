import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:tiktok_clone/controllers/auth_controller.dart';

const pages = [
  Text('Home Screen'),
  Text('Search Screen'),
  Text('Add Page Screen'),
  Text('Messages Screen'),
  Text('profile Screen'),
];

const backgroundColor = Colors.black;
var bottonColor = Colors.red[400];
const borderColor = Colors.grey;

var firebaseAuth = FirebaseAuth.instance;
var firebaseStorage = FirebaseStorage.instance;
var fireStore = FirebaseFirestore.instance;

var authController = AuthController.instance;
