import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';
import 'app_localizations_gu.dart';
import 'app_localizations_hi.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'gen_l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations)!;
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('gu'),
    Locale('hi')
  ];

  /// No description provided for @how_can_we_help.
  ///
  /// In en, this message translates to:
  /// **'How can we help you?'**
  String get how_can_we_help;

  /// No description provided for @donate.
  ///
  /// In en, this message translates to:
  /// **'Donate'**
  String get donate;

  /// No description provided for @required.
  ///
  /// In en, this message translates to:
  /// **'Required'**
  String get required;

  /// No description provided for @locate_nearby_bloodbank.
  ///
  /// In en, this message translates to:
  /// **'Locate Nearby Bloodbanks'**
  String get locate_nearby_bloodbank;

  /// No description provided for @find_nearby_bloodbank.
  ///
  /// In en, this message translates to:
  /// **'Find Nearby BloodBank.'**
  String get find_nearby_bloodbank;

  /// No description provided for @learn_about_donating.
  ///
  /// In en, this message translates to:
  /// **'Learn About Donating'**
  String get learn_about_donating;

  /// No description provided for @learn_more_about_donating.
  ///
  /// In en, this message translates to:
  /// **'Learn more about blood & platelet donation.'**
  String get learn_more_about_donating;

  /// No description provided for @locate_blood_bank.
  ///
  /// In en, this message translates to:
  /// **'Locate Blood Banks'**
  String get locate_blood_bank;

  /// No description provided for @city.
  ///
  /// In en, this message translates to:
  /// **'City'**
  String get city;

  /// No description provided for @district.
  ///
  /// In en, this message translates to:
  /// **'District'**
  String get district;

  /// No description provided for @state.
  ///
  /// In en, this message translates to:
  /// **'State'**
  String get state;

  /// No description provided for @contact.
  ///
  /// In en, this message translates to:
  /// **'Contact'**
  String get contact;

  /// No description provided for @email.
  ///
  /// In en, this message translates to:
  /// **'Email'**
  String get email;

  /// No description provided for @nodal_officer.
  ///
  /// In en, this message translates to:
  /// **'Nodal Officer'**
  String get nodal_officer;

  /// No description provided for @contact_nodal_officer.
  ///
  /// In en, this message translates to:
  /// **'Contact Nodal Officer'**
  String get contact_nodal_officer;

  /// No description provided for @category.
  ///
  /// In en, this message translates to:
  /// **'Category'**
  String get category;

  /// No description provided for @no_data_available.
  ///
  /// In en, this message translates to:
  /// **'No data available.'**
  String get no_data_available;

  /// No description provided for @error.
  ///
  /// In en, this message translates to:
  /// **'Error'**
  String get error;

  /// No description provided for @home.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get home;

  /// No description provided for @search.
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get search;

  /// No description provided for @camps.
  ///
  /// In en, this message translates to:
  /// **'Camps'**
  String get camps;

  /// No description provided for @profile.
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get profile;

  /// No description provided for @welcome_to_your_profile.
  ///
  /// In en, this message translates to:
  /// **'Welcome to your profile'**
  String get welcome_to_your_profile;

  /// No description provided for @medical_history.
  ///
  /// In en, this message translates to:
  /// **'Medical History'**
  String get medical_history;

  /// No description provided for @current_medications.
  ///
  /// In en, this message translates to:
  /// **'Current Medications'**
  String get current_medications;

  /// No description provided for @allergies.
  ///
  /// In en, this message translates to:
  /// **'Allergies'**
  String get allergies;

  /// No description provided for @blood_type.
  ///
  /// In en, this message translates to:
  /// **'Blood Type'**
  String get blood_type;

  /// No description provided for @organ_donor.
  ///
  /// In en, this message translates to:
  /// **'Organ Donor'**
  String get organ_donor;

  /// No description provided for @blood_donor.
  ///
  /// In en, this message translates to:
  /// **'Blood Donor'**
  String get blood_donor;

  /// No description provided for @enable_donation_notifications.
  ///
  /// In en, this message translates to:
  /// **'Enable Donation Notifications'**
  String get enable_donation_notifications;

  /// No description provided for @profile_saved.
  ///
  /// In en, this message translates to:
  /// **'Profile Saved'**
  String get profile_saved;

  /// No description provided for @save_profile.
  ///
  /// In en, this message translates to:
  /// **'Save Profile'**
  String get save_profile;

  /// No description provided for @please_enter_your_email_and_password.
  ///
  /// In en, this message translates to:
  /// **'Please enter your email and password'**
  String get please_enter_your_email_and_password;

  /// No description provided for @welcome_back.
  ///
  /// In en, this message translates to:
  /// **'Welcome Back'**
  String get welcome_back;

  /// No description provided for @log_in_to_your_account.
  ///
  /// In en, this message translates to:
  /// **'Log in to your account'**
  String get log_in_to_your_account;

  /// No description provided for @please_enter_email.
  ///
  /// In en, this message translates to:
  /// **'Please enter Email'**
  String get please_enter_email;

  /// No description provided for @password.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get password;

  /// No description provided for @please_enter_password.
  ///
  /// In en, this message translates to:
  /// **'Please enter Password'**
  String get please_enter_password;

  /// No description provided for @forget_password.
  ///
  /// In en, this message translates to:
  /// **'Forgot password?'**
  String get forget_password;

  /// No description provided for @login.
  ///
  /// In en, this message translates to:
  /// **'Login'**
  String get login;

  /// No description provided for @signup.
  ///
  /// In en, this message translates to:
  /// **'Sign up'**
  String get signup;

  /// No description provided for @do_not_have_account.
  ///
  /// In en, this message translates to:
  /// **'Do not have the account?'**
  String get do_not_have_account;

  /// No description provided for @password_dont_match.
  ///
  /// In en, this message translates to:
  /// **'Passwords do not match'**
  String get password_dont_match;

  /// No description provided for @full_name.
  ///
  /// In en, this message translates to:
  /// **'Full name'**
  String get full_name;

  /// No description provided for @phone_number.
  ///
  /// In en, this message translates to:
  /// **'Phone number'**
  String get phone_number;

  /// No description provided for @create_password.
  ///
  /// In en, this message translates to:
  /// **'Create Password'**
  String get create_password;

  /// No description provided for @confirm_password.
  ///
  /// In en, this message translates to:
  /// **'Confirm Password'**
  String get confirm_password;

  /// No description provided for @availabel_for_organ_donation.
  ///
  /// In en, this message translates to:
  /// **'Available for Organ Donation'**
  String get availabel_for_organ_donation;

  /// No description provided for @avilabel_for_blood_donation.
  ///
  /// In en, this message translates to:
  /// **'Available for Blood Donation'**
  String get avilabel_for_blood_donation;

  /// No description provided for @by_sign_your_account_you_agree_terms_and.
  ///
  /// In en, this message translates to:
  /// **'By signing you agree to terms and'**
  String get by_sign_your_account_you_agree_terms_and;

  /// No description provided for @use_and_the_privacy_notice.
  ///
  /// In en, this message translates to:
  /// **'use and the privacy notice'**
  String get use_and_the_privacy_notice;

  /// No description provided for @password_error_text.
  ///
  /// In en, this message translates to:
  /// **'Password must be 8 character long and must have aleast 1 uppercase,1 Lowercase,1 digit,1 special character'**
  String get password_error_text;

  /// No description provided for @phone_number_error_text.
  ///
  /// In en, this message translates to:
  /// **'Phone number must be of 10 Digit'**
  String get phone_number_error_text;

  /// No description provided for @name_field_error_text.
  ///
  /// In en, this message translates to:
  /// **'Name can not be Empty'**
  String get name_field_error_text;

  /// No description provided for @email_field_error_text.
  ///
  /// In en, this message translates to:
  /// **'Email is Wrong or Blank, Kindly Enter correct Email'**
  String get email_field_error_text;

  /// No description provided for @create_account.
  ///
  /// In en, this message translates to:
  /// **'Create your new account'**
  String get create_account;

  /// No description provided for @register.
  ///
  /// In en, this message translates to:
  /// **'Register'**
  String get register;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['en', 'gu', 'hi'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en': return AppLocalizationsEn();
    case 'gu': return AppLocalizationsGu();
    case 'hi': return AppLocalizationsHi();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
