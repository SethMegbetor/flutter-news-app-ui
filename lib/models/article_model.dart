import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.body,
    required this.author,
    required this.authorImageUrl,
    required this.category,
    required this.imageUrl,
    required this.views,
    required this.createdAt,
  });

  static List<Article> articles = [
    Article(
      id: "1",
      title:
          "Ut sit nulla ullamco nostrud excepteur voluptate est occaecat et et enim sint consectetur.",
      subtitle:
          "Ad tempor sit deserunt velit sint sit dolor est mollit proident.",
      body:
          "Duis nostrud aliquip reprehenderit ea veniam magna. Aute non nulla minim magna occaecat mollit aute tempor. Amet mollit nostrud incididunt pariatur eu laborum exercitation cupidatat.",
      author: "Spider Hussle",
      authorImageUrl:
          "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80",
      category: "Gender",
      imageUrl:
          "https://images.unsplash.com/photo-1678697644426-90f804b47dc1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxN3x8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
      views: 342,
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: "2",
      title:
          "Ut sit nulla ullamco nostrud excepteur voluptate est occaecat et et enim sint consectetur.",
      subtitle:
          "Ad tempor sit deserunt velit sint sit dolor est mollit proident.",
      body:
          "Duis nostrud aliquip reprehenderit ea veniam magna. Aute non nulla minim magna occaecat mollit aute tempor. Amet mollit nostrud incididunt pariatur eu laborum exercitation cupidatat.",
      author: "Spider Hussle",
      authorImageUrl:
          "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80",
      category: "Gender",
      imageUrl:
          "https://images.unsplash.com/photo-1678697644426-90f804b47dc1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxN3x8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
      views: 342,
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: "3",
      title:
          "Ut sit nulla ullamco nostrud excepteur voluptate est occaecat et et enim sint consectetur.",
      subtitle:
          "Ad tempor sit deserunt velit sint sit dolor est mollit proident.",
      body:
          "Duis nostrud aliquip reprehenderit ea veniam magna. Aute non nulla minim magna occaecat mollit aute tempor. Amet mollit nostrud incididunt pariatur eu laborum exercitation cupidatat.",
      author: "Spider Hussle",
      authorImageUrl:
          "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80",
      category: "Gender",
      imageUrl:
          "https://images.unsplash.com/photo-1678697644426-90f804b47dc1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxN3x8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
      views: 342,
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: "4",
      title:
          "Ut sit nulla ullamco nostrud excepteur voluptate est occaecat et et enim sint consectetur.",
      subtitle:
          "Ad tempor sit deserunt velit sint sit dolor est mollit proident.",
      body:
          "Duis nostrud aliquip reprehenderit ea veniam magna. Aute non nulla minim magna occaecat mollit aute tempor. Amet mollit nostrud incididunt pariatur eu laborum exercitation cupidatat.",
      author: "Spider Hussle",
      authorImageUrl:
          "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80",
      category: "Gender",
      imageUrl:
          "https://images.unsplash.com/photo-1678697644426-90f804b47dc1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxN3x8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
      views: 342,
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
  ];

  @override
  List<Object?> get props => [
        id,
        title,
        subtitle,
        body,
        author,
        authorImageUrl,
        category,
        imageUrl,
        views,
        createdAt,
      ];
}
