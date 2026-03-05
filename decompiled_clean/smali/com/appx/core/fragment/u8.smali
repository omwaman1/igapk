.class public final synthetic Lcom/appx/core/fragment/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/u8;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk4/p;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Lk4/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lk4/p;->h:Lm6/r;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lk4/p;->d()Ls3/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Ls3/i;->e:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lk4/p;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, Lr3/k;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lk4/p;->c:Luj/e;

    .line 50
    .line 51
    iget-object v3, v0, Lk4/p;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Ls3/i;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v2, v1, v4

    .line 61
    .line 62
    sget-object v5, Ln3/e;->a:Lna/w;

    .line 63
    .line 64
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 65
    .line 66
    invoke-static {v5}, Lm6/r;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 67
    .line 68
    .line 69
    :try_start_5
    sget-object v5, Ln3/e;->a:Lna/w;

    .line 70
    .line 71
    invoke-virtual {v5, v3, v1, v4}, Lna/w;->d(Landroid/content/Context;[Ls3/i;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 75
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lk4/p;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v2, v2, Ls3/i;->a:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lp7/a;->o(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 91
    .line 92
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lr9/k;

    .line 96
    .line 97
    invoke-static {v2}, Lna/v;->p(Ljava/nio/MappedByteBuffer;)Ll4/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v3, v1, v2}, Lr9/k;-><init>(Landroid/graphics/Typeface;Ll4/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 102
    .line 103
    .line 104
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 105
    .line 106
    .line 107
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lk4/p;->d:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 113
    :try_start_a
    iget-object v2, v0, Lk4/p;->h:Lm6/r;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lm6/r;->n(Lr9/k;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_3
    move-exception v2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 124
    :try_start_b
    invoke-virtual {v0}, Lk4/p;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 129
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 130
    :catchall_4
    move-exception v1

    .line 131
    :try_start_e
    sget v2, Lr3/k;->a:I

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    const-string v2, "Unable to open file."

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :catchall_5
    move-exception v1

    .line 146
    goto :goto_3

    .line 147
    :catchall_6
    move-exception v1

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 152
    :goto_3
    :try_start_f
    sget v2, Lr3/k;->a:I

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ")"

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 181
    :goto_4
    iget-object v3, v0, Lk4/p;->d:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v3

    .line 184
    :try_start_10
    iget-object v2, v0, Lk4/p;->h:Lm6/r;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lm6/r;->m(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_7
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 195
    invoke-virtual {v0}, Lk4/p;->b()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 200
    throw v0

    .line 201
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 202
    throw v0
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqc/f;

    .line 4
    .line 5
    iget-object v1, v0, Lqc/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lqc/f;->l:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v0, Lqc/f;->k:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lqc/f;->k:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :cond_1
    if-gez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lqc/f;->b(Ljava/lang/IllegalStateException;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0}, Lqc/f;->a()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/appx/core/fragment/u8;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv6/g;

    .line 16
    .line 17
    iget-object v2, v0, Lv6/g;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lwb/b;

    .line 20
    .line 21
    new-instance v3, Lcom/appx/core/fragment/y9;

    .line 22
    .line 23
    const/16 v4, 0x19

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Lcom/appx/core/fragment/y9;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lvb/h;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lvb/h;->l(Lwb/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-direct {v1}, Lcom/appx/core/fragment/u8;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkd/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkd/c;->v()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    invoke-direct {v1}, Lcom/appx/core/fragment/u8;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    sget-object v9, Lj3/d;->g:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v0, Lj3/d;->f:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v11, 0x1c

    .line 76
    .line 77
    if-lt v10, v11, :cond_0

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_0
    const/16 v11, 0x1b

    .line 85
    .line 86
    const/16 v12, 0x1a

    .line 87
    .line 88
    if-eq v10, v12, :cond_1

    .line 89
    .line 90
    if-ne v10, v11, :cond_2

    .line 91
    .line 92
    :cond_1
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    sget-object v13, Lj3/d;->e:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-nez v13, :cond_3

    .line 99
    .line 100
    sget-object v13, Lj3/d;->d:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    if-nez v13, :cond_3

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    :try_start_0
    sget-object v13, Lj3/d;->c:Ljava/lang/reflect/Field;

    .line 107
    .line 108
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-nez v13, :cond_4

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    sget-object v14, Lj3/d;->b:Ljava/lang/reflect/Field;

    .line 117
    .line 118
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-nez v14, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const/16 v16, 0x7

    .line 130
    .line 131
    new-instance v3, Lj3/c;

    .line 132
    .line 133
    invoke-direct {v3, v8}, Lj3/c;-><init>(Landroid/app/Activity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 137
    .line 138
    .line 139
    const/16 v17, 0x2

    .line 140
    .line 141
    new-instance v4, Lbh/c;

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v6, 0x15

    .line 146
    .line 147
    invoke-direct {v4, v6, v3, v13}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    .line 152
    .line 153
    if-eq v10, v12, :cond_7

    .line 154
    .line 155
    if-ne v10, v11, :cond_6

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    move v4, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    :goto_0
    move v4, v7

    .line 161
    :goto_1
    const/16 v6, 0x16

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/16 v10, 0x9

    .line 170
    .line 171
    new-array v10, v10, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v13, v10, v5

    .line 174
    .line 175
    aput-object v18, v10, v7

    .line 176
    .line 177
    aput-object v18, v10, v17

    .line 178
    .line 179
    const/4 v5, 0x3

    .line 180
    aput-object v4, v10, v5

    .line 181
    .line 182
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    const/4 v5, 0x4

    .line 185
    aput-object v4, v10, v5

    .line 186
    .line 187
    const/4 v5, 0x5

    .line 188
    aput-object v18, v10, v5

    .line 189
    .line 190
    const/4 v5, 0x6

    .line 191
    aput-object v18, v10, v5

    .line 192
    .line 193
    aput-object v4, v10, v16

    .line 194
    .line 195
    aput-object v4, v10, v2

    .line 196
    .line 197
    invoke-virtual {v0, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_2
    :try_start_2
    new-instance v0, Lbh/c;

    .line 207
    .line 208
    invoke-direct {v0, v6, v15, v3}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :goto_3
    new-instance v2, Lbh/c;

    .line 216
    .line 217
    invoke-direct {v2, v6, v15, v3}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    :catchall_1
    :goto_4
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_5
    return-void

    .line 228
    :pswitch_6
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroid/os/HandlerThread;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Loa/d;

    .line 239
    .line 240
    invoke-virtual {v0}, Loa/d;->v()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_8
    const/16 v16, 0x7

    .line 245
    .line 246
    const/16 v17, 0x2

    .line 247
    .line 248
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lf1/e;

    .line 251
    .line 252
    invoke-virtual {v0}, Lf1/e;->e()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v4, v0, Lf1/e;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 257
    .line 258
    if-nez v3, :cond_a

    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_a
    const-string v3, "ContentCapture:changeChecker"

    .line 263
    .line 264
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :try_start_3
    invoke-interface {v4, v7}, Lc2/o1;->measureAndLayout(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lf1/e;->l:Lu/v;

    .line 271
    .line 272
    iget-object v6, v3, Lu/j;->b:[I

    .line 273
    .line 274
    iget-object v3, v3, Lu/j;->a:[J

    .line 275
    .line 276
    array-length v7, v3

    .line 277
    add-int/lit8 v7, v7, -0x2

    .line 278
    .line 279
    if-ltz v7, :cond_e

    .line 280
    .line 281
    move v8, v5

    .line 282
    :goto_6
    aget-wide v9, v3, v8

    .line 283
    .line 284
    not-long v11, v9

    .line 285
    shl-long v11, v11, v16

    .line 286
    .line 287
    and-long/2addr v11, v9

    .line 288
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long/2addr v11, v13

    .line 294
    cmp-long v11, v11, v13

    .line 295
    .line 296
    if-eqz v11, :cond_d

    .line 297
    .line 298
    sub-int v11, v8, v7

    .line 299
    .line 300
    not-int v11, v11

    .line 301
    ushr-int/lit8 v11, v11, 0x1f

    .line 302
    .line 303
    rsub-int/lit8 v11, v11, 0x8

    .line 304
    .line 305
    move v12, v5

    .line 306
    :goto_7
    if-ge v12, v11, :cond_c

    .line 307
    .line 308
    const-wide/16 v13, 0xff

    .line 309
    .line 310
    and-long/2addr v13, v9

    .line 311
    const-wide/16 v17, 0x80

    .line 312
    .line 313
    cmp-long v13, v13, v17

    .line 314
    .line 315
    if-gez v13, :cond_b

    .line 316
    .line 317
    shl-int/lit8 v13, v8, 0x3

    .line 318
    .line 319
    add-int/2addr v13, v12

    .line 320
    aget v13, v6, v13

    .line 321
    .line 322
    invoke-virtual {v0}, Lf1/e;->d()Lu/j;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v14, v13}, Lu/j;->a(I)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-nez v14, :cond_b

    .line 331
    .line 332
    iget-object v14, v0, Lf1/e;->d:Ljava/util/ArrayList;

    .line 333
    .line 334
    new-instance v17, Lf1/f;

    .line 335
    .line 336
    move-object/from16 v23, v6

    .line 337
    .line 338
    iget-wide v5, v0, Lf1/e;->k:J

    .line 339
    .line 340
    sget-object v21, Lf1/g;->b:Lf1/g;

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    move-wide/from16 v19, v5

    .line 345
    .line 346
    move/from16 v18, v13

    .line 347
    .line 348
    invoke-direct/range {v17 .. v22}, Lf1/f;-><init>(IJLf1/g;Lle/i;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v5, v17

    .line 352
    .line 353
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v5, v0, Lf1/e;->h:Lhq/c;

    .line 357
    .line 358
    sget-object v6, Lfp/y;->a:Lfp/y;

    .line 359
    .line 360
    invoke-interface {v5, v6}, Lhq/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_b
    move-object/from16 v23, v6

    .line 365
    .line 366
    :goto_8
    shr-long/2addr v9, v2

    .line 367
    add-int/lit8 v12, v12, 0x1

    .line 368
    .line 369
    move-object/from16 v6, v23

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    goto :goto_7

    .line 373
    :cond_c
    move-object/from16 v23, v6

    .line 374
    .line 375
    if-ne v11, v2, :cond_e

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_d
    move-object/from16 v23, v6

    .line 379
    .line 380
    :goto_9
    if-eq v8, v7, :cond_e

    .line 381
    .line 382
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    move-object/from16 v6, v23

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    goto :goto_6

    .line 388
    :cond_e
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 389
    .line 390
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 391
    .line 392
    .line 393
    :try_start_4
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj2/s;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lj2/s;->a()Lj2/q;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v3, v0, Lf1/e;->x:Ld2/h2;

    .line 402
    .line 403
    invoke-virtual {v0, v2, v3}, Lf1/e;->g(Lj2/q;Ld2/h2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 404
    .line 405
    .line 406
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lf1/e;->d()Lu/j;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v0, v2}, Lf1/e;->b(Lu/j;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lf1/e;->k()V

    .line 417
    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    iput-boolean v15, v0, Lf1/e;->F:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 421
    .line 422
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 423
    .line 424
    .line 425
    :goto_a
    return-void

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    goto :goto_b

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 430
    .line 431
    .line 432
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 433
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :pswitch_9
    const/16 v18, 0x0

    .line 438
    .line 439
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ldk/i0;

    .line 442
    .line 443
    iget-object v2, v0, Ldk/i0;->a:Landroid/content/Intent;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, Ldk/i0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 449
    .line 450
    move-object/from16 v2, v18

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_a
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lo9/c;

    .line 459
    .line 460
    iget-object v2, v0, Lo9/c;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Ljava/util/ArrayDeque;

    .line 463
    .line 464
    monitor-enter v2

    .line 465
    :try_start_7
    iget-object v3, v0, Lo9/c;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Landroid/content/SharedPreferences;

    .line 468
    .line 469
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v4, v0, Lo9/c;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Ljava/lang/String;

    .line 476
    .line 477
    new-instance v5, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v6, v0, Lo9/c;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v6, Ljava/util/ArrayDeque;

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_f

    .line 495
    .line 496
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget-object v7, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v7, Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 522
    .line 523
    .line 524
    monitor-exit v2

    .line 525
    return-void

    .line 526
    :catchall_4
    move-exception v0

    .line 527
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 528
    throw v0

    .line 529
    :pswitch_b
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ldc/c;

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-virtual {v0, v2}, Ldc/c;->b(Ldc/k;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_c
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ldc/d;

    .line 541
    .line 542
    iget-boolean v2, v0, Ldc/d;->c:Z

    .line 543
    .line 544
    if-eqz v2, :cond_10

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_10
    iget-object v2, v0, Ldc/d;->b:Ldc/h;

    .line 548
    .line 549
    if-eqz v2, :cond_11

    .line 550
    .line 551
    iget-object v3, v0, Ldc/d;->a:Ldc/k;

    .line 552
    .line 553
    invoke-interface {v2, v3}, Ldc/h;->b(Ldc/k;)V

    .line 554
    .line 555
    .line 556
    :cond_11
    iget-object v2, v0, Ldc/d;->d:Ldc/e;

    .line 557
    .line 558
    iget-object v2, v2, Ldc/e;->k:Ljava/util/Set;

    .line 559
    .line 560
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iput-boolean v7, v0, Ldc/d;->c:Z

    .line 564
    .line 565
    :goto_d
    return-void

    .line 566
    :pswitch_d
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Ld2/z;

    .line 569
    .line 570
    const-string v2, "measureAndLayout"

    .line 571
    .line 572
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :try_start_8
    iget-object v2, v0, Ld2/z;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 576
    .line 577
    invoke-interface {v2, v7}, Lc2/o1;->measureAndLayout(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 581
    .line 582
    .line 583
    const-string v2, "checkForSemanticsChanges"

    .line 584
    .line 585
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :try_start_9
    invoke-virtual {v0}, Ld2/z;->n()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 589
    .line 590
    .line 591
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 592
    .line 593
    .line 594
    const/4 v15, 0x0

    .line 595
    iput-boolean v15, v0, Ld2/z;->c0:Z

    .line 596
    .line 597
    return-void

    .line 598
    :catchall_5
    move-exception v0

    .line 599
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :catchall_6
    move-exception v0

    .line 604
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :pswitch_e
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 611
    .line 612
    invoke-static {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_f
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lsk/c;

    .line 619
    .line 620
    iget-object v0, v0, Lsk/c;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 623
    .line 624
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$600(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_10
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ljava/lang/String;

    .line 631
    .line 632
    new-instance v2, Ljava/lang/RuntimeException;

    .line 633
    .line 634
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v2

    .line 638
    :pswitch_11
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 641
    .line 642
    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_12
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/google/android/material/textfield/h;

    .line 649
    .line 650
    iget-object v2, v0, Lcom/google/android/material/textfield/h;->e:Landroid/widget/AutoCompleteTextView;

    .line 651
    .line 652
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/h;->t(Z)V

    .line 657
    .line 658
    .line 659
    iput-boolean v2, v0, Lcom/google/android/material/textfield/h;->j:Z

    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_13
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/google/android/material/textfield/d;

    .line 665
    .line 666
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/d;->t(Z)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_14
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 673
    .line 674
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_15
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 681
    .line 682
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_16
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 689
    .line 690
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_17
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Landroid/webkit/WebView;

    .line 697
    .line 698
    invoke-static {v0}, Lcom/appx/core/youtube/YTubePlayerView;->c(Landroid/webkit/WebView;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_18
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lcom/appx/core/youtube/b;

    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    invoke-virtual {v0, v2}, Lcom/appx/core/youtube/b;->a(F)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_19
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lcom/appx/core/view/YouTubePlayerSeekBar;

    .line 714
    .line 715
    invoke-static {v0}, Lcom/appx/core/view/YouTubePlayerSeekBar;->a(Lcom/appx/core/view/YouTubePlayerSeekBar;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_1a
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lcom/appx/core/utils/PaymentHelper;

    .line 722
    .line 723
    iget-object v0, v0, Lcom/appx/core/utils/PaymentHelper;->h:Lcom/appx/core/utils/u0;

    .line 724
    .line 725
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_1b
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lcom/appx/core/fragment/YoutubeClassFragment;

    .line 732
    .line 733
    invoke-static {v0}, Lcom/appx/core/fragment/YoutubeClassFragment;->q(Lcom/appx/core/fragment/YoutubeClassFragment;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_1c
    iget-object v0, v1, Lcom/appx/core/fragment/u8;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;

    .line 740
    .line 741
    invoke-static {v0}, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;->v(Lcom/appx/core/fragment/TestSeriesCategoriesFragment;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
