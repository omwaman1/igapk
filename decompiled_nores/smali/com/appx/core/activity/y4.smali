.class public final Lcom/appx/core/activity/y4;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljp/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/activity/y4;->a:I

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/y4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/activity/y4;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljp/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/appx/core/activity/y4;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/y4;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/y4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/appx/core/activity/y4;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/activity/y4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v1, p2, v2}, Lcom/appx/core/activity/y4;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/appx/core/activity/y4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/appx/core/activity/y4;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/appx/core/activity/y4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La1/c;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, p2, v2}, Lcom/appx/core/activity/y4;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/appx/core/activity/y4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lcom/appx/core/activity/y4;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/appx/core/activity/y4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Le4/x;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, v1, p2, v2}, Lcom/appx/core/activity/y4;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lcom/appx/core/activity/y4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance p1, Lcom/appx/core/activity/y4;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/activity/y4;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/webkit/WebView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/appx/core/activity/y4;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1, p2}, Lcom/appx/core/activity/y4;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljp/d;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    new-instance v0, Lcom/appx/core/activity/y4;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/appx/core/activity/y4;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/appx/core/activity/MarketingCampaignActivity;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, p2, v2}, Lcom/appx/core/activity/y4;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lcom/appx/core/activity/y4;->b:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/y4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh4/b;

    .line 7
    .line 8
    check-cast p2, Ljp/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/y4;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/appx/core/activity/y4;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/y4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lfq/a0;

    .line 23
    .line 24
    check-cast p2, Ljp/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/y4;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/appx/core/activity/y4;

    .line 31
    .line 32
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/y4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Le4/x;

    .line 40
    .line 41
    check-cast p2, Ljp/d;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/y4;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/appx/core/activity/y4;

    .line 48
    .line 49
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/y4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lfq/a0;

    .line 57
    .line 58
    check-cast p2, Ljp/d;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/y4;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/appx/core/activity/y4;

    .line 65
    .line 66
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/y4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_3
    check-cast p1, Lcom/appx/core/model/CourseModel;

    .line 73
    .line 74
    check-cast p2, Ljp/d;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/y4;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/appx/core/activity/y4;

    .line 81
    .line 82
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/y4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/appx/core/activity/y4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lfp/y;->a:Lfp/y;

    .line 9
    .line 10
    iget-object v6, v1, Lcom/appx/core/activity/y4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/appx/core/activity/y4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lh4/b;

    .line 23
    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "key"

    .line 30
    .line 31
    sget-object v3, Lwk/y;->a:Lh4/d;

    .line 32
    .line 33
    invoke-static {v3, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v6}, Lh4/b;->b(Lh4/d;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/appx/core/activity/y4;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lfq/a0;

    .line 48
    .line 49
    invoke-interface {v0}, Lfq/a0;->getCoroutineContext()Ljp/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v6, La1/c;

    .line 54
    .line 55
    :try_start_0
    new-instance v5, Lfq/y1;

    .line 56
    .line 57
    invoke-direct {v5}, Lfq/y1;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lfq/d0;->q(Ljp/i;)Lfq/e1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v3, v5}, Lfq/d0;->t(Lfq/e1;ZLfq/g1;)Lfq/o0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, Lfq/y1;->f:Lfq/o0;

    .line 69
    .line 70
    sget-object v0, Lfq/y1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq v3, v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne v3, v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v3}, Lfq/y1;->m(I)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_2
    invoke-virtual {v0, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, v6, La1/c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lc7/e;

    .line 98
    .line 99
    invoke-static {v0}, Lc7/e;->a(Lc7/e;)Lc7/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    invoke-virtual {v5}, Lfq/y1;->l()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v5}, Lfq/y1;->l()V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    :goto_1
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    const-string v3, "Blocking call was interrupted due to parent cancellation"

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :pswitch_1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lcom/appx/core/activity/y4;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Le4/x;

    .line 134
    .line 135
    check-cast v6, Le4/x;

    .line 136
    .line 137
    instance-of v2, v6, Le4/a;

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    instance-of v2, v6, Le4/e;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    if-ne v0, v6, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_2
    move v3, v4

    .line 150
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_2
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lcom/appx/core/activity/y4;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/webkit/WebView;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "javascript:"

    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :pswitch_3
    iget-object v0, v1, Lcom/appx/core/activity/y4;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 187
    .line 188
    sget-object v3, Lkp/a;->a:Lkp/a;

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    check-cast v6, Lcom/appx/core/activity/MarketingCampaignActivity;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "1"

    .line 202
    .line 203
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    new-instance v0, Landroid/content/Intent;

    .line 210
    .line 211
    const-class v2, Lcom/appx/core/activity/MainActivity;

    .line 212
    .line 213
    invoke-direct {v0, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    const v2, 0x10008000

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lcom/appx/core/model/CourseSubscriptionModel;

    .line 233
    .line 234
    const-string v14, ""

    .line 235
    .line 236
    const-string v15, ""

    .line 237
    .line 238
    const-string v8, "0"

    .line 239
    .line 240
    const-string v9, "199"

    .line 241
    .line 242
    const-string v10, "Free Trial"

    .line 243
    .line 244
    const-string v11, "1"

    .line 245
    .line 246
    const-string v12, ""

    .line 247
    .line 248
    const-string v13, ""

    .line 249
    .line 250
    invoke-direct/range {v7 .. v15}, Lcom/appx/core/model/CourseSubscriptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getSubscriptions()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v7, "getSubscriptions(...)"

    .line 261
    .line 262
    invoke-static {v0, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v0, Ljava/util/Collection;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    const/16 v7, 0xa

    .line 273
    .line 274
    invoke-static {v3, v7}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_9

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lcom/appx/core/model/CourseSubscriptionModel;

    .line 296
    .line 297
    new-instance v8, Lcom/appx/core/adapter/hb;

    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/appx/core/model/CourseSubscriptionModel;->getId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v7}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v10, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_7

    .line 312
    .line 313
    const-string v10, "Full access to all premium features"

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    const-string v10, "Cancel anytime before renewal"

    .line 317
    .line 318
    :goto_5
    invoke-virtual {v7}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v7}, Lcom/appx/core/model/CourseSubscriptionModel;->getMrp()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v7}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v7, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_8

    .line 335
    .line 336
    const-string v7, "Free Trial"

    .line 337
    .line 338
    :goto_6
    move-object v13, v7

    .line 339
    goto :goto_7

    .line 340
    :cond_8
    const-string v7, "Continue with"

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_7
    invoke-direct/range {v8 .. v13}, Lcom/appx/core/adapter/hb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_9
    new-instance v3, Lcom/appx/core/adapter/gb;

    .line 351
    .line 352
    invoke-direct {v3, v0}, Lcom/appx/core/adapter/gb;-><init>(Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v3}, Lcom/appx/core/activity/MarketingCampaignActivity;->access$setSubscriptionsAdapter$p(Lcom/appx/core/activity/MarketingCampaignActivity;Lcom/appx/core/adapter/gb;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v6}, Lcom/appx/core/activity/MarketingCampaignActivity;->access$getBinding$p(Lcom/appx/core/activity/MarketingCampaignActivity;)Lu7/v1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v3, "binding"

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    iget-object v0, v0, Lu7/v1;->c:Lv6/k;

    .line 367
    .line 368
    iget-object v0, v0, Lv6/k;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 371
    .line 372
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 373
    .line 374
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Lcom/appx/core/activity/MarketingCampaignActivity;->access$getBinding$p(Lcom/appx/core/activity/MarketingCampaignActivity;)Lu7/v1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    iget-object v0, v0, Lu7/v1;->c:Lv6/k;

    .line 387
    .line 388
    iget-object v0, v0, Lv6/k;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    .line 392
    invoke-static {v6}, Lcom/appx/core/activity/MarketingCampaignActivity;->access$getSubscriptionsAdapter$p(Lcom/appx/core/activity/MarketingCampaignActivity;)Lcom/appx/core/adapter/gb;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_a

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_a
    const-string v0, "subscriptionsAdapter"

    .line 403
    .line 404
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v2

    .line 408
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v2

    .line 412
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :cond_d
    :goto_8
    return-object v5

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
