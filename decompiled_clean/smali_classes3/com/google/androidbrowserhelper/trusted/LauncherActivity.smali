.class public Lcom/google/androidbrowserhelper/trusted/LauncherActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final BROWSER_WAS_LAUNCHED_KEY:Ljava/lang/String; = "android.support.customtabs.trusted.BROWSER_WAS_LAUNCHED_KEY"

.field private static final FALLBACK_TYPE_WEBVIEW:Ljava/lang/String; = "webview"

.field private static final TAG:Ljava/lang/String; = "TWALauncherActivity"

.field private static sChromeVersionChecked:Z

.field private static sLauncherActivitiesAlive:I


# instance fields
.field private mBrowserWasLaunched:Z

.field private mCustomTabsCallback:Lq/a;

.field private mMetadata:Lcom/google/androidbrowserhelper/trusted/b;

.field private mSplashScreenStrategy:Lvg/a;

.field private mTwaLauncher:Lcom/google/androidbrowserhelper/trusted/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/androidbrowserhelper/trusted/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mCustomTabsCallback:Lq/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->lambda$launchTwa$0()V

    return-void
.end method

.method private addShareDataIfPresent(Lr/d;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.intent.action.SEND"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "android.intent.extra.STREAM"

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    :goto_0
    new-instance v1, Lo9/x;

    .line 56
    .line 57
    const-string v2, "android.intent.extra.SUBJECT"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "android.intent.extra.TEXT"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v2, v0, v4}, Lo9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v1

    .line 73
    :cond_3
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/b;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/androidbrowserhelper/trusted/b;->p:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_5
    :try_start_0
    invoke-static {v0}, Lrh/b;->p(Ljava/lang/String;)Lv6/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, Lr/d;->f:Lv6/g;

    .line 88
    .line 89
    iput-object v4, p1, Lr/d;->e:Lo9/x;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private getColorCompat(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private synthetic lambda$launchTwa$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mBrowserWasLaunched:Z

    .line 3
    .line 4
    return-void
.end method

.method private restartInNewTask()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/high16 v5, 0x80000

    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    or-int/2addr v1, v2

    .line 58
    const v2, -0x80001

    .line 59
    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return v3
.end method

.method private splashScreenNeeded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/b;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/androidbrowserhelper/trusted/b;->h:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public createTwaLauncher()Lcom/google/androidbrowserhelper/trusted/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/androidbrowserhelper/trusted/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/androidbrowserhelper/trusted/k;-><init>(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDisplayMode()Lr/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/androidbrowserhelper/trusted/b;->n:Lr/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getFallbackStrategy()Lcom/google/androidbrowserhelper/trusted/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/androidbrowserhelper/trusted/b;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "webview"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/androidbrowserhelper/trusted/k;->j:Lcom/google/android/material/textfield/t;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/androidbrowserhelper/trusted/k;->i:Lcom/google/android/material/textfield/t;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLaunchingUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/androidbrowserhelper/trusted/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "https://www.example.com/"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getSplashImageScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplashImageTransformationMatrix()Landroid/graphics/Matrix;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public launchTwa()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/b;

    .line 11
    .line 12
    iget v1, v1, Lcom/google/androidbrowserhelper/trusted/b;->c:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getColorCompat(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, -0x1000000

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    iget-object v3, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/b;

    .line 22
    .line 23
    iget v3, v3, Lcom/google/androidbrowserhelper/trusted/b;->e:I

    .line 24
    .line 25
    invoke-direct {v0, v3}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getColorCompat(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    or-int/2addr v3, v2

    .line 30
    iget-object v4, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/b;

    .line 31
    .line 32
    iget v4, v4, Lcom/google/androidbrowserhelper/trusted/b;->g:I

    .line 33
    .line 34
    invoke-direct {v0, v4}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getColorCompat(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance v7, Lr/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getLaunchingUrl()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v7, v5}, Lr/d;-><init>(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/b;

    .line 48
    .line 49
    iget v5, v5, Lcom/google/androidbrowserhelper/trusted/b;->b:I

    .line 50
    .line 51
    invoke-direct {v0, v5}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getColorCompat(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, v7, Lr/d;->b:Lba/b;

    .line 56
    .line 57
    iget-object v8, v6, Lba/b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lcom/google/common/reflect/g0;

    .line 60
    .line 61
    iget-object v9, v6, Lba/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lcom/google/common/reflect/g0;

    .line 64
    .line 65
    or-int/2addr v5, v2

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v8, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/b;

    .line 73
    .line 74
    iget v5, v5, Lcom/google/androidbrowserhelper/trusted/b;->d:I

    .line 75
    .line 76
    invoke-direct {v0, v5}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getColorCompat(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    or-int/2addr v2, v5

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v9, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/b;

    .line 88
    .line 89
    iget v2, v2, Lcom/google/androidbrowserhelper/trusted/b;->f:I

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getColorCompat(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v9, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, v6, Lba/b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/content/Intent;

    .line 104
    .line 105
    const-string v5, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-virtual {v2, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v2, v6, Lba/b;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/util/SparseArray;

    .line 114
    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    new-instance v2, Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, v6, Lba/b;->d:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_1
    iget-object v2, v6, Lba/b;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroid/util/SparseArray;

    .line 127
    .line 128
    new-instance v5, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v8, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 134
    .line 135
    invoke-virtual {v5, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v1, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 139
    .line 140
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v3, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 144
    .line 145
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getDisplayMode()Lr/c;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v7, Lr/d;->g:Lr/c;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/b;

    .line 159
    .line 160
    iget v3, v2, Lcom/google/androidbrowserhelper/trusted/b;->o:I

    .line 161
    .line 162
    iput v3, v7, Lr/d;->h:I

    .line 163
    .line 164
    iget-object v2, v2, Lcom/google/androidbrowserhelper/trusted/b;->l:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    iput-object v2, v7, Lr/d;->c:Ljava/util/List;

    .line 169
    .line 170
    :cond_2
    invoke-direct {v0, v7}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->addShareDataIfPresent(Lr/d;)V

    .line 171
    .line 172
    .line 173
    move-object v2, v6

    .line 174
    invoke-virtual {v0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->createTwaLauncher()Lcom/google/androidbrowserhelper/trusted/k;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iput-object v6, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mTwaLauncher:Lcom/google/androidbrowserhelper/trusted/k;

    .line 179
    .line 180
    iget-object v3, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mCustomTabsCallback:Lq/a;

    .line 181
    .line 182
    iget-object v4, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mSplashScreenStrategy:Lvg/a;

    .line 183
    .line 184
    new-instance v9, Lcom/appx/core/fragment/u8;

    .line 185
    .line 186
    const/16 v5, 0xb

    .line 187
    .line 188
    invoke-direct {v9, v0, v5}, Lcom/appx/core/fragment/u8;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getFallbackStrategy()Lcom/google/androidbrowserhelper/trusted/i;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iget-object v13, v6, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v5, v6, Lcom/google/androidbrowserhelper/trusted/k;->h:Z

    .line 198
    .line 199
    if-nez v5, :cond_20

    .line 200
    .line 201
    iget v5, v6, Lcom/google/androidbrowserhelper/trusted/k;->c:I

    .line 202
    .line 203
    if-nez v5, :cond_15

    .line 204
    .line 205
    const-string v5, "android.support.customtabs.action.CustomTabsService"

    .line 206
    .line 207
    if-eqz v4, :cond_10

    .line 208
    .line 209
    iput-object v13, v4, Lvg/a;->j:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v10, v4, Lvg/a;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 212
    .line 213
    new-instance v15, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    const/16 v11, 0x40

    .line 231
    .line 232
    invoke-virtual {v14, v15, v11}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-eqz v11, :cond_4

    .line 237
    .line 238
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 239
    .line 240
    if-nez v11, :cond_3

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_3
    const-string v14, "androidx.browser.trusted.category.TrustedWebActivitySplashScreensV1"

    .line 244
    .line 245
    invoke-virtual {v11, v14}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    goto :goto_1

    .line 250
    :cond_4
    :goto_0
    const/4 v11, 0x0

    .line 251
    :goto_1
    iput-boolean v11, v4, Lvg/a;->k:Z

    .line 252
    .line 253
    if-nez v11, :cond_5

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_5
    iget-object v11, v4, Lvg/a;->d:Landroid/widget/ImageView$ScaleType;

    .line 258
    .line 259
    iget v14, v4, Lvg/a;->b:I

    .line 260
    .line 261
    invoke-static {v10, v14}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    if-nez v14, :cond_6

    .line 266
    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    move-object/from16 v17, v5

    .line 270
    .line 271
    move-object/from16 v19, v6

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    goto :goto_2

    .line 275
    :cond_6
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    move-object/from16 v16, v2

    .line 280
    .line 281
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    move-object/from16 v17, v5

    .line 286
    .line 287
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 288
    .line 289
    invoke-static {v15, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v5, Landroid/graphics/Canvas;

    .line 294
    .line 295
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    move-object/from16 v18, v2

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    move-object/from16 v19, v6

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-virtual {v14, v6, v6, v15, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v2, v18

    .line 318
    .line 319
    :goto_2
    iput-object v2, v4, Lvg/a;->h:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    const/4 v5, -0x1

    .line 322
    if-nez v2, :cond_7

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    new-instance v2, Landroid/widget/ImageView;

    .line 326
    .line 327
    invoke-direct {v2, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v4, Lvg/a;->h:Landroid/graphics/Bitmap;

    .line 339
    .line 340
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 341
    .line 342
    .line 343
    iget v6, v4, Lvg/a;->c:I

    .line 344
    .line 345
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 349
    .line 350
    .line 351
    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 352
    .line 353
    if-ne v11, v6, :cond_8

    .line 354
    .line 355
    iget-object v6, v4, Lvg/a;->e:Landroid/graphics/Matrix;

    .line 356
    .line 357
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    invoke-virtual {v10, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    iget-object v2, v4, Lvg/a;->h:Landroid/graphics/Bitmap;

    .line 364
    .line 365
    if-eqz v2, :cond_11

    .line 366
    .line 367
    sget-object v2, Lvg/a;->n:Ls8/s;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v16 .. v16}, Lba/b;->e()Lmf/v3;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-object v6, v6, Lmf/v3;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v6, Landroid/content/Intent;

    .line 379
    .line 380
    invoke-virtual {v2, v10, v13}, Ls8/s;->b(Landroid/content/Context;Ljava/lang/String;)Lvg/d;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    iget-boolean v11, v11, Lvg/d;->a:Z

    .line 385
    .line 386
    if-eqz v11, :cond_c

    .line 387
    .line 388
    invoke-virtual {v2, v10, v13}, Ls8/s;->b(Landroid/content/Context;Ljava/lang/String;)Lvg/d;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-boolean v5, v5, Lvg/d;->b:Z

    .line 393
    .line 394
    if-eqz v5, :cond_9

    .line 395
    .line 396
    invoke-static {v10, v7}, Ls8/s;->a(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;Lr/d;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v1, v6}, Lmf/v3;->k(ILandroid/content/Intent;)Ldk/w;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v1, v1, Ldk/w;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Ljava/lang/Integer;

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_9
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-nez v5, :cond_b

    .line 414
    .line 415
    :cond_a
    const/4 v1, 0x0

    .line 416
    goto :goto_4

    .line 417
    :cond_b
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/Integer;

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_c
    sget-object v1, Lcom/google/androidbrowserhelper/trusted/a;->a:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_a

    .line 431
    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_4
    if-eqz v1, :cond_d

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 449
    .line 450
    .line 451
    const/16 v6, 0x1a

    .line 452
    .line 453
    if-lt v5, v6, :cond_d

    .line 454
    .line 455
    invoke-static {v1}, Ls9/d;->v(I)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_d

    .line 460
    .line 461
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    or-int/lit8 v5, v5, 0x10

    .line 478
    .line 479
    invoke-virtual {v1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 480
    .line 481
    .line 482
    :cond_d
    invoke-virtual/range {v16 .. v16}, Lba/b;->e()Lmf/v3;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v1, v1, Lmf/v3;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Landroid/content/Intent;

    .line 489
    .line 490
    invoke-virtual {v2, v10, v13}, Ls8/s;->b(Landroid/content/Context;Ljava/lang/String;)Lvg/d;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-boolean v2, v2, Lvg/d;->b:Z

    .line 495
    .line 496
    if-eqz v2, :cond_e

    .line 497
    .line 498
    invoke-static {v10, v7}, Ls8/s;->a(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;Lr/d;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-static {v2, v1}, Lmf/v3;->k(ILandroid/content/Intent;)Ldk/w;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v1, v1, Ldk/w;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Ljava/lang/Integer;

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_e
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-nez v1, :cond_f

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    goto :goto_5

    .line 519
    :cond_f
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/Integer;

    .line 524
    .line 525
    :goto_5
    if-eqz v1, :cond_11

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v1}, Ls9/d;->v(I)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_11

    .line 543
    .line 544
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    or-int/lit16 v2, v2, 0x2000

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_10
    :goto_6
    move-object/from16 v17, v5

    .line 567
    .line 568
    move-object/from16 v19, v6

    .line 569
    .line 570
    :cond_11
    :goto_7
    new-instance v5, Lbd/d0;

    .line 571
    .line 572
    const/4 v10, 0x5

    .line 573
    move-object v8, v4

    .line 574
    move-object/from16 v1, v17

    .line 575
    .line 576
    move-object/from16 v6, v19

    .line 577
    .line 578
    invoke-direct/range {v5 .. v10}, Lbd/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    move-object v2, v5

    .line 582
    iget-object v4, v6, Lcom/google/androidbrowserhelper/trusted/k;->f:Lq/f;

    .line 583
    .line 584
    if-eqz v4, :cond_12

    .line 585
    .line 586
    invoke-virtual {v2}, Lbd/d0;->run()V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_12
    new-instance v5, Lbd/d0;

    .line 591
    .line 592
    const/4 v10, 0x6

    .line 593
    move-object v8, v7

    .line 594
    move-object v7, v12

    .line 595
    invoke-direct/range {v5 .. v10}, Lbd/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    iget-object v4, v6, Lcom/google/androidbrowserhelper/trusted/k;->e:Lcom/google/androidbrowserhelper/trusted/j;

    .line 599
    .line 600
    if-nez v4, :cond_13

    .line 601
    .line 602
    new-instance v4, Lcom/google/androidbrowserhelper/trusted/j;

    .line 603
    .line 604
    invoke-direct {v4, v6, v3}, Lcom/google/androidbrowserhelper/trusted/j;-><init>(Lcom/google/androidbrowserhelper/trusted/k;Lq/a;)V

    .line 605
    .line 606
    .line 607
    iput-object v4, v6, Lcom/google/androidbrowserhelper/trusted/k;->e:Lcom/google/androidbrowserhelper/trusted/j;

    .line 608
    .line 609
    :cond_13
    iget-object v3, v6, Lcom/google/androidbrowserhelper/trusted/k;->e:Lcom/google/androidbrowserhelper/trusted/j;

    .line 610
    .line 611
    iput-object v2, v3, Lcom/google/androidbrowserhelper/trusted/j;->b:Lbd/d0;

    .line 612
    .line 613
    iput-object v5, v3, Lcom/google/androidbrowserhelper/trusted/j;->c:Lbd/d0;

    .line 614
    .line 615
    iget-object v2, v6, Lcom/google/androidbrowserhelper/trusted/k;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 616
    .line 617
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iput-object v4, v3, Lq/e;->a:Landroid/content/Context;

    .line 622
    .line 623
    new-instance v4, Landroid/content/Intent;

    .line 624
    .line 625
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_14

    .line 633
    .line 634
    invoke-virtual {v4, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    :cond_14
    const/4 v1, 0x1

    .line 638
    invoke-virtual {v2, v4, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_15
    move-object v1, v12

    .line 643
    iget-object v2, v6, Lcom/google/androidbrowserhelper/trusted/k;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 644
    .line 645
    invoke-interface {v1, v2, v7, v13, v9}, Lcom/google/androidbrowserhelper/trusted/i;->a(Landroid/content/Context;Lr/d;Ljava/lang/String;Lcom/appx/core/fragment/u8;)V

    .line 646
    .line 647
    .line 648
    :goto_8
    iget-object v1, v6, Lcom/google/androidbrowserhelper/trusted/k;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v2, "org.chromium.arc"

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_19

    .line 661
    .line 662
    iget-object v1, v6, Lcom/google/androidbrowserhelper/trusted/k;->g:Lcom/google/androidbrowserhelper/trusted/h;

    .line 663
    .line 664
    iget-object v3, v6, Lcom/google/androidbrowserhelper/trusted/k;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 665
    .line 666
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 671
    .line 672
    const/16 v5, 0x1c

    .line 673
    .line 674
    if-lt v4, v5, :cond_16

    .line 675
    .line 676
    new-instance v4, Lp2/x;

    .line 677
    .line 678
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 679
    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_16
    new-instance v4, Lmf/y;

    .line 683
    .line 684
    const/16 v5, 0xd

    .line 685
    .line 686
    invoke-direct {v4, v5}, Lmf/y;-><init>(I)V

    .line 687
    .line 688
    .line 689
    :goto_9
    invoke-interface {v4, v13, v3}, Lr/a;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    goto :goto_a

    .line 694
    :catch_0
    const/4 v3, 0x0

    .line 695
    :goto_a
    if-nez v3, :cond_17

    .line 696
    .line 697
    :catch_1
    const/4 v4, 0x0

    .line 698
    goto :goto_b

    .line 699
    :cond_17
    :try_start_1
    new-instance v4, Lk8/c;

    .line 700
    .line 701
    invoke-static {v13, v3}, Lr/b;->a(Ljava/lang/String;Ljava/util/List;)Lr/b;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const/16 v5, 0xe

    .line 706
    .line 707
    invoke-direct {v4, v3, v5}, Lk8/c;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 708
    .line 709
    .line 710
    :goto_b
    iget-object v1, v1, Lcom/google/androidbrowserhelper/trusted/h;->a:Landroid/content/Context;

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v3, "com.google.androidbrowserhelper"

    .line 717
    .line 718
    const/4 v6, 0x0

    .line 719
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v3, "SharedPreferencesTokenStore.TOKEN"

    .line 724
    .line 725
    if-nez v4, :cond_18

    .line 726
    .line 727
    invoke-static {v1, v3}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_18
    iget-object v4, v4, Lk8/c;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v4, Lr/b;

    .line 734
    .line 735
    iget-object v4, v4, Lr/b;->a:[B

    .line 736
    .line 737
    array-length v5, v4

    .line 738
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const/4 v5, 0x3

    .line 743
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-static {v1, v3, v4}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_19
    :goto_c
    sget-boolean v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->sChromeVersionChecked:Z

    .line 751
    .line 752
    if-nez v1, :cond_1e

    .line 753
    .line 754
    iget-object v1, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mTwaLauncher:Lcom/google/androidbrowserhelper/trusted/k;

    .line 755
    .line 756
    iget-object v1, v1, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/String;

    .line 757
    .line 758
    sget-object v3, Lcom/google/androidbrowserhelper/trusted/a;->b:Ljava/util/List;

    .line 759
    .line 760
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-nez v3, :cond_1b

    .line 765
    .line 766
    :cond_1a
    :goto_d
    const/4 v3, 0x1

    .line 767
    goto :goto_e

    .line 768
    :cond_1b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-static {v1, v3}, Lcom/google/androidbrowserhelper/trusted/a;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_1c

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_1c
    const v3, 0x159cd640

    .line 780
    .line 781
    .line 782
    if-ge v1, v3, :cond_1a

    .line 783
    .line 784
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const-string v4, "string/update_chrome_toast"

    .line 793
    .line 794
    const/4 v5, 0x0

    .line 795
    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-nez v1, :cond_1d

    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_1d
    const/4 v3, 0x1

    .line 803
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 808
    .line 809
    .line 810
    :goto_e
    sput-boolean v3, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->sChromeVersionChecked:Z

    .line 811
    .line 812
    :cond_1e
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    const-string v2, "KEY_PROVIDER_PACKAGE"

    .line 825
    .line 826
    const-string v3, "TrustedWebActivityLauncherPrefs"

    .line 827
    .line 828
    if-eqz v1, :cond_1f

    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v3, "org.chromium.arc.payment_app"

    .line 836
    .line 837
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 846
    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_1f
    const/4 v6, 0x0

    .line 850
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iget-object v3, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mTwaLauncher:Lcom/google/androidbrowserhelper/trusted/k;

    .line 855
    .line 856
    iget-object v3, v3, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v1, v2, v3}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :goto_f
    iget-object v1, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mTwaLauncher:Lcom/google/androidbrowserhelper/trusted/k;

    .line 862
    .line 863
    iget-object v1, v1, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v0, v1}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->addSiteSettingsShortcut(Landroid/content/Context;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 870
    .line 871
    const-string v2, "TwaLauncher already destroyed"

    .line 872
    .line 873
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->sLauncherActivitiesAlive:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    sput v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->sLauncherActivitiesAlive:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "android.intent.action.SEND"

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    const-string v5, "android.intent.action.SEND_MULTIPLE"

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->restartInNewTask()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    if-eqz p1, :cond_6

    .line 76
    .line 77
    const-string v0, "android.support.customtabs.trusted.BROWSER_WAS_LAUNCHED_KEY"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    invoke-static {p0}, Lcom/google/androidbrowserhelper/trusted/b;->a(Landroid/content/Context;)Lcom/google/androidbrowserhelper/trusted/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/b;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->splashScreenNeeded()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance v0, Lvg/a;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/b;

    .line 104
    .line 105
    iget v2, p1, Lcom/google/androidbrowserhelper/trusted/b;->h:I

    .line 106
    .line 107
    iget p1, p1, Lcom/google/androidbrowserhelper/trusted/b;->i:I

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getColorCompat(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getSplashImageScaleType()Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->getSplashImageTransformationMatrix()Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mMetadata:Lcom/google/androidbrowserhelper/trusted/b;

    .line 122
    .line 123
    iget v6, p1, Lcom/google/androidbrowserhelper/trusted/b;->k:I

    .line 124
    .line 125
    iget-object v7, p1, Lcom/google/androidbrowserhelper/trusted/b;->j:Ljava/lang/String;

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    invoke-direct/range {v0 .. v7}, Lvg/a;-><init>(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Matrix;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mSplashScreenStrategy:Lvg/a;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v1, p0

    .line 135
    :goto_3
    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->shouldLaunchImmediately()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->launchTwa()V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->sLauncherActivitiesAlive:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    sput v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->sLauncherActivitiesAlive:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mTwaLauncher:Lcom/google/androidbrowserhelper/trusted/k;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/google/androidbrowserhelper/trusted/k;->h:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, v0, Lcom/google/androidbrowserhelper/trusted/k;->e:Lcom/google/androidbrowserhelper/trusted/j;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/androidbrowserhelper/trusted/k;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v2, v0, Lcom/google/androidbrowserhelper/trusted/k;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/google/androidbrowserhelper/trusted/k;->h:Z

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mSplashScreenStrategy:Lvg/a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lvg/a;->i:Lpi/c;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Lpi/c;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lvg/b;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lpi/c;->g:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mSplashScreenStrategy:Lvg/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lvg/a;->l:Z

    .line 10
    .line 11
    iget-object v1, v0, Lvg/a;->m:Ldk/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ldk/k;->run()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lvg/a;->m:Ldk/k;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mBrowserWasLaunched:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.BROWSER_WAS_LAUNCHED_KEY"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->mBrowserWasLaunched:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldLaunchImmediately()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
