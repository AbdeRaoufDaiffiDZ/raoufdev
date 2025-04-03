import '../../data/models/custom_service.dart';
import '../../data/models/project.dart';
import 'app_assets.dart';

abstract class AppConstants {
  static const double appBarHeight = 80;
  static const List<CustomService> services = [
    CustomService(
        service: 'MOBILE DEVELOPMENT',
        logo: AppAssets.androidLogo,
        description:
            "I am a Junior mobile developer with experience in Dart and the Flutter framework for mobile development, as well as Python for backend development."),
    CustomService(
      service: 'UI & UX DESIGNING',
      logo: AppAssets.uiDesignLogo,
      description:
          'I design beautiful croos platform interfaces with Figma.',
    ),
    CustomService(
      service: 'Backend DEVELOPMENT',
      logo: AppAssets.scrappingLogo,
      description:
          'I can collect content and data from the internet then manipulate and analyze as needed.',
    ),
  ];
  static const List<Project> projects = [
    Project(
      name: 'DAWINA App',
      imageUrl:
          'https://drive.google.com/uc?id=1wAM9tQMomrEdqyx1Qa6zWZghoMucstkr',
      description:
          'A Health care application to book online appointments with doctors using firebase and database',
      githubRepoLink: 'https://github.com/AbdeRaoufDaiffiDZ/Dawina---Appointment-Mangment-flutter-app.git',
      previewLink: 'https://play.google.com/store/apps/details?id=com.app.dawini&hl=en',
    ),
    Project(
      name: 'My tallem',
      imageUrl:
          'https://drive.usercontent.google.com/download?id=1k11EzVe9006uy3eHe9CHuCuMLgY4B1ze&authuser=0',
      description:
          'Eductaional application for posting exams and courses for students in many fields using nodejs and mongoDb as a server and database',
      githubRepoLink:
          'https://github.com/Sofianhariri/studyAppp.git',
      previewLink: 'https://youtube.com/shorts/5MTmt7NQjk8',
    ),
    Project(
      name: 'Gestion de stock, (Stock management)',
      imageUrl:
          'https://drive.usercontent.google.com/download?id=1Rv5dbBB0rpCF6TMwzllNrNOJXaZrmvgd&authuser=0',
      description:
          'Windows application for managing stock and sales with a database and a local server with python',
      githubRepoLink: 'https://github.com/Sofianhariri/product_management.git',
      previewLink: 'https://youtu.be/Rc_EMEeYWqM',
    ),
    Project(
      name: 'Gym management system',
      imageUrl:
          'https://drive.usercontent.google.com/download?id=1uebp8qdTTHrZFSIhGTaFw9KeqxKe1R7V&authuser=0',
      description:
          'Windows application for managing gym registration, sales, products and payments with mongodb',
      githubRepoLink: 'https://github.com/AbdeRaoufDaiffiDZ/GymManagment.git',
      previewLink: 'https://youtu.be/waN4fErq8hE',
    ),
  ];
}
