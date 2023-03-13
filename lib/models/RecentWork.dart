class RecentWork {
  final String image, category, title;
  final int id;

  RecentWork({this.id, this.image, this.category, this.title});
}

// Demo List of my works
List<RecentWork> recentWorks = [
  RecentWork(
    id: 1,
    title: "MOSS:Women Safety App",
    category: "Mobile Development",
    image: "assets/images/moss.png",
  ),
  RecentWork(
    id: 4,
    title: "Network Engineer",
    category: "Networking",
    image: "assets/images/nren.png",
  ),
  RecentWork(
    id: 4,
    title: "Portfolio Website",
    category: "Web Design",
    image: "assets/images/portfolio.jpg",
  ),
];
