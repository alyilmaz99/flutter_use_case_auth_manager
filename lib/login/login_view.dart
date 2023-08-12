import 'package:flutter/material.dart';
import './login_view_model.dart';

class LoginView extends LoginViewModel {
  final spaceSmall = const SizedBox(height: 20);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Center(
            child: Wrap(
              runSpacing: 10,
              alignment: WrapAlignment.end,
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Email',
                    border: OutlineInputBorder(),
                  ),
                ),
                spaceSmall,
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),
                  ),
                ),
                FloatingActionButton(
                  onPressed: () {},
                  child: const Icon(Icons.login),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
