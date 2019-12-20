import SwiftUI

public struct Feature2: View {
    
    var texto: String!
    
    public init(texto: String) {
        self.texto = texto
    }
    
    public var body: some View {
        Text(self.texto)
    }
}

struct Feature2_Previews: PreviewProvider {
    static var previews: some View {
        Feature2(texto: "Hello World")
    }
}
