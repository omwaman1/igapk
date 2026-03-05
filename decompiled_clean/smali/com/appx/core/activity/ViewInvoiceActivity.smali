.class public Lcom/appx/core/activity/ViewInvoiceActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# instance fields
.field private goBack:Z

.field private hideToolbar:Z

.field private isNotification:Z

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
    return-void
.end method

.method private Download_PDF_View_Intent(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f14061a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/ViewInvoiceActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/ViewInvoiceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ViewInvoiceActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/appx/core/activity/ViewInvoiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/ViewInvoiceActivity;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/appx/core/activity/ViewInvoiceActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ViewInvoiceActivity;->Download_PDF_View_Intent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public downloadToExternalStorage()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f140186

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/activity/ViewInvoiceActivity;->url:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "&save_flag"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/activity/ViewInvoiceActivity;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/appx/core/utils/c0;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/ViewInvoiceActivity;->url:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, 0x3e8

    .line 56
    .line 57
    div-long/2addr v3, v5

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ".pdf"

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Lcs/a;->b()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcs/a;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "download"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/app/DownloadManager;

    .line 96
    .line 97
    new-instance v4, Landroid/app/DownloadManager$Request;

    .line 98
    .line 99
    invoke-direct {v4, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 110
    .line 111
    .line 112
    const-string v0, "Referer"

    .line 113
    .line 114
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v0, v5}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 131
    .line 132
    .line 133
    const-string v0, "*/*"

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 136
    .line 137
    .line 138
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v3, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    const v0, 0x7f1401df

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/ViewInvoiceActivity;->isNotification:Z

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
    iget-boolean v0, p0, Lcom/appx/core/activity/ViewInvoiceActivity;->rotate:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/appx/core/activity/ViewInvoiceActivity;->goBack:Z

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
    .locals 8

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
    const v0, 0x7f0d00f0

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0a030f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const v0, 0x7f0a0310

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    const v0, 0x7f0a0bb0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-static {v4}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v4, v0, Le8/c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    const v5, 0x7f0a0d09

    .line 66
    .line 67
    .line 68
    invoke-static {v5, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroid/webkit/WebView;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    invoke-static {p0, v4, p1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v5, "url"

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, p0, Lcom/appx/core/activity/ViewInvoiceActivity;->url:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lcs/a;->b()V

    .line 99
    .line 100
    .line 101
    const-string v5, "is_notification"

    .line 102
    .line 103
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput-boolean v5, p0, Lcom/appx/core/activity/ViewInvoiceActivity;->isNotification:Z

    .line 108
    .line 109
    const-string v5, "enableScreenshot"

    .line 110
    .line 111
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const-string v7, "goBack"

    .line 116
    .line 117
    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iput-boolean v7, p0, Lcom/appx/core/activity/ViewInvoiceActivity;->goBack:Z

    .line 122
    .line 123
    const-string v7, "rotate"

    .line 124
    .line 125
    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iput-boolean v7, p0, Lcom/appx/core/activity/ViewInvoiceActivity;->rotate:Z

    .line 130
    .line 131
    const-string v7, "hideToolbar"

    .line 132
    .line 133
    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput-boolean p1, p0, Lcom/appx/core/activity/ViewInvoiceActivity;->hideToolbar:Z

    .line 138
    .line 139
    if-eqz v5, :cond_0

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/16 v5, 0x2000

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object p1, v0, Le8/c;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/appx/core/activity/ViewInvoiceActivity;->hideToolbar:Z

    .line 155
    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    move v2, v5

    .line 161
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Landroid/webkit/WebChromeClient;

    .line 173
    .line 174
    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/appx/core/activity/ViewInvoiceActivity;->url:Ljava/lang/String;

    .line 188
    .line 189
    const-string v2, "generateinvoice"

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 223
    .line 224
    .line 225
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v0, "Referer"

    .line 231
    .line 232
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/appx/core/activity/ViewInvoiceActivity;->url:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v6, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lcom/appx/core/activity/pa;

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-direct {p1, p0, v0}, Lcom/appx/core/activity/pa;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-boolean p1, p0, Lcom/appx/core/activity/ViewInvoiceActivity;->rotate:Z

    .line 254
    .line 255
    if-eqz p1, :cond_3

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x6

    .line 261
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 262
    .line 263
    .line 264
    :cond_3
    new-instance p1, Lcom/appx/core/activity/rb;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-direct {p1, p0, v0}, Lcom/appx/core/activity/rb;-><init>(Lcom/appx/core/activity/ViewInvoiceActivity;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lcom/appx/core/activity/rb;

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-direct {p1, p0, v0}, Lcom/appx/core/activity/rb;-><init>(Lcom/appx/core/activity/ViewInvoiceActivity;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_4
    move v0, v5

    .line 284
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Ljava/lang/NullPointerException;

    .line 293
    .line 294
    const-string v1, "Missing required view with ID: "

    .line 295
    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method
