.class public abstract Lcom/appx/core/utils/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lfp/i;
    .locals 7

    .line 1
    const-string v0, "WebViewUpdateChecker"

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lc6/a;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v4, v1

    .line 23
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v6, 0x1c

    .line 26
    .line 27
    if-lt v5, v6, :cond_3

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-wide v5, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    int-to-long v5, p0

    .line 43
    :goto_0
    invoke-static {v0}, Lcs/a;->e(Ljava/lang/String;)Lle/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lle/i;->v()V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v5, Lfp/i;

    .line 58
    .line 59
    invoke-direct {v5, v4, p0}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :catch_0
    invoke-static {v0}, Lcs/a;->e(Ljava/lang/String;)Lle/i;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lle/i;->l()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Lfp/i;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/e1;->a(Landroid/content/Context;)Lfp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lfp/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lfp/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, La8/u;->N3()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v3, "514234105"

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/appx/core/model/Basic;->getMINIMUM_REQUIRED_WEBVIEW_VERSION_CODE()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/appx/core/model/Basic;->getMINIMUM_REQUIRED_WEBVIEW_VERSION_CODE()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    :goto_0
    invoke-static {v3}, Lcq/t;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    :goto_1
    const-string p0, "WebViewUpdateChecker"

    .line 70
    .line 71
    invoke-static {p0}, Lcs/a;->e(Ljava/lang/String;)Lle/i;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lle/i;->k()V

    .line 79
    .line 80
    .line 81
    const-string v5, "com.google.android.webview"

    .line 82
    .line 83
    invoke-static {v0, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    cmp-long v0, v1, v3

    .line 92
    .line 93
    if-gez v0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v6, v7

    .line 97
    :goto_2
    invoke-static {p0}, Lcs/a;->e(Ljava/lang/String;)Lle/i;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lle/i;->d()V

    .line 105
    .line 106
    .line 107
    return v6

    .line 108
    :cond_4
    const-string v5, "com.android.chrome"

    .line 109
    .line 110
    invoke-static {v0, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    sub-long/2addr v3, v1

    .line 117
    const-wide/16 v0, 0x32

    .line 118
    .line 119
    cmp-long v0, v3, v0

    .line 120
    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    invoke-static {p0}, Lcs/a;->e(Ljava/lang/String;)Lle/i;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lle/i;->d()V

    .line 131
    .line 132
    .line 133
    return v6

    .line 134
    :cond_5
    invoke-static {p0}, Lcs/a;->e(Ljava/lang/String;)Lle/i;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lle/i;->d()V

    .line 142
    .line 143
    .line 144
    return v7

    .line 145
    :cond_6
    invoke-static {p0}, Lcs/a;->e(Ljava/lang/String;)Lle/i;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lle/i;->d()V

    .line 153
    .line 154
    .line 155
    return v7
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    .line 1
    const-string v0, "WebViewUpdateChecker"

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v2, "market://details?id="

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {p0, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/appx/core/utils/e1;->a(Landroid/content/Context;)Lfp/i;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Lfp/i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "com.android.chrome"

    .line 21
    .line 22
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "com.google.android.webview"

    .line 30
    .line 31
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    const/high16 v3, 0x10000000

    .line 35
    .line 36
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v5, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcs/a;->e(Ljava/lang/String;)Lle/i;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lle/i;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    invoke-static {v0}, Lcs/a;->e(Ljava/lang/String;)Lle/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lle/i;->l()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v2, "https://play.google.com/store/apps/details?id="

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
