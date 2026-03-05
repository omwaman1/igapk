.class public Lcom/facebook/internal/h1;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static volatile x:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/internal/e1;

.field public d:Landroid/webkit/WebView;

.field public e:Landroid/app/ProgressDialog;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/facebook/internal/g1;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public static a(IFII)I
    .locals 4

    .line 1
    int-to-float v0, p0

    .line 2
    div-float/2addr v0, p1

    .line 3
    float-to-int p1, v0

    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    if-lt p1, p3, :cond_1

    .line 12
    .line 13
    move-wide p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sub-int p1, p3, p1

    .line 16
    .line 17
    int-to-double v2, p1

    .line 18
    sub-int/2addr p3, p2

    .line 19
    int-to-double p1, p3

    .line 20
    div-double/2addr v2, p1

    .line 21
    mul-double/2addr v2, v0

    .line 22
    add-double p1, v2, v0

    .line 23
    .line 24
    :goto_0
    int-to-double v0, p0

    .line 25
    mul-double/2addr v0, p1

    .line 26
    double-to-int p0, v0

    .line 27
    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget v0, Lcom/facebook/internal/h1;->x:I

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "com.facebook.sdk.WebDialogTheme"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const p0, 0x7f15049b

    .line 41
    .line 42
    .line 43
    :goto_0
    sput p0, Lcom/facebook/internal/h1;->x:I

    .line 44
    .line 45
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/internal/e1;)Lcom/facebook/internal/h1;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/h1;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/internal/h1;

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/facebook/internal/h1;->x:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "fbconnect://success"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/facebook/internal/h1;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Lcom/facebook/internal/h1;->i:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Lcom/facebook/internal/h1;->j:Z

    .line 22
    .line 23
    iput-boolean v2, v0, Lcom/facebook/internal/h1;->k:Z

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/c1;->s(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const-string v1, "fbconnect://chrome_os_success"

    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, Lcom/facebook/internal/h1;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string p0, "redirect_uri"

    .line 43
    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "display"

    .line 48
    .line 49
    const-string v1, "touch"

    .line 50
    .line 51
    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lo9/j;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lo9/j;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "client_id"

    .line 62
    .line 63
    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    const-string p0, "android-9.1.0"

    .line 69
    .line 70
    const-string v1, "sdk"

    .line 71
    .line 72
    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, v0, Lcom/facebook/internal/h1;->c:Lcom/facebook/internal/e1;

    .line 76
    .line 77
    const-string p0, "share"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const-string p0, "media"

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    new-instance p0, Lcom/facebook/internal/g1;

    .line 94
    .line 95
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/internal/g1;-><init>(Lcom/facebook/internal/h1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lcom/facebook/internal/h1;->h:Lcom/facebook/internal/g1;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    sget-object p0, Lcom/facebook/internal/w0;->a:Ljava/util/Collection;

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    new-array p3, p0, [Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v1, Lo9/j;->g:Ljava/lang/String;

    .line 107
    .line 108
    aput-object v1, p3, v2

    .line 109
    .line 110
    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p3, "m.%s"

    .line 115
    .line 116
    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lo9/j;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "/dialog/"

    .line 133
    .line 134
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/c1;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iput-object p0, v0, Lcom/facebook/internal/h1;->a:Ljava/lang/String;

    .line 153
    .line 154
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/h1;->c:Lcom/facebook/internal/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/internal/h1;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/internal/h1;->f(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/internal/c1;->z(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/facebook/internal/c1;->z(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/h1;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/internal/h1;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/internal/h1;->e:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/internal/h1;->e:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/16 v4, 0x1e0

    .line 40
    .line 41
    const/16 v5, 0x320

    .line 42
    .line 43
    invoke-static {v3, v2, v4, v5}, Lcom/facebook/internal/h1;->a(IFII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    const/16 v4, 0x500

    .line 56
    .line 57
    invoke-static {v0, v3, v5, v4}, Lcom/facebook/internal/h1;->a(IFII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/h1;->c:Lcom/facebook/internal/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/internal/h1;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/internal/h1;->i:Z

    .line 11
    .line 12
    instance-of v0, p1, Lcom/facebook/FacebookException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/FacebookException;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/h1;->c:Lcom/facebook/internal/e1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/e1;->g(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/internal/h1;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/facebook/internal/WebDialog$3;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/facebook/internal/WebDialog$3;-><init>(Lcom/facebook/internal/h1;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/internal/h1;->d:Landroid/webkit/WebView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/internal/h1;->d:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/internal/h1;->d:Landroid/webkit/WebView;

    .line 31
    .line 32
    new-instance v3, Lcom/appx/core/youtube/f;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p0, v4}, Lcom/appx/core/youtube/f;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/internal/h1;->d:Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/internal/h1;->d:Landroid/webkit/WebView;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/facebook/internal/h1;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/internal/h1;->d:Landroid/webkit/WebView;

    .line 59
    .line 60
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/internal/h1;->d:Landroid/webkit/WebView;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/internal/h1;->d:Landroid/webkit/WebView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/internal/h1;->d:Landroid/webkit/WebView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/internal/h1;->d:Landroid/webkit/WebView;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/internal/h1;->d:Landroid/webkit/WebView;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/internal/h1;->d:Landroid/webkit/WebView;

    .line 104
    .line 105
    new-instance v2, Landroidx/constraintlayout/motion/widget/c0;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Landroidx/constraintlayout/motion/widget/c0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/facebook/internal/h1;->d:Landroid/webkit/WebView;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    const/high16 p1, -0x34000000    # -3.3554432E7f

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/facebook/internal/h1;->g:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/internal/h1;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/internal/c1;->y(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/internal/h1;->l:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 35
    .line 36
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/internal/h1;->l:Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/app/ProgressDialog;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/internal/h1;->e:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/internal/h1;->e:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f1400f9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/facebook/internal/h1;->e:Landroid/app/ProgressDialog;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/facebook/internal/h1;->e:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/internal/d1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/facebook/internal/d1;-><init>(Lcom/facebook/internal/h1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/facebook/internal/h1;->g:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/internal/h1;->e()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v1, 0x11

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/facebook/internal/h1;->f:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v1, Landroidx/appcompat/app/d;

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/d;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v1, 0x7f080157

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/facebook/internal/h1;->f:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/facebook/internal/h1;->f:Landroid/widget/ImageView;

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/facebook/internal/h1;->a:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    iget-object p1, p0, Lcom/facebook/internal/h1;->f:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    div-int/lit8 p1, p1, 0x2

    .line 147
    .line 148
    add-int/2addr p1, v0

    .line 149
    invoke-virtual {p0, p1}, Lcom/facebook/internal/h1;->g(I)V

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/h1;->g:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/internal/h1;->f:Landroid/widget/ImageView;

    .line 155
    .line 156
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    const/4 v2, -0x2

    .line 159
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/facebook/internal/h1;->g:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/internal/h1;->j:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/internal/h1;->d:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/internal/h1;->d:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/h1;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/internal/h1;->h:Lcom/facebook/internal/g1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Void;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/internal/h1;->e:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/h1;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/h1;->h:Lcom/facebook/internal/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/internal/h1;->e:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/internal/h1;->l:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
