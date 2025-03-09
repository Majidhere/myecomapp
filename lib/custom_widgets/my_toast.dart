import 'package:flutter/material.dart';

void showToast({required String message, required BuildContext context}){
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message)));
}