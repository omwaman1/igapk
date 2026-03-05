.class public Lcom/appx/core/activity/WebViewActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# instance fields
.field binding:Lu7/m5;

.field private goBack:Z

.field private hideToolbar:Z

.field private isNotification:Z

.field private mainActivity:Lcom/appx/core/activity/CustomAppCompatActivity;

.field private rotate:Z

.field private titleText:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/WebViewActivity;->titleText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p0, p0, Lcom/appx/core/activity/WebViewActivity;->mainActivity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/WebViewActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    const-string p1, "application/pdf"

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appx/core/activity/WebViewActivity;->downloadToExternalStorage()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCreate$2(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private setToolbar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/appx/core/activity/WebViewActivity;->titleText:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/m5;->b:Le8/c;

    .line 26
    .line 27
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appx/core/activity/WebViewActivity;->titleText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/WebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WebViewActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/WebViewActivity;->lambda$onCreate$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/appx/core/activity/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/appx/core/activity/WebViewActivity;->lambda$onCreate$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/appx/core/activity/WebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/appx/core/activity/WebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewActivity;->isNotification:Z

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
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewActivity;->rotate:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/appx/core/activity/WebViewActivity;->goBack:Z

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
    .locals 7

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
    iput-object p1, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

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
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

    .line 35
    .line 36
    iget-object p1, p1, Lu7/m5;->a:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

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
    invoke-direct {p0}, Lcom/appx/core/activity/WebViewActivity;->setToolbar()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "url"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lcs/a;->b()V

    .line 95
    .line 96
    .line 97
    const-string v2, "is_notification"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput-boolean v2, p0, Lcom/appx/core/activity/WebViewActivity;->isNotification:Z

    .line 105
    .line 106
    const-string v2, "enableScreenshot"

    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-string v4, "goBack"

    .line 113
    .line 114
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput-boolean v4, p0, Lcom/appx/core/activity/WebViewActivity;->goBack:Z

    .line 119
    .line 120
    const-string v4, "rotate"

    .line 121
    .line 122
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput-boolean v4, p0, Lcom/appx/core/activity/WebViewActivity;->rotate:Z

    .line 127
    .line 128
    const-string v4, "hideToolbar"

    .line 129
    .line 130
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput-boolean v4, p0, Lcom/appx/core/activity/WebViewActivity;->hideToolbar:Z

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v4, 0x2000

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

    .line 148
    .line 149
    iget-object v2, v2, Lu7/m5;->b:Le8/c;

    .line 150
    .line 151
    iget-object v2, v2, Le8/c;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 154
    .line 155
    iget-boolean v4, p0, Lcom/appx/core/activity/WebViewActivity;->hideToolbar:Z

    .line 156
    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    move v4, v0

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    move v4, v3

    .line 162
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

    .line 166
    .line 167
    iget-object v2, v2, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

    .line 177
    .line 178
    iget-object v2, v2, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 179
    .line 180
    new-instance v4, Landroid/webkit/WebChromeClient;

    .line 181
    .line 182
    invoke-direct {v4}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

    .line 189
    .line 190
    iget-object v2, v2, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

    .line 200
    .line 201
    const-string v4, "generateinvoice"

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

    .line 210
    .line 211
    iget-object p1, p1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

    .line 221
    .line 222
    iget-object p1, p1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

    .line 232
    .line 233
    iget-object p1, p1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

    .line 243
    .line 244
    iget-object p1, p1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_2
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

    .line 256
    .line 257
    const-string v4, "allfintalk"

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_3

    .line 264
    .line 265
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

    .line 266
    .line 267
    iget-object p1, p1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

    .line 277
    .line 278
    iget-object p1, p1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_3
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

    .line 290
    .line 291
    const-string v4, ".zip"

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const-string v4, "android.intent.action.VIEW"

    .line 298
    .line 299
    if-nez v2, :cond_7

    .line 300
    .line 301
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

    .line 302
    .line 303
    const-string v5, "whatsapp"

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_7

    .line 310
    .line 311
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

    .line 312
    .line 313
    const-string v5, ".pptx"

    .line 314
    .line 315
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_4

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_4
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

    .line 324
    .line 325
    const-string v5, "instagram"

    .line 326
    .line 327
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const-string v5, "drive.google.com"

    .line 332
    .line 333
    if-nez v2, :cond_6

    .line 334
    .line 335
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

    .line 336
    .line 337
    const-string v6, "t.me"

    .line 338
    .line 339
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_6

    .line 344
    .line 345
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

    .line 346
    .line 347
    const-string v6, "https://api.whatsapp.com/"

    .line 348
    .line 349
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_6

    .line 354
    .line 355
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

    .line 356
    .line 357
    const-string v6, "https://whatsapp.com/"

    .line 358
    .line 359
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_6

    .line 364
    .line 365
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

    .line 366
    .line 367
    const-string v6, "https://www.whatsapp.com/"

    .line 368
    .line 369
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_6

    .line 374
    .line 375
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

    .line 376
    .line 377
    const-string v6, "https://www.facebook.com/"

    .line 378
    .line 379
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_6

    .line 384
    .line 385
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

    .line 386
    .line 387
    const-string v6, "https://play.google.com/"

    .line 388
    .line 389
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_6

    .line 394
    .line 395
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_5

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_5
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

    .line 405
    .line 406
    iget-object v2, v2, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v4, "disable_zoom_support"

    .line 413
    .line 414
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    xor-int/2addr p1, v1

    .line 419
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

    .line 423
    .line 424
    iget-object p1, p1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

    .line 434
    .line 435
    iget-object p1, p1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 436
    .line 437
    new-instance v1, Lcom/appx/core/activity/t;

    .line 438
    .line 439
    const/4 v2, 0x5

    .line 440
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/t;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_6
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 448
    .line 449
    iget-object v1, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-direct {p1, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_8

    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_7
    :goto_2
    new-instance p1, Landroid/content/Intent;

    .line 474
    .line 475
    iget-object v1, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {p1, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 488
    .line 489
    .line 490
    :cond_8
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 491
    .line 492
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v1, "Referer"

    .line 496
    .line 497
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

    .line 505
    .line 506
    iget-object v1, v1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 507
    .line 508
    iget-object v2, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1, v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

    .line 514
    .line 515
    iget-object p1, p1, Lu7/m5;->b:Le8/c;

    .line 516
    .line 517
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 520
    .line 521
    new-instance v1, Lcom/appx/core/activity/pa;

    .line 522
    .line 523
    const/4 v2, 0x4

    .line 524
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/pa;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

    .line 531
    .line 532
    iget-object p1, p1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 533
    .line 534
    new-instance v1, Lcom/appx/core/activity/k7;

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/k7;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivity;->url:Ljava/lang/String;

    .line 544
    .line 545
    const-string v1, "blog"

    .line 546
    .line 547
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_9

    .line 552
    .line 553
    invoke-static {}, La8/u;->K()Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-eqz p1, :cond_9

    .line 558
    .line 559
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

    .line 560
    .line 561
    iget-object p1, p1, Lu7/m5;->c:Landroid/webkit/WebView;

    .line 562
    .line 563
    new-instance v1, Lcom/appx/core/activity/r7;

    .line 564
    .line 565
    const/16 v2, 0xa

    .line 566
    .line 567
    invoke-direct {v1, v2}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 571
    .line 572
    .line 573
    :cond_9
    iget-boolean p1, p0, Lcom/appx/core/activity/WebViewActivity;->rotate:Z

    .line 574
    .line 575
    if-eqz p1, :cond_a

    .line 576
    .line 577
    iget-object p1, p0, Lcom/appx/core/activity/WebViewActivity;->binding:Lu7/m5;

    .line 578
    .line 579
    iget-object p1, p1, Lu7/m5;->b:Le8/c;

    .line 580
    .line 581
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    const/4 p1, 0x6

    .line 589
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 590
    .line 591
    .line 592
    :cond_a
    return-void
.end method
