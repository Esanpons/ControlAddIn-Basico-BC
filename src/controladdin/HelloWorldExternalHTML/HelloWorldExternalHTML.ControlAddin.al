controladdin "HelloWorldExternalHTML"
{
    RequestedHeight = 300;
    MinimumHeight = 300;
    MaximumHeight = 300;
    RequestedWidth = 700;
    MinimumWidth = 700;
    MaximumWidth = 700;
    VerticalStretch = true;
    VerticalShrink = true;
    HorizontalStretch = true;
    HorizontalShrink = true;
    StartupScript = 'src\controladdin\HelloWorldExternalHTML\js\InitScript.js';
    StyleSheets = 'src\controladdin\HelloWorldExternalHTML\css\StyleSheets.css';
    Scripts = 'https://code.jquery.com/jquery-3.6.0.min.js', 'src\controladdin\HelloWorldExternalHTML\js\Scripts.js';
    Images = 'src\controladdin\HelloWorldExternalHTML\html\main.html';

    event CallBack();
    procedure HelloWorld(text: Text);
}