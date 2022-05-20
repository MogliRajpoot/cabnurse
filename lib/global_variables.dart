import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'datamodels/user.dart';

String mapKey = 'AIzaSyAs7RzDWGtIFP_XGkO_og4-gInfY4EK9ZY';
final CameraPosition googlePlex = CameraPosition(
  target: LatLng(30.3308401, 71.247499),
  zoom: 14.4746,
);

FirebaseUser currentFirebaseUser;
User currentUserInfo;
