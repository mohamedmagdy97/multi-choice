import 'package:base_flutter/general/blocks/user_cubit/user_cubit.dart';
import 'package:base_flutter/general/constants/MyColors.dart';
import 'package:base_flutter/general/models/HomeDetailsModel.dart';
import 'package:base_flutter/general/models/HomeModel.dart';
import 'package:base_flutter/general/models/ItemModel.dart';
import 'package:base_flutter/general/resources/GeneralRepoImports.dart';
import 'package:base_flutter/general/screens/home/widgets/HomeWidgetsImports.dart';
import 'package:base_flutter/general/utilities/utils_functions/LoadingDialog.dart';
import 'package:base_flutter/general/widgets/DefaultAppBar.dart';
import 'package:base_flutter/res.dart';
import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:tf_custom_widgets/tf_custom_widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tf_validator/localization/LocalizationMethods.dart';

part 'home.dart';
part 'home_data.dart';