import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class RoundButton extends StatefulWidget {
  final String title ;
  final VoidCallback onTap ;
  const RoundButton({Key? key,
    required this.title,
    required this.onTap
  }) : super(key: key);

  @override
  State<RoundButton> createState() => _RoundButtonState();
}

class _RoundButtonState extends State<RoundButton> {




  @override
  Widget build(BuildContext context) {

    return  InkWell(
      onTap: (){},
      child: Container(
        height: 50.w,
        decoration: BoxDecoration(
          color: Colors.blue,borderRadius: BorderRadius.circular(10.r)
        ),
        child: Center(child: Text(widget.title,style: TextStyle(color: Colors.white,fontSize: 18.sp),),),
      ),
    );
  }
}
