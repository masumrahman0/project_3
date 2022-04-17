class Slide {
  final String imageUrl;
  final String title;
  final String description;

  Slide({
   required this.imageUrl,
   required this.title,
   required this.description,
  });

}
final slideList = [
  Slide(
    imageUrl: 'assets/images/image.png', 
    title: "Welcome To Peer Vendor", 
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris imperdiet aliquam ipsum, sit amet tempus nisl pellentesque in. Proin ultrices et ligula at viverra. Etiam feugiat porta pellentesque",
    ),
    Slide(
    imageUrl: 'assets/images/image-1.png', 
    title: "Find Your Favourite Products", 
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris imperdiet aliquam ipsum, sit amet tempus nisl pellentesque in. Proin ultrices et ligula at viverra. Etiam feugiat porta pellentesque",
    ),
    Slide(
    imageUrl: 'assets/images/image-2.png', 
    title: "Buy & Sell Around You", 
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris imperdiet aliquam ipsum, sit amet tempus nisl pellentesque in. Proin ultrices et ligula at viverra. Etiam feugiat porta pellentesque",
    ),
    Slide(
    imageUrl: 'assets/images/image-3.png', 
    title: "Safe & Trusted", 
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris imperdiet aliquam ipsum, sit amet tempus nisl pellentesque in. Proin ultrices et ligula at viverra. Etiam feugiat porta pellentesque",
    ),
];