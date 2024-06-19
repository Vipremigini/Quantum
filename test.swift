import SwiftUI
struct Superpostion: View{
    var body: some View{
        Text("hello")
    }
}
struct ContentView: View {
    var body: some View {
        VStack{
            Text("   ")
            Text("QUANTUM")
                .font(.largeTitle)
            Spacer()
            NavigationStack{
                List {
                    HStack {
                        Text("Beginning")
                            .font(.largeTitle)
                        Spacer()
                        Image(systemName: "atom")
                            .font(.largeTitle)
                    }
                    HStack {
                        Text("Wave-Particle Duality")
                            .font(.largeTitle)
                        Spacer()
                        Image(systemName: "waveform.path.ecg")
                            .font(.largeTitle)
                    }
                    
                    HStack {
                        Text("Wave function")
                            .font(.largeTitle)
                        Spacer()
                        
                        Image(systemName: "function")
                            .font(.largeTitle)
                    }
                    
                    HStack {
                        Text("Uncertainity Principle")
                            .font(.largeTitle)
                        Spacer()
                        Image(systemName: "ruler")
                            .font(.largeTitle)
                    }
                
                    HStack {
                        Text("Quantum Tunneling")
                            .font(.largeTitle)
                        Spacer()
                        Image(systemName: "tuningfork")
                            .font(.largeTitle)
                    }
                    
                }
        

            }
        }
        
   
    }
}
