.class public final Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/b;
.implements Lk6/d;
.implements Lk6/f;


# static fields
.field public static final synthetic c:Lk6/a;

.field public static final d:Lk6/a;

.field public static final e:Lk6/a;

.field public static final f:Lk6/a;

.field public static final g:Lk6/a;

.field public static final h:Lk6/a;

.field public static final i:Lk6/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk6/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk6/a;->c:Lk6/a;

    .line 8
    .line 9
    new-instance v0, Lk6/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk6/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk6/a;->d:Lk6/a;

    .line 16
    .line 17
    new-instance v0, Lk6/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lk6/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk6/a;->e:Lk6/a;

    .line 24
    .line 25
    new-instance v0, Lk6/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lk6/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lk6/a;->f:Lk6/a;

    .line 32
    .line 33
    new-instance v0, Lk6/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lk6/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lk6/a;->g:Lk6/a;

    .line 40
    .line 41
    new-instance v0, Lk6/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lk6/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lk6/a;->h:Lk6/a;

    .line 48
    .line 49
    new-instance v0, Lk6/a;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lk6/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lk6/a;->i:Lk6/a;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk6/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lk6/b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lk6/c;->b:Lk6/c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lk6/a;->g:Lk6/a;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lk6/a;->f:Lk6/a;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/16 v1, 0x18

    .line 25
    .line 26
    if-lt v0, v1, :cond_3

    .line 27
    .line 28
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    sget-object v0, Lk6/a;->d:Lk6/a;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget v0, p0, Lk6/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    const-string v2, "windowConfiguration"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getBounds"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    throw v0

    .line 77
    :cond_1
    :goto_0
    sget-object v0, Lk6/b;->a:Lk6/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lk6/a;->f:Lk6/a;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lk6/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    return-object v2

    .line 89
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :try_start_1
    const-class v2, Landroid/content/res/Configuration;

    .line 103
    .line 104
    const-string v3, "windowConfiguration"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1}, Landroidx/core/widget/l;->n(Landroid/app/Activity;)Z

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    const-string v3, "null cannot be cast to non-null type android.graphics.Rect"

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v5, "getBounds"

    .line 132
    .line 133
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v1, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_1
    move-exception v1

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v5, "getAppBounds"

    .line 157
    .line 158
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v1, Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_2
    instance-of v2, v1, Ljava/lang/NoSuchFieldException;

    .line 176
    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    instance-of v2, v1, Ljava/lang/NoSuchMethodException;

    .line 180
    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    .line 184
    .line 185
    if-nez v2, :cond_4

    .line 186
    .line 187
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 188
    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    throw v1

    .line 193
    :cond_4
    :goto_3
    sget-object v1, Lk6/b;->a:Lk6/a;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Landroid/graphics/Point;

    .line 218
    .line 219
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Landroidx/core/widget/l;->n(Landroid/app/Activity;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v4, 0x0

    .line 230
    if-nez v3, :cond_8

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v5, "dimen"

    .line 237
    .line 238
    const-string v6, "android"

    .line 239
    .line 240
    const-string v7, "navigation_bar_height"

    .line 241
    .line 242
    invoke-virtual {v3, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-lez v5, :cond_5

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto :goto_5

    .line 253
    :cond_5
    move v3, v4

    .line 254
    :goto_5
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 255
    .line 256
    add-int/2addr v5, v3

    .line 257
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 258
    .line 259
    if-ne v5, v6, :cond_6

    .line 260
    .line 261
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_6
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 265
    .line 266
    add-int/2addr v5, v3

    .line 267
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_7

    .line 270
    .line 271
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_7
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    if-ne v5, v3, :cond_8

    .line 277
    .line 278
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    :cond_8
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 285
    .line 286
    if-lt v3, v5, :cond_9

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 293
    .line 294
    if-ge v3, v5, :cond_d

    .line 295
    .line 296
    :cond_9
    invoke-static {p1}, Landroidx/core/widget/l;->n(Landroid/app/Activity;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_d

    .line 301
    .line 302
    invoke-static {v1}, Landroidx/core/widget/m;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_d

    .line 307
    .line 308
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    invoke-static {p1}, Landroidx/core/widget/m;->v(Landroid/view/DisplayCutout;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ne v1, v3, :cond_a

    .line 315
    .line 316
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 317
    .line 318
    :cond_a
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 319
    .line 320
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 321
    .line 322
    sub-int/2addr v1, v3

    .line 323
    invoke-static {p1}, Landroidx/core/widget/m;->w(Landroid/view/DisplayCutout;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-ne v1, v3, :cond_b

    .line 328
    .line 329
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 330
    .line 331
    invoke-static {p1}, Landroidx/core/widget/m;->w(Landroid/view/DisplayCutout;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    add-int/2addr v3, v1

    .line 336
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 337
    .line 338
    :cond_b
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    invoke-static {p1}, Landroidx/core/widget/m;->x(Landroid/view/DisplayCutout;)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-ne v1, v3, :cond_c

    .line 345
    .line 346
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 347
    .line 348
    :cond_c
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 349
    .line 350
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    sub-int/2addr v1, v2

    .line 353
    invoke-static {p1}, Landroidx/core/widget/m;->u(Landroid/view/DisplayCutout;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ne v1, v2, :cond_d

    .line 358
    .line 359
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 360
    .line 361
    invoke-static {p1}, Landroidx/core/widget/m;->u(Landroid/view/DisplayCutout;)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    add-int/2addr p1, v1

    .line 366
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 367
    .line 368
    :cond_d
    return-object v0

    .line 369
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    .line 370
    .line 371
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Landroidx/core/widget/l;->n(Landroid/app/Activity;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_10

    .line 390
    .line 391
    new-instance v2, Landroid/graphics/Point;

    .line 392
    .line 393
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const-string v1, "dimen"

    .line 404
    .line 405
    const-string v3, "android"

    .line 406
    .line 407
    const-string v4, "navigation_bar_height"

    .line 408
    .line 409
    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-lez v1, :cond_e

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    goto :goto_7

    .line 420
    :cond_e
    const/4 p1, 0x0

    .line 421
    :goto_7
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 422
    .line 423
    add-int/2addr v1, p1

    .line 424
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 425
    .line 426
    if-ne v1, v3, :cond_f

    .line 427
    .line 428
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_f
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 432
    .line 433
    add-int/2addr v1, p1

    .line 434
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 435
    .line 436
    if-ne v1, p1, :cond_10

    .line 437
    .line 438
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 439
    .line 440
    :cond_10
    :goto_8
    return-object v0

    .line 441
    :pswitch_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Landroid/graphics/Point;

    .line 453
    .line 454
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Landroid/graphics/Rect;

    .line 461
    .line 462
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 463
    .line 464
    .line 465
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 466
    .line 467
    if-eqz v2, :cond_12

    .line 468
    .line 469
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 470
    .line 471
    if-nez v0, :cond_11

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_11
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 475
    .line 476
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_12
    :goto_9
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 480
    .line 481
    .line 482
    :goto_a
    return-object v1

    .line 483
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p1
.end method

.method public c(Landroid/app/Activity;Lk6/d;)Lg6/l;
    .locals 3

    .line 1
    const-string v0, "densityCompatHelper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg6/l;

    .line 7
    .line 8
    new-instance v1, Lf6/b;

    .line 9
    .line 10
    sget-object v2, Lk6/b;->a:Lk6/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lk6/a;->e()Lk6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, p1}, Lk6/b;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lf6/b;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lk6/d;->b(Landroid/content/Context;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, v1, p1}, Lg6/l;-><init>(Lf6/b;F)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public d(Landroid/content/Context;Lk6/d;)Lg6/l;
    .locals 4

    .line 1
    const-string v0, "densityCompatHelper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getBaseContext(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v0, p1

    .line 42
    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Lk6/a;->c(Landroid/app/Activity;Lk6/d;)Lg6/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_4
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    instance-of v0, v0, Landroid/app/Application;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Must provide a UiContext or Application Context"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_6
    :goto_2
    const-string v0, "window"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 77
    .line 78
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Landroid/view/WindowManager;

    .line 82
    .line 83
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "getDefaultDisplay(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/graphics/Point;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lg6/l;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lk6/d;->b(Landroid/content/Context;)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-direct {v1, v0, p1}, Lg6/l;-><init>(Landroid/graphics/Rect;F)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
