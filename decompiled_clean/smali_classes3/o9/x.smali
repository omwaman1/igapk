.class public final Lo9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/c;
.implements Lcom/facebook/internal/a1;
.implements Lii/b;
.implements Lii/a;
.implements Lu3/b;
.implements Loc/z;
.implements Lqb/b;
.implements Lmd/f;
.implements Lx3/g;


# static fields
.field public static volatile d:Lo9/x;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/x;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo9/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo9/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lzb/g0;

    invoke-direct {v0}, Lzb/g0;-><init>()V

    .line 5
    iput-object p1, v0, Lzb/g0;->k:Ljava/lang/String;

    .line 6
    new-instance p1, Lzb/h0;

    invoke-direct {p1, v0}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 7
    iput-object p1, p0, Lo9/x;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lo9/x;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo9/x;->a:Ljava/lang/Object;

    iput-object p4, p0, Lo9/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static u()Lo9/x;
    .locals 5

    .line 1
    sget-object v0, Lo9/x;->d:Lo9/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo9/x;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo9/x;->d:Lo9/x;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lo9/j;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lx4/b;->a(Landroid/content/Context;)Lx4/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lo9/x;

    .line 24
    .line 25
    new-instance v3, Lj6/k;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lj6/k;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "localBroadcastManager"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lcom/facebook/internal/n0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lo9/x;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v3, v2, Lo9/x;->b:Ljava/lang/Object;

    .line 43
    .line 44
    sput-object v2, Lo9/x;->d:Lo9/x;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_2
    sget-object v0, Lo9/x;->d:Lo9/x;

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public A(Lo9/w;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6/k;

    .line 4
    .line 5
    iget-object v1, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo9/w;

    .line 8
    .line 9
    iput-object p1, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const-string p2, "com.facebook.ProfileManager.CachedProfile"

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v3, "id"

    .line 26
    .line 27
    iget-object v4, p1, Lo9/w;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v3, "first_name"

    .line 33
    .line 34
    iget-object v4, p1, Lo9/w;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v3, "middle_name"

    .line 40
    .line 41
    iget-object v4, p1, Lo9/w;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "last_name"

    .line 47
    .line 48
    iget-object v4, p1, Lo9/w;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v3, "name"

    .line 54
    .line 55
    iget-object v4, p1, Lo9/w;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lo9/w;->f:Landroid/net/Uri;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const-string v4, "link_uri"

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const/4 v2, 0x0

    .line 75
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/content/SharedPreferences;

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-static {v0, p2}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    invoke-static {v1, p1}, Lcom/facebook/internal/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    new-instance p2, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v0, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 113
    .line 114
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 123
    .line 124
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lx4/b;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lx4/b;->c(Landroid/content/Intent;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public varargs B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const-string p2, " - "

    .line 16
    .line 17
    invoke-static {v0, p2, p1}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lo9/x;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, La9/a;

    .line 10
    .line 11
    iget-object v0, p0, Lo9/x;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v1, v0}, La9/a;->q(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/login/m;

    .line 4
    .line 5
    iget-object v1, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    :try_start_0
    const-string v2, "id"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo9/x;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/facebook/login/p;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/m;->j(Lcom/facebook/login/p;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, v0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "Caught exception"

    .line 39
    .line 40
    invoke-static {v1, v3, p1, v2}, Lcom/facebook/login/q;->a(Lcom/facebook/login/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/facebook/login/r;->c(Lcom/facebook/login/q;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Lcom/journeyapps/barcodescanner/r;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo9/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyd/x;

    .line 4
    .line 5
    invoke-static {v0}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lyd/y;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lo9/x;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lyd/x;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lyd/x;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lyd/x;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lyd/x;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lo9/x;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lyd/x;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyd/x;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v2, v7, v4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    cmp-long v2, v0, v4

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v2, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lzb/h0;

    .line 61
    .line 62
    iget-wide v3, v2, Lzb/h0;->H:J

    .line 63
    .line 64
    cmp-long v3, v0, v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lzb/h0;->a()Lzb/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-wide v0, v2, Lzb/g0;->o:J

    .line 73
    .line 74
    new-instance v0, Lzb/h0;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lec/v;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lec/v;->a(Lzb/h0;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-object v0, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lec/v;

    .line 95
    .line 96
    invoke-interface {v0, v10, p1}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, Lec/v;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-interface/range {v6 .. v12}, Lec/v;->c(JIIILec/u;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    return-void

    .line 111
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public c(Lyd/x;Lec/l;Llo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Llo/c;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Llo/c;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Llo/c;->c:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lec/l;->z(II)Lec/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lzb/h0;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lec/v;->a(Lzb/h0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lyd/y;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj9/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lj9/b;->b()Lj9/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lj9/e;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo9/x;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj9/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lj9/c;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lu3/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lu3/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lep/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lep/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lo9/x;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lep/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lep/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvb/d;

    .line 20
    .line 21
    iget-object v2, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lmf/z;

    .line 24
    .line 25
    invoke-virtual {v2}, Lmf/z;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lub/a;

    .line 30
    .line 31
    new-instance v3, Lo9/x;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lo9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v3}, Lyd/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-static {v1}, Lyd/a;->g(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    return-wide v1
.end method

.method public i(Lo8/b0;Lm8/i;)Lo8/b0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lo8/b0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo9/x;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La9/a;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lp8/a;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lv8/d;->e(Landroid/graphics/Bitmap;Lp8/a;)Lv8/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p2}, La9/a;->i(Lo8/b0;Lm8/i;)Lo8/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lz8/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La9/f;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, La9/f;->i(Lo8/b0;Lm8/i;)Lo8/b0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu3/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/c;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj9/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lj9/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FactoryPools"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of v1, v0, Lj9/b;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lj9/b;

    .line 41
    .line 42
    invoke-interface {v1}, Lj9/b;->b()Lj9/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, v1, Lj9/e;->a:Z

    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public l(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lo9/x;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v6, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v6

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lvd/c;

    .line 48
    .line 49
    iget-object v6, v5, Lvd/c;->a:Lmd/b;

    .line 50
    .line 51
    iget v7, v6, Lmd/b;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lc2/y;

    .line 71
    .line 72
    const/16 p2, 0x12

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lc2/y;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge v3, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lvd/c;

    .line 91
    .line 92
    iget-object p1, p1, Lvd/c;->a:Lmd/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lmd/b;->a()Lmd/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    rsub-int/lit8 p2, v3, -0x1

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    iput p2, p1, Lmd/a;->e:F

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    iput p2, p1, Lmd/a;->f:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lmd/a;->a()Lmd/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public m(Lcom/facebook/FacebookException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/login/m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "Caught exception"

    .line 15
    .line 16
    invoke-static {v1, v3, p1, v2}, Lcom/facebook/login/q;->a(Lcom/facebook/login/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/facebook/login/r;->c(Lcom/facebook/login/q;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lsk/c;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lsk/c;->o(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "FirebaseCrashlytics"

    .line 29
    .line 30
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    const/16 v1, 0x1f4

    .line 38
    .line 39
    int-to-long v3, v1

    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "FirebaseCrashlytics"

    .line 49
    .line 50
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 57
    :try_start_2
    iput-object p1, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public p()Ldh/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldh/k;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lo9/x;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lna/b;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Ldh/k;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Lna/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lqh/a;

    .line 18
    .line 19
    iget-object v1, v1, Lqh/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Ldh/k;->e:Ldh/j;

    .line 25
    .line 26
    sget-object v1, Ldh/j;->e:Ldh/j;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lqh/a;->a([B)Lqh/a;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Ldh/j;->d:Ldh/j;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lqh/a;->a([B)Lqh/a;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Ldh/j;->c:Ldh/j;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lqh/a;->a([B)Lqh/a;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, Ldh/i;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesEaxParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ldh/k;

    .line 146
    .line 147
    iget-object v2, v2, Ldh/k;->e:Ldh/j;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public varargs q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/x;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lo9/x;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p3, Ljava/io/PrintWriter;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, La9/a;

    .line 31
    .line 32
    iget-object p2, p0, Lo9/x;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-virtual {p1, p3, p2}, La9/a;->q(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public s(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo9/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "_ae"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lo9/x;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/io/StringWriter;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/PrintWriter;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, La9/a;

    .line 26
    .line 27
    iget-object p2, p0, Lo9/x;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0, p2}, La9/a;->q(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public v()Lsm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsm/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsm/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lsm/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsm/a;

    .line 17
    .line 18
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La9/a;

    .line 4
    .line 5
    iget v0, v0, La9/a;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public x(IIII)Z
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 p3, p3, 0x4

    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x7

    .line 7
    .line 8
    rsub-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    add-int/2addr p2, p3

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    and-int/lit8 p3, p4, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p3, p3, 0x4

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    :cond_1
    iget-object p3, p0, Lo9/x;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lgl/b;

    .line 24
    .line 25
    invoke-virtual {p3, p2, p1}, Lgl/b;->f(II)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lo9/x;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lgl/b;

    .line 31
    .line 32
    invoke-virtual {p3, p2, p1}, Lgl/b;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public y(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, Lo9/x;->x(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, Lo9/x;->x(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, Lo9/x;->x(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, Lo9/x;->x(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, Lo9/x;->x(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, Lo9/x;->x(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, Lo9/x;->x(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lo9/x;->x(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    or-int/lit8 p1, v0, 0x1

    .line 82
    .line 83
    return p1

    .line 84
    :cond_6
    return v0
.end method

.method public z(Lob/i;IZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lo9/x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lub/a;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, Lo9/x;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lob/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lob/i;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v10, v0, Lob/i;->c:Llb/d;

    .line 73
    .line 74
    invoke-static {v10}, Lyb/a;->a(Llb/d;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Lob/i;->b:[B

    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    long-to-int v7, v11

    .line 101
    const-string v11, "JobInfoScheduler"

    .line 102
    .line 103
    const-string v12, "attemptNumber"

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_2

    .line 120
    .line 121
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Landroid/app/job/JobInfo;

    .line 126
    .line 127
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-ne v14, v7, :cond_1

    .line 140
    .line 141
    if-lt v15, v2, :cond_2

    .line 142
    .line 143
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 144
    .line 145
    invoke-static {v0, v11, v2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v13, v1, Lo9/x;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v13, Lvb/d;

    .line 152
    .line 153
    check-cast v13, Lvb/h;

    .line 154
    .line 155
    invoke-virtual {v13}, Lvb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v10}, Lyb/a;->a(Llb/d;)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    filled-new-array {v9, v14}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const-string v15, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 172
    .line 173
    invoke-virtual {v13, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    const/4 v15, 0x0

    .line 182
    if-eqz v14, :cond_3

    .line 183
    .line 184
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    move/from16 v17, v5

    .line 203
    .line 204
    move-object/from16 v16, v6

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    new-instance v13, Landroid/app/job/JobInfo$Builder;

    .line 211
    .line 212
    invoke-direct {v13, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v10, v5, v6, v2}, Lub/a;->a(Llb/d;JI)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-virtual {v13, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, Lub/a;->b:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lub/b;

    .line 229
    .line 230
    iget-object v0, v0, Lub/b;->c:Ljava/util/Set;

    .line 231
    .line 232
    sget-object v1, Lub/c;->a:Lub/c;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v4, 0x2

    .line 239
    const/4 v15, 0x1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    invoke-virtual {v13, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object v1, Lub/c;->c:Lub/c;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    :cond_5
    sget-object v1, Lub/c;->b:Lub/c;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 269
    .line 270
    .line 271
    :cond_6
    new-instance v0, Landroid/os/PersistableBundle;

    .line 272
    .line 273
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const-string v1, "backendName"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "priority"

    .line 285
    .line 286
    invoke-static {v10}, Lyb/a;->a(Llb/d;)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    if-eqz v8, :cond_7

    .line 294
    .line 295
    const-string v1, "extras"

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_7
    const/4 v9, 0x0

    .line 307
    :goto_2
    invoke-virtual {v13, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v10, v5, v6, v2}, Lub/a;->a(Llb/d;JI)J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v3, 0x5

    .line 327
    new-array v3, v3, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object p1, v3, v9

    .line 330
    .line 331
    aput-object v0, v3, v15

    .line 332
    .line 333
    aput-object v1, v3, v4

    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    aput-object v14, v3, v0

    .line 337
    .line 338
    aput-object v2, v3, v17

    .line 339
    .line 340
    invoke-static {v11}, Lcom/bumptech/glide/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 351
    .line 352
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    :cond_8
    invoke-virtual {v13}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v6, v16

    .line 360
    .line 361
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    throw v0
.end method
