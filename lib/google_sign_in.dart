import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

class GoogleAuthScreen extends StatefulWidget {
  @override
  _GoogleAuthScreenState createState() => _GoogleAuthScreenState();
}

class _GoogleAuthScreenState extends State<GoogleAuthScreen> {
  final GoogleSignIn _googleSignIn = GoogleSignIn();

  Future<void> _handleSignIn() async {
    try {
      final GoogleSignInAccount? googleUser = await _googleSignIn.signIn();

      if (googleUser != null) {
        final GoogleSignInAuthentication googleAuth =
            await googleUser.authentication;
        final AuthCredential credential = GoogleAuthProvider.credential(
          accessToken: googleAuth.accessToken,
          idToken: googleAuth.idToken,
        );

        // Use the credential to sign in to Firebase or your backend server
      }
    } catch (error) {
      print(error);
    }
  }

  Future<void> _handleSignOut() async {
    try {
      await _googleSignIn.signOut();
    } catch (error) {
      print(error);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Google Authentication'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text('Sign in with Google'),
              onPressed: _handleSignIn,
            ),
            SizedBox(height: 16),
            RaisedButton(
              child: Text('Sign out'),
              onPressed: _handleSignOut,
            ),
          ],
        ),
      ),
    );
  }
}
