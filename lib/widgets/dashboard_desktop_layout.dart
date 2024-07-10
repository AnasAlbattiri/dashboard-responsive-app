import 'package:dashboard_resp_app/widgets/custom_drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'all_expenses_and_quick_invoice_section.dart';
import 'income_section.dart';
import 'my_cards_and_transction_history_section.dart';

class DashboardDesktopLayout extends StatelessWidget {
  const DashboardDesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(child: CustomDrawer()),
        SizedBox(
          width: 32,
        ),
        Expanded(
          flex: 2,
          child: AllExpensesAndQuickInvoiceSection(),
        ),
        SizedBox(width: 24,),
        Expanded(child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            MyCardsAndTransctionHistorySection(),
            SizedBox(height: 24,),
            Expanded(child: IncomeSection()),

          ],
        )),

      ],
    );
  }
}
