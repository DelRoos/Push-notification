import 'package:flutter/material.dart';

class NotificationBadge extends StatelessWidget {
  final int totalNotificatoin;
  const NotificationBadge({Key? key, required this.totalNotificatoin})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 40,
      decoration: BoxDecoration(
        color: Colors.orange,
        shape: BoxShape.circle,
      ),
      child: Center(
        child: Padding(
          padding: EdgeInsets.all(8),
          child: Text(
            "$totalNotificatoin",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
