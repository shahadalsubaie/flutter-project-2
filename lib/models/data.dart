class Book {
  final String image;
  final String? title;
  final String? name;
  final String? description;
  Book({required this.image, this.title, this.name, this.description});
}

class Data {
  static List<Book> books = [
    Book(
        image: '/Users/shahadalsubaie/flutter2/project_2/lib/assets/images/AtomicHabits.jpeg',
        title: 'Atomic Habits',
        name: 'James Clear',
        description:
            'Atomic Habits will reshape the way you think about progress and success, and give you the tools and strategies you need to transform your habits--whether you are a team looking to win a championship, an organization hoping to redefine an industry, or simply an individual who wishes to quit smoking, lose weight, reduce stress, or achieve any other goal.'),
    Book(
        image: '/Users/shahadalsubaie/flutter2/project_2/lib/assets/images/cheese.webp',
        title: 'Who Moved My Cheese?',
        name: 'Spencer Johnson-Kenneth H Blanchard',
        description:
            '"Who Moved My Cheese?" is a simple parable that reveals profound truths. It is an amusing and enlightening story of four characters who live in a "Maze" and look for "Cheese" to nourish them and make them happy.'),
    Book(
        image: '/Users/shahadalsubaie/flutter2/project_2/lib/assets/images/wonder.jpeg',
        title: 'Wonder',
        name: 'R.J. Palacio',
        description:
            'August Pullman was born with a facial difference that, up until now, has prevented him from going to a mainstream school. Starting 5th grade at Beecher Prep, he wants nothing more than to be treated as an ordinary kid—but his new classmates can not get past Auggies extraordinary face. Wonder, begins from Auggies point of view, but soon switches to include his classmates, his sister, her boyfriend, and others.'),
    Book(
        image: '/Users/shahadalsubaie/flutter2/project_2/lib/assets/images/Harry.jpeg',
        title: 'Harry Potter?',
        name: 'John Tiffany',
        description:
            'It was always difficult being Harry Potter, and it is not much easier now that he is an overworked employee of the Ministry of Magic, a husband, and a father of three school-age children.'),
    Book(
        image: '/Users/shahadalsubaie/flutter2/project_2/lib/assets/images/good.jpeg',
        title: 'Good Vibes, Good Life',
        name: 'Vex King',
        description:
            'How can you learn to truly love yourself? How can you transform negative emotions into positive ones? Is it possible to find lasting happiness?'),
    Book(
        image: '/Users/shahadalsubaie/flutter2/project_2/lib/assets/images/clean.jpeg',
        title: 'Clean Code',
        name: 'Robert C. Martin',
        description: 'A Handbook of Agile Software Craftsmanship'),
    Book(
        image: '/Users/shahadalsubaie/flutter2/project_2/lib/assets/images/stars.jpeg',
        title: 'The Fault in Our Stars',
        name: 'John Green',
        description:
            'Despite the tumor-shrinking medical miracle that has bought her a few years, Hazel has never been anything but terminal, her final chapter inscribed upon diagnosis. But when a gorgeous plot twist named Augustus Waters suddenly appears at Cancer Kid Support Group, Hazels story is about to be completely rewritten.'),
  ];
  static List<Book> myBooks = [];
}
