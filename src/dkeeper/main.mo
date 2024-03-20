import Text "mo:base/Text";
import List "mo:base/List";
import Nat "mo:base/Nat";
actor dkeeper {
    public type Note = {
        title : Text;
        content : Text;
    };

    stable var notes : List.List<Note> = List.nil<Note>();

    public func createNote(titleText : Text, contentText : Text) {

        var newNotes : Note = {
            title = titleText;
            content = contentText;
        };

        notes := List.push(newNotes, notes);
    };

    public query func readNotes() : async [Note] {
        return List.toArray(notes);
    };

    public func removeNote(id : Nat) {
        let notes1 = List.take(notes, id);
        let notes2 = List.drop(notes, id +1);
        notes := List.append(notes1, notes2);
    };
};
