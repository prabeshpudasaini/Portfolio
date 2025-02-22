import 'package:portfolio/models/projects.dart';

final List<Projects> projects = [
  const Projects(
    image: 'Portfolio Banner.png',
    title: 'Portfolio Website',
    description:
        'The Portfolio Website is built using Flutter. The Portfolio Website is fully written in Dart using Flutter. It is a single page website showcasing my work as a Flutter mobile app developer.',
    builtWith: [
      'Dart',
      'Flutter',
      'Material UI',
    ],
    link: 'https://github.com/prabeshpudasaini/Portfolio',
  ),
  const Projects(
    image: 'E2EE Chat App Promotion.png',
    title: 'E2EE Chat App',
    description:
        'An end-to-end encrypted chat app designed for privacy-first communication. Stay connected with friends, family, and teams while keeping your messages and data safe from prying eyes. The End-to-End Encrypted Messaging Mobile App is built using Flutter and Firebase.',
    builtWith: [
      'Dart',
      'Flutter',
      'Firebase',
      'Material UI',
    ],
    link: 'https://github.com/prabeshpudasaini/e2ee_chat',
  ),
  const Projects(
    image: 'Document Sharing App Promotion.png',
    title: 'Document Sharing App',
    description:
        'Document Sharing App is an Android app built with Java, XML, and Firebase for easy file sharing. Users can log in, create groups to organize files, and upload or manage various file types like PDFs, images, audio, and videos. The app allows file editing, deletion, and downloading directly to Android devices for efficient sharing and management.',
    builtWith: [
      'Java',
      'XML',
      'Firebase',
      'Material UI',
    ],
    link: 'https://github.com/prabeshpudasaini/Document_Sharing_App',
  ),
];
