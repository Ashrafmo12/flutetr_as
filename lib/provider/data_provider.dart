import 'package:flutter/material.dart';
import 'package:shop_app/models/data_model.dart';
import 'package:shop_app/serviecs/data_serviecs.dart';
import 'package:shop_app/serviecs/user_serviecs.dart';

class myp2 extends ChangeNotifier
{
  int i=0;
  data_model? obj;
  Future<void> fech()async
  {
    obj=await data_serviecs.get();
    notifyListeners();
  }
}