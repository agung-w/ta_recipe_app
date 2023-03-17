import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class PasswordInput extends StatefulWidget {
  final TextEditingController controller;
  const PasswordInput({super.key, required this.controller});

  @override
  State<PasswordInput> createState() => _PasswordInputState();
}

class _PasswordInputState extends State<PasswordInput> {
  bool _visible = false;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: const TextStyle(fontSize: 18),
      controller: widget.controller,
      autocorrect: false,
      obscureText: !_visible,
      validator: (value) {
        if (value == null) {
          return 'password_input_error'.tr();
        } else if (value.length < 6) {
          return 'password_input_error'.tr();
        }
        return null;
      },
      decoration: InputDecoration(
        label: const Text("Password"),
        alignLabelWithHint: false,
        floatingLabelBehavior: FloatingLabelBehavior.always,
        suffixIcon: IconButton(
          icon: Icon(_visible ? Icons.visibility : Icons.visibility_off),
          onPressed: () {
            setState(() {
              _visible = !_visible;
            });
          },
        ),
      ),
    );
  }
}
