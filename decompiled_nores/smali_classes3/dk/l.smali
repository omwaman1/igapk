.class public final Ldk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldk/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ldk/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmf/a2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldk/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/l;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldk/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const-string v2, "google.message_id"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "message_id"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string v0, "gcm.n.analytics_data"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_3
    const-string p1, "1"

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v0, "google.c.a.e"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    if-eqz v0, :cond_a

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-string v0, "google.c.a.tc"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x3

    .line 81
    const-string v2, "FirebaseMessaging"

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    invoke-static {}, Lrh/h;->e()Lrh/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-class v3, Lvh/b;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lrh/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lvh/b;

    .line 96
    .line 97
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    const-string v0, "google.c.a.c_id"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast p1, Lvh/c;

    .line 109
    .line 110
    const-string v2, "fcm"

    .line 111
    .line 112
    invoke-static {v2}, Lwh/a;->d(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const-string v3, "_ln"

    .line 120
    .line 121
    invoke-static {v2, v3}, Lwh/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v4, p1, Lvh/c;->a:Llf/a;

    .line 129
    .line 130
    iget-object v4, v4, Llf/a;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-virtual {v4, v2, v3, v0, v5}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "source"

    .line 142
    .line 143
    const-string v5, "Firebase"

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "medium"

    .line 149
    .line 150
    const-string v5, "notification"

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "campaign"

    .line 156
    .line 157
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "_cmp"

    .line 161
    .line 162
    invoke-virtual {p1, v2, v0, v3}, Lvh/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_2
    const-string p1, "_no"

    .line 170
    .line 171
    invoke-static {v1, p1}, Ler/d;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_3
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Ldk/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lmf/a2;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 16
    .line 17
    const-string v2, "onActivityCreated"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lmf/v;->G()Lmf/p2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Lmf/p2;->N(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    move-object v4, p0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :goto_0
    move-object v6, v2

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v4, p0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v4, p0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-string v3, "com.android.vending.referral_url"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    :cond_3
    move-object v4, p0

    .line 94
    goto :goto_6

    .line 95
    :cond_4
    invoke-virtual {v1}, Lc1/b;->D()Lmf/a4;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lmf/a4;->m0(Landroid/content/Intent;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string v0, "gs"

    .line 105
    .line 106
    :goto_2
    move-object v7, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const-string v0, "auto"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    const-string v0, "referrer"

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :goto_4
    move v5, v0

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 123
    goto :goto_4

    .line 124
    :goto_5
    invoke-virtual {v1}, Lc1/b;->zzl()Lmf/e1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, Lcom/facebook/internal/e0;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    move-object v4, p0

    .line 131
    :try_start_2
    invoke-direct/range {v3 .. v8}, Lcom/facebook/internal/e0;-><init>(Ldk/l;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lmf/e1;->N(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lmf/v;->G()Lmf/p2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1, p2}, Lmf/p2;->N(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_9

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_7

    .line 149
    :goto_6
    invoke-virtual {v1}, Lmf/v;->G()Lmf/p2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, p1, p2}, Lmf/p2;->N(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :goto_7
    :try_start_3
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, Lmf/m0;->f:Lar/b;

    .line 162
    .line 163
    const-string v3, "Throwable caught in onActivityCreated"

    .line 164
    .line 165
    invoke-virtual {v2, v3, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lmf/v;->G()Lmf/p2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1, p2}, Lmf/p2;->N(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :goto_8
    return-void

    .line 176
    :goto_9
    invoke-virtual {v1}, Lmf/v;->G()Lmf/p2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, p1, p2}, Lmf/p2;->N(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_0
    move-object v4, p0

    .line 185
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v0, 0x19

    .line 195
    .line 196
    if-gt p2, v0, :cond_8

    .line 197
    .line 198
    new-instance p2, Landroid/os/Handler;

    .line 199
    .line 200
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ldk/k;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {v0, v1, p0, p1}, Ldk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_8
    invoke-virtual {p0, p1}, Ldk/l;->a(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    :goto_a
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Ldk/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmf/a2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmf/v;->G()Lmf/p2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lmf/p2;->l:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lmf/p2;->g:Landroid/app/Activity;

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lmf/p2;->g:Landroid/app/Activity;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lmf/h1;

    .line 31
    .line 32
    iget-object v1, v1, Lmf/h1;->g:Lmf/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Lmf/f;->S()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, v0, Lmf/p2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :pswitch_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget v0, p0, Ldk/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmf/a2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmf/v;->G()Lmf/p2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lmf/p2;->l:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v2, v0, Lmf/p2;->k:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lmf/p2;->h:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lmf/h1;

    .line 27
    .line 28
    iget-object v1, v1, Lmf/h1;->F:Lve/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lmf/h1;

    .line 40
    .line 41
    iget-object v3, v3, Lmf/h1;->g:Lmf/f;

    .line 42
    .line 43
    invoke-virtual {v3}, Lmf/f;->S()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iput-object v4, v0, Lmf/p2;->c:Lmf/q2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lc1/b;->zzl()Lmf/e1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, Lmf/w;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, v0, v1, v2, v4}, Lmf/w;-><init>(Lmf/v;JI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0, p1}, Lmf/p2;->R(Landroid/app/Activity;)Lmf/q2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v3, v0, Lmf/p2;->c:Lmf/q2;

    .line 71
    .line 72
    iput-object v3, v0, Lmf/p2;->d:Lmf/q2;

    .line 73
    .line 74
    iput-object v4, v0, Lmf/p2;->c:Lmf/q2;

    .line 75
    .line 76
    invoke-virtual {v0}, Lc1/b;->zzl()Lmf/e1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lmf/d2;

    .line 81
    .line 82
    invoke-direct {v4, v0, p1, v1, v2}, Lmf/d2;-><init>(Lmf/p2;Lmf/q2;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Ldk/l;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lmf/a2;

    .line 91
    .line 92
    invoke-virtual {p1}, Lmf/v;->H()Lmf/g3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p1, Lc1/b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lmf/h1;

    .line 99
    .line 100
    iget-object v0, v0, Lmf/h1;->F:Lve/b;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p1}, Lc1/b;->zzl()Lmf/e1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lmf/f3;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v3, p1, v0, v1, v4}, Lmf/f3;-><init>(Lmf/g3;JI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1

    .line 126
    :pswitch_0
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget v0, p0, Ldk/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmf/a2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmf/v;->H()Lmf/g3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lmf/h1;

    .line 17
    .line 18
    iget-object v1, v1, Lmf/h1;->F:Lve/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Lc1/b;->zzl()Lmf/e1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lmf/f3;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v0, v1, v2, v5}, Lmf/f3;-><init>(Lmf/g3;JI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ldk/l;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lmf/a2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lmf/v;->G()Lmf/p2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, Lmf/p2;->l:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    const/4 v2, 0x1

    .line 52
    :try_start_0
    iput-boolean v2, v0, Lmf/p2;->k:Z

    .line 53
    .line 54
    iget-object v2, v0, Lmf/p2;->g:Landroid/app/Activity;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eq p1, v2, :cond_0

    .line 58
    .line 59
    iget-object v2, v0, Lmf/p2;->l:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iput-object p1, v0, Lmf/p2;->g:Landroid/app/Activity;

    .line 63
    .line 64
    iput-boolean v3, v0, Lmf/p2;->h:Z

    .line 65
    .line 66
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    iget-object v2, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lmf/h1;

    .line 70
    .line 71
    iget-object v2, v2, Lmf/h1;->g:Lmf/f;

    .line 72
    .line 73
    invoke-virtual {v2}, Lmf/f;->S()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput-object v2, v0, Lmf/p2;->i:Lmf/q2;

    .line 81
    .line 82
    invoke-virtual {v0}, Lc1/b;->zzl()Lmf/e1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lmf/r2;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v4, v0, v5}, Lmf/r2;-><init>(Lmf/p2;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lmf/e1;->N(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    throw p1

    .line 101
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    iget-object v1, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lmf/h1;

    .line 105
    .line 106
    iget-object v1, v1, Lmf/h1;->g:Lmf/f;

    .line 107
    .line 108
    invoke-virtual {v1}, Lmf/f;->S()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    iget-object p1, v0, Lmf/p2;->i:Lmf/q2;

    .line 115
    .line 116
    iput-object p1, v0, Lmf/p2;->c:Lmf/q2;

    .line 117
    .line 118
    invoke-virtual {v0}, Lc1/b;->zzl()Lmf/e1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lmf/r2;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v1, v0, v2}, Lmf/r2;-><init>(Lmf/p2;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v0, p1}, Lmf/p2;->R(Landroid/app/Activity;)Lmf/q2;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p1, v1, v3}, Lmf/p2;->O(Landroid/app/Activity;Lmf/q2;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lmf/h1;

    .line 142
    .line 143
    invoke-virtual {p1}, Lmf/h1;->h()Lmf/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p1, Lc1/b;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lmf/h1;

    .line 150
    .line 151
    iget-object v0, v0, Lmf/h1;->F:Lve/b;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p1}, Lc1/b;->zzl()Lmf/e1;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Lmf/w;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v3, p1, v0, v1, v4}, Lmf/w;-><init>(Lmf/v;JI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    throw p1

    .line 176
    :pswitch_0
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Ldk/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmf/a2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmf/v;->G()Lmf/p2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lmf/h1;

    .line 17
    .line 18
    iget-object v1, v1, Lmf/h1;->g:Lmf/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmf/f;->S()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lmf/p2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lmf/q2;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "id"

    .line 47
    .line 48
    iget-wide v2, p1, Lmf/q2;->c:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const-string v1, "name"

    .line 54
    .line 55
    iget-object v2, p1, Lmf/q2;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "referrer_name"

    .line 61
    .line 62
    iget-object p1, p1, Lmf/q2;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "com.google.app_measurement.screen_service"

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    :pswitch_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Ldk/l;->a:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Ldk/l;->a:I

    return-void
.end method
