Page {
    title: "Samadhi"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "samadhi.png" }

        Spacer {amount: 16}
        Markdown {
            part: "samadhi.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Ejakulation" link: "page:ejakulation" weight: 1}
            Spacer {amount: 8}
            Button {label: "Brachmacharia >" link: "page:brachmacharia" weight: 1}
        }
    }
}