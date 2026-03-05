.class public final Lcom/facebook/internal/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static c:Lcom/facebook/internal/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/internal/e;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/facebook/internal/e;->a:I

    iput-object p1, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmf/h1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/facebook/internal/e;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/internal/e;->c:Lcom/facebook/internal/e;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Lcom/facebook/internal/e;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lcom/facebook/internal/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v2, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sput-object v2, Lcom/facebook/internal/e;->c:Lcom/facebook/internal/e;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :try_start_1
    invoke-static {p0}, Lx4/b;->a(Landroid/content/Context;)Lx4/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v3, "com.parse.bolts.measurement_event"

    .line 45
    .line 46
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Lx4/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_2
    invoke-static {p0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ldk/z;

    .line 29
    .line 30
    iget-object v1, v1, Ldk/z;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/internal/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lx4/b;->a(Landroid/content/Context;)Lx4/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lx4/b;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_1
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/internal/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x4

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lzb/s1;

    .line 14
    .line 15
    iget-object p2, p1, Lzb/s1;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lxn/g;

    .line 18
    .line 19
    invoke-direct {v0, p1, v5}, Lxn/g;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lyd/s;

    .line 29
    .line 30
    const-string v0, "connectivity"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v7, 0x9

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    if-eq v6, v2, :cond_4

    .line 65
    .line 66
    if-eq v6, v5, :cond_3

    .line 67
    .line 68
    if-eq v6, v3, :cond_3

    .line 69
    .line 70
    if-eq v6, v8, :cond_5

    .line 71
    .line 72
    if-eq v6, v7, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    :pswitch_1
    move v1, v8

    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    sget v0, Lyd/y;->a:I

    .line 89
    .line 90
    const/16 v2, 0x1d

    .line 91
    .line 92
    if-lt v0, v2, :cond_7

    .line 93
    .line 94
    move v1, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :pswitch_3
    const/4 v1, 0x2

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :pswitch_4
    move v1, v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    move v1, v5

    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    move v1, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_0
    move v1, v2

    .line 105
    :catch_0
    :cond_7
    :goto_1
    sget v0, Lyd/y;->a:I

    .line 106
    .line 107
    const/16 v2, 0x1f

    .line 108
    .line 109
    if-lt v0, v2, :cond_8

    .line 110
    .line 111
    if-ne v1, v3, :cond_8

    .line 112
    .line 113
    invoke-static {p1, p2}, Lyd/r;->a(Landroid/content/Context;Lyd/s;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-static {p2, v1}, Lyd/s;->a(Lyd/s;I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :pswitch_7
    const-string v0, "context"

    .line 122
    .line 123
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "intent"

    .line 127
    .line 128
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lt6/d;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lt6/d;->g(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    iget-object p1, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/facebook/share/widget/LikeView;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    const-string v1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->access$600(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, p2}, Lcom/facebook/internal/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    :cond_9
    const-string p2, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->access$700(Lcom/facebook/share/widget/LikeView;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    const-string p2, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->access$800(Lcom/facebook/share/widget/LikeView;)Lpa/e;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    const-string p2, "com.facebook.sdk.LikeActionController.DID_RESET"

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->access$600(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->access$900(Lcom/facebook/share/widget/LikeView;)Lpa/d;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p1, p2, v0}, Lcom/facebook/share/widget/LikeView;->access$1000(Lcom/facebook/share/widget/LikeView;Ljava/lang/String;Lpa/d;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->access$700(Lcom/facebook/share/widget/LikeView;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_3
    return-void

    .line 222
    :pswitch_9
    new-instance p1, Landroid/content/Intent;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/facebook/CustomTabMainActivity;

    .line 227
    .line 228
    const-class v1, Lcom/facebook/CustomTabMainActivity;

    .line 229
    .line 230
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->REFRESH_ACTION:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->EXTRA_URL:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    const/high16 p2, 0x24000000

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_a
    iget-object p1, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lcom/facebook/CustomTabActivity;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_b
    const-string p1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    sget-object p1, Lo9/j;->a:Ljava/util/HashSet;

    .line 277
    .line 278
    const-string p1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lo9/a;

    .line 285
    .line 286
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lo9/a;

    .line 293
    .line 294
    iget-object p2, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p2, Lo9/e;

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Lo9/e;->a(Lo9/a;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    return-void

    .line 302
    :pswitch_c
    iget-object p1, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lmf/h1;

    .line 305
    .line 306
    if-nez p2, :cond_e

    .line 307
    .line 308
    iget-object p1, p1, Lmf/h1;->i:Lmf/m0;

    .line 309
    .line 310
    invoke-static {p1}, Lmf/h1;->d(Lmf/p1;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, Lmf/m0;->i:Lar/b;

    .line 314
    .line 315
    const-string p2, "App receiver called with null intent"

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Lar/b;->b(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    if-nez p2, :cond_f

    .line 326
    .line 327
    iget-object p1, p1, Lmf/h1;->i:Lmf/m0;

    .line 328
    .line 329
    invoke-static {p1}, Lmf/h1;->d(Lmf/p1;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p1, Lmf/m0;->i:Lar/b;

    .line 333
    .line 334
    const-string p2, "App receiver called with null action"

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Lar/b;->b(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_f
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 341
    .line 342
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_10

    .line 347
    .line 348
    iget-object p1, p1, Lmf/h1;->i:Lmf/m0;

    .line 349
    .line 350
    invoke-static {p1}, Lmf/h1;->d(Lmf/p1;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p1, Lmf/m0;->i:Lar/b;

    .line 354
    .line 355
    const-string p2, "App receiver called with unknown action"

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lar/b;->b(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_12

    .line 366
    .line 367
    iget-object p2, p1, Lmf/h1;->g:Lmf/f;

    .line 368
    .line 369
    sget-object v0, Lmf/u;->C0:Lmf/g0;

    .line 370
    .line 371
    invoke-virtual {p2, v3, v0}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-nez p2, :cond_11

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_11
    iget-object p2, p1, Lmf/h1;->i:Lmf/m0;

    .line 379
    .line 380
    invoke-static {p2}, Lmf/h1;->d(Lmf/p1;)V

    .line 381
    .line 382
    .line 383
    iget-object p2, p2, Lmf/m0;->F:Lar/b;

    .line 384
    .line 385
    const-string v0, "App receiver notified triggers are available"

    .line 386
    .line 387
    invoke-virtual {p2, v0}, Lar/b;->b(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p1, Lmf/h1;->j:Lmf/e1;

    .line 391
    .line 392
    invoke-static {p2}, Lmf/h1;->d(Lmf/p1;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lem/d;

    .line 396
    .line 397
    const/16 v1, 0xd

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lem/d;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iput-object p1, v0, Lem/d;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {p2, v0}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    :goto_4
    return-void

    .line 408
    :pswitch_d
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 409
    .line 410
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_14

    .line 419
    .line 420
    const-string p1, "plugged"

    .line 421
    .line 422
    const/4 v0, -0x1

    .line 423
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-gtz p1, :cond_13

    .line 428
    .line 429
    move v1, v2

    .line 430
    :cond_13
    iget-object p1, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lel/e;

    .line 433
    .line 434
    iget-object p1, p1, Lel/e;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Landroid/os/Handler;

    .line 437
    .line 438
    new-instance p2, Lbc/m;

    .line 439
    .line 440
    invoke-direct {p2, v5, p0, v1}, Lbc/m;-><init>(ILjava/lang/Object;Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 444
    .line 445
    .line 446
    :cond_14
    return-void

    .line 447
    :pswitch_e
    iget-object p1, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Ldk/z;

    .line 450
    .line 451
    if-nez p1, :cond_15

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_15
    invoke-virtual {p1}, Ldk/z;->a()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_16

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_16
    const-string p1, "FirebaseMessaging"

    .line 462
    .line 463
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-nez p2, :cond_17

    .line 468
    .line 469
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 470
    .line 471
    const/16 v0, 0x17

    .line 472
    .line 473
    if-ne p2, v0, :cond_17

    .line 474
    .line 475
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 476
    .line 477
    .line 478
    :cond_17
    iget-object p1, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Ldk/z;

    .line 481
    .line 482
    iget-object p2, p1, Ldk/z;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 485
    .line 486
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const-wide/16 v0, 0x0

    .line 490
    .line 491
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Ldk/z;

    .line 497
    .line 498
    iget-object p1, p1, Ldk/z;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 501
    .line 502
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 505
    .line 506
    .line 507
    iput-object v3, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 508
    .line 509
    :goto_5
    return-void

    .line 510
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p2, Lb9/c;

    .line 513
    .line 514
    iget-boolean v0, p2, Lb9/c;->c:Z

    .line 515
    .line 516
    invoke-static {p1}, Lb9/c;->a(Landroid/content/Context;)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    iput-boolean p1, p2, Lb9/c;->c:Z

    .line 521
    .line 522
    iget-object p1, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Lb9/c;

    .line 525
    .line 526
    iget-boolean p1, p1, Lb9/c;->c:Z

    .line 527
    .line 528
    if-eq v0, p1, :cond_1c

    .line 529
    .line 530
    const-string p1, "ConnectivityMonitor"

    .line 531
    .line 532
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Lb9/c;

    .line 538
    .line 539
    iget-boolean p2, p1, Lb9/c;->c:Z

    .line 540
    .line 541
    iget-object p1, p1, Lb9/c;->b:Lv6/b;

    .line 542
    .line 543
    if-eqz p2, :cond_1b

    .line 544
    .line 545
    iget-object p2, p1, Lv6/b;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p2, Lcom/bumptech/glide/o;

    .line 548
    .line 549
    monitor-enter p2

    .line 550
    :try_start_1
    iget-object p1, p1, Lv6/b;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Lb9/m;

    .line 553
    .line 554
    iget-object v0, p1, Lb9/m;->a:Ljava/util/Set;

    .line 555
    .line 556
    invoke-static {v0}, Li9/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :cond_18
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_1a

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Le9/d;

    .line 575
    .line 576
    invoke-interface {v1}, Le9/d;->j()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_18

    .line 581
    .line 582
    invoke-interface {v1}, Le9/d;->h()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_18

    .line 587
    .line 588
    invoke-interface {v1}, Le9/d;->clear()V

    .line 589
    .line 590
    .line 591
    iget-boolean v2, p1, Lb9/m;->c:Z

    .line 592
    .line 593
    if-nez v2, :cond_19

    .line 594
    .line 595
    invoke-interface {v1}, Le9/d;->i()V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_19
    iget-object v2, p1, Lb9/m;->b:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_1a
    monitor-exit p2

    .line 606
    goto :goto_7

    .line 607
    :catchall_0
    move-exception p1

    .line 608
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    throw p1

    .line 610
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    :cond_1c
    :goto_7
    return-void

    .line 614
    :pswitch_10
    iget-object p1, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Lao/b;

    .line 617
    .line 618
    invoke-static {p1}, Lao/b;->a(Lao/b;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_11
    iget-object p1, p0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Landroidx/appcompat/app/d0;

    .line 625
    .line 626
    invoke-virtual {p1}, Landroidx/appcompat/app/d0;->p()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_12
    const-string v0, ""

    .line 631
    .line 632
    const-string v1, "bf_"

    .line 633
    .line 634
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 635
    .line 636
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_1d

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_1d
    :try_start_2
    new-instance v2, Lp9/l;

    .line 644
    .line 645
    invoke-direct {v2, p1, v3}, Lp9/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-instance p1, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v1, "event_name"

    .line 654
    .line 655
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    const-string v1, "event_args"

    .line 667
    .line 668
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    new-instance v1, Landroid/os/Bundle;

    .line 673
    .line 674
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_1e

    .line 690
    .line 691
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Ljava/lang/String;

    .line 696
    .line 697
    const-string v5, "[^0-9a-zA-Z _-]"

    .line 698
    .line 699
    const-string v6, "-"

    .line 700
    .line 701
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    const-string v6, "^[ -]*"

    .line 706
    .line 707
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    const-string v6, "[ -]*$"

    .line 712
    .line 713
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_8

    .line 727
    :catchall_1
    move-exception p1

    .line 728
    goto :goto_9

    .line 729
    :cond_1e
    sget-object p2, Lo9/j;->a:Ljava/util/HashSet;

    .line 730
    .line 731
    invoke-static {}, Lo9/a0;->c()Z

    .line 732
    .line 733
    .line 734
    move-result p2

    .line 735
    if-eqz p2, :cond_1f

    .line 736
    .line 737
    invoke-virtual {v2, v1, p1}, Lp9/l;->e(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :goto_9
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_1f
    :goto_a
    return-void

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
