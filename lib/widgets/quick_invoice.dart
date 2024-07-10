import 'package:dashboard_resp_app/widgets/custom_text_field.dart';
import 'package:dashboard_resp_app/widgets/quick_invoice_form.dart';
import 'package:dashboard_resp_app/widgets/quick_invoice_header.dart';
import 'package:flutter/material.dart';
import 'custom_background_container.dart';
import 'latest_transaction.dart';

class QuickInvoice extends StatelessWidget {
  const QuickInvoice({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomBackgroundContainer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            QuickInvoiceHeader(),
            LatestTransaction(),
            Divider(
              height: 48,
              color: Color(0xffF1F1F1),
            ),
            QuickInvoiceForm(),
          ],
        ));
  }
}