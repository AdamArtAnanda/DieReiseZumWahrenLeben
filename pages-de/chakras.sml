Page {
    title: "Chakras"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "chakras.png" }

        Spacer {amount: 16}
        Markdown {
            part: "chakras.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< DeArmoring" link: "page:dearmoring" weight: 1}
            Spacer {amount: 8}
            Button {label: "Wohnmobil >" link: "page:womo" weight: 1}
        }
    }
}