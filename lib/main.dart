import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material Icon Display',
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Material Icon Display'),
      ),
      body: const IconDisplay(),
    );
  }
}

class IconDisplay extends StatefulWidget {
  const IconDisplay({Key? key}) : super(key: key);

  @override
  _IconDisplayState createState() => _IconDisplayState();
}

class _IconDisplayState extends State<IconDisplay> {
  String iconName = '';

  /// Function to dynamically determine the icon based on input string
  // Icon getIcon(String iconName) {
  //   switch (iconName.toLowerCase()) {
  //     case 'add':
  //       return const Icon(Icons.add); 
  //     case 'search':
  //       return const Icon(Icons.search);
  //     case 'home':
  //       return const Icon(Icons.home);
  //     case 'favorite':
  //       return const Icon(Icons.favorite);
  //     case 'arrow back':
  //       return const Icon(Icons.arrow_back);
  //     case 'settings':
  //       return const Icon(Icons.settings);
  //     default:
  //       return const Icon(Icons.error); // Use error icon for unsupported input
  //   }
  // }
  Icon getIcon(String iconName) {
  switch (iconName) {
    case '360':
      return const Icon(Icons.threesixty);
    case '3d rotation':
      return const Icon(Icons.threed_rotation);
    case '4k':
      return const Icon(Icons.four_k);
    case 'acUnit':
      return const Icon(Icons.ac_unit);
    case 'accessAlarm':
      return const Icon(Icons.access_alarm);
    case 'accessAlarms':
      return const Icon(Icons.access_alarms);
    case 'accessTime':
      return const Icon(Icons.access_time);
    case 'accessibility':
      return const Icon(Icons.accessibility);
    case 'accessibilityNew':
      return const Icon(Icons.accessibility_new);
    case 'accessible':
      return const Icon(Icons.accessible);
    case 'accessibleForward':
      return const Icon(Icons.accessible_forward);
    case 'accountBalance':
      return const Icon(Icons.account_balance);
    case 'accountBalanceWallet':
      return const Icon(Icons.account_balance_wallet);
    case 'accountBox':
      return const Icon(Icons.account_box);
    case 'accountCircle':
      return const Icon(Icons.account_circle);
    case 'accountTree':
      return const Icon(Icons.account_tree);
    case 'adUnits':
      return const Icon(Icons.ad_units);
    case 'adb':
      return const Icon(Icons.adb);
    case 'add':
      return const Icon(Icons.add);
    case 'addAPhoto':
      return const Icon(Icons.add_a_photo);
    case 'addAlarm':
      return const Icon(Icons.add_alarm);
    case 'addAlert':
      return const Icon(Icons.add_alert);
    case 'addBox':
      return const Icon(Icons.add_box);
    case 'addCall':
      return const Icon(Icons.add_call);
    case 'addChart':
      return const Icon(Icons.add_chart);
    case 'addCircle':
      return const Icon(Icons.add_circle);
    case 'addCircleOutline':
      return const Icon(Icons.add_circle_outline);
    case 'addComment':
      return const Icon(Icons.add_comment);
    case 'addIcCall':
      return const Icon(Icons.add_ic_call);
    case 'addLink':
      return const Icon(Icons.add_link);
    case 'addLocation':
      return const Icon(Icons.add_location);
    case 'addLocationAlt':
      return const Icon(Icons.add_location_alt);
    case 'addModerator':
      return const Icon(Icons.add_moderator);
    case 'addPhotoAlternate':
      return const Icon(Icons.add_photo_alternate);
    case 'addRoad':
      return const Icon(Icons.add_road);
    case 'addShoppingCart':
      return const Icon(Icons.add_shopping_cart);
    case 'addTask':
      return const Icon(Icons.add_task);
    case 'addToDrive':
      return const Icon(Icons.add_to_drive);
    case 'addToHomeScreen':
      return const Icon(Icons.add_to_home_screen);
    case 'addToPhotos':
      return const Icon(Icons.add_to_photos);
    case 'addToQueue':
      return const Icon(Icons.add_to_queue);
    case 'addchart':
      return const Icon(Icons.addchart);
    case 'adjust':
      return const Icon(Icons.adjust);
    case 'adminPanelSettings':
      return const Icon(Icons.admin_panel_settings);
    case 'agriculture':
      return const Icon(Icons.agriculture);
    case 'air':
      return const Icon(Icons.air);
    case 'airlineSeatFlat':
      return const Icon(Icons.airline_seat_flat);
    case 'airlineSeatFlatAngled':
      return const Icon(Icons.airline_seat_flat_angled);
    case 'airlineSeatIndividualSuite':
      return const Icon(Icons.airline_seat_individual_suite);
    case 'airlineSeatLegroomExtra':
      return const Icon(Icons.airline_seat_legroom_extra);
    case 'airlineSeatLegroomNormal':
      return const Icon(Icons.airline_seat_legroom_normal);
    case 'airlineSeatLegroomReduced':
      return const Icon(Icons.airline_seat_legroom_reduced);
    case 'airlineSeatReclineExtra':
      return const Icon(Icons.airline_seat_recline_extra);
    case 'airlineSeatReclineNormal':
      return const Icon(Icons.airline_seat_recline_normal);
    case 'airplanemodeActive':
      return const Icon(Icons.airplanemode_active);
    case 'airplanemodeInactive':
      return const Icon(Icons.airplanemode_inactive);
    case 'airplay':
      return const Icon(Icons.airplay);
    case 'airportShuttle':
      return const Icon(Icons.airport_shuttle);
    case 'alarm':
      return const Icon(Icons.alarm);
    case 'alarmAdd':
      return const Icon(Icons.alarm_add);
    case 'alarmOff':
      return const Icon(Icons.alarm_off);
    case 'alarmOn':
      return const Icon(Icons.alarm_on);
    case 'album':
      return const Icon(Icons.album);
    case 'alignHorizontalCenter':
      return const Icon(Icons.align_horizontal_center);
    case 'alignHorizontalLeft':
      return const Icon(Icons.align_horizontal_left);
    case 'alignHorizontalRight':
      return const Icon(Icons.align_horizontal_right);
    case 'alignVerticalBottom':
      return const Icon(Icons.align_vertical_bottom);
    case 'alignVerticalCenter':
      return const Icon(Icons.align_vertical_center);
    case 'alignVerticalTop':
      return const Icon(Icons.align_vertical_top);
    case 'allInbox':
      return const Icon(Icons.all_inbox);
    case 'allInclusive':
      return const Icon(Icons.all_inclusive);
    case 'allOut':
      return const Icon(Icons.all_out);
    case 'altRoute':
      return const Icon(Icons.alt_route);
    case 'alternateEmail':
      return const Icon(Icons.alternate_email);
    case 'ampStories':
      return const Icon(Icons.amp_stories);
    case 'analytics':
      return const Icon(Icons.analytics);
    case 'anchor':
      return const Icon(Icons.anchor);
    case 'android':
      return const Icon(Icons.android);
    case 'animation':
      return const Icon(Icons.animation);
    case 'announcement':
      return const Icon(Icons.announcement);
    case 'apartment':
      return const Icon(Icons.apartment);
    case 'api':
      return const Icon(Icons.api);
    case 'appBlocking':
      return const Icon(Icons.app_blocking);
    case 'appRegistration':
      return const Icon(Icons.app_registration);
    case 'appSettingsAlt':
      return const Icon(Icons.app_settings_alt);
    case 'approval':
      return const Icon(Icons.approval);
    case 'apps':
      return const Icon(Icons.apps);
    case 'architecture':
      return const Icon(Icons.architecture);
    case 'archive':
      return const Icon(Icons.archive);
    case 'arrowBack':
      return const Icon(Icons.arrow_back);
    case 'arrowBackIos':
      return const Icon(Icons.arrow_back_ios);
    case 'arrowCircleDown':
      return const Icon(Icons.arrow_circle_down);
    case 'arrowCircleUp':
      return const Icon(Icons.arrow_circle_up);
    case 'arrowDownward':
      return const Icon(Icons.arrow_downward);
    case 'arrowDropDown':
      return const Icon(Icons.arrow_drop_down);
    case 'arrowDropDownCircle':
      return const Icon(Icons.arrow_drop_down_circle);
    case 'arrowDropUp':
      return const Icon(Icons.arrow_drop_up);
    case 'arrowForward':
      return const Icon(Icons.arrow_forward);
    case 'arrowForwardIos':
      return const Icon(Icons.arrow_forward_ios);
    case 'arrowLeft':
      return const Icon(Icons.arrow_left);
    case 'arrowRight':
      return const Icon(Icons.arrow_right);
    case 'arrowRightAlt':
      return const Icon(Icons.arrow_right_alt);
    case 'arrowUpward':
      return const Icon(Icons.arrow_upward);
    case 'artTrack':
      return const Icon(Icons.art_track);
    case 'article':
      return const Icon(Icons.article);
    case 'aspectRatio':
      return const Icon(Icons.aspect_ratio);
    case 'assessment':
      return const Icon(Icons.assessment);
    case 'assignment':
      return const Icon(Icons.assignment);
    case 'assignmentInd':
      return const Icon(Icons.assignment_ind);
    case 'assignmentLate':
      return const Icon(Icons.assignment_late);
    case 'assignmentReturn':
      return const Icon(Icons.assignment_return);
    case 'assignmentReturned':
      return const Icon(Icons.assignment_returned);
    case 'assignmentTurnedIn':
      return const Icon(Icons.assignment_turned_in);
    case 'assistant':
      return const Icon(Icons.assistant);
    case 'assistantDirection':
      return const Icon(Icons.assistant_direction);
    case 'assistantNavigation':
      return const Icon(Icons.assistant_navigation);
    case 'assistantPhoto':
      return const Icon(Icons.assistant_photo);
    case 'atm':
      return const Icon(Icons.atm);
    case 'attachEmail':
      return const Icon(Icons.attach_email);
    case 'attachFile':
      return const Icon(Icons.attach_file);
    case 'attachMoney':
      return const Icon(Icons.attach_money);
    case 'attachment':
      return const Icon(Icons.attachment);
    case 'attractions':
      return const Icon(Icons.attractions);
    case 'attribution':
      return const Icon(Icons.attribution);
    case 'audiotrack':
      return const Icon(Icons.audiotrack);
    case 'autoAwesome':
      return const Icon(Icons.auto_awesome);
    case 'autoAwesomeMotion':
      return const Icon(Icons.auto_awesome_motion);
    case 'autoDelete':
      return const Icon(Icons.auto_delete);
    case 'autoFixHigh':
      return const Icon(Icons.auto_fix_high);
    case 'autoFixNormal':
      return const Icon(Icons.auto_fix_normal);
    case 'autoFixOff':
      return const Icon(Icons.auto_fix_off);
    case 'autoStories':
      return const Icon(Icons.auto_stories);
    case 'autorenew':
      return const Icon(Icons.autorenew);
    case 'avTimer':
      return const Icon(Icons.av_timer);
    case 'babyChangingStation':
      return const Icon(Icons.baby_changing_station);
    case 'backpack':
      return const Icon(Icons.backpack);
    case 'backspace':
      return const Icon(Icons.backspace);
    case 'backup':
      return const Icon(Icons.backup);
    case 'backupTable':
      return const Icon(Icons.backup_table);
    case 'badge':
      return const Icon(Icons.badge);
    case 'bakeryDining':
      return const Icon(Icons.bakery_dining);
    case 'ballot':
      return const Icon(Icons.ballot);
    case 'barChart':
      return const Icon(Icons.bar_chart);
    case 'batchPrediction':
      return const Icon(Icons.batch_prediction);
    case 'bathtub':
      return const Icon(Icons.bathtub);
    case 'batteryAlert':
      return const Icon(Icons.battery_alert);
    case 'batteryChargingFull':
      return const Icon(Icons.battery_charging_full);
    case 'batteryFull':
      return const Icon(Icons.battery_full);
    case 'batteryStd':
      return const Icon(Icons.battery_std);
    case 'batteryUnknown':
      return const Icon(Icons.battery_unknown);
    case 'beachAccess':
      return const Icon(Icons.beach_access);
    case 'bed':
      return const Icon(Icons.bed);
    case 'bedroomBaby':
      return const Icon(Icons.bedroom_baby);
    case 'bedroomChild':
      return const Icon(Icons.bedroom_child);
    case 'bedroomParent':
      return const Icon(Icons.bedroom_parent);
    case 'bedtime':
      return const Icon(Icons.bedtime);
    case 'beenhere':
      return const Icon(Icons.beenhere);
    case 'bento':
      return const Icon(Icons.bento);
    case 'bikeScooter':
      return const Icon(Icons.bike_scooter);
    case 'biotech':
      return const Icon(Icons.biotech);
    case 'block':
      return const Icon(Icons.block);
    case 'blockFlipped':
      return const Icon(Icons.block_flipped);
    case 'bloodtype':
      return const Icon(Icons.bloodtype);
    case 'bluetooth':
      return const Icon(Icons.bluetooth);
    case 'bluetoothAudio':
      return const Icon(Icons.bluetooth_audio);
    case 'bluetoothConnected':
      return const Icon(Icons.bluetooth_connected);
    case 'bluetoothDisabled':
      return const Icon(Icons.bluetooth_disabled);
    case 'bluetoothSearching':
      return const Icon(Icons.bluetooth_searching);
    case 'blurCircular':
      return const Icon(Icons.blur_circular);
    case 'blurLinear':
      return const Icon(Icons.blur_linear);
    case 'blurOff':
      return const Icon(Icons.blur_off);
    case 'blurOn':
      return const Icon(Icons.blur_on);
    case 'bolt':
      return const Icon(Icons.bolt);
    case 'book':
      return const Icon(Icons.book);
    case 'bookOnline':
      return const Icon(Icons.book_online);
    case 'bookmark':
      return const Icon(Icons.bookmark);
    case 'bookmarkAdd':
      return const Icon(Icons.bookmark_add);
    case 'bookmarkAdded':
      return const Icon(Icons.bookmark_added);
    case 'bookmarkBorder':
      return const Icon(Icons.bookmark_border);
    case 'bookmarkRemove':
      return const Icon(Icons.bookmark_remove);
    case 'bookmarks':
      return const Icon(Icons.bookmarks);
    case 'borderAll':
      return const Icon(Icons.border_all);
    case 'borderBottom':
      return const Icon(Icons.border_bottom);
    case 'borderClear':
      return const Icon(Icons.border_clear);
    case 'borderColor':
      return const Icon(Icons.border_color);
    case 'borderHorizontal':
      return const Icon(Icons.border_horizontal);
    case 'borderInner':
      return const Icon(Icons.border_inner);
    case 'borderLeft':
      return const Icon(Icons.border_left);
    case 'borderOuter':
      return const Icon(Icons.border_outer);
    case 'borderRight':
      return const Icon(Icons.border_right);
    case 'borderStyle':
      return const Icon(Icons.border_style);
    case 'borderTop':
      return const Icon(Icons.border_top);
    case 'borderVertical':
      return const Icon(Icons.border_vertical);
    case 'brandingWatermark':
      return const Icon(Icons.branding_watermark);
    case 'breakfastDining':
      return const Icon(Icons.breakfast_dining);
    case 'brightness1':
      return const Icon(Icons.brightness_1);
    case 'brightness2':
      return const Icon(Icons.brightness_2);
    case 'brightness3':
      return const Icon(Icons.brightness_3);
    case 'brightness4':
      return const Icon(Icons.brightness_4);
    case 'brightness5':
      return const Icon(Icons.brightness_5);
    case 'brightness6':
      return const Icon(Icons.brightness_6);
    case 'brightness7':
      return const Icon(Icons.brightness_7);
    case 'brightnessAuto':
      return const Icon(Icons.brightness_auto);
    case 'brightnessHigh':
      return const Icon(Icons.brightness_high);
    case 'brightnessLow':
      return const Icon(Icons.brightness_low);
    case 'brightnessMedium':
      return const Icon(Icons.brightness_medium);
    case 'brokenImage':
      return const Icon(Icons.broken_image);
    case 'browserNotSupported':
      return const Icon(Icons.browser_not_supported);
    case 'brunchDining':
      return const Icon(Icons.brunch_dining);
    case 'brush':
      return const Icon(Icons.brush);
    case 'bubbleChart':
      return const Icon(Icons.bubble_chart);
    case 'bugReport':
      return const Icon(Icons.bug_report);
    case 'build':
      return const Icon(Icons.build);
    case 'buildCircle':
      return const Icon(Icons.build_circle);
    case 'bungalow':
      return const Icon(Icons.bungalow);
    case 'burstMode':
      return const Icon(Icons.burst_mode);
    case 'busAlert':
      return const Icon(Icons.bus_alert);
    case 'business':
      return const Icon(Icons.business);
    case 'businessCenter':
      return const Icon(Icons.business_center);
    case 'cabin':
      return const Icon(Icons.cabin);
    case 'cable':
      return const Icon(Icons.cable);
    case 'cached':
      return const Icon(Icons.cached);
    case 'cake':
      return const Icon(Icons.cake);
    case 'calculate':
      return const Icon(Icons.calculate);
    case 'calendarToday':
      return const Icon(Icons.calendar_today);
    case 'calendarViewDay':
      return const Icon(Icons.calendar_view_day);
    case 'calendarViewMonth':
      return const Icon(Icons.calendar_view_month);
    case 'calendarViewWeek':
      return const Icon(Icons.calendar_view_week);
    case 'call':
      return const Icon(Icons.call);
    case 'callEnd':
      return const Icon(Icons.call_end);
    case 'callMade':
      return const Icon(Icons.call_made);
    case 'callMerge':
      return const Icon(Icons.call_merge);
    case 'callMissed':
      return const Icon(Icons.call_missed);
    case 'callMissedOutgoing':
      return const Icon(Icons.call_missed_outgoing);
    case 'callReceived':
      return const Icon(Icons.call_received);
    case 'callSplit':
      return const Icon(Icons.call_split);
    case 'callToAction':
      return const Icon(Icons.call_to_action);
    case 'camera':
      return const Icon(Icons.camera);
    case 'cameraAlt':
      return const Icon(Icons.camera_alt);
    case 'cameraEnhance':
      return const Icon(Icons.camera_enhance);
    case 'cameraFront':
      return const Icon(Icons.camera_front);
    case 'cameraIndoor':
      return const Icon(Icons.camera_indoor);
    case 'cameraOutdoor':
      return const Icon(Icons.camera_outdoor);
    case 'cameraRear':
      return const Icon(Icons.camera_rear);
    case 'cameraRoll':
      return const Icon(Icons.camera_roll);
    case 'cameraswitch':
      return const Icon(Icons.cameraswitch);
    case 'campaign':
      return const Icon(Icons.campaign);
    case 'cancel':
      return const Icon(Icons.cancel);
    case 'cancelPresentation':
      return const Icon(Icons.cancel_presentation);
    case 'cancelScheduleSend':
      return const Icon(Icons.cancel_schedule_send);
    case 'carRental':
      return const Icon(Icons.car_rental);
    case 'carRepair':
      return const Icon(Icons.car_repair);
    case 'cardGiftcard':
      return const Icon(Icons.card_giftcard);
    case 'cardMembership':
      return const Icon(Icons.card_membership);
    case 'cardTravel':
      return const Icon(Icons.card_travel);
    case 'carpenter':
      return const Icon(Icons.carpenter);
    case 'cases':
      return const Icon(Icons.cases);
    case 'casino':
      return const Icon(Icons.casino);
    case 'cast':
      return const Icon(Icons.cast);
    case 'castConnected':
      return const Icon(Icons.cast_connected);
    case 'castForEducation':
      return const Icon(Icons.cast_for_education);
    case 'category':
      return const Icon(Icons.category);
    case 'celebration':
      return const Icon(Icons.celebration);
    case 'cellWifi':
      return const Icon(Icons.cell_wifi);
    case 'centerFocusStrong':
      return const Icon(Icons.center_focus_strong);
    case 'centerFocusWeak':
      return const Icon(Icons.center_focus_weak);
    case 'changeCircle':
      return const Icon(Icons.change_circle);
    case 'changeHistory':
      return const Icon(Icons.change_history);
    case 'chargingStation':
      return const Icon(Icons.charging_station);
    case 'chat':
      return const Icon(Icons.chat);
    case 'chatBubble':
      return const Icon(Icons.chat_bubble);
    case 'chatBubbleOutline':
      return const Icon(Icons.chat_bubble_outline);
    case 'check':
      return const Icon(Icons.check);
    case 'checkBox':
      return const Icon(Icons.check_box);
    case 'checkBoxOutlineBlank':
      return const Icon(Icons.check_box_outline_blank);
    case 'checkCircle':
      return const Icon(Icons.check_circle);
    case 'checkCircleOutline':
      return const Icon(Icons.check_circle_outline);
    case 'checklist':
      return const Icon(Icons.checklist);
    case 'checklistRtl':
      return const Icon(Icons.checklist_rtl);
    case 'checkroom':
      return const Icon(Icons.checkroom);
    case 'chevronLeft':
      return const Icon(Icons.chevron_left);
    case 'chevronRight':
      return const Icon(Icons.chevron_right);
    case 'childCare':
      return const Icon(Icons.child_care);
    case 'childFriendly':
      return const Icon(Icons.child_friendly);
    case 'chromeReaderMode':
      return const Icon(Icons.chrome_reader_mode);
    case 'circle':
      return const Icon(Icons.circle);
    case 'circleNotifications':
      return const Icon(Icons.circle_notifications);
    case 'class_':
      return const Icon(Icons.class_);
    case 'cleanHands':
      return const Icon(Icons.clean_hands);
    case 'cleaningServices':
      return const Icon(Icons.cleaning_services);
    case 'clear':
      return const Icon(Icons.clear);
    case 'clearAll':
      return const Icon(Icons.clear_all);
    case 'close':
      return const Icon(Icons.close);
    case 'closeFullscreen':
      return const Icon(Icons.close_fullscreen);
    case 'closedCaption':
      return const Icon(Icons.closed_caption);
    case 'closedCaptionDisabled':
      return const Icon(Icons.closed_caption_disabled);
    case 'closedCaptionOff':
      return const Icon(Icons.closed_caption_off);
    case 'cloud':
      return const Icon(Icons.cloud);
    case 'cloudCircle':
      return const Icon(Icons.cloud_circle);
    case 'cloudDone':
      return const Icon(Icons.cloud_done);
    case 'cloudDownload':
      return const Icon(Icons.cloud_download);
    case 'cloudOff':
      return const Icon(Icons.cloud_off);
    case 'cloudQueue':
      return const Icon(Icons.cloud_queue);
    case 'cloudUpload':
      return const Icon(Icons.cloud_upload);
    case 'code':
      return const Icon(Icons.code);
    case 'codeOff':
      return const Icon(Icons.code_off);
    case 'coffee':
      return const Icon(Icons.coffee);
    case 'collections':
      return const Icon(Icons.collections);
    case 'collectionsBookmark':
      return const Icon(Icons.collections_bookmark);
    case 'colorLens':
      return const Icon(Icons.color_lens);
    case 'colorize':
      return const Icon(Icons.colorize);
    case 'comment':
      return const Icon(Icons.comment);
    case 'commentBank':
      return const Icon(Icons.comment_bank);
    case 'commute':
      return const Icon(Icons.commute);
    case 'compare':
      return const Icon(Icons.compare);
    case 'compareArrows':
      return const Icon(Icons.compare_arrows);
    case 'compassCalibration':
      return const Icon(Icons.compass_calibration);
    case 'compress':
      return const Icon(Icons.compress);
    case 'computer':
      return const Icon(Icons.computer);
    case 'confirmationNum':
      return const Icon(Icons.confirmation_num);
    case 'confirmationNumber':
      return const Icon(Icons.confirmation_number);
    case 'connectWithoutContact':
      return const Icon(Icons.connect_without_contact);
    case 'connectedTv':
      return const Icon(Icons.connected_tv);
    case 'construction':
      return const Icon(Icons.construction);
    case 'contactMail':
      return const Icon(Icons.contact_mail);
    case 'contactPage':
      return const Icon(Icons.contact_page);
    case 'contactPhone':
      return const Icon(Icons.contact_phone);
    case 'contactSupport':
      return const Icon(Icons.contact_support);
    case 'contactless':
      return const Icon(Icons.contactless);
    case 'contacts':
      return const Icon(Icons.contacts);
    case 'contentCopy':
      return const Icon(Icons.content_copy);
    case 'contentCut':
      return const Icon(Icons.content_cut);
    case 'contentPaste':
      return const Icon(Icons.content_paste);
    case 'contentPasteOff':
      return const Icon(Icons.content_paste_off);
    case 'controlCamera':
      return const Icon(Icons.control_camera);
    case 'controlPoint':
      return const Icon(Icons.control_point);
    case 'controlPointDuplicate':
      return const Icon(Icons.control_point_duplicate);
    case 'copyAll':
      return const Icon(Icons.copy_all);
    case 'coronavirus':
      return const Icon(Icons.coronavirus);
    case 'corporateFare':
      return const Icon(Icons.corporate_fare);
    case 'cottage':
      return const Icon(Icons.cottage);
    case 'countertops':
      return const Icon(Icons.countertops);
    case 'create':
      return const Icon(Icons.create);
    case 'createNewFolder':
      return const Icon(Icons.create_new_folder);
    case 'creditCard':
      return const Icon(Icons.credit_card);
    case 'crop':
      return const Icon(Icons.crop);
    case 'crop169':
      return const Icon(Icons.crop_16_9);
    case 'crop32':
      return const Icon(Icons.crop_3_2);
    case 'crop54':
      return const Icon(Icons.crop_5_4);
    case 'crop75':
      return const Icon(Icons.crop_7_5);
    case 'cropDin':
      return const Icon(Icons.crop_din);
    case 'cropFree':
      return const Icon(Icons.crop_free);
    case 'cropLandscape':
      return const Icon(Icons.crop_landscape);
    case 'cropOriginal':
      return const Icon(Icons.crop_original);
    case 'cropPortrait':
      return const Icon(Icons.crop_portrait);
    case 'cropRotate':
      return const Icon(Icons.crop_rotate);
    case 'cropSquare':
      return const Icon(Icons.crop_square);
    case 'dangerous':
      return const Icon(Icons.dangerous);
    case 'dashboard':
      return const Icon(Icons.dashboard);
    case 'dashboardCustomize':
      return const Icon(Icons.dashboard_customize);
    case 'dataUsage':
      return const Icon(Icons.data_usage);
    case 'dateRange':
      return const Icon(Icons.date_range);
    case 'deck':
      return const Icon(Icons.deck);
    case 'dehaze':
      return const Icon(Icons.dehaze);
    case 'delete':
      return const Icon(Icons.delete);
    case 'deleteForever':
      return const Icon(Icons.delete_forever);
    case 'deleteOutline':
      return const Icon(Icons.delete_outline);
    case 'deleteSweep':
      return const Icon(Icons.delete_sweep);
    case 'deliveryDining':
      return const Icon(Icons.delivery_dining);
    case 'departureBoard':
      return const Icon(Icons.departure_board);
    case 'description':
      return const Icon(Icons.description);
    case 'designServices':
      return const Icon(Icons.design_services);
    case 'desktopAccessDisabled':
      return const Icon(Icons.desktop_access_disabled);
    case 'desktopMac':
      return const Icon(Icons.desktop_mac);
    case 'desktopWindows':
      return const Icon(Icons.desktop_windows);
    case 'details':
      return const Icon(Icons.details);
    case 'developerBoard':
      return const Icon(Icons.developer_board);
    case 'developerMode':
      return const Icon(Icons.developer_mode);
    case 'deviceHub':
      return const Icon(Icons.device_hub);
    case 'deviceThermostat':
      return const Icon(Icons.device_thermostat);
    case 'deviceUnknown':
      return const Icon(Icons.device_unknown);
    case 'devices':
      return const Icon(Icons.devices);
    case 'devicesOther':
      return const Icon(Icons.devices_other);
    case 'dialerSip':
      return const Icon(Icons.dialer_sip);
    case 'dialpad':
      return const Icon(Icons.dialpad);
    case 'dinnerDining':
      return const Icon(Icons.dinner_dining);
    case 'directions':
      return const Icon(Icons.directions);
    case 'directionsBike':
      return const Icon(Icons.directions_bike);
    case 'directionsBoat':
      return const Icon(Icons.directions_boat);
    case 'directionsBoatFilled':
      return const Icon(Icons.directions_boat_filled);
    case 'directionsBus':
      return const Icon(Icons.directions_bus);
    case 'directionsBusFilled':
      return const Icon(Icons.directions_bus_filled);
    case 'directionsCar':
      return const Icon(Icons.directions_car);
    case 'directionsCarFilled':
      return const Icon(Icons.directions_car_filled);
    case 'directionsOff':
      return const Icon(Icons.directions_off);
    case 'directionsRailway':
      return const Icon(Icons.directions_railway);
    case 'directionsRailwayFilled':
      return const Icon(Icons.directions_railway_filled);
    case 'directionsRun':
      return const Icon(Icons.directions_run);
    case 'directionsSubway':
      return const Icon(Icons.directions_subway);
    case 'directionsSubwayFilled':
      return const Icon(Icons.directions_subway_filled);
    case 'directionsTrain':
      return const Icon(Icons.directions_train);
    case 'directionsTransit':
      return const Icon(Icons.directions_transit);
    case 'directionsTransitFilled':
      return const Icon(Icons.directions_transit_filled);
    case 'directionsWalk':
      return const Icon(Icons.directions_walk);
    case 'dirtyLens':
      return const Icon(Icons.dirty_lens);
    case 'disabledByDefault':
      return const Icon(Icons.disabled_by_default);
    case 'discFull':
      return const Icon(Icons.disc_full);
    case 'dndForwardslash':
      return const Icon(Icons.dnd_forwardslash);
    case 'dns':
      return const Icon(Icons.dns);
    case 'doNotDisturb':
      return const Icon(Icons.do_not_disturb);
    case 'doNotDisturbAlt':
      return const Icon(Icons.do_not_disturb_alt);
    case 'doNotDisturbOff':
      return const Icon(Icons.do_not_disturb_off);
    case 'doNotDisturbOn':
      return const Icon(Icons.do_not_disturb_on);
    case 'doNotStep':
      return const Icon(Icons.do_not_step);
    case 'doNotTouch':
      return const Icon(Icons.do_not_touch);
    case 'dock':
      return const Icon(Icons.dock);
    case 'documentScanner':
      return const Icon(Icons.document_scanner);
    case 'domain':
      return const Icon(Icons.domain);
    case 'domainDisabled':
      return const Icon(Icons.domain_disabled);
    case 'domainVerification':
      return const Icon(Icons.domain_verification);
    case 'done':
      return const Icon(Icons.done);
    case 'doneAll':
      return const Icon(Icons.done_all);
    case 'doneOutline':
      return const Icon(Icons.done_outline);
    case 'donutLarge':
      return const Icon(Icons.donut_large);
    case 'donutSmall':
      return const Icon(Icons.donut_small);
    case 'doorSliding':
      return const Icon(Icons.door_sliding);
    case 'doorbell':
      return const Icon(Icons.doorbell);
    case 'doubleArrow':
      return const Icon(Icons.double_arrow);
    case 'downhillSkiing':
      return const Icon(Icons.downhill_skiing);
    case 'download':
      return const Icon(Icons.download);
    case 'downloadDone':
      return const Icon(Icons.download_done);
    case 'downloadForOffline':
      return const Icon(Icons.download_for_offline);
    case 'downloading':
      return const Icon(Icons.downloading);
    case 'drafts':
      return const Icon(Icons.drafts);
    case 'dragHandle':
      return const Icon(Icons.drag_handle);
    case 'dragIndicator':
      return const Icon(Icons.drag_indicator);
    case 'draw':
      return const Icon(Icons.draw);
    case 'driveEta':
      return const Icon(Icons.drive_eta);
    case 'driveFileMove':
      return const Icon(Icons.drive_file_move);
    case 'driveFileMoveOutline':
      return const Icon(Icons.drive_file_move_outline);
    case 'driveFileRenameOutline':
      return const Icon(Icons.drive_file_rename_outline);
    case 'driveFolderUpload':
      return const Icon(Icons.drive_folder_upload);
    case 'dry':
      return const Icon(Icons.dry);
    case 'dryCleaning':
      return const Icon(Icons.dry_cleaning);
    case 'duo':
      return const Icon(Icons.duo);
    case 'dvr':
      return const Icon(Icons.dvr);
    case 'dynamicFeed':
      return const Icon(Icons.dynamic_feed);
    case 'dynamicForm':
      return const Icon(Icons.dynamic_form);
    case 'east':
      return const Icon(Icons.east);
    case 'eco':
      return const Icon(Icons.eco);
    case 'edgesensorHigh':
      return const Icon(Icons.edgesensor_high);
    case 'edgesensorLow':
      return const Icon(Icons.edgesensor_low);
    case 'edit':
      return const Icon(Icons.edit);
    case 'editAttributes':
      return const Icon(Icons.edit_attributes);
    case 'editLocation':
      return const Icon(Icons.edit_location);
    case 'editRoad':
      return const Icon(Icons.edit_road);
    case 'eject':
      return const Icon(Icons.eject);
    case 'elderly':
      return const Icon(Icons.elderly);
    case 'electricBike':
      return const Icon(Icons.electric_bike);
    case 'electricCar':
      return const Icon(Icons.electric_car);
    case 'electricMoped':
      return const Icon(Icons.electric_moped);
    case 'electricRickshaw':
      return const Icon(Icons.electric_rickshaw);
    case 'electricScooter':
      return const Icon(Icons.electric_scooter);
    case 'electricalServices':
      return const Icon(Icons.electrical_services);
    case 'elevator':
      return const Icon(Icons.elevator);
    case 'email':
      return const Icon(Icons.email);
    case 'emergency':
      return const Icon(Icons.emergency);
    case 'emojiEmotions':
      return const Icon(Icons.emoji_emotions);
    case 'emojiEvents':
      return const Icon(Icons.emoji_events);
    case 'emojiFlags':
      return const Icon(Icons.emoji_flags);
    case 'emojiFoodBeverage':
      return const Icon(Icons.emoji_food_beverage);
    case 'emojiNature':
      return const Icon(Icons.emoji_nature);
    case 'emojiObjects':
      return const Icon(Icons.emoji_objects);
    case 'emojiPeople':
      return const Icon(Icons.emoji_people);
    case 'emojiSymbols':
      return const Icon(Icons.emoji_symbols);
    case 'emojiTransportation':
      return const Icon(Icons.emoji_transportation);
    case 'engineering':
      return const Icon(Icons.engineering);
    case 'enhancedEncryption':
      return const Icon(Icons.enhanced_encryption);
    case 'equalizer':
      return const Icon(Icons.equalizer);
    case 'error':
      return const Icon(Icons.error);
    case 'errorOutline':
      return const Icon(Icons.error_outline);
    case 'escalator':
      return const Icon(Icons.escalator);
    case 'escalatorWarning':
      return const Icon(Icons.escalator_warning);
    case 'euro':
      return const Icon(Icons.euro);
    case 'euroSymbol':
      return const Icon(Icons.euro_symbol);
    case 'evStation':
      return const Icon(Icons.ev_station);
    case 'event':
      return const Icon(Icons.event);
    case 'eventAvailable':
      return const Icon(Icons.event_available);
    case 'eventBusy':
      return const Icon(Icons.event_busy);
    case 'eventNote':
      return const Icon(Icons.event_note);
    case 'eventSeat':
      return const Icon(Icons.event_seat);
    case 'exitToApp':
      return const Icon(Icons.exit_to_app);
    case 'expand':
      return const Icon(Icons.expand);
    case 'expandLess':
      return const Icon(Icons.expand_less);
    case 'expandMore':
      return const Icon(Icons.expand_more);
    case 'explicit':
      return const Icon(Icons.explicit);
    case 'explore':
      return const Icon(Icons.explore);
    case 'exploreOff':
      return const Icon(Icons.explore_off);
    case 'exposure':
      return const Icon(Icons.exposure);
    case 'exposureNeg1':
      return const Icon(Icons.exposure_neg_1);
    case 'exposureNeg2':
      return const Icon(Icons.exposure_neg_2);
    case 'exposurePlus1':
      return const Icon(Icons.exposure_plus_1);
    case 'exposurePlus2':
      return const Icon(Icons.exposure_plus_2);
    case 'exposureZero':
      return const Icon(Icons.exposure_zero);
    case 'extension':
      return const Icon(Icons.extension);
    case 'extensionOff':
      return const Icon(Icons.extension_off);
    case 'face':
      return const Icon(Icons.face);
    case 'faceRetouchingNatural':
      return const Icon(Icons.face_retouching_natural);
    case 'facebook':
      return const Icon(Icons.facebook);
    case 'factCheck':
      return const Icon(Icons.fact_check);
    case 'familyRestroom':
      return const Icon(Icons.family_restroom);
    case 'fastForward':
      return const Icon(Icons.fast_forward);
    case 'fastRewind':
      return const Icon(Icons.fast_rewind);
    case 'fastfood':
      return const Icon(Icons.fastfood);
    case 'favorite':
      return const Icon(Icons.favorite);
    case 'favoriteBorder':
      return const Icon(Icons.favorite_border);
    case 'featuredPlayList':
      return const Icon(Icons.featured_play_list);
    case 'featuredVideo':
      return const Icon(Icons.featured_video);
    case 'feed':
      return const Icon(Icons.feed);
    case 'feedback':
      return const Icon(Icons.feedback);
    case 'female':
      return const Icon(Icons.female);
    case 'fence':
      return const Icon(Icons.fence);
    case 'festival':
      return const Icon(Icons.festival);
    case 'fiberDvr':
      return const Icon(Icons.fiber_dvr);
    case 'fiberManualRecord':
      return const Icon(Icons.fiber_manual_record);
    case 'fiberNew':
      return const Icon(Icons.fiber_new);
    case 'fiberPin':
      return const Icon(Icons.fiber_pin);
    case 'fiberSmartRecord':
      return const Icon(Icons.fiber_smart_record);
    case 'fileCopy':
      return const Icon(Icons.file_copy);
    case 'fileDownload':
      return const Icon(Icons.file_download);
    case 'fileDownloadDone':
      return const Icon(Icons.file_download_done);
    case 'fileDownloadOff':
      return const Icon(Icons.file_download_off);
    case 'filePresent':
      return const Icon(Icons.file_present);
    case 'fileUpload':
      return const Icon(Icons.file_upload);
    case 'filter':
      return const Icon(Icons.filter);
    case 'filter1':
      return const Icon(Icons.filter_1);
    case 'filter2':
      return const Icon(Icons.filter_2);
    case 'filter3':
      return const Icon(Icons.filter_3);
    case 'filter4':
      return const Icon(Icons.filter_4);
    case 'filter5':
      return const Icon(Icons.filter_5);
    case 'filter6':
      return const Icon(Icons.filter_6);
    case 'filter7':
      return const Icon(Icons.filter_7);
    case 'filter8':
      return const Icon(Icons.filter_8);
    case 'filter9':
      return const Icon(Icons.filter_9);
    case 'filter9Plus':
      return const Icon(Icons.filter_9_plus);
    case 'filterAlt':
      return const Icon(Icons.filter_alt);
    case 'filterBAndW':
      return const Icon(Icons.filter_b_and_w);
    case 'filterCenterFocus':
      return const Icon(Icons.filter_center_focus);
    case 'filterDrama':
      return const Icon(Icons.filter_drama);
    case 'filterFrames':
      return const Icon(Icons.filter_frames);
    case 'filterHdr':
      return const Icon(Icons.filter_hdr);
    case 'filterList':
      return const Icon(Icons.filter_list);
    case 'filterNone':
      return const Icon(Icons.filter_none);
    case 'filterTiltShift':
      return const Icon(Icons.filter_tilt_shift);
    case 'filterVintage':
      return const Icon(Icons.filter_vintage);
    case 'findInPage':
      return const Icon(Icons.find_in_page);
    case 'findReplace':
      return const Icon(Icons.find_replace);
    case 'fingerprint':
      return const Icon(Icons.fingerprint);
    case 'fireExtinguisher':
      return const Icon(Icons.fire_extinguisher);
    case 'fireplace':
      return const Icon(Icons.fireplace);
    case 'firstPage':
      return const Icon(Icons.first_page);
    case 'fitScreen':
      return const Icon(Icons.fit_screen);
    case 'fitnessCenter':
      return const Icon(Icons.fitness_center);
    case 'flag':
      return const Icon(Icons.flag);
    case 'flaky':
      return const Icon(Icons.flaky);
    case 'flare':
      return const Icon(Icons.flare);
    case 'flashAuto':
      return const Icon(Icons.flash_auto);
    case 'flashOff':
      return const Icon(Icons.flash_off);
    case 'flashOn':
      return const Icon(Icons.flash_on);
    case 'flight':
      return const Icon(Icons.flight);
    case 'flightLand':
      return const Icon(Icons.flight_land);
    case 'flightTakeoff':
      return const Icon(Icons.flight_takeoff);
    case 'flip':
      return const Icon(Icons.flip);
    case 'flipCameraAndroid':
      return const Icon(Icons.flip_camera_android);
    case 'flipCameraIos':
      return const Icon(Icons.flip_camera_ios);
    case 'flipToBack':
      return const Icon(Icons.flip_to_back);
    case 'flipToFront':
      return const Icon(Icons.flip_to_front);
    case 'folder':
      return const Icon(Icons.folder);
    case 'folderOpen':
      return const Icon(Icons.folder_open);
    case 'folderShared':
      return const Icon(Icons.folder_shared);
    case 'folderSpecial':
      return const Icon(Icons.folder_special);
    case 'followTheSigns':
      return const Icon(Icons.follow_the_signs);
    case 'fontDownload':
      return const Icon(Icons.font_download);
    case 'fontDownloadOff':
      return const Icon(Icons.font_download_off);
    case 'foodBank':
      return const Icon(Icons.food_bank);
    case 'formatAlignCenter':
      return const Icon(Icons.format_align_center);
    case 'formatAlignJustify':
      return const Icon(Icons.format_align_justify);
    case 'formatAlignLeft':
      return const Icon(Icons.format_align_left);
    case 'formatAlignRight':
      return const Icon(Icons.format_align_right);
    case 'formatBold':
      return const Icon(Icons.format_bold);
    case 'formatClear':
      return const Icon(Icons.format_clear);
    case 'formatColorFill':
      return const Icon(Icons.format_color_fill);
    case 'formatColorReset':
      return const Icon(Icons.format_color_reset);
    case 'formatColorText':
      return const Icon(Icons.format_color_text);
    case 'formatIndentDecrease':
      return const Icon(Icons.format_indent_decrease);
    case 'formatIndentIncrease':
      return const Icon(Icons.format_indent_increase);
    case 'formatItalic':
      return const Icon(Icons.format_italic);
    case 'formatLineSpacing':
      return const Icon(Icons.format_line_spacing);
    case 'formatListBulleted':
      return const Icon(Icons.format_list_bulleted);
    case 'formatListNumbered':
      return const Icon(Icons.format_list_numbered);
    case 'formatListNumberedRtl':
      return const Icon(Icons.format_list_numbered_rtl);
    case 'formatPaint':
      return const Icon(Icons.format_paint);
    case 'formatQuote':
      return const Icon(Icons.format_quote);
    case 'formatShapes':
      return const Icon(Icons.format_shapes);
    case 'formatSize':
      return const Icon(Icons.format_size);
    case 'formatStrikethrough':
      return const Icon(Icons.format_strikethrough);
    case 'formatTextdirectionLToR':
      return const Icon(Icons.format_textdirection_l_to_r);
    case 'formatTextdirectionRToL':
      return const Icon(Icons.format_textdirection_r_to_l);
    case 'formatUnderlined':
      return const Icon(Icons.format_underlined);
    case 'formatUnderline':
      return const Icon(Icons.format_underline);
    case 'forum':
      return const Icon(Icons.forum);
    case 'forward':
      return const Icon(Icons.forward);
    case 'forward10':
      return const Icon(Icons.forward_10);
    case 'forward30':
      return const Icon(Icons.forward_30);
    case 'forward5':
      return const Icon(Icons.forward_5);
    case 'forwardToInbox':
      return const Icon(Icons.forward_to_inbox);
    case 'foundation':
      return const Icon(Icons.foundation);
    case 'freeBreakfast':
      return const Icon(Icons.free_breakfast);
    case 'fullscreen':
      return const Icon(Icons.fullscreen);
    case 'fullscreenExit':
      return const Icon(Icons.fullscreen_exit);
    case 'functions':
      return const Icon(Icons.functions);
    case 'gTranslate':
      return const Icon(Icons.g_translate);
    case 'gamepad':
      return const Icon(Icons.gamepad);
    case 'games':
      return const Icon(Icons.games);
    case 'gavel':
      return const Icon(Icons.gavel);
    case 'gesture':
      return const Icon(Icons.gesture);
    case 'getApp':
      return const Icon(Icons.get_app);
    case 'gif':
      return const Icon(Icons.gif);
    case 'golfCourse':
      return const Icon(Icons.golf_course);
    case 'gpsFixed':
      return const Icon(Icons.gps_fixed);
    case 'gpsNotFixed':
      return const Icon(Icons.gps_not_fixed);
    case 'gpsOff':
      return const Icon(Icons.gps_off);
    case 'grade':
      return const Icon(Icons.grade);
    case 'gradient':
      return const Icon(Icons.gradient);
    case 'grading':
      return const Icon(Icons.grading);
    case 'grain':
      return const Icon(Icons.grain);
    case 'graphicEq':
      return const Icon(Icons.graphic_eq);
    case 'grass':
      return const Icon(Icons.grass);
    case 'grid3x3':
      return const Icon(Icons.grid_3x3);
    case 'grid4x4':
      return const Icon(Icons.grid_4x4);
    case 'gridGoldenratio':
      return const Icon(Icons.grid_goldenratio);
    case 'gridOff':
      return const Icon(Icons.grid_off);
    case 'gridOn':
      return const Icon(Icons.grid_on);
    case 'gridView':
      return const Icon(Icons.grid_view);
    case 'group':
      return const Icon(Icons.group);
    case 'groupAdd':
      return const Icon(Icons.group_add);
    case 'groupOff':
      return const Icon(Icons.group_off);
    case 'groupWork':
      return const Icon(Icons.group_work);
    case 'groups':
      return const Icon(Icons.groups);
    case 'hMobiledata':
      return const Icon(Icons.h_mobiledata);
    case 'hPlusMobiledata':
      return const Icon(Icons.h_plus_mobiledata);
    case 'hail':
      return const Icon(Icons.hail);
    case 'handyman':
      return const Icon(Icons.handyman);
    case 'hardware':
      return const Icon(Icons.hardware);
    case 'hd':
      return const Icon(Icons.hd);
    case 'hdrAuto':
      return const Icon(Icons.hdr_auto);
    case 'hdrAutoSelect':
      return const Icon(Icons.hdr_auto_select);
    case 'hdrEnhancedSelect':
      return const Icon(Icons.hdr_enhanced_select);
    case 'hdrOff':
      return const Icon(Icons.hdr_off);
    case 'hdrOffSelect':
      return const Icon(Icons.hdr_off_select);
    case 'hdrOn':
      return const Icon(Icons.hdr_on);
    case 'hdrOnSelect':
      return const Icon(Icons.hdr_on_select);
    case 'hdrPlus':
      return const Icon(Icons.hdr_plus);
    case 'hdrStrong':
      return const Icon(Icons.hdr_strong);
    case 'hdrWeak':
      return const Icon(Icons.hdr_weak);
    case 'headphones':
      return const Icon(Icons.headphones);
    case 'headphonesBattery':
      return const Icon(Icons.headphones_battery);
    case 'headset':
      return const Icon(Icons.headset);
    case 'headsetMic':
      return const Icon(Icons.headset_mic);
    case 'headsetOff':
      return const Icon(Icons.headset_off);
    case 'healing':
      return const Icon(Icons.healing);
    case 'healthAndSafety':
      return const Icon(Icons.health_and_safety);
    case 'hearing':
      return const Icon(Icons.hearing);
    case 'hearingDisabled':
      return const Icon(Icons.hearing_disabled);
    case 'height':
      return const Icon(Icons.height);
    case 'help':
      return const Icon(Icons.help);
    case 'helpCenter':
      return const Icon(Icons.help_center);
    case 'helpOutline':
      return const Icon(Icons.help_outline);
    case 'hevc':
      return const Icon(Icons.hevc);
    case 'hideImage':
      return const Icon(Icons.hide_image);
    case 'hideSource':
      return const Icon(Icons.hide_source);
    case 'highQuality':
      return const Icon(Icons.high_quality);
    case 'highlight':
      return const Icon(Icons.highlight);
    case 'highlightAlt':
      return const Icon(Icons.highlight_alt);
    case 'highlightOff':
      return const Icon(Icons.highlight_off);
    case 'highlightRemove':
      return const Icon(Icons.highlight_remove);
    case 'hiking':
      return const Icon(Icons.hiking);
    case 'history':
      return const Icon(Icons.history);
    case 'historyEdu':
      return const Icon(Icons.history_edu);
    case 'historyToggleOff':
      return const Icon(Icons.history_toggle_off);
    case 'holidayVillage':
      return const Icon(Icons.holiday_village);
    case 'home':
      return const Icon(Icons.home);
    case 'homeFilled':
      return const Icon(Icons.home_filled);
    case 'homeMax':
      return const Icon(Icons.home_max);
    case 'homeMini':
      return const Icon(Icons.home_mini);
    case 'homeRepairService':
      return const Icon(Icons.home_repair_service);
    case 'homeWork':
      return const Icon(Icons.home_work);
    case 'horizontalRule':
      return const Icon(Icons.horizontal_rule);
    case 'horizontalSplit':
      return const Icon(Icons.horizontal_split);
    case 'hotTub':
      return const Icon(Icons.hot_tub);
    case 'hotel':
      return const Icon(Icons.hotel);
    case 'hourglassBottom':
      return const Icon(Icons.hourglass_bottom);
    case 'hourglassDisabled':
      return const Icon(Icons.hourglass_disabled);
    case 'hourglassEmpty':
      return const Icon(Icons.hourglass_empty);
    case 'hourglassFull':
      return const Icon(Icons.hourglass_full);
    case 'hourglassTop':
      return const Icon(Icons.hourglass_top);
    case 'house':
      return const Icon(Icons.house);
    case 'houseSiding':
      return const Icon(Icons.house_siding);
    case 'houseboat':
      return const Icon(Icons.houseboat);
    case 'howToReg':
      return const Icon(Icons.how_to_reg);
    case 'howToVote':
      return const Icon(Icons.how_to_vote);
    case 'http':
      return const Icon(Icons.http);
    case 'https':
      return const Icon(Icons.https);
    case 'hvac':
      return const Icon(Icons.hvac);
    case 'iceSkating':
      return const Icon(Icons.ice_skating);
    case 'icecream':
      return const Icon(Icons.icecream);
    case 'image':
      return const Icon(Icons.image);
    case 'imageAspectRatio':
      return const Icon(Icons.image_aspect_ratio);
    case 'imageNotSupported':
      return const Icon(Icons.image_not_supported);
    case 'imageSearch':
      return const Icon(Icons.image_search);
    case 'imagesearchRoller':
      return const Icon(Icons.imagesearch_roller);
    case 'importContacts':
      return const Icon(Icons.import_contacts);
    case 'importExport':
      return const Icon(Icons.import_export);
    case 'importantDevices':
      return const Icon(Icons.important_devices);
    case 'inbox':
      return const Icon(Icons.inbox);
    case 'indeterminateCheckBox':
      return const Icon(Icons.indeterminate_check_box);
    case 'info':
      return const Icon(Icons.info);
    case 'infoOutline':
      return const Icon(Icons.info_outline);
    case 'input':
      return const Icon(Icons.input);
    case 'insertChart':
      return const Icon(Icons.insert_chart);
    case 'insertChartOutlined':
      return const Icon(Icons.insert_chart_outlined);
    case 'insertComment':
      return const Icon(Icons.insert_comment);
    case 'insertDriveFile':
      return const Icon(Icons.insert_drive_file);
    case 'insertEmoticon':
      return const Icon(Icons.insert_emoticon);
    case 'insertInvitation':
      return const Icon(Icons.insert_invitation);
    case 'insertLink':
      return const Icon(Icons.insert_link);
    case 'insertPhoto':
      return const Icon(Icons.insert_photo);
    case 'insights':
      return const Icon(Icons.insights);
    case 'integrationInstructions':
      return const Icon(Icons.integration_instructions);
    case 'inventory':
      return const Icon(Icons.inventory);
    case 'inventory2':
      return const Icon(Icons.inventory_2);
    case 'invertColors':
      return const Icon(Icons.invert_colors);
    case 'invertColorsOff':
      return const Icon(Icons.invert_colors_off);
    case 'invertColorsOn':
      return const Icon(Icons.invert_colors_on);
    case 'iosShare':
      return const Icon(Icons.ios_share);
    case 'iron':
      return const Icon(Icons.iron);
    case 'iso':
      return const Icon(Icons.iso);
    case 'keyboard':
      return const Icon(Icons.keyboard);
    case 'keyboardArrowDown':
      return const Icon(Icons.keyboard_arrow_down);
    case 'keyboardArrowLeft':
      return const Icon(Icons.keyboard_arrow_left);
    case 'keyboardArrowRight':
      return const Icon(Icons.keyboard_arrow_right);
    case 'keyboardArrowUp':
      return const Icon(Icons.keyboard_arrow_up);
    case 'keyboardBackspace':
      return const Icon(Icons.keyboard_backspace);
    case 'keyboardCapslock':
      return const Icon(Icons.keyboard_capslock);
    case 'keyboardControl':
      return const Icon(Icons.keyboard_control);
    case 'keyboardHide':
      return const Icon(Icons.keyboard_hide);
    case 'keyboardReturn':
      return const Icon(Icons.keyboard_return);
    case 'keyboardTab':
      return const Icon(Icons.keyboard_tab);
    case 'keyboardVoice':
      return const Icon(Icons.keyboard_voice);
    case 'kingBed':
      return const Icon(Icons.king_bed);
    case 'kitchen':
      return const Icon(Icons.kitchen);
    case 'kitesurfing':
      return const Icon(Icons.kitesurfing);
    case 'label':
      return const Icon(Icons.label);
    case 'labelImportant':
      return const Icon(Icons.label_important);
    case 'labelImportantOutline':
      return const Icon(Icons.label_important_outline);
    case 'labelOff':
      return const Icon(Icons.label_off);
    case 'labelOutline':
      return const Icon(Icons.label_outline);
    case 'landscape':
      return const Icon(Icons.landscape);
    case 'language':
      return const Icon(Icons.language);
    case 'laptop':
      return const Icon(Icons.laptop);
    case 'laptopChromebook':
      return const Icon(Icons.laptop_chromebook);
    case 'laptopMac':
      return const Icon(Icons.laptop_mac);
    case 'laptopWindows':
      return const Icon(Icons.laptop_windows);
    case 'lastPage':
      return const Icon(Icons.last_page);
    case 'launch':
      return const Icon(Icons.launch);
    case 'layers':
      return const Icon(Icons.layers);
    case 'layersClear':
      return const Icon(Icons.layers_clear);
    case 'leaderboard':
      return const Icon(Icons.leaderboard);
    case 'leakAdd':
      return const Icon(Icons.leak_add);
    case 'leakRemove':
      return const Icon(Icons.leak_remove);
    case 'leaveBagsAtHome':
      return const Icon(Icons.leave_bags_at_home);
    case 'legendToggle':
      return const Icon(Icons.legend_toggle);
    case 'lens':
      return const Icon(Icons.lens);
    case 'lensBlur':
      return const Icon(Icons.lens_blur);
    case 'libraryAdd':
      return const Icon(Icons.library_add);
    case 'libraryAddCheck':
      return const Icon(Icons.library_add_check);
    case 'libraryBooks':
      return const Icon(Icons.library_books);
    case 'libraryMusic':
      return const Icon(Icons.library_music);
    case 'light':
      return const Icon(Icons.light);
    case 'lightMode':
      return const Icon(Icons.light_mode);
    case 'lightbulb':
      return const Icon(Icons.lightbulb);
    case 'lightbulbOutline':
      return const Icon(Icons.lightbulb_outline);
    case 'lineStyle':
      return const Icon(Icons.line_style);
    case 'lineWeight':
      return const Icon(Icons.line_weight);
    case 'linearScale':
      return const Icon(Icons.linear_scale);
    case 'link':
      return const Icon(Icons.link);
    case 'linkOff':
      return const Icon(Icons.link_off);
    case 'linkedCamera':
      return const Icon(Icons.linked_camera);
    case 'liquor':
      return const Icon(Icons.liquor);
    case 'list':
      return const Icon(Icons.list);
    case 'listAlt':
      return const Icon(Icons.list_alt);
    case 'liveHelp':
      return const Icon(Icons.live_help);
    case 'liveTv':
      return const Icon(Icons.live_tv);
    case 'living':
      return const Icon(Icons.living);
    case 'localActivity':
      return const Icon(Icons.local_activity);
    case 'localAirport':
      return const Icon(Icons.local_airport);
    case 'localAtm':
      return const Icon(Icons.local_atm);
    case 'localAttraction':
      return const Icon(Icons.local_attraction);
    case 'localBar':
      return const Icon(Icons.local_bar);
    case 'localCafe':
      return const Icon(Icons.local_cafe);
    case 'localCarWash':
      return const Icon(Icons.local_car_wash);
    case 'localConvenienceStore':
      return const Icon(Icons.local_convenience_store);
    case 'localDining':
      return const Icon(Icons.local_dining);
    case 'localDrink':
      return const Icon(Icons.local_drink);
    case 'localFireDepartment':
      return const Icon(Icons.local_fire_department);
    case 'localFlorist':
      return const Icon(Icons.local_florist);
    case 'localGasStation':
      return const Icon(Icons.local_gas_station);
    case 'localGroceryStore':
      return const Icon(Icons.local_grocery_store);
    case 'localHospital':
      return const Icon(Icons.local_hospital);
    case 'localHotel':
      return const Icon(Icons.local_hotel);
    case 'localLaundryService':
      return const Icon(Icons.local_laundry_service);
    case 'localLibrary':
      return const Icon(Icons.local_library);
    case 'localMall':
      return const Icon(Icons.local_mall);
    case 'localMovies':
      return const Icon(Icons.local_movies);
    case 'localOffer':
      return const Icon(Icons.local_offer);
    case 'localParking':
      return const Icon(Icons.local_parking);
    case 'localPharmacy':
      return const Icon(Icons.local_pharmacy);
    case 'localPhone':
      return const Icon(Icons.local_phone);
    case 'localPizza':
      return const Icon(Icons.local_pizza);
    case 'localPlay':
      return const Icon(Icons.local_play);
    case 'localPolice':
      return const Icon(Icons.local_police);
    case 'localPostOffice':
      return const Icon(Icons.local_post_office);
    case 'localPrintShop':
      return const Icon(Icons.local_print_shop);
    case 'localPrintshop':
      return const Icon(Icons.local_printshop);
    case 'localRestaurant':
      return const Icon(Icons.local_restaurant);
    case 'localSee':
      return const Icon(Icons.local_see);
    case 'localShipping':
      return const Icon(Icons.local_shipping);
    case 'localTaxi':
      return const Icon(Icons.local_taxi);
    case 'locationCity':
      return const Icon(Icons.location_city);
    case 'locationDisabled':
      return const Icon(Icons.location_disabled);
    case 'locationHistory':
      return const Icon(Icons.location_history);
    case 'locationOff':
      return const Icon(Icons.location_off);
    case 'locationOn':
      return const Icon(Icons.location_on);
    case 'locationPin':
      return const Icon(Icons.location_pin);
    case 'locationSearching':
      return const Icon(Icons.location_searching);
    case 'lock':
      return const Icon(Icons.lock);
    case 'lockClock':
      return const Icon(Icons.lock_clock);
    case 'lockOpen':
      return const Icon(Icons.lock_open);
    case 'lockOutline':
      return const Icon(Icons.lock_outline);
    case 'login':
      return const Icon(Icons.login);
    case 'logout':
      return const Icon(Icons.logout);
    case 'looks':
      return const Icon(Icons.looks);
    case 'looks3':
      return const Icon(Icons.looks_3);
    case 'looks4':
      return const Icon(Icons.looks_4);
    case 'looks5':
      return const Icon(Icons.looks_5);
    case 'looks6':
      return const Icon(Icons.looks_6);
    case 'looksOne':
      return const Icon(Icons.looks_one);
    case 'looksTwo':
      return const Icon(Icons.looks_two);
    case 'loop':
      return const Icon(Icons.loop);
    case 'loupe':
      return const Icon(Icons.loupe);
    case 'lowPriority':
      return const Icon(Icons.low_priority);
    case 'loyalty':
      return const Icon(Icons.loyalty);
    case 'lteMobiledata':
      return const Icon(Icons.lte_mobiledata);
    case 'ltePlusMobiledata':
      return const Icon(Icons.lte_plus_mobiledata);
    case 'luggage':
      return const Icon(Icons.luggage);
    case 'lunchDining':
      return const Icon(Icons.lunch_dining);
    case 'mail':
      return const Icon(Icons.mail);
    case 'mailOutline':
      return const Icon(Icons.mail_outline);
    case 'male':
      return const Icon(Icons.male);
    case 'manageAccounts':
      return const Icon(Icons.manage_accounts);
    case 'manageSearch':
      return const Icon(Icons.manage_search);
    case 'map':
      return const Icon(Icons.map);
    case 'mapsHomeWork':
      return const Icon(Icons.maps_home_work);
    case 'mapsUgc':
      return const Icon(Icons.maps_ugc);
    case 'margin':
      return const Icon(Icons.margin);
    case 'markAsUnread':
      return const Icon(Icons.mark_as_unread);
    case 'markChatRead':
      return const Icon(Icons.mark_chat_read);
    case 'markChatUnread':
      return const Icon(Icons.mark_chat_unread);
    case 'markEmailRead':
      return const Icon(Icons.mark_email_read);
    case 'markEmailUnread':
      return const Icon(Icons.mark_email_unread);
    case 'markunread':
      return const Icon(Icons.markunread);
    case 'markunreadMailbox':
      return const Icon(Icons.markunread_mailbox);
    case 'masks':
      return const Icon(Icons.masks);
    case 'maximize':
      return const Icon(Icons.maximize);
    case 'mediaBluetoothOff':
      return const Icon(Icons.media_bluetooth_off);
    case 'mediaBluetoothOn':
      return const Icon(Icons.media_bluetooth_on);
    case 'mediation':
      return const Icon(Icons.mediation);
    case 'medicalServices':
      return const Icon(Icons.medical_services);
    case 'medication':
      return const Icon(Icons.medication);
    case 'meetingRoom':
      return const Icon(Icons.meeting_room);
    case 'memory':
      return const Icon(Icons.memory);
    case 'menu':
      return const Icon(Icons.menu);
    case 'menuBook':
      return const Icon(Icons.menu_book);
    case 'menuOpen':
      return const Icon(Icons.menu_open);
    case 'mergeType':
      return const Icon(Icons.merge_type);
    case 'message':
      return const Icon(Icons.message);
    case 'messenger':
      return const Icon(Icons.messenger);
    case 'messengerOutline':
      return const Icon(Icons.messenger_outline);
    case 'mic':
      return const Icon(Icons.mic);
    case 'micExternalOff':
      return const Icon(Icons.mic_external_off);
    case 'micExternalOn':
      return const Icon(Icons.mic_external_on);
    case 'micNone':
      return const Icon(Icons.mic_none);
    case 'micOff':
      return const Icon(Icons.mic_off);
    case 'microwave':
      return const Icon(Icons.microwave);
    case 'militaryTech':
      return const Icon(Icons.military_tech);
    case 'minimize':
      return const Icon(Icons.minimize);
    case 'miscellaneousServices':
      return const Icon(Icons.miscellaneous_services);
    case 'missedVideoCall':
      return const Icon(Icons.missed_video_call);
    case 'mms':
      return const Icon(Icons.mms);
    case 'mobileFriendly':
      return const Icon(Icons.mobile_friendly);
    case 'mobileOff':
      return const Icon(Icons.mobile_off);
    case 'mobileScreenShare':
      return const Icon(Icons.mobile_screen_share);
    case 'mode':
      return const Icon(Icons.mode);
    case 'modeComment':
      return const Icon(Icons.mode_comment);
    case 'modeEdit':
      return const Icon(Icons.mode_edit);
    case 'modeEditOutline':
      return const Icon(Icons.mode_edit_outline);
    case 'modeNight':
      return const Icon(Icons.mode_night);
    case 'modeStandby':
      return const Icon(Icons.mode_standby);
    case 'modelTraining':
      return const Icon(Icons.model_training);
    case 'monetizationOn':
      return const Icon(Icons.monetization_on);
    case 'money':
      return const Icon(Icons.money);
    case 'moneyOff':
      return const Icon(Icons.money_off);
    case 'monitor':
      return const Icon(Icons.monitor);
    case 'monochromePhotos':
      return const Icon(Icons.monochrome_photos);
    case 'mood':
      return const Icon(Icons.mood);
    case 'moodBad':
      return const Icon(Icons.mood_bad);
    case 'moped':
      return const Icon(Icons.moped);
    case 'more':
      return const Icon(Icons.more);
    case 'moreHoriz':
      return const Icon(Icons.more_horiz);
    case 'moreTime':
      return const Icon(Icons.more_time);
    case 'moreVert':
      return const Icon(Icons.more_vert);
    case 'motionPhotosAuto':
      return const Icon(Icons.motion_photos_auto);
    case 'motionPhotosOff':
      return const Icon(Icons.motion_photos_off);
    case 'motionPhotosOn':
      return const Icon(Icons.motion_photos_on);
    case 'motionPhotosPause':
      return const Icon(Icons.motion_photos_pause);
    case 'motionPhotosPaused':
      return const Icon(Icons.motion_photos_paused);
    case 'motorcycle':
      return const Icon(Icons.motorcycle);
    case 'mouse':
      return const Icon(Icons.mouse);
    case 'moveToInbox':
      return const Icon(Icons.move_to_inbox);
    case 'movie':
      return const Icon(Icons.movie);
    case 'movieCreation':
      return const Icon(Icons.movie_creation);
    case 'movieFilter':
      return const Icon(Icons.movie_filter);
    case 'moving':
      return const Icon(Icons.moving);
    case 'mp':
      return const Icon(Icons.mp);
    case 'multilineChart':
      return const Icon(Icons.multiline_chart);
    case 'multipleStop':
      return const Icon(Icons.multiple_stop);
    case 'multitrackAudio':
      return const Icon(Icons.multitrack_audio);
    case 'museum':
      return const Icon(Icons.museum);
    case 'musicNote':
      return const Icon(Icons.music_note);
    case 'musicOff':
      return const Icon(Icons.music_off);
    case 'musicVideo':
      return const Icon(Icons.music_video);
    case 'myLibraryAdd':
      return const Icon(Icons.my_library_add);
    case 'myLibraryBooks':
      return const Icon(Icons.my_library_books);
    case 'myLibraryMusic':
      return const Icon(Icons.my_library_music);
    case 'myLocation':
      return const Icon(Icons.my_location);
    case 'nat':
      return const Icon(Icons.nat);
    case 'nature':
      return const Icon(Icons.nature);
    case 'naturePeople':
      return const Icon(Icons.nature_people);
    case 'navigateBefore':
      return const Icon(Icons.navigate_before);
    case 'navigateNext':
      return const Icon(Icons.navigate_next);
    case 'navigation':
      return const Icon(Icons.navigation);
    case 'nearMe':
      return const Icon(Icons.near_me);
    case 'nearMeDisabled':
      return const Icon(Icons.near_me_disabled);
    case 'networkCell':
      return const Icon(Icons.network_cell);
    case 'networkCheck':
      return const Icon(Icons.network_check);
    case 'networkLocked':
      return const Icon(Icons.network_locked);
    case 'networkWifi':
      return const Icon(Icons.network_wifi);
    case 'newLabel':
      return const Icon(Icons.new_label);
    case 'newReleases':
      return const Icon(Icons.new_releases);
    case 'nextPlan':
      return const Icon(Icons.next_plan);
    case 'nextWeek':
      return const Icon(Icons.next_week);
    case 'nfc':
      return const Icon(Icons.nfc);
    case 'nightShelter':
      return const Icon(Icons.night_shelter);
    case 'nightlife':
      return const Icon(Icons.nightlife);
    case 'nightlight':
      return const Icon(Icons.nightlight);
    case 'nightlightRound':
      return const Icon(Icons.nightlight_round);
    case 'noAccounts':
      return const Icon(Icons.no_accounts);
    case 'noBackpack':
      return const Icon(Icons.no_backpack);
    case 'noCell':
      return const Icon(Icons.no_cell);
    case 'noDrinks':
      return const Icon(Icons.no_drinks);
    case 'noEncryption':
      return const Icon(Icons.no_encryption);
    case 'noFlash':
      return const Icon(Icons.no_flash);
    case 'noFood':
      return const Icon(Icons.no_food);
    case 'noLuggage':
      return const Icon(Icons.no_luggage);
    case 'noMeals':
      return const Icon(Icons.no_meals);
    case 'noMeetingRoom':
      return const Icon(Icons.no_meeting_room);
    case 'noPhotography':
      return const Icon(Icons.no_photography);
    case 'noSim':
      return const Icon(Icons.no_sim);
    case 'noStroller':
      return const Icon(Icons.no_stroller);
    case 'noTransfer':
      return const Icon(Icons.no_transfer);
    case 'north':
      return const Icon(Icons.north);
    case 'northEast':
      return const Icon(Icons.north_east);
    case 'northWest':
      return const Icon(Icons.north_west);
    case 'notAccessible':
      return const Icon(Icons.not_accessible);
    case 'notInterested':
      return const Icon(Icons.not_interested);
    case 'notListedLocation':
      return const Icon(Icons.not_listed_location);
    case 'notStarted':
      return const Icon(Icons.not_started);
    case 'note':
      return const Icon(Icons.note);
    case 'noteAdd':
      return const Icon(Icons.note_add);
    case 'noteAlt':
      return const Icon(Icons.note_alt);
    case 'notes':
      return const Icon(Icons.notes);
    case 'notificationAdd':
      return const Icon(Icons.notification_add);
    case 'notificationImportant':
      return const Icon(Icons.notification_important);
    case 'notifications':
      return const Icon(Icons.notifications);
    case 'notificationsActive':
      return const Icon(Icons.notifications_active);
    case 'notificationsNone':
      return const Icon(Icons.notifications_none);
    case 'notificationsOff':
      return const Icon(Icons.notifications_off);
    case 'notificationsPaused':
      return const Icon(Icons.notifications_paused);
    case 'offlineBolt':
      return const Icon(Icons.offline_bolt);
    case 'offlinePin':
      return const Icon(Icons.offline_pin);
    case 'offlineShare':
      return const Icon(Icons.offline_share);
    case 'ondemandVideo':
      return const Icon(Icons.ondemand_video);
    case 'onlinePrediction':
      return const Icon(Icons.online_prediction);
    case 'opacity':
      return const Icon(Icons.opacity);
    case 'openInBrowser':
      return const Icon(Icons.open_in_browser);
    case 'openInFull':
      return const Icon(Icons.open_in_full);
    case 'openInNew':
      return const Icon(Icons.open_in_new);
    case 'openInNewOff':
      return const Icon(Icons.open_in_new_off);
    case 'openWith':
      return const Icon(Icons.open_with);
    case 'outbond':
      return const Icon(Icons.outbond);
    case 'outbox':
      return const Icon(Icons.outbox);
    case 'outdoorGrill':
      return const Icon(Icons.outdoor_grill);
    case 'outgoingMail':
      return const Icon(Icons.outgoing_mail);
    case 'outlet':
      return const Icon(Icons.outlet);
    case 'outlinedFlag':
      return const Icon(Icons.outlined_flag);
    case 'padding':
      return const Icon(Icons.padding);
    case 'pages':
      return const Icon(Icons.pages);
    case 'pageview':
      return const Icon(Icons.pageview);
    case 'paid':
      return const Icon(Icons.paid);
    case 'palette':
      return const Icon(Icons.palette);
    case 'panTool':
      return const Icon(Icons.pan_tool);
    case 'panorama':
      return const Icon(Icons.panorama);
    case 'panoramaHorizontal':
      return const Icon(Icons.panorama_horizontal);
    case 'panoramaHorizontalSelect':
      return const Icon(Icons.panorama_horizontal_select);
    case 'panoramaPhotosphere':
      return const Icon(Icons.panorama_photosphere);
    case 'panoramaPhotosphereSelect':
      return const Icon(Icons.panorama_photosphere_select);
    case 'panoramaVertical':
      return const Icon(Icons.panorama_vertical);
    case 'panoramaVerticalSelect':
      return const Icon(Icons.panorama_vertical_select);
    case 'panoramaWideAngle':
      return const Icon(Icons.panorama_wide_angle);
    case 'panoramaWideAngleSelect':
      return const Icon(Icons.panorama_wide_angle_select);
    case 'paragliding':
      return const Icon(Icons.paragliding);
    case 'park':
      return const Icon(Icons.park);
    case 'partyMode':
      return const Icon(Icons.party_mode);
    case 'password':
      return const Icon(Icons.password);
    case 'paste':
      return const Icon(Icons.paste);
    case 'pattern':
      return const Icon(Icons.pattern);
    case 'pause':
      return const Icon(Icons.pause);
    case 'pauseCircle':
      return const Icon(Icons.pause_circle);
    case 'pauseCircleFilled':
      return const Icon(Icons.pause_circle_filled);
    case 'pauseCircleOutline':
      return const Icon(Icons.pause_circle_outline);
    case 'pausePresentation':
      return const Icon(Icons.pause_presentation);
    case 'payment':
      return const Icon(Icons.payment);
    case 'payments':
      return const Icon(Icons.payments);
    case 'pedalBike':
      return const Icon(Icons.pedal_bike);
    case 'pending':
      return const Icon(Icons.pending);
    case 'pendingActions':
      return const Icon(Icons.pending_actions);
    case 'people':
      return const Icon(Icons.people);
    case 'peopleAlt':
      return const Icon(Icons.people_alt);
    case 'peopleOutline':
      return const Icon(Icons.people_outline);
    case 'permCameraMic':
      return const Icon(Icons.perm_camera_mic);
    case 'permContactCalendar':
      return const Icon(Icons.perm_contact_calendar);
    case 'permDataSetting':
      return const Icon(Icons.perm_data_setting);
    case 'permDeviceInformation':
      return const Icon(Icons.perm_device_information);
    case 'permIdentity':
      return const Icon(Icons.perm_identity);
    case 'permMedia':
      return const Icon(Icons.perm_media);
    case 'permPhoneMsg':
      return const Icon(Icons.perm_phone_msg);
    case 'permScanWifi':
      return const Icon(Icons.perm_scan_wifi);
    case 'person':
      return const Icon(Icons.person);
    case 'personAdd':
      return const Icon(Icons.person_add);
    case 'personAddAlt':
      return const Icon(Icons.person_add_alt);
    case 'personAddAlt1':
      return const Icon(Icons.person_add_alt_1);
    case 'personAddDisabled':
      return const Icon(Icons.person_add_disabled);
    case 'personOutline':
      return const Icon(Icons.person_outline);
    case 'personPin':
      return const Icon(Icons.person_pin);
    case 'personPinCircle':
      return const Icon(Icons.person_pin_circle);
    case 'personRemove':
      return const Icon(Icons.person_remove);
    case 'personRemoveAlt1':
      return const Icon(Icons.person_remove_alt_1);
    case 'personSearch':
      return const Icon(Icons.person_search);
    case 'personalInjury':
      return const Icon(Icons.personal_injury);
    case 'personalVideo':
      return const Icon(Icons.personal_video);
    case 'pestControl':
      return const Icon(Icons.pest_control);
    case 'pestControlRodent':
      return const Icon(Icons.pest_control_rodent);
    case 'pets':
      return const Icon(Icons.pets);
    case 'phone':
      return const Icon(Icons.phone);
    case 'phoneAndroid':
      return const Icon(Icons.phone_android);
    case 'phoneBluetoothSpeaker':
      return const Icon(Icons.phone_bluetooth_speaker);
    case 'phoneCallback':
      return const Icon(Icons.phone_callback);
    case 'phoneDisabled':
      return const Icon(Icons.phone_disabled);
    case 'phoneEnabled':
      return const Icon(Icons.phone_enabled);
    case 'phoneForwarded':
      return const Icon(Icons.phone_forwarded);
    case 'phoneInTalk':
      return const Icon(Icons.phone_in_talk);
    case 'phoneIphone':
      return const Icon(Icons.phone_iphone);
    case 'phoneLocked':
      return const Icon(Icons.phone_locked);
    case 'phoneMissed':
      return const Icon(Icons.phone_missed);
    case 'phonePaused':
      return const Icon(Icons.phone_paused);
    case 'phonelink':
      return const Icon(Icons.phonelink);
    case 'phonelinkErase':
      return const Icon(Icons.phonelink_erase);
    case 'phonelinkLock':
      return const Icon(Icons.phonelink_lock);
    case 'phonelinkOff':
      return const Icon(Icons.phonelink_off);
    case 'phonelinkRing':
      return const Icon(Icons.phonelink_ring);
    case 'phonelinkSetup':
      return const Icon(Icons.phonelink_setup);
    case 'photo':
      return const Icon(Icons.photo);
    case 'photoAlbum':
      return const Icon(Icons.photo_album);
    case 'photoCamera':
      return const Icon(Icons.photo_camera);
    case 'photoCameraBack':
      return const Icon(Icons.photo_camera_back);
    case 'photoCameraFront':
      return const Icon(Icons.photo_camera_front);
    case 'photoFilter':
      return const Icon(Icons.photo_filter);
    case 'photoLibrary':
      return const Icon(Icons.photo_library);
    case 'photoSizeSelectActual':
      return const Icon(Icons.photo_size_select_actual);
    case 'photoSizeSelectLarge':
      return const Icon(Icons.photo_size_select_large);
    case 'photoSizeSelectSmall':
      return const Icon(Icons.photo_size_select_small);
    case 'piano':
      return const Icon(Icons.piano);
    case 'pianoOff':
      return const Icon(Icons.piano_off);
    case 'pictureAsPdf':
      return const Icon(Icons.picture_as_pdf);
    case 'pictureInPicture':
      return const Icon(Icons.picture_in_picture);
    case 'pictureInPictureAlt':
      return const Icon(Icons.picture_in_picture_alt);
    case 'pieChart':
      return const Icon(Icons.pie_chart);
    case 'pieChartOutline':
      return const Icon(Icons.pie_chart_outline);
    case 'pin':
      return const Icon(Icons.pin);
    case 'pinDrop':
      return const Icon(Icons.pin_drop);
    case 'pinEnd':
      return const Icon(Icons.pin_end);
    case 'pinInvoke':
      return const Icon(Icons.pin_invoke);
    case 'pivotTableChart':
      return const Icon(Icons.pivot_table_chart);
    case 'place':
      return const Icon(Icons.place);
    case 'plagiarism':
      return const Icon(Icons.plagiarism);
    case 'playArrow':
      return const Icon(Icons.play_arrow);
    case 'playCircle':
      return const Icon(Icons.play_circle);
    case 'playCircleFill':
      return const Icon(Icons.play_circle_fill);
    case 'playCircleFilled':
      return const Icon(Icons.play_circle_filled);
    case 'playCircleOutline':
      return const Icon(Icons.play_circle_outline);
    case 'playDisabled':
      return const Icon(Icons.play_disabled);
    case 'playForWork':
      return const Icon(Icons.play_for_work);
    case 'playLesson':
      return const Icon(Icons.play_lesson);
    case 'playlistAdd':
      return const Icon(Icons.playlist_add);
    case 'playlistAddCheck':
      return const Icon(Icons.playlist_add_check);
    case 'playlistPlay':
      return const Icon(Icons.playlist_play);
    case 'plumbing':
      return const Icon(Icons.plumbing);
    case 'plusOne':
      return const Icon(Icons.plus_one);
    case 'podcasts':
      return const Icon(Icons.podcasts);
    case 'pointOfSale':
      return const Icon(Icons.point_of_sale);
    case 'policy':
      return const Icon(Icons.policy);
    case 'poll':
      return const Icon(Icons.poll);
    case 'polymer':
      return const Icon(Icons.polymer);
    case 'pool':
      return const Icon(Icons.pool);
    case 'portableWifiOff':
      return const Icon(Icons.portable_wifi_off);
    case 'portrait':
      return const Icon(Icons.portrait);
    case 'postAdd':
      return const Icon(Icons.post_add);
    case 'power':
      return const Icon(Icons.power);
    case 'powerInput':
      return const Icon(Icons.power_input);
    case 'powerOff':
      return const Icon(Icons.power_off);
    case 'powerSettingsNew':
      return const Icon(Icons.power_settings_new);
    case 'precisionManufacturing':
      return const Icon(Icons.precision_manufacturing);
    case 'pregnantWoman':
      return const Icon(Icons.pregnant_woman);
    case 'presentToAll':
      return const Icon(Icons.present_to_all);
    case 'preview':
      return const Icon(Icons.preview);
    case 'priceChange':
      return const Icon(Icons.price_change);
    case 'priceCheck':
      return const Icon(Icons.price_check);
    case 'print':
      return const Icon(Icons.print);
    case 'printDisabled':
      return const Icon(Icons.print_disabled);
    case 'priorityHigh':
      return const Icon(Icons.priority_high);
    case 'privacyTip':
      return const Icon(Icons.privacy_tip);
    case 'privateConnectivity':
      return const Icon(Icons.private_connectivity);
    case 'productionQuantityLimits':
      return const Icon(Icons.production_quantity_limits);
    case 'psychology':
      return const Icon(Icons.psychology);
    case 'public':
      return const Icon(Icons.public);
    case 'publicOff':
      return const Icon(Icons.public_off);
    case 'publish':
      return const Icon(Icons.publish);
    case 'publishedWithChanges':
      return const Icon(Icons.published_with_changes);
    case 'pushPin':
      return const Icon(Icons.push_pin);
    case 'qrCode':
      return const Icon(Icons.qr_code);
    case 'qrCode2':
      return const Icon(Icons.qr_code_2);
    case 'qrCodeScanner':
      return const Icon(Icons.qr_code_scanner);
    case 'queryBuilder':
      return const Icon(Icons.query_builder);
    case 'queryStats':
      return const Icon(Icons.query_stats);
    case 'questionAnswer':
      return const Icon(Icons.question_answer);
    case 'queue':
      return const Icon(Icons.queue);
    case 'queueMusic':
      return const Icon(Icons.queue_music);
    case 'queuePlayNext':
      return const Icon(Icons.queue_play_next);
    case 'quickreply':
      return const Icon(Icons.quickreply);
    case 'quiz':
      return const Icon(Icons.quiz);
    case 'rMobiledata':
      return const Icon(Icons.r_mobiledata);
    case 'radar':
      return const Icon(Icons.radar);
    case 'radio':
      return const Icon(Icons.radio);
    case 'radioButtonChecked':
      return const Icon(Icons.radio_button_checked);
    case 'radioButtonOff':
      return const Icon(Icons.radio_button_off);
    case 'radioButtonOn':
      return const Icon(Icons.radio_button_on);
    case 'radioButtonUnchecked':
      return const Icon(Icons.radio_button_unchecked);
    case 'railwayAlert':
      return const Icon(Icons.railway_alert);
    case 'ramenDining':
      return const Icon(Icons.ramen_dining);
    case 'rateReview':
      return const Icon(Icons.rate_review);
    case 'rawOff':
      return const Icon(Icons.raw_off);
    case 'rawOn':
      return const Icon(Icons.raw_on);
    case 'readMore':
      return const Icon(Icons.read_more);
    case 'realEstateAgent':
      return const Icon(Icons.real_estate_agent);
    case 'receipt':
      return const Icon(Icons.receipt);
    case 'receiptLong':
      return const Icon(Icons.receipt_long);
    case 'recentActors':
      return const Icon(Icons.recent_actors);
    case 'recommend':
      return const Icon(Icons.recommend);
    case 'recordVoiceOver':
      return const Icon(Icons.record_voice_over);
    case 'redeem':
      return const Icon(Icons.redeem);
    case 'redo':
      return const Icon(Icons.redo);
    case 'reduceCapacity':
      return const Icon(Icons.reduce_capacity);
    case 'refresh':
      return const Icon(Icons.refresh);
    case 'remove':
      return const Icon(Icons.remove);
    case 'removeCircle':
      return const Icon(Icons.remove_circle);
    case 'removeCircleOutline':
      return const Icon(Icons.remove_circle_outline);
    case 'removeDone':
      return const Icon(Icons.remove_done);
    case 'removeFromQueue':
      return const Icon(Icons.remove_from_queue);
    case 'removeModerator':
      return const Icon(Icons.remove_moderator);
    case 'removeRedEye':
      return const Icon(Icons.remove_red_eye);
    case 'removeShoppingCart':
      return const Icon(Icons.remove_shopping_cart);
    case 'reorder':
      return const Icon(Icons.reorder);
    case 'repeat':
      return const Icon(Icons.repeat);
    case 'repeatOn':
      return const Icon(Icons.repeat_on);
    case 'repeatOne':
      return const Icon(Icons.repeat_one);
    case 'repeatOneOn':
      return const Icon(Icons.repeat_one_on);
    case 'replay':
      return const Icon(Icons.replay);
    case 'replay10':
      return const Icon(Icons.replay_10);
    case 'replay30':
      return const Icon(Icons.replay_30);
    case 'replay5':
      return const Icon(Icons.replay_5);
    case 'replayCircleFilled':
      return const Icon(Icons.replay_circle_filled);
    case 'reply':
      return const Icon(Icons.reply);
    case 'replyAll':
      return const Icon(Icons.reply_all);
    case 'report':
      return const Icon(Icons.report);
    case 'reportOff':
      return const Icon(Icons.report_off);
    case 'reportProblem':
      return const Icon(Icons.report_problem);
    case 'requestPage':
      return const Icon(Icons.request_page);
    case 'requestQuote':
      return const Icon(Icons.request_quote);
    case 'resetTv':
      return const Icon(Icons.reset_tv);
    case 'restaurant':
      return const Icon(Icons.restaurant);
    case 'restaurantMenu':
      return const Icon(Icons.restaurant_menu);
    case 'restore':
      return const Icon(Icons.restore);
    case 'restoreFromTrash':
      return const Icon(Icons.restore_from_trash);
    case 'restorePage':
      return const Icon(Icons.restore_page);
    case 'reviews':
      return const Icon(Icons.reviews);
    case 'riceBowl':
      return const Icon(Icons.rice_bowl);
    case 'ringVolume':
      return const Icon(Icons.ring_volume);
    case 'roofing':
      return const Icon(Icons.roofing);
    case 'room':
      return const Icon(Icons.room);
    case 'roomPreferences':
      return const Icon(Icons.room_preferences);
    case 'roomService':
      return const Icon(Icons.room_service);
    case 'rotate90DegreesCcw':
      return const Icon(Icons.rotate_90_degrees_ccw);
    case 'rotateLeft':
      return const Icon(Icons.rotate_left);
    case 'rotateRight':
      return const Icon(Icons.rotate_right);
    case 'roundedCorner':
      return const Icon(Icons.rounded_corner);
    case 'router':
      return const Icon(Icons.router);
    case 'rowing':
      return const Icon(Icons.rowing);
    case 'rssFeed':
      return const Icon(Icons.rss_feed);
    case 'rtt':
      return const Icon(Icons.rtt);
    case 'rule':
      return const Icon(Icons.rule);
    case 'ruleFolder':
      return const Icon(Icons.rule_folder);
    case 'runCircle':
      return const Icon(Icons.run_circle);
    case 'runningWithErrors':
      return const Icon(Icons.running_with_errors);
    case 'rvHookup':
      return const Icon(Icons.rv_hookup);
    case 'safetyDivider':
      return const Icon(Icons.safety_divider);
    case 'sailing':
      return const Icon(Icons.sailing);
    case 'sanitizer':
      return const Icon(Icons.sanitizer);
    case 'satellite':
      return const Icon(Icons.satellite);
    case 'save':
      return const Icon(Icons.save);
    case 'saveAlt':
      return const Icon(Icons.save_alt);
    case 'savedSearch':
      return const Icon(Icons.saved_search);
    case 'scanner':
      return const Icon(Icons.scanner);
    case 'scatterPlot':
      return const Icon(Icons.scatter_plot);
    case 'schedule':
      return const Icon(Icons.schedule);
    case 'scheduleSend':
      return const Icon(Icons.schedule_send);
    case 'schema':
      return const Icon(Icons.schema);
    case 'school':
      return const Icon(Icons.school);
    case 'science':
      return const Icon(Icons.science);
    case 'score':
      return const Icon(Icons.score);
    case 'screenLockLandscape':
      return const Icon(Icons.screen_lock_landscape);
    case 'screenLockPortrait':
      return const Icon(Icons.screen_lock_portrait);
    case 'screenLockRotation':
      return const Icon(Icons.screen_lock_rotation);
    case 'screenRotation':
      return const Icon(Icons.screen_rotation);
    case 'screenSearchDesktop':
      return const Icon(Icons.screen_search_desktop);
    case 'screenShare':
      return const Icon(Icons.screen_share);
    case 'screenshot':
      return const Icon(Icons.screenshot);
    case 'sd':
      return const Icon(Icons.sd);
    case 'sdCard':
      return const Icon(Icons.sd_card);
    case 'sdCardAlert':
      return const Icon(Icons.sd_card_alert);
    case 'sdStorage':
      return const Icon(Icons.sd_storage);
    case 'search':
      return const Icon(Icons.search);
    case 'searchOff':
      return const Icon(Icons.search_off);
    case 'security':
      return const Icon(Icons.security);
    case 'securityUpdate':
      return const Icon(Icons.security_update);
    case 'securityUpdateGood':
      return const Icon(Icons.security_update_good);
    case 'securityUpdateWarning':
      return const Icon(Icons.security_update_warning);
    case 'segment':
      return const Icon(Icons.segment);
    case 'selectAll':
      return const Icon(Icons.select_all);
    case 'selfImprovement':
      return const Icon(Icons.self_improvement);
    case 'sell':
      return const Icon(Icons.sell);
    case 'send':
      return const Icon(Icons.send);
    case 'sendAndArchive':
      return const Icon(Icons.send_and_archive);
    case 'sendToMobile':
      return const Icon(Icons.send_to_mobile);
    case 'sensorDoor':
      return const Icon(Icons.sensor_door);
    case 'sensorWindow':
      return const Icon(Icons.sensor_window);
    case 'sensors':
      return const Icon(Icons.sensors);
    case 'sensorsOff':
      return const Icon(Icons.sensors_off);
    case 'sentimentDissatisfied':
      return const Icon(Icons.sentiment_dissatisfied);
    case 'sentimentNeutral':
      return const Icon(Icons.sentiment_neutral);
    case 'sentimentSatisfied':
      return const Icon(Icons.sentiment_satisfied);
    case 'sentimentSatisfiedAlt':
      return const Icon(Icons.sentiment_satisfied_alt);
    case 'sentimentVeryDissatisfied':
      return const Icon(Icons.sentiment_very_dissatisfied);
    case 'sentimentVerySatisfied':
      return const Icon(Icons.sentiment_very_satisfied);
    case 'setMeal':
      return const Icon(Icons.set_meal);
    case 'settings':
      return const Icon(Icons.settings);
    case 'settingsAccessibility':
      return const Icon(Icons.settings_accessibility);
    case 'settingsApplications':
      return const Icon(Icons.settings_applications);
    case 'settingsBackupRestore':
      return const Icon(Icons.settings_backup_restore);
    case 'settingsBluetooth':
      return const Icon(Icons.settings_bluetooth);
    case 'settingsBrightness':
      return const Icon(Icons.settings_brightness);
    case 'settingsCell':
      return const Icon(Icons.settings_cell);
    case 'settingsEthernet':
      return const Icon(Icons.settings_ethernet);
    case 'settingsInputAntenna':
      return const Icon(Icons.settings_input_antenna);
    case 'settingsInputComponent':
      return const Icon(Icons.settings_input_component);
    case 'settingsInputComposite':
      return const Icon(Icons.settings_input_composite);
    case 'settingsInputHdmi':
      return const Icon(Icons.settings_input_hdmi);
    case 'settingsInputSvideo':
      return const Icon(Icons.settings_input_svideo);
    case 'settingsOverscan':
      return const Icon(Icons.settings_overscan);
    case 'settingsPhone':
      return const Icon(Icons.settings_phone);
    case 'settingsPower':
      return const Icon(Icons.settings_power);
    case 'settingsRemote':
      return const Icon(Icons.settings_remote);
    case 'settingsSuggest':
      return const Icon(Icons.settings_suggest);
    case 'settingsSystemDaydream':
      return const Icon(Icons.settings_system_daydream);
    case 'settingsVoice':
      return const Icon(Icons.settings_voice);
    case 'share':
      return const Icon(Icons.share);
    case 'shareArrivalTime':
      return const Icon(Icons.share_arrival_time);
    case 'shareLocation':
      return const Icon(Icons.share_location);
    case 'shield':
      return const Icon(Icons.shield);
    case 'shop':
      return const Icon(Icons.shop);
    case 'shop2':
      return const Icon(Icons.shop_2);
    case 'shopTwo':
      return const Icon(Icons.shop_two);
    case 'shoppingBag':
      return const Icon(Icons.shopping_bag);
    case 'shoppingBasket':
      return const Icon(Icons.shopping_basket);
    case 'shoppingCart':
      return const Icon(Icons.shopping_cart);
    case 'shortText':
      return const Icon(Icons.short_text);
    case 'shortcut':
      return const Icon(Icons.shortcut);
    case 'showChart':
      return const Icon(Icons.show_chart);
    case 'shower':
      return const Icon(Icons.shower);
    case 'shuffle':
      return const Icon(Icons.shuffle);
    case 'shuffleOn':
      return const Icon(Icons.shuffle_on);
    case 'shutterSpeed':
      return const Icon(Icons.shutter_speed);
    case 'sick':
      return const Icon(Icons.sick);
    case 'signalCellular0Bar':
      return const Icon(Icons.signal_cellular_0_bar);
    case 'signalCellular4Bar':
      return const Icon(Icons.signal_cellular_4_bar);
    case 'signalCellularAlt':
      return const Icon(Icons.signal_cellular_alt);
    case 'signalCellularConnectedNoInternet0Bar':
      return const Icon(Icons.signal_cellular_connected_no_internet_0_bar);
    case 'signalCellularConnectedNoInternet4Bar':
      return const Icon(Icons.signal_cellular_connected_no_internet_4_bar);
    case 'signalCellularNodata':
      return const Icon(Icons.signal_cellular_nodata);
    case 'signalCellularNoSim':
      return const Icon(Icons.signal_cellular_no_sim);
    case 'signalCellularNull':
      return const Icon(Icons.signal_cellular_null);
    case 'signalCellularOff':
      return const Icon(Icons.signal_cellular_off);
    case 'signalWifi0Bar':
      return const Icon(Icons.signal_wifi_0_bar);
    case 'signalWifi4Bar':
      return const Icon(Icons.signal_wifi_4_bar);
    case 'signalWifi4BarLock':
      return const Icon(Icons.signal_wifi_4_bar_lock);
    case 'signalWifiBad':
      return const Icon(Icons.signal_wifi_bad);
    case 'signalWifiConnectedNoInternet4':
      return const Icon(Icons.signal_wifi_connected_no_internet_4);
    case 'signalWifiOff':
      return const Icon(Icons.signal_wifi_off);
    case 'signalWifiStatusbar4Bar':
      return const Icon(Icons.signal_wifi_statusbar_4_bar);
    case 'signalWifiStatusbarConnectedNoInternet4':
      return const Icon(Icons.signal_wifi_statusbar_connected_no_internet_4);
    case 'signalWifiStatusbarNull':
      return const Icon(Icons.signal_wifi_statusbar_null);
    case 'simCard':
      return const Icon(Icons.sim_card);
    case 'simCardAlert':
      return const Icon(Icons.sim_card_alert);
    case 'simCardDownload':
      return const Icon(Icons.sim_card_download);
    case 'singleBed':
      return const Icon(Icons.single_bed);
    case 'sip':
      return const Icon(Icons.sip);
    case 'skateboarding':
      return const Icon(Icons.skateboarding);
    case 'skipNext':
      return const Icon(Icons.skip_next);
    case 'skipPrevious':
      return const Icon(Icons.skip_previous);
    case 'sledding':
      return const Icon(Icons.sledding);
    case 'slideshow':
      return const Icon(Icons.slideshow);
    case 'slowMotionVideo':
      return const Icon(Icons.slow_motion_video);
    case 'smartButton':
      return const Icon(Icons.smart_button);
    case 'smartDisplay':
      return const Icon(Icons.smart_display);
    case 'smartScreen':
      return const Icon(Icons.smart_screen);
    case 'smartToy':
      return const Icon(Icons.smart_toy);
    case 'smartphone':
      return const Icon(Icons.smartphone);
    case 'smokeFree':
      return const Icon(Icons.smoke_free);
    case 'smokingRooms':
      return const Icon(Icons.smoking_rooms);
    case 'sms':
      return const Icon(Icons.sms);
    case 'smsFailed':
      return const Icon(Icons.sms_failed);
    case 'snippetFolder':
      return const Icon(Icons.snippet_folder);
    case 'snooze':
      return const Icon(Icons.snooze);
    case 'snowboarding':
      return const Icon(Icons.snowboarding);
    case 'snowmobile':
      return const Icon(Icons.snowmobile);
    case 'snowshoeing':
      return const Icon(Icons.snowshoeing);
    case 'soap':
      return const Icon(Icons.soap);
    case 'socialDistance':
      return const Icon(Icons.social_distance);
    case 'sort':
      return const Icon(Icons.sort);
    case 'sortByAlpha':
      return const Icon(Icons.sort_by_alpha);
    case 'source':
      return const Icon(Icons.source);
    case 'south':
      return const Icon(Icons.south);
    case 'southEast':
      return const Icon(Icons.south_east);
    case 'southWest':
      return const Icon(Icons.south_west);
    case 'spa':
      return const Icon(Icons.spa);
    case 'spaceBar':
      return const Icon(Icons.space_bar);
    case 'spaceDashboard':
      return const Icon(Icons.space_dashboard);
    case 'speaker':
      return const Icon(Icons.speaker);
    case 'speakerGroup':
      return const Icon(Icons.speaker_group);
    case 'speakerNotes':
      return const Icon(Icons.speaker_notes);
    case 'speakerNotesOff':
      return const Icon(Icons.speaker_notes_off);
    case 'speakerPhone':
      return const Icon(Icons.speaker_phone);
    case 'speed':
      return const Icon(Icons.speed);
    case 'spellcheck':
      return const Icon(Icons.spellcheck);
    case 'splitscreen':
      return const Icon(Icons.splitscreen);
    case 'sports':
      return const Icon(Icons.sports);
    case 'sportsBar':
      return const Icon(Icons.sports_bar);
    case 'sportsBaseball':
      return const Icon(Icons.sports_baseball);
    case 'sportsBasketball':
      return const Icon(Icons.sports_basketball);
    case 'sportsCricket':
      return const Icon(Icons.sports_cricket);
    case 'sportsEsports':
      return const Icon(Icons.sports_esports);
    case 'sportsFootball':
      return const Icon(Icons.sports_football);
    case 'sportsGolf':
      return const Icon(Icons.sports_golf);
    case 'sportsHandball':
      return const Icon(Icons.sports_handball);
    case 'sportsHockey':
      return const Icon(Icons.sports_hockey);
    case 'sportsKabaddi':
      return const Icon(Icons.sports_kabaddi);
    case 'sportsMma':
      return const Icon(Icons.sports_mma);
    case 'sportsMotorsports':
      return const Icon(Icons.sports_motorsports);
    case 'sportsRugby':
      return const Icon(Icons.sports_rugby);
    case 'sportsSoccer':
      return const Icon(Icons.sports_soccer);
    case 'sportsTennis':
      return const Icon(Icons.sports_tennis);
    case 'sportsVolleyball':
      return const Icon(Icons.sports_volleyball);
    case 'squareFoot':
      return const Icon(Icons.square_foot);
    case 'stackedBarChart':
      return const Icon(Icons.stacked_bar_chart);
    case 'stackedLineChart':
      return const Icon(Icons.stacked_line_chart);
    case 'stairs':
      return const Icon(Icons.stairs);
    case 'star':
      return const Icon(Icons.star);
    case 'starBorder':
      return const Icon(Icons.star_border);
    case 'starBorderPurple500':
      return const Icon(Icons.star_border_purple500);
    case 'starHalf':
      return const Icon(Icons.star_half);
    case 'starOutline':
      return const Icon(Icons.star_outline);
    case 'starRate':
      return const Icon(Icons.star_rate);
    case 'stars':
      return const Icon(Icons.stars);
    case 'stayCurrentLandscape':
      return const Icon(Icons.stay_current_landscape);
    case 'stayCurrentPortrait':
      return const Icon(Icons.stay_current_portrait);
    case 'stayPrimaryLandscape':
      return const Icon(Icons.stay_primary_landscape);
    case 'stayPrimaryPortrait':
      return const Icon(Icons.stay_primary_portrait);
    case 'stickyNote2':
      return const Icon(Icons.sticky_note_2);
    case 'stop':
      return const Icon(Icons.stop);
    case 'stopCircle':
      return const Icon(Icons.stop_circle);
    case 'stopScreenShare':
      return const Icon(Icons.stop_screen_share);
    case 'stopScreenShareOutlined':
      return const Icon(Icons.stop_screen_share_outlined);
    case 'storage':
      return const Icon(Icons.storage);
    case 'store':
      return const Icon(Icons.store);
    case 'storeMallDirectory':
      return const Icon(Icons.store_mall_directory);
    case 'storefront':
      return const Icon(Icons.storefront);
    case 'storm':
      return const Icon(Icons.storm);
    case 'straighten':
      return const Icon(Icons.straighten);
    case 'stream':
      return const Icon(Icons.stream);
    case 'streetview':
      return const Icon(Icons.streetview);
    case 'strikethroughS':
      return const Icon(Icons.strikethrough_s);
    case 'stroller':
      return const Icon(Icons.stroller);
    case 'style':
      return const Icon(Icons.style);
    case 'subdirectoryArrowLeft':
      return const Icon(Icons.subdirectory_arrow_left);
    case 'subdirectoryArrowRight':
      return const Icon(Icons.subdirectory_arrow_right);
    case 'subject':
      return const Icon(Icons.subject);
    case 'subscript':
      return const Icon(Icons.subscript);
    case 'subscriptions':
      return const Icon(Icons.subscriptions);
    case 'subtitles':
      return const Icon(Icons.subtitles);
    case 'subtitlesOff':
      return const Icon(Icons.subtitles_off);
    case 'subway':
      return const Icon(Icons.subway);
    case 'summarize':
      return const Icon(Icons.summarize);
    case 'superscript':
      return const Icon(Icons.superscript);
    case 'supervisedUserCircle':
      return const Icon(Icons.supervised_user_circle);
    case 'supervisorAccount':
      return const Icon(Icons.supervisor_account);
    case 'support':
      return const Icon(Icons.support);
    case 'supportAgent':
      return const Icon(Icons.support_agent);
    case 'supportAgentOutlined':
      return const Icon(Icons.support_agent_outlined);
    case 'surfing':
      return const Icon(Icons.surfing);
    case 'surroundSound':
      return const Icon(Icons.surround_sound);
    case 'swapCalls':
      return const Icon(Icons.swap_calls);
    case 'swapHoriz':
      return const Icon(Icons.swap_horiz);
    case 'swapHorizontalCircle':
      return const Icon(Icons.swap_horizontal_circle);
    case 'swapVert':
      return const Icon(Icons.swap_vert);
    case 'swapVertCircle':
      return const Icon(Icons.swap_vert_circle);
    case 'swapVerticalCircle':
      return const Icon(Icons.swap_vertical_circle);
    case 'swipe':
      return const Icon(Icons.swipe);
    case 'switchAccount':
      return const Icon(Icons.switch_account);
    case 'switchCamera':
      return const Icon(Icons.switch_camera);
    case 'switchLeft':
      return const Icon(Icons.switch_left);
    case 'switchRight':
      return const Icon(Icons.switch_right);
    case 'switchVideo':
      return const Icon(Icons.switch_video);
    case 'sync':
      return const Icon(Icons.sync);
    case 'syncAlt':
      return const Icon(Icons.sync_alt);
    case 'syncDisabled':
      return const Icon(Icons.sync_disabled);
    case 'syncProblem':
      return const Icon(Icons.sync_problem);
    case 'systemSecurityUpdate':
      return const Icon(Icons.system_security_update);
    case 'systemSecurityUpdateGood':
      return const Icon(Icons.system_security_update_good);
    case 'systemSecurityUpdateWarning':
      return const Icon(Icons.system_security_update_warning);
    case 'systemUpdate':
      return const Icon(Icons.system_update);
    case 'systemUpdateAlt':
      return const Icon(Icons.system_update_alt);
    case 'tab':
      return const Icon(Icons.tab);
    case 'tabUnselected':
      return const Icon(Icons.tab_unselected);
    case 'tableChart':
      return const Icon(Icons.table_chart);
    case 'tableRows':
      return const Icon(Icons.table_rows);
    case 'tableView':
      return const Icon(Icons.table_view);
    case 'tablet':
      return const Icon(Icons.tablet);
    case 'tabletAndroid':
      return const Icon(Icons.tablet_android);
    case 'tabletMac':
      return const Icon(Icons.tablet_mac);
    case 'tag':
      return const Icon(Icons.tag);
    case 'tagFaces':
      return const Icon(Icons.tag_faces);
    case 'takeoutDining':
      return const Icon(Icons.takeout_dining);
    case 'tapAndPlay':
      return const Icon(Icons.tap_and_play);
    case 'tapas':
      return const Icon(Icons.tapas);
    case 'task':
      return const Icon(Icons.task);
    case 'taskAlt':
      return const Icon(Icons.task_alt);
    case 'taxiAlert':
      return const Icon(Icons.taxi_alert);
    case 'terrain':
      return const Icon(Icons.terrain);
    case 'textFields':
      return const Icon(Icons.text_fields);
    case 'textFormat':
      return const Icon(Icons.text_format);
    case 'textRotateUp':
      return const Icon(Icons.text_rotate_up);
    case 'textRotateVertical':
      return const Icon(Icons.text_rotate_vertical);
    case 'textRotationAngledown':
      return const Icon(Icons.text_rotation_angledown);
    case 'textRotationAngleup':
      return const Icon(Icons.text_rotation_angleup);
    case 'textRotationDown':
      return const Icon(Icons.text_rotation_down);
    case 'textRotationNone':
      return const Icon(Icons.text_rotation_none);
    case 'textSnippet':
      return const Icon(Icons.text_snippet);
    case 'textsms':
      return const Icon(Icons.textsms);
    case 'texture':
      return const Icon(Icons.texture);
    case 'theaterComedy':
      return const Icon(Icons.theater_comedy);
    case 'theaters':
      return const Icon(Icons.theaters);
    case 'thermostat':
      return const Icon(Icons.thermostat);
    case 'thermostatAuto':
      return const Icon(Icons.thermostat_auto);
    case 'thumbDown':
      return const Icon(Icons.thumb_down);
    case 'thumbDownAlt':
      return const Icon(Icons.thumb_down_alt);
    case 'thumbDownOffAlt':
      return const Icon(Icons.thumb_down_off_alt);
    case 'thumbUp':
      return const Icon(Icons.thumb_up);
    case 'thumbUpAlt':
      return const Icon(Icons.thumb_up_alt);
    case 'thumbUpOffAlt':
      return const Icon(Icons.thumb_up_off_alt);
    case 'thumbsUpDown':
      return const Icon(Icons.thumbs_up_down);
    case 'timeToLeave':
      return const Icon(Icons.time_to_leave);
    case 'timelapse':
      return const Icon(Icons.timelapse);
    case 'timeline':
      return const Icon(Icons.timeline);
    case 'timer':
      return const Icon(Icons.timer);
    case 'timer10':
      return const Icon(Icons.timer_10);
    case 'timer3':
      return const Icon(Icons.timer_3);
    case 'timer3Select':
      return const Icon(Icons.timer_3_select);
    case 'timerOff':
      return const Icon(Icons.timer_off);
    case 'tipsAndUpdates':
      return const Icon(Icons.tips_and_updates);
    case 'title':
      return const Icon(Icons.title);
    case 'toc':
      return const Icon(Icons.toc);
    case 'today':
      return const Icon(Icons.today);
    case 'toggleOff':
      return const Icon(Icons.toggle_off);
    case 'toggleOn':
      return const Icon(Icons.toggle_on);
    case 'toll':
      return const Icon(Icons.toll);
    case 'tonality':
      return const Icon(Icons.tonality);
    case 'topic':
      return const Icon(Icons.topic);
    case 'touchApp':
      return const Icon(Icons.touch_app);
    case 'tour':
      return const Icon(Icons.tour);
    case 'toys':
      return const Icon(Icons.toys);
    case 'trackChanges':
      return const Icon(Icons.track_changes);
    case 'traffic':
      return const Icon(Icons.traffic);
    case 'train':
      return const Icon(Icons.train);
    case 'tram':
      return const Icon(Icons.tram);
    case 'transferWithinAStation':
      return const Icon(Icons.transfer_within_a_station);
    case 'transform':
      return const Icon(Icons.transform);
    case 'transgender':
      return const Icon(Icons.transgender);
    case 'transitEnterexit':
      return const Icon(Icons.transit_enterexit);
    case 'translate':
      return const Icon(Icons.translate);
    case 'travelExplore':
      return const Icon(Icons.travel_explore);
    case 'trendingDown':
      return const Icon(Icons.trending_down);
    case 'trendingFlat':
      return const Icon(Icons.trending_flat);
    case 'trendingNeutral':
      return const Icon(Icons.trending_neutral);
    case 'trendingUp':
      return const Icon(Icons.trending_up);
    case 'tripOrigin':
      return const Icon(Icons.trip_origin);
    case 'trySmsStar':
      return const Icon(Icons.try_sms_star);
    case 'tty':
      return const Icon(Icons.tty);
    case 'tune':
      return const Icon(Icons.tune);
    case 'tungsten':
      return const Icon(Icons.tungsten);
    case 'turnedIn':
      return const Icon(Icons.turned_in);
    case 'turnedInNot':
      return const Icon(Icons.turned_in_not);
    case 'tv':
      return const Icon(Icons.tv);
    case 'tvOff':
      return const Icon(Icons.tv_off);
    case 'twelveMp':
      return const Icon(Icons.twelve_mp);
    case 'twentyFourMp':
      return const Icon(Icons.twenty_four_mp);
    case 'twentyMp':
      return const Icon(Icons.twenty_mp);
    case 'twentyOneMp':
      return const Icon(Icons.twenty_one_mp);
    case 'twentyThreeMp':
      return const Icon(Icons.twenty_three_mp);
    case 'twentyTwoMp':
      return const Icon(Icons.twenty_two_mp);
    case 'twoK':
      return const Icon(Icons.two_k);
    case 'twoKPlus':
      return const Icon(Icons.two_k_plus);
    case 'twoMp':
      return const Icon(Icons.two_mp);
    case 'twoWheeler':
      return const Icon(Icons.two_wheeler);
    case 'umbrella':
      return const Icon(Icons.umbrella);
    case 'unarchive':
      return const Icon(Icons.unarchive);
    case 'undo':
      return const Icon(Icons.undo);
    case 'unfoldLess':
      return const Icon(Icons.unfold_less);
    case 'unfoldMore':
      return const Icon(Icons.unfold_more);
    case 'unpublished':
      return const Icon(Icons.unpublished);
    case 'unsubscribe':
      return const Icon(Icons.unsubscribe);
    case 'upcoming':
      return const Icon(Icons.upcoming);
    case 'update':
      return const Icon(Icons.update);
    case 'updateDisabled':
      return const Icon(Icons.update_disabled);
    case 'upgrade':
      return const Icon(Icons.upgrade);
    case 'upload':
      return const Icon(Icons.upload);
    case 'uploadFile':
      return const Icon(Icons.upload_file);
    case 'usb':
      return const Icon(Icons.usb);
    case 'usbOff':
      return const Icon(Icons.usb_off);
    case 'verified':
      return const Icon(Icons.verified);
    case 'verifiedOutlined':
      return const Icon(Icons.verified_outlined);
    case 'verifiedUser':
      return const Icon(Icons.verified_user);
    case 'verticalAlignBottom':
      return const Icon(Icons.vertical_align_bottom);
    case 'verticalAlignCenter':
      return const Icon(Icons.vertical_align_center);
    case 'verticalAlignTop':
      return const Icon(Icons.vertical_align_top);
    case 'verticalDistribute':
      return const Icon(Icons.vertical_distribute);
    case 'verticalSplit':
      return const Icon(Icons.vertical_split);
    case 'vibration':
      return const Icon(Icons.vibration);
    case 'videoCall':
      return const Icon(Icons.video_call);
    case 'videoCameraBack':
      return const Icon(Icons.video_camera_back);
    case 'videoCameraFront':
      return const Icon(Icons.video_camera_front);
    case 'videoCollection':
      return const Icon(Icons.video_collection);
    case 'videoLabel':
      return const Icon(Icons.video_label);
    case 'videoLibrary':
      return const Icon(Icons.video_library);
    case 'videoSettings':
      return const Icon(Icons.video_settings);
    case 'videocam':
      return const Icon(Icons.videocam);
    case 'videocamOff':
      return const Icon(Icons.videocam_off);
    case 'videogameAsset':
      return const Icon(Icons.videogame_asset);
    case 'videogameAssetOff':
      return const Icon(Icons.videogame_asset_off);
    case 'viewAgenda':
      return const Icon(Icons.view_agenda);
    case 'viewArray':
      return const Icon(Icons.view_array);
    case 'viewCarousel':
      return const Icon(Icons.view_carousel);
    case 'viewColumn':
      return const Icon(Icons.view_column);
    case 'viewComfortable':
      return const Icon(Icons.view_comfortable);
    case 'viewCompact':
      return const Icon(Icons.view_compact);
    case 'viewDay':
      return const Icon(Icons.view_day);
    case 'viewHeadline':
      return const Icon(Icons.view_headline);
    case 'viewInAr':
      return const Icon(Icons.view_in_ar);
    case 'viewList':
      return const Icon(Icons.view_list);
    case 'viewModule':
      return const Icon(Icons.view_module);
    case 'viewQuilt':
      return const Icon(Icons.view_quilt);
    case 'viewSidebar':
      return const Icon(Icons.view_sidebar);
    case 'viewStream':
      return const Icon(Icons.view_stream);
    case 'viewWeek':
      return const Icon(Icons.view_week);
    case 'vignette':
      return const Icon(Icons.vignette);
    case 'villa':
      return const Icon(Icons.villa);
    case 'visibility':
      return const Icon(Icons.visibility);
    case 'visibilityOff':
      return const Icon(Icons.visibility_off);
    case 'voiceChat':
      return const Icon(Icons.voice_chat);
    case 'voiceOverOff':
      return const Icon(Icons.voice_over_off);
    case 'voicemail':
      return const Icon(Icons.voicemail);
    case 'volumeDown':
      return const Icon(Icons.volume_down);
    case 'volumeMute':
      return const Icon(Icons.volume_mute);
    case 'volumeOff':
      return const Icon(Icons.volume_off);
    case 'volumeUp':
      return const Icon(Icons.volume_up);
    case 'volunteerActivism':
      return const Icon(Icons.volunteer_activism);
    case 'vpnKey':
      return const Icon(Icons.vpn_key);
    case 'vpnLock':
      return const Icon(Icons.vpn_lock);
    case 'vrpano':
      return const Icon(Icons.vrpano);
    case 'walletGiftcard':
      return const Icon(Icons.wallet_giftcard);
    case 'walletMembership':
      return const Icon(Icons.wallet_membership);
    case 'walletTravel':
      return const Icon(Icons.wallet_travel);
    case 'wallpaper':
      return const Icon(Icons.wallpaper);
    case 'warning':
      return const Icon(Icons.warning);
    case 'warningAmber':
      return const Icon(Icons.warning_amber);
    case 'wash':
      return const Icon(Icons.wash);
    case 'watch':
      return const Icon(Icons.watch);
    case 'watchLater':
      return const Icon(Icons.watch_later);
    case 'water':
      return const Icon(Icons.water);
    case 'waterDamage':
      return const Icon(Icons.water_damage);
    case 'waterDrop':
      return const Icon(Icons.water_drop);
    case 'waterfallChart':
      return const Icon(Icons.waterfall_chart);
    case 'waves':
      return const Icon(Icons.waves);
    case 'wavingHand':
      return const Icon(Icons.waving_hand);
    case 'wbAuto':
      return const Icon(Icons.wb_auto);
    case 'wbCloudy':
      return const Icon(Icons.wb_cloudy);
    case 'wbIncandescent':
      return const Icon(Icons.wb_incandescent);
    case 'wbIridescent':
      return const Icon(Icons.wb_iridescent);
    case 'wbShade':
      return const Icon(Icons.wb_shade);
    case 'wbSunny':
      return const Icon(Icons.wb_sunny);
    case 'wbTwilight':
      return const Icon(Icons.wb_twilight);
    case 'wc':
      return const Icon(Icons.wc);
    case 'web':
      return const Icon(Icons.web);
    case 'webAsset':
      return const Icon(Icons.web_asset);
    case 'webStories':
      return const Icon(Icons.web_stories);
    case 'weekend':
      return const Icon(Icons.weekend);
    case 'west':
      return const Icon(Icons.west);
    case 'whatshot':
      return const Icon(Icons.whatshot);
    case 'wheelchairPickup':
      return const Icon(Icons.wheelchair_pickup);
    case 'whereToVote':
      return const Icon(Icons.where_to_vote);
    case 'widgets':
      return const Icon(Icons.widgets);
    case 'wifi':
      return const Icon(Icons.wifi);
    case 'wifiCalling':
      return const Icon(Icons.wifi_calling);
    case 'wifiCalling3':
      return const Icon(Icons.wifi_calling_3);
    case 'wifiCallingOutlined':
      return const Icon(Icons.wifi_calling_outlined);
    case 'wifiLock':
      return const Icon(Icons.wifi_lock);
    case 'wifiOff':
      return const Icon(Icons.wifi_off);
    case 'wifiProtectedSetup':
      return const Icon(Icons.wifi_protected_setup);
    case 'wifiTethering':
      return const Icon(Icons.wifi_tethering);
    case 'wifiTetheringErrorRounded':
      return const Icon(Icons.wifi_tethering_error_rounded);
    case 'wifiTetheringOff':
      return const Icon(Icons.wifi_tethering_off);
    case 'window':
      return const Icon(Icons.window);
    case 'wineBar':
      return const Icon(Icons.wine_bar);
    case 'work':
      return const Icon(Icons.work);
    case 'workOff':
      return const Icon(Icons.work_off);
    case 'workOutline':
      return const Icon(Icons.work_outline);
    case 'workspaces':
      return const Icon(Icons.workspaces);
    case 'wrapText':
      return const Icon(Icons.wrap_text);
    case 'wrongLocation':
      return const Icon(Icons.wrong_location);
    case 'wysiwyg':
      return const Icon(Icons.wysiwyg);
    case 'yard':
      return const Icon(Icons.yard);
    case 'youtubeSearchedFor':
      return const Icon(Icons.youtube_searched_for);
    case 'zoomIn':
      return const Icon(Icons.zoom_in);
    case 'zoomOut':
      return const Icon(Icons.zoom_out);
    case 'zoomOutMap':
      return const Icon(Icons.zoom_out_map);
    default:
      return const Icon(Icons.error);
  }
}



  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            decoration: const InputDecoration(
              labelText: 'Enter Icon Name',
            ),
            onChanged: (value) => setState(() => iconName = value),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {}); // Rebuild when input changes
            },
            child: const Text('Display Icon'),
          ),
          getIcon(iconName), // Display the dynamically chosen icon
        ],
      ),
    );
  }
}
