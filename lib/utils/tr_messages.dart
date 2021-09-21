import 'package:get/get.dart';

class TrMessages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': en,
        'ru_RU': ru,
      };

  //////////////////
  //////////////////
  //////////////////
  final Map<String, String> en = {
    'next': 'Next',
    ///////////////
    ///////////////
    'onboarding1_title': 'Deliever Favorite Food',
    'onboarding2_title': 'Find your Comfort \nFood here',
    'onboarding2_subtitle': 'Here You Can find a chef or dish for every '
        '\ntaste and color. Enjoy!',
    'onboarding3_title': 'Food Ninja is Where Your \nComfort Food Lives',
    'onboarding3_subtitle':
        'Enjoy a fast and smooth food delivery at ' '\nyour doorstep',
    ///////////////
    ///////////////
    'sign_in_title': 'Login To Your Account',
    'email': 'Email',
    'password': 'Password',
    'sign_in_subtitle': 'Or Continue With',
    'forgot_pasword': 'Forgot Your Password?',
    'login': 'Login',
    ///////////////
    ///////////////
    'sign_up_title': 'Sign Up For Free',
    'username': 'Enter username',
    'sign_up_subtitle1': 'Keep Me Signed In',
    'sign_up_subtitle2': 'Email Me About Special Pricing',
    'sign_up_subtitle3': 'already have an account?',
    'create_account': 'Create Account',
    'sign_up_pr_title': 'Fill in your bio to get started',
    'sign_up_pr_subtitle':
        'This data will be displayed in your account ' 'profile for security',
    'first_name': 'First Name',
    'last_name': 'Last Name',
    'phone_num': 'Mobile Number',
  };

  //////////////////
  //////////////////
  //////////////////
  final Map<String, String> ru = {};
}
