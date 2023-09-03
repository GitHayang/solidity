pragma solidity >=0.4.0 <0.6.0;

contract StructExam {
    struct Book {
        string title;
        string author;
        uint book_id;
    }

    Book book;

    function setBook() public {
        book = Book('Learn Java', 'TP',1);
    }

    function getBookId() public view returns (string memory, string memory, uint){
        return (book.title, book.author, book.book_id);
    }
}

