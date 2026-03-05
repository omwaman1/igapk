.class public final Ld2/z2;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/wdullaer/materialdatetimepicker/c;Lhq/c;Landroid/content/Context;Ljp/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld2/z2;->a:I

    .line 1
    iput-object p1, p0, Ld2/z2;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld2/z2;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld2/z2;->g:Ljava/lang/Object;

    iput-object p4, p0, Ld2/z2;->h:Ljava/lang/Object;

    iput-object p5, p0, Ld2/z2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method

.method public constructor <init>(Lf7/g;Lk7/i;Ljava/lang/Object;Lk7/l;La7/c;Li7/a;Lf7/i;Ljp/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld2/z2;->a:I

    .line 2
    iput-object p1, p0, Ld2/z2;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld2/z2;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld2/z2;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld2/z2;->f:Ljava/lang/Object;

    iput-object p5, p0, Ld2/z2;->g:Ljava/lang/Object;

    iput-object p6, p0, Ld2/z2;->h:Ljava/lang/Object;

    iput-object p7, p0, Ld2/z2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method

.method public constructor <init>(Lf7/g;Ltp/v;Ltp/v;Lk7/i;Ljava/lang/Object;Ltp/v;La7/c;Ljp/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld2/z2;->a:I

    .line 3
    iput-object p1, p0, Ld2/z2;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld2/z2;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld2/z2;->f:Ljava/lang/Object;

    iput-object p4, p0, Ld2/z2;->g:Ljava/lang/Object;

    iput-object p5, p0, Ld2/z2;->c:Ljava/lang/Object;

    iput-object p6, p0, Ld2/z2;->h:Ljava/lang/Object;

    iput-object p7, p0, Ld2/z2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method

.method public constructor <init>(Lsp/a;Ljp/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld2/z2;->a:I

    .line 4
    iput-object p1, p0, Ld2/z2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkp/a;->a:Lkp/a;

    .line 4
    .line 5
    iget v0, v5, Ld2/z2;->b:I

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v7, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, Ld2/z2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lf7/g;

    .line 32
    .line 33
    iget-object v1, v5, Ld2/z2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lk7/i;

    .line 36
    .line 37
    iget-object v2, v5, Ld2/z2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v5, Ld2/z2;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lk7/l;

    .line 42
    .line 43
    iget-object v4, v5, Ld2/z2;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, La7/c;

    .line 46
    .line 47
    iput v7, v5, Ld2/z2;->b:I

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lf7/g;->b(Lf7/g;Lk7/i;Ljava/lang/Object;Lk7/l;La7/c;Llp/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v6, :cond_2

    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    :goto_0
    check-cast v0, Lf7/a;

    .line 57
    .line 58
    iget-object v1, v5, Ld2/z2;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lf7/g;

    .line 61
    .line 62
    iget-object v1, v1, Lf7/g;->b:Lo7/j;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v2, v1, Lo7/j;->a:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, La7/h;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v3, v1, Lo7/j;->b:Landroid/content/Context;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iget-object v2, v2, La7/h;->a:Landroid/content/Context;

    .line 80
    .line 81
    iput-object v2, v1, Lo7/j;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v1}, Lo7/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    monitor-exit v1

    .line 94
    iget-object v1, v5, Ld2/z2;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lf7/g;

    .line 97
    .line 98
    iget-object v1, v1, Lf7/g;->d:Lsk/c;

    .line 99
    .line 100
    iget-object v2, v5, Ld2/z2;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Li7/a;

    .line 103
    .line 104
    iget-object v3, v5, Ld2/z2;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lk7/i;

    .line 107
    .line 108
    iget-object v3, v3, Lk7/i;->n:Lk7/b;

    .line 109
    .line 110
    iget-boolean v3, v3, Lk7/b;->b:Z

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    :cond_5
    :goto_2
    move v1, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object v1, v1, Lsk/c;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, La7/h;

    .line 121
    .line 122
    iget-object v1, v1, La7/h;->c:Lfp/n;

    .line 123
    .line 124
    invoke-virtual {v1}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Li7/c;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget-object v3, v0, Lf7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    instance-of v8, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 138
    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v3, v6

    .line 145
    :goto_3
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v9, "coil#is_sampled"

    .line 160
    .line 161
    iget-boolean v10, v0, Lf7/a;->b:Z

    .line 162
    .line 163
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v9, v0, Lf7/a;->d:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v9, :cond_a

    .line 173
    .line 174
    const-string v10, "coil#disk_cache_key"

    .line 175
    .line 176
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v1, v1, Li7/c;->a:Li7/g;

    .line 180
    .line 181
    iget-object v9, v2, Li7/a;->b:Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {v9}, Lgp/z;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v2, v2, Li7/a;->a:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v10, Li7/a;

    .line 190
    .line 191
    invoke-direct {v10, v2, v9}, Li7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Lgp/z;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v1, v10, v3, v2}, Li7/g;->c(Li7/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    move v1, v7

    .line 202
    :goto_4
    iget-object v9, v0, Lf7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    iget-object v2, v5, Ld2/z2;->e:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v10, v2

    .line 207
    check-cast v10, Lk7/i;

    .line 208
    .line 209
    iget-object v11, v0, Lf7/a;->c:Lc7/f;

    .line 210
    .line 211
    iget-object v2, v5, Ld2/z2;->h:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Li7/a;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    move-object v12, v2

    .line 218
    goto :goto_5

    .line 219
    :cond_b
    move-object v12, v6

    .line 220
    :goto_5
    iget-object v13, v0, Lf7/a;->d:Ljava/lang/String;

    .line 221
    .line 222
    iget-boolean v14, v0, Lf7/a;->b:Z

    .line 223
    .line 224
    iget-object v0, v5, Ld2/z2;->i:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lf7/i;

    .line 227
    .line 228
    sget-object v1, Lo7/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget-boolean v0, v0, Lf7/i;->g:Z

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    move v15, v7

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    move v15, v4

    .line 239
    :goto_6
    new-instance v8, Lk7/n;

    .line 240
    .line 241
    invoke-direct/range {v8 .. v15}, Lk7/n;-><init>(Landroid/graphics/drawable/Drawable;Lk7/i;Lc7/f;Li7/a;Ljava/lang/String;ZZ)V

    .line 242
    .line 243
    .line 244
    return-object v8

    .line 245
    :goto_7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 12

    .line 1
    iget v0, p0, Ld2/z2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld2/z2;

    .line 7
    .line 8
    iget-object v1, p0, Ld2/z2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsp/a;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Ld2/z2;-><init>(Lsp/a;Ljp/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ld2/z2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v2, Ld2/z2;

    .line 19
    .line 20
    iget-object p1, p0, Ld2/z2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lf7/g;

    .line 24
    .line 25
    iget-object p1, p0, Ld2/z2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lk7/i;

    .line 29
    .line 30
    iget-object v5, p0, Ld2/z2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Ld2/z2;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Lk7/l;

    .line 36
    .line 37
    iget-object p1, p0, Ld2/z2;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    check-cast v7, La7/c;

    .line 41
    .line 42
    iget-object p1, p0, Ld2/z2;->h:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Li7/a;

    .line 46
    .line 47
    iget-object p1, p0, Ld2/z2;->i:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v9, p1

    .line 50
    check-cast v9, Lf7/i;

    .line 51
    .line 52
    move-object v10, p2

    .line 53
    invoke-direct/range {v2 .. v10}, Ld2/z2;-><init>(Lf7/g;Lk7/i;Ljava/lang/Object;Lk7/l;La7/c;Li7/a;Lf7/i;Ljp/d;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    move-object v9, p2

    .line 58
    new-instance v3, Ld2/z2;

    .line 59
    .line 60
    iget-object p1, p0, Ld2/z2;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Lf7/g;

    .line 64
    .line 65
    iget-object p1, p0, Ld2/z2;->e:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Ltp/v;

    .line 69
    .line 70
    iget-object p1, p0, Ld2/z2;->f:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Ltp/v;

    .line 74
    .line 75
    iget-object p1, p0, Ld2/z2;->g:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v7, p1

    .line 78
    check-cast v7, Lk7/i;

    .line 79
    .line 80
    iget-object v8, p0, Ld2/z2;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p0, Ld2/z2;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ltp/v;

    .line 85
    .line 86
    iget-object p2, p0, Ld2/z2;->i:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v10, p2

    .line 89
    check-cast v10, La7/c;

    .line 90
    .line 91
    move-object v11, v9

    .line 92
    move-object v9, p1

    .line 93
    invoke-direct/range {v3 .. v11}, Ld2/z2;-><init>(Lf7/g;Ltp/v;Ltp/v;Lk7/i;Ljava/lang/Object;Ltp/v;La7/c;Ljp/d;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_2
    move-object v9, p2

    .line 98
    new-instance v3, Ld2/z2;

    .line 99
    .line 100
    iget-object p2, p0, Ld2/z2;->e:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, p2

    .line 103
    check-cast v4, Landroid/content/ContentResolver;

    .line 104
    .line 105
    iget-object p2, p0, Ld2/z2;->f:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v5, p2

    .line 108
    check-cast v5, Landroid/net/Uri;

    .line 109
    .line 110
    iget-object p2, p0, Ld2/z2;->g:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v6, p2

    .line 113
    check-cast v6, Lcom/wdullaer/materialdatetimepicker/c;

    .line 114
    .line 115
    iget-object p2, p0, Ld2/z2;->h:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v7, p2

    .line 118
    check-cast v7, Lhq/c;

    .line 119
    .line 120
    iget-object p2, p0, Ld2/z2;->i:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v8, p2

    .line 123
    check-cast v8, Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v9}, Ld2/z2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/wdullaer/materialdatetimepicker/c;Lhq/c;Landroid/content/Context;Ljp/d;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v3, Ld2/z2;->c:Ljava/lang/Object;

    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld2/z2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Liq/h;

    .line 7
    .line 8
    check-cast p2, Ljp/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld2/z2;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld2/z2;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld2/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkp/a;->a:Lkp/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lfq/a0;

    .line 25
    .line 26
    check-cast p2, Ljp/d;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ld2/z2;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ld2/z2;

    .line 33
    .line 34
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ld2/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lfq/a0;

    .line 42
    .line 43
    check-cast p2, Ljp/d;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Ld2/z2;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ld2/z2;

    .line 50
    .line 51
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ld2/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Liq/h;

    .line 59
    .line 60
    check-cast p2, Ljp/d;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Ld2/z2;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ld2/z2;

    .line 67
    .line 68
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ld2/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Ld2/z2;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 9
    .line 10
    iget v1, v7, Ld2/z2;->b:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v7, Ld2/z2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, v7, Ld2/z2;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, La8/i1;

    .line 29
    .line 30
    iget-object v8, v7, Ld2/z2;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lhq/g;

    .line 33
    .line 34
    iget-object v9, v7, Ld2/z2;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Lsp/c;

    .line 37
    .line 38
    iget-object v10, v7, Ld2/z2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, Lu/g0;

    .line 41
    .line 42
    iget-object v11, v7, Ld2/z2;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, Liq/h;

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move/from16 v16, v3

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget-object v1, v7, Ld2/z2;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, v7, Ld2/z2;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, La8/i1;

    .line 69
    .line 70
    iget-object v8, v7, Ld2/z2;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lhq/g;

    .line 73
    .line 74
    iget-object v9, v7, Ld2/z2;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lsp/c;

    .line 77
    .line 78
    iget-object v10, v7, Ld2/z2;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lu/g0;

    .line 81
    .line 82
    iget-object v11, v7, Ld2/z2;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Liq/h;

    .line 85
    .line 86
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object/from16 v12, p1

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    iget-object v1, v7, Ld2/z2;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v6, v7, Ld2/z2;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, La8/i1;

    .line 98
    .line 99
    iget-object v8, v7, Ld2/z2;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lhq/g;

    .line 102
    .line 103
    iget-object v9, v7, Ld2/z2;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lsp/c;

    .line 106
    .line 107
    iget-object v10, v7, Ld2/z2;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lu/g0;

    .line 110
    .line 111
    iget-object v11, v7, Ld2/z2;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Liq/h;

    .line 114
    .line 115
    :try_start_2
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v7, Ld2/z2;->h:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v11, v1

    .line 125
    check-cast v11, Liq/h;

    .line 126
    .line 127
    new-instance v10, Lu/g0;

    .line 128
    .line 129
    invoke-direct {v10}, Lu/g0;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v9, La1/f;

    .line 133
    .line 134
    const/16 v1, 0x10

    .line 135
    .line 136
    invoke-direct {v9, v10, v1}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7fffffff

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x6

    .line 143
    invoke-static {v1, v6, v4}, Lbh/b;->a(IILhq/a;)Lhq/c;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v1, La8/q;

    .line 148
    .line 149
    const/16 v6, 0x9

    .line 150
    .line 151
    invoke-direct {v1, v8, v6}, La8/q;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lb1/o;->a:La1/i;

    .line 155
    .line 156
    invoke-static {v6}, Lb1/o;->e(Lsp/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v6, Lb1/o;->c:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v6

    .line 162
    :try_start_3
    sget-object v12, Lb1/o;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-static {v12, v1}, Lgp/m;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    sput-object v12, Lb1/o;->h:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 171
    .line 172
    monitor-exit v6

    .line 173
    new-instance v6, La8/i1;

    .line 174
    .line 175
    const/4 v12, 0x6

    .line 176
    invoke-direct {v6, v1, v12}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    :try_start_4
    invoke-static {}, Lb1/o;->j()Lb1/h;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v9}, Lb1/h;->u(Lsp/c;)Lb1/h;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v12, v7, Ld2/z2;->i:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v12, Lsp/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    :try_start_5
    invoke-virtual {v1}, Lb1/h;->j()Lb1/h;

    .line 192
    .line 193
    .line 194
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 195
    :try_start_6
    invoke-interface {v12}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 199
    :try_start_7
    invoke-static {v13}, Lb1/h;->q(Lb1/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 200
    .line 201
    .line 202
    :try_start_8
    invoke-virtual {v1}, Lb1/h;->c()V

    .line 203
    .line 204
    .line 205
    iput-object v11, v7, Ld2/z2;->h:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v10, v7, Ld2/z2;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v9, v7, Ld2/z2;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v8, v7, Ld2/z2;->f:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v6, v7, Ld2/z2;->g:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v12, v7, Ld2/z2;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput v5, v7, Ld2/z2;->b:I

    .line 218
    .line 219
    invoke-interface {v11, v12, v7}, Liq/h;->emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v0, :cond_4

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_4
    move-object v1, v12

    .line 228
    :goto_0
    iput-object v11, v7, Ld2/z2;->h:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v10, v7, Ld2/z2;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v9, v7, Ld2/z2;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v8, v7, Ld2/z2;->f:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v6, v7, Ld2/z2;->g:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v1, v7, Ld2/z2;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iput v3, v7, Ld2/z2;->b:I

    .line 241
    .line 242
    invoke-interface {v8, v7}, Lhq/p;->j(Llp/i;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-ne v12, v0, :cond_5

    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    :goto_2
    if-nez v14, :cond_c

    .line 254
    .line 255
    :try_start_9
    iget-object v14, v10, Lu/g0;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v15, v10, Lu/g0;->a:[J

    .line 258
    .line 259
    move/from16 v16, v3

    .line 260
    .line 261
    array-length v3, v15

    .line 262
    add-int/lit8 v3, v3, -0x2

    .line 263
    .line 264
    if-ltz v3, :cond_a

    .line 265
    .line 266
    move-object/from16 v17, v14

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    :goto_3
    aget-wide v13, v15, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 270
    .line 271
    move-object/from16 v18, v6

    .line 272
    .line 273
    not-long v5, v13

    .line 274
    const/16 v19, 0x7

    .line 275
    .line 276
    shl-long v5, v5, v19

    .line 277
    .line 278
    and-long/2addr v5, v13

    .line 279
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    and-long v5, v5, v19

    .line 285
    .line 286
    cmp-long v5, v5, v19

    .line 287
    .line 288
    if-eqz v5, :cond_9

    .line 289
    .line 290
    sub-int v5, v4, v3

    .line 291
    .line 292
    not-int v5, v5

    .line 293
    ushr-int/lit8 v5, v5, 0x1f

    .line 294
    .line 295
    const/16 v6, 0x8

    .line 296
    .line 297
    rsub-int/lit8 v5, v5, 0x8

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    :goto_4
    if-ge v2, v5, :cond_8

    .line 301
    .line 302
    const-wide/16 v20, 0xff

    .line 303
    .line 304
    and-long v20, v13, v20

    .line 305
    .line 306
    const-wide/16 v22, 0x80

    .line 307
    .line 308
    cmp-long v20, v20, v22

    .line 309
    .line 310
    if-gez v20, :cond_6

    .line 311
    .line 312
    shl-int/lit8 v20, v4, 0x3

    .line 313
    .line 314
    add-int v20, v20, v2

    .line 315
    .line 316
    move/from16 v21, v6

    .line 317
    .line 318
    :try_start_a
    aget-object v6, v17, v20

    .line 319
    .line 320
    invoke-interface {v12, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_7

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_6
    move/from16 v21, v6

    .line 328
    .line 329
    :cond_7
    shr-long v13, v13, v21

    .line 330
    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    move/from16 v6, v21

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    move v2, v6

    .line 337
    if-ne v5, v2, :cond_b

    .line 338
    .line 339
    :cond_9
    if-eq v4, v3, :cond_b

    .line 340
    .line 341
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    move-object/from16 v6, v18

    .line 344
    .line 345
    const/4 v2, 0x3

    .line 346
    const/4 v5, 0x1

    .line 347
    goto :goto_3

    .line 348
    :cond_a
    move-object/from16 v18, v6

    .line 349
    .line 350
    :cond_b
    const/4 v14, 0x0

    .line 351
    goto :goto_7

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    move-object/from16 v18, v6

    .line 354
    .line 355
    :goto_5
    move-object/from16 v6, v18

    .line 356
    .line 357
    goto/16 :goto_d

    .line 358
    .line 359
    :cond_c
    move/from16 v16, v3

    .line 360
    .line 361
    move-object/from16 v18, v6

    .line 362
    .line 363
    :goto_6
    const/4 v14, 0x1

    .line 364
    :goto_7
    invoke-interface {v8}, Lhq/p;->b()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    instance-of v3, v2, Lhq/i;

    .line 369
    .line 370
    if-nez v3, :cond_d

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_d
    const/4 v2, 0x0

    .line 374
    :goto_8
    move-object v12, v2

    .line 375
    check-cast v12, Ljava/util/Set;

    .line 376
    .line 377
    if-nez v12, :cond_10

    .line 378
    .line 379
    if-eqz v14, :cond_f

    .line 380
    .line 381
    invoke-virtual {v10}, Lu/g0;->b()V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lb1/o;->j()Lb1/h;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2, v9}, Lb1/h;->u(Lsp/c;)Lb1/h;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v3, v7, Ld2/z2;->i:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Lsp/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 395
    .line 396
    :try_start_b
    invoke-virtual {v2}, Lb1/h;->j()Lb1/h;

    .line 397
    .line 398
    .line 399
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 400
    :try_start_c
    invoke-interface {v3}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 404
    :try_start_d
    invoke-static {v4}, Lb1/h;->q(Lb1/h;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 405
    .line 406
    .line 407
    :try_start_e
    invoke-virtual {v2}, Lb1/h;->c()V

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_f

    .line 415
    .line 416
    iput-object v11, v7, Ld2/z2;->h:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v10, v7, Ld2/z2;->d:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v9, v7, Ld2/z2;->e:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v8, v7, Ld2/z2;->f:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 423
    .line 424
    move-object/from16 v6, v18

    .line 425
    .line 426
    :try_start_f
    iput-object v6, v7, Ld2/z2;->g:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v3, v7, Ld2/z2;->c:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v2, 0x3

    .line 431
    iput v2, v7, Ld2/z2;->b:I

    .line 432
    .line 433
    invoke-interface {v11, v3, v7}, Liq/h;->emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 437
    if-ne v1, v0, :cond_e

    .line 438
    .line 439
    :goto_9
    return-object v0

    .line 440
    :cond_e
    move-object v1, v3

    .line 441
    :goto_a
    move/from16 v3, v16

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v5, 0x1

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :catchall_2
    move-exception v0

    .line 448
    goto :goto_5

    .line 449
    :cond_f
    move-object/from16 v6, v18

    .line 450
    .line 451
    const/4 v2, 0x3

    .line 452
    goto :goto_a

    .line 453
    :catchall_3
    move-exception v0

    .line 454
    move-object/from16 v6, v18

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :catchall_4
    move-exception v0

    .line 458
    move-object/from16 v6, v18

    .line 459
    .line 460
    :try_start_10
    invoke-static {v4}, Lb1/h;->q(Lb1/h;)V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 464
    :catchall_5
    move-exception v0

    .line 465
    :goto_b
    :try_start_11
    invoke-virtual {v2}, Lb1/h;->c()V

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 469
    :cond_10
    move/from16 v3, v16

    .line 470
    .line 471
    move-object/from16 v6, v18

    .line 472
    .line 473
    const/4 v2, 0x3

    .line 474
    const/4 v4, 0x0

    .line 475
    const/4 v5, 0x1

    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :catchall_6
    move-exception v0

    .line 479
    goto :goto_c

    .line 480
    :catchall_7
    move-exception v0

    .line 481
    :try_start_12
    invoke-static {v13}, Lb1/h;->q(Lb1/h;)V

    .line 482
    .line 483
    .line 484
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 485
    :goto_c
    :try_start_13
    invoke-virtual {v1}, Lb1/h;->c()V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 489
    :goto_d
    invoke-virtual {v6}, La8/i1;->a()V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :catchall_8
    move-exception v0

    .line 494
    monitor-exit v6

    .line 495
    throw v0

    .line 496
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ld2/z2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_1
    sget-object v8, Lkp/a;->a:Lkp/a;

    .line 502
    .line 503
    iget v0, v7, Ld2/z2;->b:I

    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    if-eqz v0, :cond_12

    .line 507
    .line 508
    if-ne v0, v1, :cond_11

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, p1

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_12
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v7, Ld2/z2;->d:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lf7/g;

    .line 530
    .line 531
    iget-object v2, v7, Ld2/z2;->e:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Ltp/v;

    .line 534
    .line 535
    iget-object v2, v2, Ltp/v;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Le7/n;

    .line 538
    .line 539
    iget-object v3, v7, Ld2/z2;->f:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Ltp/v;

    .line 542
    .line 543
    iget-object v3, v3, Ltp/v;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, La7/b;

    .line 546
    .line 547
    iget-object v4, v7, Ld2/z2;->g:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, Lk7/i;

    .line 550
    .line 551
    move-object v5, v2

    .line 552
    move-object v2, v3

    .line 553
    move-object v3, v4

    .line 554
    iget-object v4, v7, Ld2/z2;->c:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v6, v7, Ld2/z2;->h:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, Ltp/v;

    .line 559
    .line 560
    iget-object v6, v6, Ltp/v;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v6, Lk7/l;

    .line 563
    .line 564
    iget-object v9, v7, Ld2/z2;->i:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v9, La7/c;

    .line 567
    .line 568
    iput v1, v7, Ld2/z2;->b:I

    .line 569
    .line 570
    move-object v1, v5

    .line 571
    move-object v5, v6

    .line 572
    move-object v6, v9

    .line 573
    invoke-static/range {v0 .. v7}, Lf7/g;->a(Lf7/g;Le7/n;La7/b;Lk7/i;Ljava/lang/Object;Lk7/l;La7/c;Llp/c;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-ne v0, v8, :cond_13

    .line 578
    .line 579
    move-object v0, v8

    .line 580
    :cond_13
    :goto_e
    return-object v0

    .line 581
    :pswitch_2
    iget-object v0, v7, Ld2/z2;->g:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v1, v0

    .line 584
    check-cast v1, Lcom/wdullaer/materialdatetimepicker/c;

    .line 585
    .line 586
    iget-object v0, v7, Ld2/z2;->e:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v2, v0

    .line 589
    check-cast v2, Landroid/content/ContentResolver;

    .line 590
    .line 591
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 592
    .line 593
    iget v3, v7, Ld2/z2;->b:I

    .line 594
    .line 595
    const/4 v4, 0x2

    .line 596
    const/4 v5, 0x1

    .line 597
    if-eqz v3, :cond_16

    .line 598
    .line 599
    if-eq v3, v5, :cond_15

    .line 600
    .line 601
    if-ne v3, v4, :cond_14

    .line 602
    .line 603
    iget-object v3, v7, Ld2/z2;->d:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Lhq/b;

    .line 606
    .line 607
    iget-object v6, v7, Ld2/z2;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v6, Liq/h;

    .line 610
    .line 611
    :try_start_14
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 612
    .line 613
    .line 614
    move-object v8, v3

    .line 615
    move-object v3, v6

    .line 616
    goto :goto_f

    .line 617
    :catchall_9
    move-exception v0

    .line 618
    goto/16 :goto_12

    .line 619
    .line 620
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 623
    .line 624
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_15
    iget-object v3, v7, Ld2/z2;->d:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, Lhq/b;

    .line 631
    .line 632
    iget-object v6, v7, Ld2/z2;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v6, Liq/h;

    .line 635
    .line 636
    :try_start_15
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 637
    .line 638
    .line 639
    move-object v8, v6

    .line 640
    move-object/from16 v6, p1

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_16
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v7, Ld2/z2;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Liq/h;

    .line 649
    .line 650
    iget-object v6, v7, Ld2/z2;->f:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v6, Landroid/net/Uri;

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    invoke-virtual {v2, v6, v8, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 656
    .line 657
    .line 658
    :try_start_16
    iget-object v6, v7, Ld2/z2;->h:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v6, Lhq/c;

    .line 661
    .line 662
    new-instance v8, Lhq/b;

    .line 663
    .line 664
    invoke-direct {v8, v6}, Lhq/b;-><init>(Lhq/c;)V

    .line 665
    .line 666
    .line 667
    :goto_f
    iput-object v3, v7, Ld2/z2;->c:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v8, v7, Ld2/z2;->d:Ljava/lang/Object;

    .line 670
    .line 671
    iput v5, v7, Ld2/z2;->b:I

    .line 672
    .line 673
    invoke-virtual {v8, v7}, Lhq/b;->b(Llp/c;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    if-ne v6, v0, :cond_17

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_17
    move-object/from16 v24, v8

    .line 681
    .line 682
    move-object v8, v3

    .line 683
    move-object/from16 v3, v24

    .line 684
    .line 685
    :goto_10
    check-cast v6, Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_19

    .line 692
    .line 693
    invoke-virtual {v3}, Lhq/b;->c()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    iget-object v6, v7, Ld2/z2;->i:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v6, Landroid/content/Context;

    .line 699
    .line 700
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    const-string v9, "animator_duration_scale"

    .line 705
    .line 706
    const/high16 v10, 0x3f800000    # 1.0f

    .line 707
    .line 708
    invoke-static {v6, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    new-instance v9, Ljava/lang/Float;

    .line 713
    .line 714
    invoke-direct {v9, v6}, Ljava/lang/Float;-><init>(F)V

    .line 715
    .line 716
    .line 717
    iput-object v8, v7, Ld2/z2;->c:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v3, v7, Ld2/z2;->d:Ljava/lang/Object;

    .line 720
    .line 721
    iput v4, v7, Ld2/z2;->b:I

    .line 722
    .line 723
    invoke-interface {v8, v9, v7}, Liq/h;->emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 727
    if-ne v6, v0, :cond_18

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_18
    move-object/from16 v24, v8

    .line 731
    .line 732
    move-object v8, v3

    .line 733
    move-object/from16 v3, v24

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_19
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 737
    .line 738
    .line 739
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 740
    .line 741
    :goto_11
    return-object v0

    .line 742
    :goto_12
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
