.class public Lcom/appx/core/activity/WebViewActivityCustomized;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# instance fields
.field private binding:Lu7/m5;

.field private filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private goBack:Z

.field private hideToolbar:Z

.field private isNotification:Z

.field private mainActivity:Lcom/appx/core/activity/CustomAppCompatActivity;

.field private rotate:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->mainActivity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic A(Lcom/appx/core/activity/WebViewActivityCustomized;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->url:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic B(Lcom/appx/core/activity/WebViewActivityCustomized;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewActivityCustomized;->getErrorMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/appx/core/activity/WebViewActivityCustomized;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewActivityCustomized;->showErrorPage(Ljava/lang/String;)V

    return-void
.end method

.method private getErrorMessage(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x8

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x6

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p1, "Something went wrong"

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    const-string p1, "Unsupported link"

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    const-string p1, "Secure connection failed"

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    const-string p1, "Invalid URL"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p1, "No internet connection"

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/WebViewActivityCustomized;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    new-instance p5, Landroid/app/DownloadManager$Request;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    invoke-direct {p5, p6}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    invoke-virtual {p5, p6}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 15
    .line 16
    .line 17
    const-string p6, "Downloading file"

    .line 18
    .line 19
    invoke-virtual {p5, p6}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, p4}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 23
    .line 24
    .line 25
    const-string p6, "User-Agent"

    .line 26
    .line 27
    invoke-virtual {p5, p6, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p5, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 32
    .line 33
    .line 34
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p5, p2, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 41
    .line 42
    .line 43
    const-string p1, "download"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/app/DownloadManager;

    .line 50
    .line 51
    invoke-virtual {p1, p5}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 52
    .line 53
    .line 54
    const-string p1, "Download started"

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static synthetic lambda$onCreate$2(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private showErrorPage(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->binding:Lu7/m5;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "file:///android_asset/error.html?msg="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/WebViewActivityCustomized;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewActivityCustomized;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/WebViewActivityCustomized;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/appx/core/activity/WebViewActivityCustomized;->lambda$onCreate$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic x(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/WebViewActivityCustomized;->lambda$onCreate$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/activity/WebViewActivityCustomized;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/appx/core/activity/WebViewActivityCustomized;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->filePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->isNotification:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/appx/core/activity/SplashActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->rotate:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->goBack:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lu7/m5;->a(Landroid/view/LayoutInflater;)Lu7/m5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->binding:Lu7/m5;

    .line 22
    .line 23
    iget-object p1, p1, Lu7/m5;->b:Le8/c;

    .line 24
    .line 25
    iget-object p1, p1, Le8/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->binding:Lu7/m5;

    .line 35
    .line 36
    iget-object p1, p1, Lu7/m5;->a:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->binding:Lu7/m5;

    .line 42
    .line 43
    iget-object p1, p1, Lu7/m5;->b:Le8/c;

    .line 44
    .line 45
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c;->o(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v2, 0x7f0803b2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/c;->s(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, ""

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "url"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->url:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Lcs/a;->b()V

    .line 92
    .line 93
    .line 94
    const-string v2, "is_notification"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput-boolean v2, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->isNotification:Z

    .line 102
    .line 103
    const-string v2, "enableScreenshot"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string v4, "goBack"

    .line 110
    .line 111
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput-boolean v4, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->goBack:Z

    .line 116
    .line 117
    const-string v4, "rotate"

    .line 118
    .line 119
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput-boolean v4, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->rotate:Z

    .line 124
    .line 125
    const-string v4, "hideToolbar"

    .line 126
    .line 127
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput-boolean p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->hideToolbar:Z

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/16 v2, 0x2000

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->binding:Lu7/m5;

    .line 145
    .line 146
    iget-object p1, p1, Lu7/m5;->b:Le8/c;

    .line 147
    .line 148
    iget-object p1, p1, Le8/c;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 151
    .line 152
    iget-boolean v2, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->hideToolbar:Z

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    move v2, v0

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    move v2, v3

    .line 159
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->binding:Lu7/m5;

    .line 163
    .line 164
    iget-object p1, p1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->binding:Lu7/m5;

    .line 174
    .line 175
    iget-object p1, p1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 176
    .line 177
    new-instance v2, Lcom/appx/core/activity/WebViewActivityCustomized$1;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Lcom/appx/core/activity/WebViewActivityCustomized$1;-><init>(Lcom/appx/core/activity/WebViewActivityCustomized;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->binding:Lu7/m5;

    .line 186
    .line 187
    iget-object p1, p1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->url:Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, ".zip"

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const-string v1, "android.intent.action.VIEW"

    .line 205
    .line 206
    if-nez p1, :cond_5

    .line 207
    .line 208
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->url:Ljava/lang/String;

    .line 209
    .line 210
    const-string v2, "whatsapp"

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_5

    .line 217
    .line 218
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->url:Ljava/lang/String;

    .line 219
    .line 220
    const-string v2, ".pptx"

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->url:Ljava/lang/String;

    .line 231
    .line 232
    const-string v2, "instagram"

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    const-string v2, "drive.google.com"

    .line 239
    .line 240
    if-nez p1, :cond_4

    .line 241
    .line 242
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->url:Ljava/lang/String;

    .line 243
    .line 244
    const-string v4, "t.me"

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_4

    .line 251
    .line 252
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->url:Ljava/lang/String;

    .line 253
    .line 254
    const-string v4, "https://api.whatsapp.com/"

    .line 255
    .line 256
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_4

    .line 261
    .line 262
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->url:Ljava/lang/String;

    .line 263
    .line 264
    const-string v4, "https://whatsapp.com/"

    .line 265
    .line 266
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_4

    .line 271
    .line 272
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->url:Ljava/lang/String;

    .line 273
    .line 274
    const-string v4, "https://www.whatsapp.com/"

    .line 275
    .line 276
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_4

    .line 281
    .line 282
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->url:Ljava/lang/String;

    .line 283
    .line 284
    const-string v4, "https://www.facebook.com/"

    .line 285
    .line 286
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_4

    .line 291
    .line 292
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->url:Ljava/lang/String;

    .line 293
    .line 294
    const-string v4, "https://play.google.com/"

    .line 295
    .line 296
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_4

    .line 301
    .line 302
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->url:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_3

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->binding:Lu7/m5;

    .line 312
    .line 313
    iget-object p1, p1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->binding:Lu7/m5;

    .line 323
    .line 324
    iget-object p1, p1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->binding:Lu7/m5;

    .line 334
    .line 335
    iget-object p1, p1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->binding:Lu7/m5;

    .line 345
    .line 346
    iget-object p1, p1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 347
    .line 348
    new-instance v1, Lcom/appx/core/activity/t;

    .line 349
    .line 350
    const/4 v2, 0x6

    .line 351
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/t;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_4
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 359
    .line 360
    iget-object v3, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->url:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->url:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_6

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_5
    :goto_2
    new-instance p1, Landroid/content/Intent;

    .line 385
    .line 386
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->url:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 399
    .line 400
    .line 401
    :cond_6
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v1, "Referer"

    .line 407
    .line 408
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->binding:Lu7/m5;

    .line 416
    .line 417
    iget-object v1, v1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 418
    .line 419
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->url:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->binding:Lu7/m5;

    .line 425
    .line 426
    iget-object p1, p1, Lu7/m5;->b:Le8/c;

    .line 427
    .line 428
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 431
    .line 432
    new-instance v1, Lcom/appx/core/activity/pa;

    .line 433
    .line 434
    const/4 v2, 0x5

    .line 435
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/pa;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->binding:Lu7/m5;

    .line 442
    .line 443
    iget-object p1, p1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 444
    .line 445
    new-instance v1, Lcom/appx/core/activity/k7;

    .line 446
    .line 447
    const/4 v2, 0x2

    .line 448
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/k7;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->url:Ljava/lang/String;

    .line 455
    .line 456
    const-string v1, "blog"

    .line 457
    .line 458
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_7

    .line 463
    .line 464
    invoke-static {}, La8/u;->K()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_7

    .line 469
    .line 470
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->binding:Lu7/m5;

    .line 471
    .line 472
    iget-object p1, p1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 473
    .line 474
    new-instance v1, Lcom/appx/core/activity/r7;

    .line 475
    .line 476
    const/16 v2, 0xb

    .line 477
    .line 478
    invoke-direct {v1, v2}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 482
    .line 483
    .line 484
    :cond_7
    iget-boolean p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->rotate:Z

    .line 485
    .line 486
    if-eqz p1, :cond_8

    .line 487
    .line 488
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivityCustomized;->binding:Lu7/m5;

    .line 489
    .line 490
    iget-object p1, p1, Lu7/m5;->b:Le8/c;

    .line 491
    .line 492
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 495
    .line 496
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    const/4 p1, 0x6

    .line 500
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 501
    .line 502
    .line 503
    :cond_8
    return-void
.end method
