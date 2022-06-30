import 'package:flutter/cupertino.dart';
import 'package:food_delivery/home/small_text.dart';

class IconAndTextWidget extends StatelessWidget {
  final IconData icon;
  final String text;
  
  final Color iconColor;
  const IconAndTextWidget({Key? key,
   required this.icon,
    required this.text,
    
      required this.iconColor}
      ) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
              Icon(icon, color: iconColor,),
              
              SmallText(text: text,),
             ],
    );
  }
}