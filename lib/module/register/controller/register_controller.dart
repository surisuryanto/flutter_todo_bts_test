import 'package:flutter/material.dart';
import 'package:flutter_todo_test/core.dart';

class RegisterController extends State<RegisterView> {
  static late RegisterController instance;
  late RegisterView view;

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
  doRegister() async {
    Get.offAll(const DashboardView());
  }
}
