.class public final Lna/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static o:Lcom/facebook/internal/c0;

.field public static final p:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final q:Lcom/facebook/internal/i1;

.field public static final r:Lcom/facebook/internal/i1;

.field public static s:Landroid/os/Handler;

.field public static t:Ljava/lang/String;

.field public static u:Z

.field public static volatile v:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lpa/d;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:Lk8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lna/r;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/internal/i1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/internal/i1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lna/r;->q:Lcom/facebook/internal/i1;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/internal/i1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/internal/i1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lna/r;->r:Lcom/facebook/internal/i1;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lna/r;->b:Lpa/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lna/r;)V
    .locals 7

    .line 1
    invoke-static {}, Lo9/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lna/u;

    .line 8
    .line 9
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lo9/j;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lo9/j;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lna/r;->a:Ljava/lang/String;

    .line 22
    .line 23
    const v4, 0x10007

    .line 24
    .line 25
    .line 26
    const v5, 0x13353c9

    .line 27
    .line 28
    .line 29
    const v3, 0x10006

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/facebook/internal/u0;-><init>(Landroid/content/Context;IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lna/u;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/facebook/internal/u0;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lna/b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lcom/facebook/internal/u0;->c:Lcom/facebook/internal/t0;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Lk8/c;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, p0, v1}, Lk8/c;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lna/r;->g(Lna/p;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Lna/r;Ljava/lang/String;Lo9/h;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, Lo9/h;->h:Lorg/json/JSONObject;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string v1, "error"

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0, p1}, Lna/r;->k(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static c(Ljava/lang/String;Lpa/d;Lna/h;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lna/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lna/r;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lna/r;

    .line 12
    .line 13
    sget-object v3, Lna/r;->q:Lcom/facebook/internal/i1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v4, Lna/n;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v0, v5}, Lna/n;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/facebook/internal/i1;->a(Ljava/lang/Runnable;)La8/b1;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2, p1, p2}, Lna/r;->p(Lna/r;Lpa/d;Lna/h;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-static {p0}, Lna/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Lna/r;->o:Lcom/facebook/internal/c0;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v0}, Lcom/facebook/internal/c0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-static {v2}, Lcom/facebook/internal/c1;->B(Ljava/io/InputStream;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Lna/r;->f(Ljava/lang/String;)Lna/r;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    move-object v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v4, v0

    .line 64
    :goto_0
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {v2}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-object v2, v0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    throw p0

    .line 80
    :catch_1
    :goto_2
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {v2}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v4, v0

    .line 86
    :cond_5
    :goto_3
    if-nez v4, :cond_6

    .line 87
    .line 88
    new-instance v4, Lna/r;

    .line 89
    .line 90
    invoke-direct {v4, p0, p1}, Lna/r;-><init>(Ljava/lang/String;Lpa/d;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lna/r;->n(Lna/r;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-static {p0}, Lna/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Lna/n;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {p1, p0, v2}, Lna/n;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lcom/facebook/internal/i1;->a(Ljava/lang/Runnable;)La8/b1;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lna/r;->s:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance p1, Lem/d;

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    invoke-direct {p1, v4, v1}, Lem/d;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    sget-object p0, Lna/r;->s:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance p1, Lcom/android/billingclient/api/m;

    .line 130
    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    invoke-direct {p1, p2, v4, v0, v1}, Lcom/android/billingclient/api/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :goto_4
    return-void
.end method

.method public static d(Lna/r;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string p1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    .line 16
    .line 17
    iget-object p0, p0, Lna/r;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_2
    sget-object p0, Lo9/j;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lo9/j;->i:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0}, Lx4/b;->a(Landroid/content/Context;)Lx4/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Lx4/b;->c(Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static f(Ljava/lang/String;)Lna/r;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "com.facebook.share.internal.LikeActionController.version"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "object_id"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "object_type"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v4, Lna/r;

    .line 32
    .line 33
    invoke-static {}, Lpa/d;->values()[Lpa/d;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    array-length v6, v5

    .line 38
    :goto_0
    if-ge v3, v6, :cond_2

    .line 39
    .line 40
    aget-object v7, v5, v3

    .line 41
    .line 42
    iget v8, v7, Lpa/d;->b:I

    .line 43
    .line 44
    if-ne v8, v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v7, v0

    .line 51
    :goto_1
    invoke-direct {v4, p0, v7}, Lna/r;-><init>(Ljava/lang/String;Lpa/d;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "like_count_string_with_like"

    .line 55
    .line 56
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v4, Lna/r;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string p0, "like_count_string_without_like"

    .line 63
    .line 64
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v4, Lna/r;->e:Ljava/lang/String;

    .line 69
    .line 70
    const-string p0, "social_sentence_with_like"

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v4, Lna/r;->f:Ljava/lang/String;

    .line 77
    .line 78
    const-string p0, "social_sentence_without_like"

    .line 79
    .line 80
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v4, Lna/r;->g:Ljava/lang/String;

    .line 85
    .line 86
    const-string p0, "is_object_liked"

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput-boolean p0, v4, Lna/r;->c:Z

    .line 93
    .line 94
    const-string p0, "unlike_token"

    .line 95
    .line 96
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v4, Lna/r;->h:Ljava/lang/String;

    .line 101
    .line 102
    const-string p0, "facebook_dialog_analytics_bundle"

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-static {p0}, Lcom/facebook/internal/g;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v4, Lna/r;->m:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    :cond_3
    return-object v4

    .line 117
    :catch_0
    :goto_2
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo9/a;->l:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo9/a;

    .line 10
    .line 11
    invoke-static {}, Lo9/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lo9/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "MD5"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/facebook/internal/c1;->q(Ljava/lang/String;[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/facebook/internal/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lna/r;->v:I

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "|"

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "|com.fb.sdk.like|"

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lpa/d;Lna/h;)V
    .locals 7

    .line 1
    sget-boolean v0, Lna/r;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lna/r;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v2, Lna/r;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lna/r;->s:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lo9/j;->i:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "OBJECT_SUFFIX"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sput v2, Lna/r;->v:I

    .line 45
    .line 46
    new-instance v2, Lcom/facebook/internal/c0;

    .line 47
    .line 48
    const-string v3, "r"

    .line 49
    .line 50
    new-instance v5, Luj/e;

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    invoke-direct {v5, v6}, Luj/e;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v5}, Lcom/facebook/internal/c0;-><init>(Ljava/lang/String;Luj/e;)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lna/r;->o:Lcom/facebook/internal/c0;

    .line 61
    .line 62
    new-instance v2, Lna/e;

    .line 63
    .line 64
    invoke-direct {v2}, Lo9/e;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-static {v2}, Lcom/appx/core/adapter/f;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v3, Lna/d;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/facebook/internal/i;->b(ILcom/facebook/internal/h;)V

    .line 78
    .line 79
    .line 80
    sput-boolean v4, Lna/r;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_1
    :goto_0
    invoke-static {p0}, Lna/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lna/r;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lna/r;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    sget-object v3, Lna/r;->q:Lcom/facebook/internal/i1;

    .line 102
    .line 103
    new-instance v4, Lna/n;

    .line 104
    .line 105
    invoke-direct {v4, v0, v1}, Lna/n;-><init>(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/facebook/internal/i1;->a(Ljava/lang/Runnable;)La8/b1;

    .line 109
    .line 110
    .line 111
    :cond_2
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-static {v2, p1, p2}, Lna/r;->p(Lna/r;Lpa/d;Lna/h;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    sget-object v0, Lna/r;->r:Lcom/facebook/internal/i1;

    .line 118
    .line 119
    new-instance v1, Lcom/android/billingclient/api/m;

    .line 120
    .line 121
    const/16 v2, 0x10

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/m;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/facebook/internal/i1;->a(Ljava/lang/Runnable;)La8/b1;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static n(Lna/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lna/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "com.facebook.share.internal.LikeActionController.version"

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "object_id"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "object_type"

    .line 20
    .line 21
    iget-object v3, p0, Lna/r;->b:Lpa/d;

    .line 22
    .line 23
    iget v3, v3, Lpa/d;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "like_count_string_with_like"

    .line 29
    .line 30
    iget-object v3, p0, Lna/r;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "like_count_string_without_like"

    .line 36
    .line 37
    iget-object v3, p0, Lna/r;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v2, "social_sentence_with_like"

    .line 43
    .line 44
    iget-object v3, p0, Lna/r;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v2, "social_sentence_without_like"

    .line 50
    .line 51
    iget-object v3, p0, Lna/r;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v2, "is_object_liked"

    .line 57
    .line 58
    iget-boolean v3, p0, Lna/r;->c:Z

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "unlike_token"

    .line 64
    .line 65
    iget-object v3, p0, Lna/r;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lna/r;->m:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Lcom/facebook/internal/g;->b(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v2, "facebook_dialog_analytics_bundle"

    .line 79
    .line 80
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    const/4 p0, 0x0

    .line 89
    :goto_0
    invoke-static {v0}, Lna/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-static {v0}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    new-instance v1, Lna/q;

    .line 106
    .line 107
    invoke-direct {v1}, Lna/q;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Lna/q;->b:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p0, v1, Lna/q;->c:Ljava/lang/String;

    .line 113
    .line 114
    sget-object p0, Lna/r;->r:Lcom/facebook/internal/i1;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/facebook/internal/i1;->a(Ljava/lang/Runnable;)La8/b1;

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public static p(Lna/r;Lpa/d;Lna/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lna/r;->b:Lpa/d;

    .line 2
    .line 3
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lna/w;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move-object v0, v3

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :try_start_0
    sget-object v1, Lpa/d;->c:Lpa/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    :goto_1
    move-object v0, p1

    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    if-nez v0, :cond_4

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/FacebookException;

    .line 36
    .line 37
    iget-object v1, p0, Lna/r;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lna/r;->b:Lpa/d;

    .line 40
    .line 41
    iget-object p0, p0, Lpa/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lpa/d;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "\" is already marked as type:\""

    .line 46
    .line 47
    const-string v4, "\". Cannot change the type to:\""

    .line 48
    .line 49
    const-string v5, "Object with id:\""

    .line 50
    .line 51
    invoke-static {v5, v1, v2, p0, v4}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "\""

    .line 56
    .line 57
    invoke-static {p0, p1, v1}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p0, v3

    .line 65
    move-object v3, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iput-object v0, p0, Lna/r;->b:Lpa/d;

    .line 68
    .line 69
    :goto_3
    if-nez p2, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    sget-object p1, Lna/r;->s:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v0, Lcom/android/billingclient/api/m;

    .line 75
    .line 76
    const/16 v1, 0xf

    .line 77
    .line 78
    invoke-direct {v0, p2, p0, v3, v1}, Lcom/android/billingclient/api/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :goto_4
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lo9/a;->l:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo9/a;

    .line 10
    .line 11
    iget-boolean v1, p0, Lna/r;->j:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lna/r;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lo9/a;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lo9/a;->b:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "publish_actions"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final g(Lna/p;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lna/r;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lna/p;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lna/j;

    .line 16
    .line 17
    iget-object v2, v0, Lna/r;->b:Lpa/d;

    .line 18
    .line 19
    iget-object v3, v0, Lna/r;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Lna/j;-><init>(Ljava/lang/String;Lpa/d;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "og_object.fields(id)"

    .line 30
    .line 31
    const-string v10, "fields"

    .line 32
    .line 33
    invoke-virtual {v7, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "ids"

    .line 37
    .line 38
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lo9/p;

    .line 42
    .line 43
    sget-object v5, Lo9/a;->l:Ljava/util/Date;

    .line 44
    .line 45
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v5, v5, Lo9/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lo9/a;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v6, ""

    .line 55
    .line 56
    sget-object v15, Lo9/u;->a:Lo9/u;

    .line 57
    .line 58
    move-object v8, v15

    .line 59
    invoke-direct/range {v4 .. v9}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lcom/google/android/material/progressindicator/n;->s(Lo9/p;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lna/l;

    .line 66
    .line 67
    iget-object v5, v0, Lna/r;->b:Lpa/d;

    .line 68
    .line 69
    invoke-direct {v4, v3, v5}, Lna/l;-><init>(Ljava/lang/String;Lpa/d;)V

    .line 70
    .line 71
    .line 72
    new-instance v14, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "id"

    .line 78
    .line 79
    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lo9/p;

    .line 86
    .line 87
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lo9/c;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v12, v2

    .line 94
    check-cast v12, Lo9/a;

    .line 95
    .line 96
    const-string v13, ""

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-direct/range {v11 .. v16}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v11}, Lcom/google/android/material/progressindicator/n;->s(Lo9/p;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lo9/s;

    .line 107
    .line 108
    invoke-direct {v2}, Lo9/s;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lcom/google/android/material/progressindicator/n;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lo9/p;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lo9/s;->e(Lo9/p;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v4, Lcom/google/android/material/progressindicator/n;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lo9/p;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lo9/s;->e(Lo9/p;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lna/c;

    .line 126
    .line 127
    move-object/from16 v5, p1

    .line 128
    .line 129
    invoke-direct {v3, v0, v1, v4, v5}, Lna/c;-><init>(Lna/r;Lna/j;Lna/l;Lna/p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lo9/s;->f(Lo9/r;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lo9/p;->g(Lo9/s;)Lo9/q;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final h()Lk8/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lna/r;->n:Lk8/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk8/c;

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lk8/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lna/r;->n:Lk8/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lna/r;->n:Lk8/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public final k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "object_id"

    .line 7
    .line 8
    iget-object v1, p0, Lna/r;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lna/r;->b:Lpa/d;

    .line 14
    .line 15
    iget-object p1, p1, Lpa/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "object_type"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "current_action"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lna/r;->h()Lk8/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "fb_like_control_error"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lk8/c;->p(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(Z)V
    .locals 7

    .line 1
    iget-object v2, p0, Lna/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lna/r;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lna/r;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lna/r;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lna/r;->h:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Lna/r;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 22
    .line 23
    const-string v2, "Unable to publish the like/unlike action"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lna/r;->d(Lna/r;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Landroid/os/Bundle;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lna/r;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lna/r;->l:Z

    .line 11
    .line 12
    new-instance p2, Lv6/d;

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p2, v1, p0, p1, v2}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lna/r;->g(Lna/p;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object p2, p0, Lna/r;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p0, Lna/r;->l:Z

    .line 33
    .line 34
    new-instance p2, Lo9/s;

    .line 35
    .line 36
    invoke-direct {p2}, Lo9/s;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lna/j;

    .line 40
    .line 41
    iget-object v2, p0, Lna/r;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lna/j;-><init>(Lna/r;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/material/progressindicator/n;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lo9/p;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Lo9/s;->e(Lo9/p;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lna/g;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1, p1}, Lna/g;-><init>(Lna/r;Lna/j;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lo9/s;->f(Lo9/r;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lo9/p;->g(Lo9/s;)Lo9/q;

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/facebook/internal/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p3, v0}, Lcom/facebook/internal/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p4, v0}, Lcom/facebook/internal/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p5, v0}, Lcom/facebook/internal/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-static {p6, v0}, Lcom/facebook/internal/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    iget-boolean v1, p0, Lna/r;->c:Z

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lna/r;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/facebook/internal/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lna/r;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3, v1}, Lcom/facebook/internal/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lna/r;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p4, v1}, Lcom/facebook/internal/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lna/r;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p5, v1}, Lcom/facebook/internal/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lna/r;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p6, v1}, Lcom/facebook/internal/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lna/r;->c:Z

    .line 69
    .line 70
    iput-object p2, p0, Lna/r;->d:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p3, p0, Lna/r;->e:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p4, p0, Lna/r;->f:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p5, p0, Lna/r;->g:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p6, p0, Lna/r;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0}, Lna/r;->n(Lna/r;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 84
    .line 85
    invoke-static {p0, p1, v0}, Lna/r;->d(Lna/r;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
