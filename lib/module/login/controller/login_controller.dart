import 'package:flutter/material.dart';
import 'package:flutter_todo_test/core.dart';

class LoginController extends State<LoginView> {
  static late LoginController instance;
  late LoginView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
  String? userName;
  String? password;
  doLogin() async {
    Get.offAll(const DashboardView());
  }
}
