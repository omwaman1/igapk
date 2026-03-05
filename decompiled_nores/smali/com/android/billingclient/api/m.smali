.class public final synthetic Lcom/android/billingclient/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/billingclient/api/m;->a:I

    iput-object p2, p0, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/android/billingclient/api/m;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmf/m2;Ljava/lang/String;Ljava/net/URL;Lv6/j;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/android/billingclient/api/m;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne/a;

    .line 4
    .line 5
    iget-object v1, v0, Lne/a;->a:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "google.message_id"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "message_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lne/a;->a:Landroid/content/Intent;

    .line 39
    .line 40
    const-string v4, "google.message_id"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v4, "message_id"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    const-string v3, "google.message_id"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lne/a;->a:Landroid/content/Intent;

    .line 60
    .line 61
    const-string v3, "google.product_id"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v0, "google.product_id"

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    const-string v2, "supports_message_handled"

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lne/n;->k(Landroid/content/Context;)Lne/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lne/m;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iget v3, v0, Lne/n;->a:I

    .line 107
    .line 108
    add-int/lit8 v4, v3, 0x1

    .line 109
    .line 110
    iput v4, v0, Lne/n;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v2, v3, v5, v1, v4}, Lne/m;-><init>(IILandroid/os/Bundle;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lne/n;->l(Lne/m;)Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 125
    .line 126
    sget-object v2, Lne/i;->b:Lne/i;

    .line 127
    .line 128
    new-instance v3, Lne/j;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v3, v1, v4}, Lne/j;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v1
.end method


# virtual methods
.method public b(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lmf/m2;

    .line 4
    .line 5
    invoke-virtual {p4}, Lc1/b;->zzl()Lmf/e1;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Lmf/n2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lmf/n2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lmf/n2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput p1, v0, Lmf/n2;->b:I

    .line 18
    .line 19
    iput-object p2, v0, Lmf/n2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, v0, Lmf/n2;->e:Ljava/lang/Cloneable;

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/android/billingclient/api/m;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln6/o;

    .line 18
    .line 19
    iget-object v0, v0, Ln6/o;->p:Ln6/e;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ln6/i;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lv6/b;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ln6/e;->i(Ln6/i;Lv6/b;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lui/d;

    .line 36
    .line 37
    iget-object v2, v0, Lba/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v10, v2

    .line 40
    check-cast v10, Lzi/m;

    .line 41
    .line 42
    iget-object v0, v0, Lba/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v11, v0

    .line 45
    check-cast v11, Lzi/h;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v13, v0

    .line 50
    check-cast v13, Lhj/t;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcj/g;

    .line 55
    .line 56
    iget-object v0, v0, Lcj/g;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcj/l;

    .line 59
    .line 60
    iget-object v2, v10, Lzi/m;->k:Lo9/x;

    .line 61
    .line 62
    const-string v3, "set: "

    .line 63
    .line 64
    iget-object v4, v10, Lzi/m;->i:Lo9/x;

    .line 65
    .line 66
    invoke-virtual {v4}, Lo9/x;->w()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-array v9, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v4, v8, v5, v9}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v2}, Lo9/x;->w()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " "

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-array v4, v7, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v2, v8, v3, v4}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v2, v10, Lzi/m;->b:Lcj/f;

    .line 121
    .line 122
    invoke-static {v2}, Lu9/a;->s(Lcj/a;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v10, Lzi/m;->n:Lx/t0;

    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v11, v4}, Lx/t0;->p(Lzi/h;Ljava/util/ArrayList;)Lhj/t;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Lzi/f0;

    .line 138
    .line 139
    invoke-direct {v4, v3}, Lzi/f0;-><init>(Lhj/t;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v4, v2}, Lu9/a;->G(Lhj/t;Lv6/e;Ljava/util/HashMap;)Lhj/t;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    iget-wide v2, v10, Lzi/m;->l:J

    .line 147
    .line 148
    const-wide/16 v4, 0x1

    .line 149
    .line 150
    add-long/2addr v4, v2

    .line 151
    iput-wide v4, v10, Lzi/m;->l:J

    .line 152
    .line 153
    move-object v12, v11

    .line 154
    iget-object v11, v10, Lzi/m;->n:Lx/t0;

    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    move-wide v15, v2

    .line 159
    invoke-virtual/range {v11 .. v17}, Lx/t0;->o(Lzi/h;Lhj/t;Lhj/t;JZ)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v10, v2}, Lzi/m;->l(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v10, Lzi/m;->c:Lxi/r;

    .line 167
    .line 168
    invoke-virtual {v12}, Lzi/h;->e()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    invoke-interface {v13, v6}, Lhj/t;->K(Z)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    new-instance v22, Lzi/i;

    .line 177
    .line 178
    move-object v11, v12

    .line 179
    move-wide v12, v15

    .line 180
    const/4 v15, 0x1

    .line 181
    move-object v14, v0

    .line 182
    move-object/from16 v9, v22

    .line 183
    .line 184
    invoke-direct/range {v9 .. v15}, Lzi/i;-><init>(Lzi/m;Lzi/h;JLcj/l;I)V

    .line 185
    .line 186
    .line 187
    move-object v12, v11

    .line 188
    const-string v18, "p"

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    invoke-virtual/range {v17 .. v22}, Lxi/r;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lxi/t;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v12}, Lzi/m;->a(Lzi/h;)Lzi/h;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v10, v0}, Lzi/m;->o(Lzi/h;)Lzi/h;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_1
    :try_start_0
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ls3/e;

    .line 208
    .line 209
    invoke-virtual {v0}, Ls3/e;->call()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    iget-object v0, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ls3/f;

    .line 216
    .line 217
    iget-object v2, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Landroid/os/Handler;

    .line 220
    .line 221
    new-instance v3, Lmf/m1;

    .line 222
    .line 223
    const/16 v4, 0x14

    .line 224
    .line 225
    invoke-direct {v3, v4, v0, v8, v7}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_2
    iget-object v0, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lqi/c;

    .line 235
    .line 236
    iget-object v2, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lki/b;

    .line 239
    .line 240
    iget-object v3, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 243
    .line 244
    invoke-virtual {v0, v2, v3}, Lqi/c;->b(Lki/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Lqi/c;->i:Lv6/p;

    .line 248
    .line 249
    iget-object v3, v3, Lv6/p;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 254
    .line 255
    .line 256
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    iget-wide v8, v0, Lqi/c;->a:D

    .line 262
    .line 263
    div-double/2addr v3, v8

    .line 264
    iget-wide v8, v0, Lqi/c;->b:D

    .line 265
    .line 266
    invoke-virtual {v0}, Lqi/c;->a()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-double v10, v0

    .line 271
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    mul-double/2addr v8, v3

    .line 276
    const-wide v3, 0x414b774000000000L    # 3600000.0

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 286
    .line 287
    const-string v8, "%.2f"

    .line 288
    .line 289
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    div-double v9, v3, v9

    .line 295
    .line 296
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    new-array v6, v6, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v9, v6, v7

    .line 303
    .line 304
    invoke-static {v0, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, Lki/b;->b:Ljava/lang/String;

    .line 308
    .line 309
    const-string v0, "FirebaseCrashlytics"

    .line 310
    .line 311
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 312
    .line 313
    .line 314
    double-to-long v2, v3

    .line 315
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    .line 317
    .line 318
    :catch_1
    return-void

    .line 319
    :pswitch_3
    iget-object v0, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v2, v0

    .line 322
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 323
    .line 324
    iget-object v0, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroid/content/Context;

    .line 327
    .line 328
    iget-object v3, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Landroid/content/Intent;

    .line 331
    .line 332
    :try_start_2
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 333
    .line 334
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 339
    .line 340
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 345
    .line 346
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 351
    .line 352
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    sget v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 366
    .line 367
    invoke-static {v0, v7, v4}, Lw6/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 368
    .line 369
    .line 370
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 371
    .line 372
    invoke-static {v0, v4, v5}, Lw6/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 373
    .line 374
    .line 375
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 376
    .line 377
    invoke-static {v0, v4, v6}, Lw6/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 378
    .line 379
    .line 380
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 381
    .line 382
    invoke-static {v0, v4, v3}, Lw6/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :pswitch_4
    invoke-direct {v1}, Lcom/android/billingclient/api/m;->a()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_5
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 399
    .line 400
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_2

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_2
    :try_start_3
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljava/lang/String;

    .line 410
    .line 411
    iget-object v2, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lpa/d;

    .line 414
    .line 415
    iget-object v3, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lna/h;

    .line 418
    .line 419
    invoke-static {v0, v2, v3}, Lna/r;->c(Ljava/lang/String;Lpa/d;Lna/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420
    .line 421
    .line 422
    goto :goto_0

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_0
    return-void

    .line 428
    :pswitch_6
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 429
    .line 430
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_3

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_3
    :try_start_4
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lna/h;

    .line 440
    .line 441
    iget-object v2, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lna/r;

    .line 444
    .line 445
    iget-object v3, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Lcom/facebook/FacebookException;

    .line 448
    .line 449
    invoke-interface {v0, v2, v3}, Lna/h;->i(Lna/r;Lcom/facebook/FacebookException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :catchall_2
    move-exception v0

    .line 454
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_1
    return-void

    .line 458
    :pswitch_7
    :try_start_5
    iget-object v0, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lbh/d;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v6
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    .line 472
    :catch_2
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ln6/e;

    .line 475
    .line 476
    iget-object v2, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lv6/h;

    .line 479
    .line 480
    invoke-virtual {v0, v2, v6}, Ln6/e;->d(Lv6/h;Z)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_8
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lj6/k;

    .line 487
    .line 488
    iget-object v2, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lmf/m0;

    .line 491
    .line 492
    iget-object v3, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, Landroid/app/job/JobParameters;

    .line 495
    .line 496
    iget-object v2, v2, Lmf/m0;->F:Lar/b;

    .line 497
    .line 498
    const-string v4, "AppMeasurementJobService processed last upload request."

    .line 499
    .line 500
    invoke-virtual {v2, v4}, Lar/b;->b(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Landroid/app/Service;

    .line 506
    .line 507
    check-cast v0, Lmf/e3;

    .line 508
    .line 509
    invoke-interface {v0, v3}, Lmf/e3;->b(Landroid/app/job/JobParameters;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_9
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lmf/o3;

    .line 516
    .line 517
    const-string v2, "Failed to send default event parameters to service"

    .line 518
    .line 519
    iget-object v3, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Lmf/t2;

    .line 522
    .line 523
    iget-object v4, v3, Lmf/t2;->d:Lmf/h0;

    .line 524
    .line 525
    if-nez v4, :cond_4

    .line 526
    .line 527
    invoke-virtual {v3}, Lc1/b;->zzj()Lmf/m0;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_4
    :try_start_6
    iget-object v5, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v5, Landroid/os/Bundle;

    .line 540
    .line 541
    invoke-interface {v4, v5, v0}, Lmf/h0;->a(Landroid/os/Bundle;Lmf/o3;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :catch_3
    move-exception v0

    .line 546
    invoke-virtual {v3}, Lc1/b;->zzj()Lmf/m0;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget-object v3, v3, Lmf/m0;->f:Lar/b;

    .line 551
    .line 552
    invoke-virtual {v3, v2, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_2
    return-void

    .line 556
    :pswitch_a
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lmf/o3;

    .line 559
    .line 560
    const-string v2, "Failed to get app instance id"

    .line 561
    .line 562
    iget-object v3, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 565
    .line 566
    iget-object v4, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, Lmf/t2;

    .line 569
    .line 570
    :try_start_7
    invoke-virtual {v4}, Lc1/b;->C()Lmf/w0;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5}, Lmf/w0;->P()Lmf/r1;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    sget-object v6, Lmf/q1;->c:Lmf/q1;

    .line 579
    .line 580
    invoke-virtual {v5, v6}, Lmf/r1;->i(Lmf/q1;)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-nez v5, :cond_5

    .line 585
    .line 586
    invoke-virtual {v4}, Lc1/b;->zzj()Lmf/m0;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, Lmf/m0;->k:Lar/b;

    .line 591
    .line 592
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 593
    .line 594
    invoke-virtual {v0, v5}, Lar/b;->b(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Lmf/v;->F()Lmf/a2;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0, v8}, Lmf/a2;->j0(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Lc1/b;->C()Lmf/w0;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v0, v0, Lmf/w0;->h:Lba/b;

    .line 609
    .line 610
    invoke-virtual {v0, v8}, Lba/b;->L(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Lc1/b;->D()Lmf/a4;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0, v8, v3}, Lmf/a4;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 618
    .line 619
    .line 620
    goto :goto_4

    .line 621
    :catchall_3
    move-exception v0

    .line 622
    goto :goto_5

    .line 623
    :catch_4
    move-exception v0

    .line 624
    goto :goto_3

    .line 625
    :cond_5
    :try_start_8
    iget-object v5, v4, Lmf/t2;->d:Lmf/h0;

    .line 626
    .line 627
    if-nez v5, :cond_6

    .line 628
    .line 629
    invoke-virtual {v4}, Lc1/b;->zzj()Lmf/m0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Lc1/b;->D()Lmf/a4;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v8, v3}, Lmf/a4;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 643
    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_6
    :try_start_9
    invoke-interface {v5, v0}, Lmf/h0;->g(Lmf/o3;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    if-eqz v8, :cond_7

    .line 651
    .line 652
    invoke-virtual {v4}, Lmf/v;->F()Lmf/a2;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0, v8}, Lmf/a2;->j0(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Lc1/b;->C()Lmf/w0;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v0, v0, Lmf/w0;->h:Lba/b;

    .line 664
    .line 665
    invoke-virtual {v0, v8}, Lba/b;->L(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_7
    invoke-virtual {v4}, Lmf/t2;->W()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4}, Lc1/b;->D()Lmf/a4;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0, v8, v3}, Lmf/a4;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 676
    .line 677
    .line 678
    goto :goto_4

    .line 679
    :goto_3
    :try_start_a
    invoke-virtual {v4}, Lc1/b;->zzj()Lmf/m0;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iget-object v5, v5, Lmf/m0;->f:Lar/b;

    .line 684
    .line 685
    invoke-virtual {v5, v2, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4}, Lc1/b;->D()Lmf/a4;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0, v8, v3}, Lmf/a4;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 693
    .line 694
    .line 695
    :goto_4
    return-void

    .line 696
    :goto_5
    invoke-virtual {v4}, Lc1/b;->D()Lmf/a4;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2, v8, v3}, Lmf/a4;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :pswitch_b
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v2, v0

    .line 707
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 708
    .line 709
    monitor-enter v2

    .line 710
    :try_start_b
    iget-object v0, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lmf/t2;

    .line 713
    .line 714
    invoke-virtual {v0}, Lc1/b;->C()Lmf/w0;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lmf/w0;->P()Lmf/r1;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sget-object v3, Lmf/q1;->c:Lmf/q1;

    .line 723
    .line 724
    invoke-virtual {v0, v3}, Lmf/r1;->i(Lmf/q1;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_8

    .line 729
    .line 730
    iget-object v0, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lmf/t2;

    .line 733
    .line 734
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iget-object v0, v0, Lmf/m0;->k:Lar/b;

    .line 739
    .line 740
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Lar/b;->b(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lmf/t2;

    .line 748
    .line 749
    invoke-virtual {v0}, Lmf/v;->F()Lmf/a2;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v8}, Lmf/a2;->j0(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lmf/t2;

    .line 759
    .line 760
    invoke-virtual {v0}, Lc1/b;->C()Lmf/w0;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iget-object v0, v0, Lmf/w0;->h:Lba/b;

    .line 765
    .line 766
    invoke-virtual {v0, v8}, Lba/b;->L(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 772
    .line 773
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 774
    .line 775
    .line 776
    :try_start_c
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 781
    .line 782
    .line 783
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 784
    goto/16 :goto_8

    .line 785
    .line 786
    :catchall_4
    move-exception v0

    .line 787
    goto/16 :goto_a

    .line 788
    .line 789
    :catchall_5
    move-exception v0

    .line 790
    goto/16 :goto_9

    .line 791
    .line 792
    :catch_5
    move-exception v0

    .line 793
    goto :goto_6

    .line 794
    :cond_8
    :try_start_d
    iget-object v0, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lmf/t2;

    .line 797
    .line 798
    iget-object v3, v0, Lmf/t2;->d:Lmf/h0;

    .line 799
    .line 800
    if-nez v3, :cond_9

    .line 801
    .line 802
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 807
    .line 808
    const-string v3, "Failed to get app instance id"

    .line 809
    .line 810
    invoke-virtual {v0, v3}, Lar/b;->b(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 811
    .line 812
    .line 813
    :try_start_e
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 818
    .line 819
    .line 820
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 821
    goto :goto_8

    .line 822
    :cond_9
    :try_start_f
    iget-object v0, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lmf/o3;

    .line 825
    .line 826
    iget-object v4, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 829
    .line 830
    invoke-interface {v3, v0}, Lmf/h0;->g(Lmf/o3;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Ljava/lang/String;

    .line 846
    .line 847
    if-eqz v0, :cond_a

    .line 848
    .line 849
    iget-object v3, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, Lmf/t2;

    .line 852
    .line 853
    invoke-virtual {v3}, Lmf/v;->F()Lmf/a2;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v3, v0}, Lmf/a2;->j0(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v3, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, Lmf/t2;

    .line 863
    .line 864
    invoke-virtual {v3}, Lc1/b;->C()Lmf/w0;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    iget-object v3, v3, Lmf/w0;->h:Lba/b;

    .line 869
    .line 870
    invoke-virtual {v3, v0}, Lba/b;->L(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_a
    iget-object v0, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lmf/t2;

    .line 876
    .line 877
    invoke-virtual {v0}, Lmf/t2;->W()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 878
    .line 879
    .line 880
    :try_start_10
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 885
    .line 886
    .line 887
    goto :goto_7

    .line 888
    :goto_6
    :try_start_11
    iget-object v3, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v3, Lmf/t2;

    .line 891
    .line 892
    invoke-virtual {v3}, Lc1/b;->zzj()Lmf/m0;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    iget-object v3, v3, Lmf/m0;->f:Lar/b;

    .line 897
    .line 898
    const-string v4, "Failed to get app instance id"

    .line 899
    .line 900
    invoke-virtual {v3, v4, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 901
    .line 902
    .line 903
    :try_start_12
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 908
    .line 909
    .line 910
    :goto_7
    monitor-exit v2

    .line 911
    :goto_8
    return-void

    .line 912
    :goto_9
    iget-object v3, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :goto_a
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 921
    throw v0

    .line 922
    :pswitch_c
    iget-object v0, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lmf/m2;

    .line 925
    .line 926
    iget-object v0, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lmf/h1;

    .line 929
    .line 930
    iget-object v0, v0, Lmf/h1;->j:Lmf/e1;

    .line 931
    .line 932
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Lmf/e1;->Q()V

    .line 936
    .line 937
    .line 938
    :try_start_13
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Ljava/net/URL;

    .line 941
    .line 942
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcn;->zza()Lcom/google/android/gms/internal/measurement/zzcn;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const-string v3, "client-measurement"

    .line 947
    .line 948
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzcn;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    instance-of v2, v0, Ljava/net/HttpURLConnection;

    .line 953
    .line 954
    if-eqz v2, :cond_b

    .line 955
    .line 956
    move-object v2, v0

    .line 957
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 958
    .line 959
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 960
    .line 961
    .line 962
    const v0, 0xea60

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 966
    .line 967
    .line 968
    const v0, 0xee48

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 978
    .line 979
    .line 980
    :try_start_14
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 985
    .line 986
    .line 987
    move-result-object v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 988
    :try_start_15
    invoke-static {v2}, Lmf/m2;->I(Ljava/net/HttpURLConnection;)[B

    .line 989
    .line 990
    .line 991
    move-result-object v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 992
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v7, v8, v0, v3}, Lcom/android/billingclient/api/m;->b(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 996
    .line 997
    .line 998
    goto :goto_d

    .line 999
    :catchall_6
    move-exception v0

    .line 1000
    goto :goto_b

    .line 1001
    :catch_6
    move-exception v0

    .line 1002
    goto :goto_c

    .line 1003
    :catchall_7
    move-exception v0

    .line 1004
    move-object v3, v8

    .line 1005
    goto :goto_b

    .line 1006
    :catch_7
    move-exception v0

    .line 1007
    move-object v3, v8

    .line 1008
    goto :goto_c

    .line 1009
    :catchall_8
    move-exception v0

    .line 1010
    move-object v2, v8

    .line 1011
    move-object v3, v2

    .line 1012
    goto :goto_b

    .line 1013
    :catch_8
    move-exception v0

    .line 1014
    move-object v2, v8

    .line 1015
    move-object v3, v2

    .line 1016
    goto :goto_c

    .line 1017
    :cond_b
    :try_start_16
    new-instance v0, Ljava/io/IOException;

    .line 1018
    .line 1019
    const-string v2, "Failed to obtain HTTP connection"

    .line 1020
    .line 1021
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1025
    :goto_b
    if-eqz v2, :cond_c

    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1028
    .line 1029
    .line 1030
    :cond_c
    invoke-virtual {v1, v7, v8, v8, v3}, Lcom/android/billingclient/api/m;->b(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 1031
    .line 1032
    .line 1033
    throw v0

    .line 1034
    :goto_c
    if-eqz v2, :cond_d

    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1037
    .line 1038
    .line 1039
    :cond_d
    invoke-virtual {v1, v7, v0, v8, v3}, Lcom/android/billingclient/api/m;->b(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_d
    return-void

    .line 1043
    :pswitch_d
    iget-object v0, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lmf/o3;

    .line 1046
    .line 1047
    iget-object v2, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, Lmf/k1;

    .line 1050
    .line 1051
    iget-object v3, v2, Lmf/k1;->a:Lmf/t3;

    .line 1052
    .line 1053
    invoke-virtual {v3}, Lmf/t3;->X()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v3, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v3, Lmf/x3;

    .line 1059
    .line 1060
    invoke-virtual {v3}, Lmf/x3;->f()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    if-nez v4, :cond_e

    .line 1065
    .line 1066
    iget-object v2, v2, Lmf/k1;->a:Lmf/t3;

    .line 1067
    .line 1068
    iget-object v3, v3, Lmf/x3;->b:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v2, v3, v0}, Lmf/t3;->q(Ljava/lang/String;Lmf/o3;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_e

    .line 1074
    :cond_e
    iget-object v2, v2, Lmf/k1;->a:Lmf/t3;

    .line 1075
    .line 1076
    invoke-virtual {v2, v3, v0}, Lmf/t3;->x(Lmf/x3;Lmf/o3;)V

    .line 1077
    .line 1078
    .line 1079
    :goto_e
    return-void

    .line 1080
    :pswitch_e
    iget-object v0, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lmf/k1;

    .line 1083
    .line 1084
    iget-object v2, v0, Lmf/k1;->a:Lmf/t3;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lmf/t3;->X()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v0, Lmf/k1;->a:Lmf/t3;

    .line 1090
    .line 1091
    iget-object v2, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, Lmf/t;

    .line 1094
    .line 1095
    iget-object v3, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v3, Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v0, v2, v3}, Lmf/t3;->t(Lmf/t;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_f
    iget-object v0, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lmf/k1;

    .line 1106
    .line 1107
    iget-object v2, v0, Lmf/k1;->a:Lmf/t3;

    .line 1108
    .line 1109
    iget-object v3, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v3, Lmf/t;

    .line 1112
    .line 1113
    const-string v4, "_cmp"

    .line 1114
    .line 1115
    iget-object v5, v3, Lmf/t;->a:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object v9, v3, Lmf/t;->b:Lmf/r;

    .line 1118
    .line 1119
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-eqz v4, :cond_11

    .line 1124
    .line 1125
    if-eqz v9, :cond_11

    .line 1126
    .line 1127
    iget-object v4, v9, Lmf/r;->a:Landroid/os/Bundle;

    .line 1128
    .line 1129
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-nez v5, :cond_f

    .line 1134
    .line 1135
    goto :goto_f

    .line 1136
    :cond_f
    const-string v5, "_cis"

    .line 1137
    .line 1138
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    const-string v5, "referrer broadcast"

    .line 1143
    .line 1144
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-nez v5, :cond_10

    .line 1149
    .line 1150
    const-string v5, "referrer API"

    .line 1151
    .line 1152
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-eqz v4, :cond_11

    .line 1157
    .line 1158
    :cond_10
    invoke-virtual {v2}, Lmf/t3;->zzj()Lmf/m0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    iget-object v4, v4, Lmf/m0;->l:Lar/b;

    .line 1163
    .line 1164
    const-string v5, "Event has been filtered "

    .line 1165
    .line 1166
    invoke-virtual {v3}, Lmf/t;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    invoke-virtual {v4, v5, v9}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v10, Lmf/t;

    .line 1174
    .line 1175
    const-string v11, "_cmpx"

    .line 1176
    .line 1177
    iget-object v12, v3, Lmf/t;->b:Lmf/r;

    .line 1178
    .line 1179
    iget-object v13, v3, Lmf/t;->c:Ljava/lang/String;

    .line 1180
    .line 1181
    iget-wide v14, v3, Lmf/t;->d:J

    .line 1182
    .line 1183
    invoke-direct/range {v10 .. v15}, Lmf/t;-><init>(Ljava/lang/String;Lmf/r;Ljava/lang/String;J)V

    .line 1184
    .line 1185
    .line 1186
    move-object v3, v10

    .line 1187
    :cond_11
    :goto_f
    iget-object v4, v3, Lmf/t;->a:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v5, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v5, Lmf/o3;

    .line 1192
    .line 1193
    iget-object v9, v2, Lmf/t3;->a:Lmf/a1;

    .line 1194
    .line 1195
    iget-object v10, v2, Lmf/t3;->g:Lmf/y3;

    .line 1196
    .line 1197
    invoke-static {v9}, Lmf/t3;->w(Lmf/q3;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v11, v5, Lmf/o3;->a:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v12

    .line 1206
    if-eqz v12, :cond_12

    .line 1207
    .line 1208
    goto/16 :goto_14

    .line 1209
    .line 1210
    :cond_12
    iget-object v9, v9, Lmf/a1;->h:Lu/e;

    .line 1211
    .line 1212
    invoke-virtual {v9, v11}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    .line 1217
    .line 1218
    if-nez v9, :cond_13

    .line 1219
    .line 1220
    goto/16 :goto_14

    .line 1221
    .line 1222
    :cond_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zza()I

    .line 1223
    .line 1224
    .line 1225
    move-result v9

    .line 1226
    if-eqz v9, :cond_19

    .line 1227
    .line 1228
    invoke-virtual {v2}, Lmf/t3;->zzj()Lmf/m0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v9

    .line 1232
    iget-object v9, v9, Lmf/m0;->F:Lar/b;

    .line 1233
    .line 1234
    const-string v12, "EES config found for"

    .line 1235
    .line 1236
    invoke-virtual {v9, v12, v11}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v9, v2, Lmf/t3;->a:Lmf/a1;

    .line 1240
    .line 1241
    invoke-static {v9}, Lmf/t3;->w(Lmf/q3;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v12

    .line 1248
    if-eqz v12, :cond_14

    .line 1249
    .line 1250
    goto :goto_10

    .line 1251
    :cond_14
    iget-object v8, v9, Lmf/a1;->j:Li7/e;

    .line 1252
    .line 1253
    invoke-virtual {v8, v11}, Lu/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzb;

    .line 1258
    .line 1259
    :goto_10
    if-nez v8, :cond_15

    .line 1260
    .line 1261
    invoke-virtual {v2}, Lmf/t3;->zzj()Lmf/m0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    iget-object v2, v2, Lmf/m0;->F:Lar/b;

    .line 1266
    .line 1267
    const-string v4, "EES not loaded for"

    .line 1268
    .line 1269
    invoke-virtual {v2, v4, v11}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v3, v5}, Lmf/k1;->E(Lmf/t;Lmf/o3;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_15

    .line 1276
    .line 1277
    :cond_15
    :try_start_17
    invoke-static {v10}, Lmf/t3;->w(Lmf/q3;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v9, v3, Lmf/t;->b:Lmf/r;

    .line 1281
    .line 1282
    invoke-virtual {v9}, Lmf/r;->k()Landroid/os/Bundle;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    invoke-static {v9, v6}, Lmf/y3;->V(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    sget-object v9, Lmf/u1;->c:[Ljava/lang/String;

    .line 1291
    .line 1292
    sget-object v11, Lmf/u1;->a:[Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-static {v4, v9, v11}, Lmf/u1;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    if-nez v9, :cond_16

    .line 1299
    .line 1300
    move-object v9, v4

    .line 1301
    :cond_16
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzad;

    .line 1302
    .line 1303
    iget-wide v12, v3, Lmf/t;->d:J

    .line 1304
    .line 1305
    invoke-direct {v11, v9, v12, v13, v6}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Lcom/google/android/gms/internal/measurement/zzad;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v7
    :try_end_17
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_17 .. :try_end_17} :catch_9

    .line 1312
    goto :goto_11

    .line 1313
    :catch_9
    invoke-virtual {v2}, Lmf/t3;->zzj()Lmf/m0;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    iget-object v6, v6, Lmf/m0;->f:Lar/b;

    .line 1318
    .line 1319
    const-string v9, "EES error. appId, eventName"

    .line 1320
    .line 1321
    iget-object v11, v5, Lmf/o3;->b:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-virtual {v6, v9, v11, v4}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    :goto_11
    if-nez v7, :cond_17

    .line 1327
    .line 1328
    invoke-virtual {v2}, Lmf/t3;->zzj()Lmf/m0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    iget-object v2, v2, Lmf/m0;->F:Lar/b;

    .line 1333
    .line 1334
    const-string v6, "EES was not applied to event"

    .line 1335
    .line 1336
    invoke-virtual {v2, v6, v4}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0, v3, v5}, Lmf/k1;->E(Lmf/t;Lmf/o3;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_15

    .line 1343
    :cond_17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzb;->zzd()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    if-eqz v6, :cond_18

    .line 1348
    .line 1349
    invoke-virtual {v2}, Lmf/t3;->zzj()Lmf/m0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    iget-object v3, v3, Lmf/m0;->F:Lar/b;

    .line 1354
    .line 1355
    const-string v6, "EES edited event"

    .line 1356
    .line 1357
    invoke-virtual {v3, v6, v4}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v10}, Lmf/t3;->w(Lmf/q3;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-static {v3}, Lmf/y3;->X(Lcom/google/android/gms/internal/measurement/zzad;)Lmf/t;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-virtual {v0, v3, v5}, Lmf/k1;->E(Lmf/t;Lmf/o3;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_12

    .line 1379
    :cond_18
    invoke-virtual {v0, v3, v5}, Lmf/k1;->E(Lmf/t;Lmf/o3;)V

    .line 1380
    .line 1381
    .line 1382
    :goto_12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzb;->zzc()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    if-eqz v3, :cond_1a

    .line 1387
    .line 1388
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzac;->zzc()Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    if-eqz v4, :cond_1a

    .line 1405
    .line 1406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzad;

    .line 1411
    .line 1412
    invoke-virtual {v2}, Lmf/t3;->zzj()Lmf/m0;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    iget-object v6, v6, Lmf/m0;->F:Lar/b;

    .line 1417
    .line 1418
    const-string v7, "EES logging created event"

    .line 1419
    .line 1420
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    invoke-virtual {v6, v7, v8}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v10}, Lmf/t3;->w(Lmf/q3;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v4}, Lmf/y3;->X(Lcom/google/android/gms/internal/measurement/zzad;)Lmf/t;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-virtual {v0, v4, v5}, Lmf/k1;->E(Lmf/t;Lmf/o3;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_13

    .line 1438
    :cond_19
    :goto_14
    invoke-virtual {v0, v3, v5}, Lmf/k1;->E(Lmf/t;Lmf/o3;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_1a
    :goto_15
    return-void

    .line 1442
    :pswitch_10
    iget-object v0, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Lmf/o3;

    .line 1445
    .line 1446
    iget-object v2, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v2, Lmf/k1;

    .line 1449
    .line 1450
    iget-object v3, v2, Lmf/k1;->a:Lmf/t3;

    .line 1451
    .line 1452
    invoke-virtual {v3}, Lmf/t3;->X()V

    .line 1453
    .line 1454
    .line 1455
    iget-object v3, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v3, Lmf/e;

    .line 1458
    .line 1459
    iget-object v4, v3, Lmf/e;->c:Lmf/x3;

    .line 1460
    .line 1461
    invoke-virtual {v4}, Lmf/x3;->f()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    if-nez v4, :cond_1b

    .line 1466
    .line 1467
    iget-object v2, v2, Lmf/k1;->a:Lmf/t3;

    .line 1468
    .line 1469
    invoke-virtual {v2, v3, v0}, Lmf/t3;->s(Lmf/e;Lmf/o3;)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_16

    .line 1473
    :cond_1b
    iget-object v2, v2, Lmf/k1;->a:Lmf/t3;

    .line 1474
    .line 1475
    invoke-virtual {v2, v3, v0}, Lmf/t3;->G(Lmf/e;Lmf/o3;)V

    .line 1476
    .line 1477
    .line 1478
    :goto_16
    return-void

    .line 1479
    :pswitch_11
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Lmf/k1;

    .line 1482
    .line 1483
    iget-object v2, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, Ljava/lang/String;

    .line 1486
    .line 1487
    iget-object v3, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v3, Landroid/os/Bundle;

    .line 1490
    .line 1491
    iget-object v0, v0, Lmf/k1;->a:Lmf/t3;

    .line 1492
    .line 1493
    iget-object v5, v0, Lmf/t3;->c:Lmf/j;

    .line 1494
    .line 1495
    invoke-static {v5}, Lmf/t3;->w(Lmf/q3;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v5}, Lc1/b;->E()V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v5}, Lmf/q3;->I()V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v5, Lc1/b;->a:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, Lmf/h1;

    .line 1507
    .line 1508
    const-string v6, ""

    .line 1509
    .line 1510
    const-string v7, "dep"

    .line 1511
    .line 1512
    invoke-static {v2}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v7}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1519
    .line 1520
    .line 1521
    if-eqz v3, :cond_1f

    .line 1522
    .line 1523
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v6

    .line 1527
    if-nez v6, :cond_1f

    .line 1528
    .line 1529
    new-instance v6, Landroid/os/Bundle;

    .line 1530
    .line 1531
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v7

    .line 1546
    if-eqz v7, :cond_1e

    .line 1547
    .line 1548
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v7

    .line 1552
    check-cast v7, Ljava/lang/String;

    .line 1553
    .line 1554
    if-nez v7, :cond_1c

    .line 1555
    .line 1556
    iget-object v7, v0, Lmf/h1;->i:Lmf/m0;

    .line 1557
    .line 1558
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v7, v7, Lmf/m0;->f:Lar/b;

    .line 1562
    .line 1563
    const-string v9, "Param name can\'t be null"

    .line 1564
    .line 1565
    invoke-virtual {v7, v9}, Lar/b;->b(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_17

    .line 1572
    :cond_1c
    iget-object v9, v0, Lmf/h1;->l:Lmf/a4;

    .line 1573
    .line 1574
    invoke-static {v9}, Lmf/h1;->b(Lc1/b;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v10

    .line 1581
    invoke-virtual {v9, v10, v7}, Lmf/a4;->y0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v9

    .line 1585
    if-nez v9, :cond_1d

    .line 1586
    .line 1587
    iget-object v9, v0, Lmf/h1;->i:Lmf/m0;

    .line 1588
    .line 1589
    invoke-static {v9}, Lmf/h1;->d(Lmf/p1;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v9, v9, Lmf/m0;->i:Lar/b;

    .line 1593
    .line 1594
    const-string v10, "Param value can\'t be null"

    .line 1595
    .line 1596
    iget-object v11, v0, Lmf/h1;->x:Lmf/l0;

    .line 1597
    .line 1598
    invoke-virtual {v11, v7}, Lmf/l0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v7

    .line 1602
    invoke-virtual {v9, v10, v7}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_17

    .line 1609
    :cond_1d
    iget-object v10, v0, Lmf/h1;->l:Lmf/a4;

    .line 1610
    .line 1611
    invoke-static {v10}, Lmf/h1;->b(Lc1/b;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v10, v6, v7, v9}, Lmf/a4;->X(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_17

    .line 1618
    :cond_1e
    new-instance v3, Lmf/r;

    .line 1619
    .line 1620
    invoke-direct {v3, v6}, Lmf/r;-><init>(Landroid/os/Bundle;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_18

    .line 1624
    :cond_1f
    new-instance v3, Lmf/r;

    .line 1625
    .line 1626
    new-instance v6, Landroid/os/Bundle;

    .line 1627
    .line 1628
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    invoke-direct {v3, v6}, Lmf/r;-><init>(Landroid/os/Bundle;)V

    .line 1632
    .line 1633
    .line 1634
    :goto_18
    iget-object v3, v3, Lmf/r;->a:Landroid/os/Bundle;

    .line 1635
    .line 1636
    invoke-virtual {v5}, Lmf/n3;->F()Lmf/y3;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v7

    .line 1644
    const-wide/16 v9, 0x0

    .line 1645
    .line 1646
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v9

    .line 1654
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v9

    .line 1658
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v10

    .line 1662
    if-eqz v10, :cond_20

    .line 1663
    .line 1664
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v10

    .line 1668
    check-cast v10, Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v11

    .line 1674
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v11

    .line 1678
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v10

    .line 1682
    invoke-static {v10}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v6, v11, v10}, Lmf/y3;->c0(Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    .line 1689
    .line 1690
    .line 1691
    goto :goto_19

    .line 1692
    :cond_20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 1697
    .line 1698
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    .line 1699
    .line 1700
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzho;->zzbx()[B

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    invoke-virtual {v5}, Lc1/b;->zzj()Lmf/m0;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    iget-object v6, v6, Lmf/m0;->F:Lar/b;

    .line 1709
    .line 1710
    const-string v7, "Saving default event parameters, appId, data size"

    .line 1711
    .line 1712
    iget-object v0, v0, Lmf/h1;->x:Lmf/l0;

    .line 1713
    .line 1714
    invoke-virtual {v0, v2}, Lmf/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    array-length v9, v3

    .line 1719
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v9

    .line 1723
    invoke-virtual {v6, v7, v0, v9}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v0, Landroid/content/ContentValues;

    .line 1727
    .line 1728
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    const-string v6, "app_id"

    .line 1732
    .line 1733
    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    const-string v6, "parameters"

    .line 1737
    .line 1738
    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1739
    .line 1740
    .line 1741
    :try_start_18
    invoke-virtual {v5}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    const-string v6, "default_event_params"

    .line 1746
    .line 1747
    invoke-virtual {v3, v6, v8, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v3

    .line 1751
    const-wide/16 v6, -0x1

    .line 1752
    .line 1753
    cmp-long v0, v3, v6

    .line 1754
    .line 1755
    if-nez v0, :cond_21

    .line 1756
    .line 1757
    invoke-virtual {v5}, Lc1/b;->zzj()Lmf/m0;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 1762
    .line 1763
    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 1764
    .line 1765
    invoke-static {v2}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    invoke-virtual {v0, v3, v4}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_a

    .line 1770
    .line 1771
    .line 1772
    goto :goto_1a

    .line 1773
    :catch_a
    move-exception v0

    .line 1774
    invoke-virtual {v5}, Lc1/b;->zzj()Lmf/m0;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    iget-object v3, v3, Lmf/m0;->f:Lar/b;

    .line 1779
    .line 1780
    const-string v4, "Error storing default event parameters. appId"

    .line 1781
    .line 1782
    invoke-static {v2}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    invoke-virtual {v3, v4, v2, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_21
    :goto_1a
    return-void

    .line 1790
    :pswitch_12
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1793
    .line 1794
    iget-object v2, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v2, Lcom/google/android/material/appbar/n;

    .line 1797
    .line 1798
    iget-object v3, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v3, Landroid/view/View;

    .line 1801
    .line 1802
    if-eqz v3, :cond_23

    .line 1803
    .line 1804
    iget-object v4, v2, Lcom/google/android/material/appbar/n;->d:Landroid/widget/OverScroller;

    .line 1805
    .line 1806
    if-eqz v4, :cond_23

    .line 1807
    .line 1808
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v4

    .line 1812
    if-eqz v4, :cond_22

    .line 1813
    .line 1814
    iget-object v4, v2, Lcom/google/android/material/appbar/n;->d:Landroid/widget/OverScroller;

    .line 1815
    .line 1816
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 1817
    .line 1818
    .line 1819
    move-result v4

    .line 1820
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/material/appbar/n;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_1b

    .line 1827
    :cond_22
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1828
    .line 1829
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1830
    .line 1831
    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    if-eqz v2, :cond_23

    .line 1839
    .line 1840
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 1849
    .line 1850
    .line 1851
    :cond_23
    :goto_1b
    return-void

    .line 1852
    :pswitch_13
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1855
    .line 1856
    iget-object v6, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v6, Lcom/google/android/gms/common/api/internal/zzd;

    .line 1859
    .line 1860
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    .line 1861
    .line 1862
    .line 1863
    move-result v7

    .line 1864
    if-lez v7, :cond_25

    .line 1865
    .line 1866
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/zzd;->zzb(Lcom/google/android/gms/common/api/internal/zzd;)Landroid/os/Bundle;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v7

    .line 1870
    if-eqz v7, :cond_24

    .line 1871
    .line 1872
    iget-object v7, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v7, Ljava/lang/String;

    .line 1875
    .line 1876
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/zzd;->zzb(Lcom/google/android/gms/common/api/internal/zzd;)Landroid/os/Bundle;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v8

    .line 1880
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v8

    .line 1884
    :cond_24
    invoke-virtual {v0, v8}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 1885
    .line 1886
    .line 1887
    :cond_25
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    .line 1888
    .line 1889
    .line 1890
    move-result v7

    .line 1891
    if-lt v7, v2, :cond_26

    .line 1892
    .line 1893
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 1894
    .line 1895
    .line 1896
    :cond_26
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    if-lt v2, v5, :cond_27

    .line 1901
    .line 1902
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 1903
    .line 1904
    .line 1905
    :cond_27
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    if-lt v2, v3, :cond_28

    .line 1910
    .line 1911
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 1912
    .line 1913
    .line 1914
    :cond_28
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    if-lt v2, v4, :cond_29

    .line 1919
    .line 1920
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 1921
    .line 1922
    .line 1923
    :cond_29
    return-void

    .line 1924
    :pswitch_14
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1927
    .line 1928
    iget-object v6, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v6, Lcom/google/android/gms/common/api/internal/d1;

    .line 1931
    .line 1932
    iget v7, v6, Lcom/google/android/gms/common/api/internal/d1;->b:I

    .line 1933
    .line 1934
    if-lez v7, :cond_2b

    .line 1935
    .line 1936
    iget-object v7, v6, Lcom/google/android/gms/common/api/internal/d1;->c:Landroid/os/Bundle;

    .line 1937
    .line 1938
    if-eqz v7, :cond_2a

    .line 1939
    .line 1940
    iget-object v8, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v8, Ljava/lang/String;

    .line 1943
    .line 1944
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v8

    .line 1948
    :cond_2a
    invoke-virtual {v0, v8}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 1949
    .line 1950
    .line 1951
    :cond_2b
    iget v7, v6, Lcom/google/android/gms/common/api/internal/d1;->b:I

    .line 1952
    .line 1953
    if-lt v7, v2, :cond_2c

    .line 1954
    .line 1955
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 1956
    .line 1957
    .line 1958
    :cond_2c
    iget v2, v6, Lcom/google/android/gms/common/api/internal/d1;->b:I

    .line 1959
    .line 1960
    if-lt v2, v5, :cond_2d

    .line 1961
    .line 1962
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 1963
    .line 1964
    .line 1965
    :cond_2d
    iget v2, v6, Lcom/google/android/gms/common/api/internal/d1;->b:I

    .line 1966
    .line 1967
    if-lt v2, v3, :cond_2e

    .line 1968
    .line 1969
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 1970
    .line 1971
    .line 1972
    :cond_2e
    iget v2, v6, Lcom/google/android/gms/common/api/internal/d1;->b:I

    .line 1973
    .line 1974
    if-lt v2, v4, :cond_2f

    .line 1975
    .line 1976
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 1977
    .line 1978
    .line 1979
    :cond_2f
    return-void

    .line 1980
    :pswitch_15
    iget-object v0, v1, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v0, Lcom/android/billingclient/api/b;

    .line 1983
    .line 1984
    iget-object v2, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v2, La2/v;

    .line 1987
    .line 1988
    iget-object v4, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v4, Lcom/android/billingclient/api/f;

    .line 1991
    .line 1992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    .line 1994
    .line 1995
    sget-object v5, Lcom/android/billingclient/api/u;->k:Lcom/android/billingclient/api/e;

    .line 1996
    .line 1997
    const/16 v6, 0x18

    .line 1998
    .line 1999
    invoke-static {v6, v3, v5}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v0, v4, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    .line 2007
    .line 2008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v5, v0}, La2/v;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    return-void

    .line 2015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
