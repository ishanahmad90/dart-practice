void main() {
  Book book1 =
      Book('The Rudest Book Ever', 'Shwetabh Gangwar', '1234567890', true);
  Book book2 = Book('The Cutest Book Ever', 'Ishan Khan', '1234567890', true);

  Library library = Library();
  library.addBook(book1);
  library.addBook(book2);

  book1.displayinfo();
  book2.displayinfo();
}

class Book {
  String title;
  String author;
  String isbn;
  bool isAvailable;

  Book(this.title, this.author, this.isbn, this.isAvailable);
  void displayinfo() {
    print("----------------");
    print("Name: ${title}");
    print("Age: ${author}");
    print("Email:  ${isbn}");
    print("Email:  ${isAvailable}");
    print("----------------");
  }
}

class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }
}
