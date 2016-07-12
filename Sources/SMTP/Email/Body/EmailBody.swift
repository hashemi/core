/*
    The body of the email proper. At the moment, we support plain text and html formatted text.
*/
public struct EmailBody {
    public enum BodyType {
        case html, plain
    }

    public let type: BodyType
    public let content: String

    public init(type: BodyType = .plain, content: String) {
        self.type = type
        self.content = content
    }
}
