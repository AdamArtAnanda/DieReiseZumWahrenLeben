Page {
    title: "Slowsex"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "spiral2.png" }

        Spacer {amount: 16}
        Markdown {
            part: "slowsex.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Ritual" link: "page:ritual" weight: 1}
            Spacer {amount: 8}
            Button {label: "DeArmoring >" link: "page:dearmoring" weight: 1}
        }
    }
}