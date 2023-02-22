class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Machine Learning Project',
    description:
        'Handwriting-Based Gender Classification System, using hinge features extraction, svm model and CMP23 dataSet.',
    links: 'https://github.com/Hussien12Mostafa/MLGenderClassification',
  ),
  ProjectUtils(
    banners: 'assets/imgs/MCQ.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Machine Learning Project',
    description:
        'MCQ Automated Grading for students and save their result in excel sheet.',
    links: 'https://github.com/Hussien12Mostafa/MCQ-Automated-Grading-OMR-',
  ),
  ProjectUtils(
    banners: 'assets/imgs/number.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Deep Learning Project',
    description:
        'Predict numbers from input image.',
    links: 'https://github.com/Hussien12Mostafa/predict_numbers_deepLearning',
  ),
];
