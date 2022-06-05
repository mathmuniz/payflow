import 'package:flutter/material.dart';
import 'package:payflow/shared/themes/app_colors.dart';
import 'package:payflow/shared/themes/app_text_styles.dart';

class MeusBoletosPage extends StatefulWidget {
  const MeusBoletosPage({super.key});

  @override
  State<MeusBoletosPage> createState() => _MeusBoletosPageState();
}

class _MeusBoletosPageState extends State<MeusBoletosPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Meus Boletos',
          style: TextStyles.titleBoldHeading,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 24),
          child: Divider(
            color: AppColors.stroke,
          ),
        ),
      ],
    );
  }
}
