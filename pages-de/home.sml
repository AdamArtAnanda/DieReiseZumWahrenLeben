Page {
    title: "Spiel des Lebens"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"
        Image { src: "door.png" }

        Spacer {amount: 16}
        Markdown {
            part: "home.md"
        }
        Spacer { weight: 1}
        
        Row {
            
            Spacer {amount: 8}
            Button {label: "Geschenk >" link: "page:geschenk" weight: 1}
        }
    }
}