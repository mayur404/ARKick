import bb.cascades 1.0

Page {
    titleBar: TitleBar {
    	
        title : "Information"
    }
    Container {
        background:
        Color.create ("1F1F1F");
        ScrollView {
            id: scrollView
        WebView {
            url:"local:///assets//informationnative.html";
        }
   } 
    }
}
