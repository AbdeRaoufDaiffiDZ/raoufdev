import 'package:flutter/material.dart';
import 'package:portfolio_flutter_dev/core/utils/app_enums.dart';
import 'package:portfolio_flutter_dev/core/utils/app_extensions.dart';

import 'contact_intro.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(bottom: 80),
        child: context.width > DeviceType.ipad.getMaxWidth()
            ? const Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: ContactIntro(),
                  ),
                  SizedBox(width: 32),
                  // Expanded(child: ContactForm()),
                ],
              )
            : const Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ContactIntro(),
                  SizedBox(height: 32),
                  // ContactForm(),
                ],
              ),
      ),
    );
  }
}
