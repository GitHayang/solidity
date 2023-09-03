pragma experimental ABIEncoderV2;

contract StructExam {
    struct Book {
        string title;
        string author;
        uint book_id;
    }

    Book[] public list;

    function addBook(string memory _name,
                string memory _author,
                uint _id)
                public returns (uint){

        uint id = list.push(Book({
            title: _name,
            author: _author,
            book_id: _id
        }));

        return (id-1);
    }

    function getBook(uint _idx) public returns (Book memory _b) {
        return list[_idx];
    }
}