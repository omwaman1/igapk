.class public final synthetic Lmf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/f0;
.implements Lcom/smarteist/autoimageslider/j;
.implements Lj9/a;
.implements Lcom/facebook/internal/p;
.implements Lph/j;
.implements Lq8/a;
.implements Lri/b;
.implements Ls5/b;
.implements Lm8/l;
.implements Lui/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmf/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final k(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 53
    .line 54
    aget p0, p2, p0

    .line 55
    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget p0, p1, v3

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    .line 64
    aget v3, p2, v3

    .line 65
    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_0
    cmpg-float v2, p1, p2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static l(Lja/e;)Lri/a;
    .locals 10

    .line 1
    new-instance v3, Lbm/g;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lbm/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lo8/j;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v0}, Lo8/j;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const p0, 0x36ee80

    .line 20
    .line 21
    .line 22
    int-to-long v5, p0

    .line 23
    add-long/2addr v0, v5

    .line 24
    move-wide v1, v0

    .line 25
    new-instance v0, Lri/a;

    .line 26
    .line 27
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v9, 0x3c

    .line 35
    .line 36
    invoke-direct/range {v0 .. v9}, Lri/a;-><init>(JLbm/g;Lo8/j;DDI)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static n(I)Ltn/j;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ltn/j;->d:Ltn/j;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ltn/j;->c:Ltn/j;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Ltn/j;->d:Ltn/j;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Ltn/j;->e:Ltn/j;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public a(Lm8/e;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/io/File;Lm8/i;)Z
    .locals 0

    .line 1
    check-cast p1, Lo8/b0;

    .line 2
    .line 3
    invoke-interface {p1}, Lo8/b0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz8/c;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Lz8/c;->a:Lcom/google/android/material/floatingactionbutton/d;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lz8/g;

    .line 14
    .line 15
    iget-object p1, p1, Lz8/g;->a:Ll8/d;

    .line 16
    .line 17
    iget-object p1, p1, Ll8/d;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Li9/a;->b(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catch_0
    const-string p1, "GifEncoder"

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ls5/a;)Ls5/c;
    .locals 6

    .line 1
    new-instance v0, Lt5/g;

    .line 2
    .line 3
    iget-object v1, p1, Ls5/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Ls5/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Ls5/a;->c:Lj5/o;

    .line 8
    .line 9
    iget-boolean v4, p1, Ls5/a;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Ls5/a;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lt5/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lj5/o;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public e(Lm8/i;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo8/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo8/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(Landroid/view/View;F)V
    .locals 6

    .line 1
    iget v0, p0, Lmf/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    neg-float v0, p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    const v0, 0x469c4000    # 20000.0f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 20
    .line 21
    .line 22
    float-to-double v0, p2

    .line 23
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    cmpg-double v2, v0, v2

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 30
    .line 31
    cmpl-double v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpg-float v0, p2, v0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    cmpg-float v0, p2, v1

    .line 57
    .line 58
    const/high16 v2, -0x3b860000    # -1000.0f

    .line 59
    .line 60
    const v3, 0x3ecccccd    # 0.4f

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-float v0, v4, v0

    .line 75
    .line 76
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-float v0, v4, v0

    .line 88
    .line 89
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-float v0, v4, v0

    .line 101
    .line 102
    add-float/2addr v0, v4

    .line 103
    const/high16 v1, 0x44870000    # 1080.0f

    .line 104
    .line 105
    mul-float/2addr v0, v1

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    mul-float/2addr p2, v2

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    cmpg-float v0, p2, v4

    .line 119
    .line 120
    if-gtz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-float v0, v4, v0

    .line 130
    .line 131
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-float v0, v4, v0

    .line 143
    .line 144
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-float v0, v4, v0

    .line 156
    .line 157
    add-float/2addr v0, v4

    .line 158
    const/high16 v1, -0x3b790000    # -1080.0f

    .line 159
    .line 160
    mul-float/2addr v0, v1

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    mul-float/2addr p2, v2

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-void

    .line 177
    :pswitch_0
    neg-float v0, p2

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    mul-float/2addr v0, v1

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    float-to-double v0, v0

    .line 192
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 193
    .line 194
    cmpg-double v0, v0, v2

    .line 195
    .line 196
    const/high16 v1, 0x3f800000    # 1.0f

    .line 197
    .line 198
    if-gez v0, :cond_4

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sub-float v0, v1, v0

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-float v0, v1, v0

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    float-to-double v4, v0

    .line 228
    cmpl-double v0, v4, v2

    .line 229
    .line 230
    if-lez v0, :cond_5

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 238
    .line 239
    cmpg-float v0, p2, v0

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    if-gez v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    cmpg-float v0, p2, v2

    .line 249
    .line 250
    if-gtz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    mul-float/2addr v1, v0

    .line 264
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    mul-float/2addr v0, v1

    .line 269
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    mul-float/2addr v1, v0

    .line 274
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    mul-float/2addr v0, v1

    .line 279
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    mul-float/2addr v1, v0

    .line 284
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    mul-float/2addr p2, v1

    .line 289
    const v0, 0x470ca000    # 36000.0f

    .line 290
    .line 291
    .line 292
    mul-float/2addr p2, v0

    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    cmpg-float v0, p2, v1

    .line 298
    .line 299
    if-gtz v0, :cond_8

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    mul-float/2addr v1, v0

    .line 313
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    mul-float/2addr v0, v1

    .line 318
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    mul-float/2addr v1, v0

    .line 323
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    mul-float/2addr v0, v1

    .line 328
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    mul-float/2addr v1, v0

    .line 333
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    mul-float/2addr p2, v1

    .line 338
    const v0, -0x38f36000    # -36000.0f

    .line 339
    .line 340
    .line 341
    mul-float/2addr p2, v0

    .line 342
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 347
    .line 348
    .line 349
    :goto_3
    return-void

    .line 350
    :pswitch_1
    const v0, 0x469c4000    # 20000.0f

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 354
    .line 355
    .line 356
    const/high16 v0, -0x40800000    # -1.0f

    .line 357
    .line 358
    cmpg-float v0, p2, v0

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    const/high16 v2, 0x3f800000    # 1.0f

    .line 362
    .line 363
    if-gez v0, :cond_9

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_9
    cmpg-float v0, p2, v1

    .line 370
    .line 371
    if-gtz v0, :cond_a

    .line 372
    .line 373
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-float v0, v0

    .line 381
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x42b40000    # 90.0f

    .line 385
    .line 386
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    mul-float/2addr v1, v0

    .line 391
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_a
    cmpg-float v0, p2, v2

    .line 396
    .line 397
    if-gtz v0, :cond_b

    .line 398
    .line 399
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 403
    .line 404
    .line 405
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 406
    .line 407
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    mul-float/2addr v1, v0

    .line 412
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 417
    .line 418
    .line 419
    :goto_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    float-to-double v0, v0

    .line 424
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 425
    .line 426
    cmpg-double v0, v0, v3

    .line 427
    .line 428
    const v1, 0x3ecccccd    # 0.4f

    .line 429
    .line 430
    .line 431
    if-gtz v0, :cond_c

    .line 432
    .line 433
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    sub-float/2addr v2, p2

    .line 438
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_c
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    cmpg-float v0, v0, v2

    .line 451
    .line 452
    if-gtz v0, :cond_d

    .line 453
    .line 454
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 463
    .line 464
    .line 465
    :cond_d
    :goto_5
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lo9/j;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    sget-object p1, Lo9/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    sget-object p1, Lga/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-class v0, Lo9/a0;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Lo9/a0;->e()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lo9/a0;->g:Lo9/z;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo9/z;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lo9/j;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/facebook/internal/x;->b(Ljava/lang/String;)Lcom/facebook/internal/u;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/facebook/internal/u;->l:Z

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-boolean p1, Lja/b;->a:Z

    .line 52
    .line 53
    sget-object p1, Lga/a;->a:Ljava/util/Set;

    .line 54
    .line 55
    const-class v0, Lja/b;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :try_start_1
    sget-boolean v1, Lja/b;->a:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v1, 0x1

    .line 70
    sput-boolean v1, Lja/b;->a:Z

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :try_start_2
    invoke-static {}, Lo9/j;->a()Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Lcom/facebook/internal/p0;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lcom/facebook/internal/p0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_3
    invoke-static {p1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p1, Lja/b;->b:Lja/c;

    .line 97
    .line 98
    invoke-virtual {p1}, Lja/c;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    invoke-static {p1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public i(Lm8/e;Lo9/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lja/e;Lorg/json/JSONObject;)Lri/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lmf/x;->l(Lja/e;)Lri/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ljava/lang/String;Lal/a;Ljava/util/EnumMap;)Lgl/b;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lzl/b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_7a

    .line 12
    .line 13
    sget-object v3, Lal/d;->a:Lal/d;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    const-string v4, "L"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v4, "M"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v4, "Q"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v4, "H"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v1, "Name is null"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_5
    :goto_0
    const/4 v3, 0x1

    .line 91
    :goto_1
    sget-object v4, Lal/d;->c:Lal/d;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v4, 0x4

    .line 113
    :goto_2
    sget-object v8, Lal/d;->b:Lal/d;

    .line 114
    .line 115
    invoke-virtual {v1, v8}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const-string v8, "ISO-8859-1"

    .line 131
    .line 132
    :goto_3
    const-string v10, "Shift_JIS"

    .line 133
    .line 134
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/16 v12, 0x60

    .line 139
    .line 140
    const/16 v15, 0x30

    .line 141
    .line 142
    const/16 p2, 0x0

    .line 143
    .line 144
    sget-object v14, Lxl/e;->g:Lxl/e;

    .line 145
    .line 146
    if-eqz v11, :cond_c

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v11
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    array-length v6, v11

    .line 153
    rem-int/lit8 v17, v6, 0x2

    .line 154
    .line 155
    if-eqz v17, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move/from16 v5, p2

    .line 159
    .line 160
    :goto_4
    if-ge v5, v6, :cond_b

    .line 161
    .line 162
    aget-byte v7, v11, v5

    .line 163
    .line 164
    and-int/lit16 v7, v7, 0xff

    .line 165
    .line 166
    const/16 v13, 0x81

    .line 167
    .line 168
    if-lt v7, v13, :cond_9

    .line 169
    .line 170
    const/16 v13, 0x9f

    .line 171
    .line 172
    if-le v7, v13, :cond_a

    .line 173
    .line 174
    :cond_9
    const/16 v13, 0xe0

    .line 175
    .line 176
    if-lt v7, v13, :cond_c

    .line 177
    .line 178
    const/16 v13, 0xeb

    .line 179
    .line 180
    if-le v7, v13, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    add-int/lit8 v5, v5, 0x2

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    sget-object v5, Lxl/e;->i:Lxl/e;

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :catch_0
    :cond_c
    :goto_5
    move/from16 v5, p2

    .line 190
    .line 191
    move v6, v5

    .line 192
    move v7, v6

    .line 193
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-ge v5, v11, :cond_10

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-lt v11, v15, :cond_d

    .line 204
    .line 205
    const/16 v13, 0x39

    .line 206
    .line 207
    if-gt v11, v13, :cond_d

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    goto :goto_9

    .line 211
    :cond_d
    if-ge v11, v12, :cond_e

    .line 212
    .line 213
    aget v6, v2, v11

    .line 214
    .line 215
    :goto_7
    const/4 v11, -0x1

    .line 216
    goto :goto_8

    .line 217
    :cond_e
    const/4 v6, -0x1

    .line 218
    goto :goto_7

    .line 219
    :goto_8
    if-eq v6, v11, :cond_f

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_f
    move-object v5, v14

    .line 226
    goto :goto_a

    .line 227
    :cond_10
    if-eqz v6, :cond_11

    .line 228
    .line 229
    sget-object v5, Lxl/e;->e:Lxl/e;

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_11
    if-eqz v7, :cond_f

    .line 233
    .line 234
    sget-object v5, Lxl/e;->d:Lxl/e;

    .line 235
    .line 236
    :goto_a
    new-instance v6, Lgl/a;

    .line 237
    .line 238
    invoke-direct {v6}, Lgl/a;-><init>()V

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x7

    .line 242
    const/16 v11, 0x8

    .line 243
    .line 244
    if-ne v5, v14, :cond_12

    .line 245
    .line 246
    if-eqz v9, :cond_12

    .line 247
    .line 248
    sget-object v9, Lgl/c;->d:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Lgl/c;

    .line 255
    .line 256
    if-eqz v9, :cond_12

    .line 257
    .line 258
    const/4 v13, 0x4

    .line 259
    invoke-virtual {v6, v7, v13}, Lgl/a;->b(II)V

    .line 260
    .line 261
    .line 262
    iget-object v9, v9, Lgl/c;->a:[I

    .line 263
    .line 264
    aget v9, v9, p2

    .line 265
    .line 266
    invoke-virtual {v6, v9, v11}, Lgl/a;->b(II)V

    .line 267
    .line 268
    .line 269
    :cond_12
    sget-object v9, Lal/d;->f:Lal/d;

    .line 270
    .line 271
    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_13

    .line 276
    .line 277
    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_13

    .line 290
    .line 291
    const/4 v9, 0x5

    .line 292
    const/4 v13, 0x4

    .line 293
    invoke-virtual {v6, v9, v13}, Lgl/a;->b(II)V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_13
    const/4 v13, 0x4

    .line 298
    :goto_b
    iget v9, v5, Lxl/e;->b:I

    .line 299
    .line 300
    invoke-virtual {v6, v9, v13}, Lgl/a;->b(II)V

    .line 301
    .line 302
    .line 303
    new-instance v9, Lgl/a;

    .line 304
    .line 305
    invoke-direct {v9}, Lgl/a;-><init>()V

    .line 306
    .line 307
    .line 308
    move/from16 v20, v15

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    const/4 v7, 0x1

    .line 315
    const/16 v22, 0xa

    .line 316
    .line 317
    if-eq v15, v7, :cond_21

    .line 318
    .line 319
    move/from16 v17, v7

    .line 320
    .line 321
    const/4 v7, 0x6

    .line 322
    const/4 v12, 0x2

    .line 323
    if-eq v15, v12, :cond_1b

    .line 324
    .line 325
    if-eq v15, v13, :cond_1a

    .line 326
    .line 327
    if-ne v15, v7, :cond_19

    .line 328
    .line 329
    :try_start_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 330
    .line 331
    .line 332
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    array-length v7, v2

    .line 334
    rem-int/2addr v7, v12

    .line 335
    if-nez v7, :cond_18

    .line 336
    .line 337
    array-length v7, v2

    .line 338
    add-int/lit8 v7, v7, -0x1

    .line 339
    .line 340
    move/from16 v8, p2

    .line 341
    .line 342
    :goto_c
    if-ge v8, v7, :cond_17

    .line 343
    .line 344
    aget-byte v10, v2, v8

    .line 345
    .line 346
    and-int/lit16 v10, v10, 0xff

    .line 347
    .line 348
    add-int/lit8 v12, v8, 0x1

    .line 349
    .line 350
    aget-byte v12, v2, v12

    .line 351
    .line 352
    and-int/lit16 v12, v12, 0xff

    .line 353
    .line 354
    shl-int/2addr v10, v11

    .line 355
    or-int/2addr v10, v12

    .line 356
    const v12, 0x8140

    .line 357
    .line 358
    .line 359
    if-lt v10, v12, :cond_14

    .line 360
    .line 361
    const v13, 0x9ffc

    .line 362
    .line 363
    .line 364
    if-gt v10, v13, :cond_14

    .line 365
    .line 366
    :goto_d
    sub-int/2addr v10, v12

    .line 367
    :goto_e
    const/4 v12, -0x1

    .line 368
    goto :goto_f

    .line 369
    :cond_14
    const v12, 0xe040

    .line 370
    .line 371
    .line 372
    if-lt v10, v12, :cond_15

    .line 373
    .line 374
    const v12, 0xebbf

    .line 375
    .line 376
    .line 377
    if-gt v10, v12, :cond_15

    .line 378
    .line 379
    const v12, 0xc140

    .line 380
    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_15
    const/4 v10, -0x1

    .line 384
    goto :goto_e

    .line 385
    :goto_f
    if-eq v10, v12, :cond_16

    .line 386
    .line 387
    shr-int/lit8 v12, v10, 0x8

    .line 388
    .line 389
    mul-int/lit16 v12, v12, 0xc0

    .line 390
    .line 391
    and-int/lit16 v10, v10, 0xff

    .line 392
    .line 393
    add-int/2addr v12, v10

    .line 394
    const/16 v10, 0xd

    .line 395
    .line 396
    invoke-virtual {v9, v12, v10}, Lgl/a;->b(II)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v8, v8, 0x2

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_16
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 403
    .line 404
    const-string v1, "Invalid byte sequence"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_17
    move/from16 v23, v11

    .line 411
    .line 412
    goto/16 :goto_18

    .line 413
    .line 414
    :cond_18
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 415
    .line 416
    const-string v1, "Kanji byte size not even"

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :catch_1
    move-exception v0

    .line 423
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_19
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 430
    .line 431
    const-string v1, "Invalid mode: "

    .line 432
    .line 433
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_1a
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 446
    .line 447
    .line 448
    move-result-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 449
    array-length v7, v2

    .line 450
    move/from16 v8, p2

    .line 451
    .line 452
    :goto_10
    if-ge v8, v7, :cond_17

    .line 453
    .line 454
    aget-byte v10, v2, v8

    .line 455
    .line 456
    invoke-virtual {v9, v10, v11}, Lgl/a;->b(II)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v8, v8, 0x1

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :catch_2
    move-exception v0

    .line 463
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 464
    .line 465
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    move/from16 v10, p2

    .line 474
    .line 475
    :goto_11
    if-ge v10, v8, :cond_17

    .line 476
    .line 477
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    const/16 v13, 0x60

    .line 482
    .line 483
    if-ge v12, v13, :cond_1c

    .line 484
    .line 485
    aget v12, v2, v12

    .line 486
    .line 487
    :goto_12
    const/4 v15, -0x1

    .line 488
    goto :goto_13

    .line 489
    :cond_1c
    const/4 v12, -0x1

    .line 490
    goto :goto_12

    .line 491
    :goto_13
    if-eq v12, v15, :cond_20

    .line 492
    .line 493
    move/from16 v23, v11

    .line 494
    .line 495
    add-int/lit8 v11, v10, 0x1

    .line 496
    .line 497
    if-ge v11, v8, :cond_1f

    .line 498
    .line 499
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-ge v11, v13, :cond_1d

    .line 504
    .line 505
    aget v19, v2, v11

    .line 506
    .line 507
    move/from16 v11, v19

    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_1d
    move v11, v15

    .line 511
    :goto_14
    if-eq v11, v15, :cond_1e

    .line 512
    .line 513
    mul-int/lit8 v12, v12, 0x2d

    .line 514
    .line 515
    add-int/2addr v12, v11

    .line 516
    const/16 v11, 0xb

    .line 517
    .line 518
    invoke-virtual {v9, v12, v11}, Lgl/a;->b(II)V

    .line 519
    .line 520
    .line 521
    add-int/lit8 v10, v10, 0x2

    .line 522
    .line 523
    :goto_15
    move/from16 v11, v23

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_1e
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 527
    .line 528
    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_1f
    invoke-virtual {v9, v12, v7}, Lgl/a;->b(II)V

    .line 533
    .line 534
    .line 535
    move v10, v11

    .line 536
    goto :goto_15

    .line 537
    :cond_20
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 538
    .line 539
    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_21
    move/from16 v23, v11

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    move/from16 v7, p2

    .line 550
    .line 551
    :goto_16
    if-ge v7, v2, :cond_24

    .line 552
    .line 553
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    add-int/lit8 v8, v8, -0x30

    .line 558
    .line 559
    add-int/lit8 v10, v7, 0x2

    .line 560
    .line 561
    if-ge v10, v2, :cond_22

    .line 562
    .line 563
    add-int/lit8 v11, v7, 0x1

    .line 564
    .line 565
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    add-int/lit8 v11, v11, -0x30

    .line 570
    .line 571
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    add-int/lit8 v10, v10, -0x30

    .line 576
    .line 577
    mul-int/lit8 v8, v8, 0x64

    .line 578
    .line 579
    mul-int/lit8 v11, v11, 0xa

    .line 580
    .line 581
    add-int/2addr v11, v8

    .line 582
    add-int/2addr v11, v10

    .line 583
    move/from16 v8, v22

    .line 584
    .line 585
    invoke-virtual {v9, v11, v8}, Lgl/a;->b(II)V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v7, v7, 0x3

    .line 589
    .line 590
    :goto_17
    const/16 v22, 0xa

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 594
    .line 595
    if-ge v7, v2, :cond_23

    .line 596
    .line 597
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    add-int/lit8 v7, v7, -0x30

    .line 602
    .line 603
    mul-int/lit8 v8, v8, 0xa

    .line 604
    .line 605
    add-int/2addr v8, v7

    .line 606
    const/4 v7, 0x7

    .line 607
    invoke-virtual {v9, v8, v7}, Lgl/a;->b(II)V

    .line 608
    .line 609
    .line 610
    move v7, v10

    .line 611
    goto :goto_17

    .line 612
    :cond_23
    const/4 v13, 0x4

    .line 613
    invoke-virtual {v9, v8, v13}, Lgl/a;->b(II)V

    .line 614
    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_24
    :goto_18
    sget-object v2, Lal/d;->d:Lal/d;

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_28

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-static {v2}, Lxl/g;->c(I)Lxl/g;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget v7, v6, Lgl/a;->b:I

    .line 642
    .line 643
    invoke-virtual {v5, v2}, Lxl/e;->a(Lxl/g;)I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    add-int/2addr v8, v7

    .line 648
    iget v7, v9, Lgl/a;->b:I

    .line 649
    .line 650
    add-int/2addr v8, v7

    .line 651
    iget v7, v2, Lxl/g;->d:I

    .line 652
    .line 653
    iget-object v10, v2, Lxl/g;->c:[La9/a;

    .line 654
    .line 655
    invoke-static {v3}, Lc3/g;->c(I)I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    aget-object v10, v10, v11

    .line 660
    .line 661
    iget v11, v10, La9/a;->a:I

    .line 662
    .line 663
    iget-object v10, v10, La9/a;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v10, [Lac/n;

    .line 666
    .line 667
    array-length v12, v10

    .line 668
    move/from16 v13, p2

    .line 669
    .line 670
    move v15, v13

    .line 671
    :goto_19
    if-ge v13, v12, :cond_25

    .line 672
    .line 673
    aget-object v0, v10, v13

    .line 674
    .line 675
    iget v0, v0, Lac/n;->b:I

    .line 676
    .line 677
    add-int/2addr v15, v0

    .line 678
    add-int/lit8 v13, v13, 0x1

    .line 679
    .line 680
    move-object/from16 v0, p1

    .line 681
    .line 682
    goto :goto_19

    .line 683
    :cond_25
    mul-int/2addr v15, v11

    .line 684
    sub-int/2addr v7, v15

    .line 685
    const/16 v21, 0x7

    .line 686
    .line 687
    add-int/lit8 v8, v8, 0x7

    .line 688
    .line 689
    div-int/lit8 v8, v8, 0x8

    .line 690
    .line 691
    if-lt v7, v8, :cond_26

    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    goto :goto_1a

    .line 695
    :cond_26
    move/from16 v0, p2

    .line 696
    .line 697
    :goto_1a
    if-eqz v0, :cond_27

    .line 698
    .line 699
    goto/16 :goto_1f

    .line 700
    .line 701
    :cond_27
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 702
    .line 703
    const-string v1, "Data too big for requested version"

    .line 704
    .line 705
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_28
    const/16 v17, 0x1

    .line 710
    .line 711
    invoke-static/range {v17 .. v17}, Lxl/g;->c(I)Lxl/g;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget v2, v6, Lgl/a;->b:I

    .line 716
    .line 717
    invoke-virtual {v5, v0}, Lxl/e;->a(Lxl/g;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    add-int/2addr v0, v2

    .line 722
    iget v2, v9, Lgl/a;->b:I

    .line 723
    .line 724
    add-int/2addr v0, v2

    .line 725
    const/4 v7, 0x1

    .line 726
    :goto_1b
    const-string v2, "Data too big"

    .line 727
    .line 728
    const/16 v8, 0x28

    .line 729
    .line 730
    if-gt v7, v8, :cond_79

    .line 731
    .line 732
    invoke-static {v7}, Lxl/g;->c(I)Lxl/g;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    iget v11, v10, Lxl/g;->d:I

    .line 737
    .line 738
    iget-object v12, v10, Lxl/g;->c:[La9/a;

    .line 739
    .line 740
    invoke-static {v3}, Lc3/g;->c(I)I

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    aget-object v12, v12, v13

    .line 745
    .line 746
    iget v13, v12, La9/a;->a:I

    .line 747
    .line 748
    iget-object v12, v12, La9/a;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v12, [Lac/n;

    .line 751
    .line 752
    array-length v15, v12

    .line 753
    move/from16 v8, p2

    .line 754
    .line 755
    move/from16 v24, v8

    .line 756
    .line 757
    :goto_1c
    if-ge v8, v15, :cond_29

    .line 758
    .line 759
    move/from16 v25, v0

    .line 760
    .line 761
    aget-object v0, v12, v8

    .line 762
    .line 763
    iget v0, v0, Lac/n;->b:I

    .line 764
    .line 765
    add-int v24, v24, v0

    .line 766
    .line 767
    add-int/lit8 v8, v8, 0x1

    .line 768
    .line 769
    move/from16 v0, v25

    .line 770
    .line 771
    goto :goto_1c

    .line 772
    :cond_29
    move/from16 v25, v0

    .line 773
    .line 774
    mul-int v24, v24, v13

    .line 775
    .line 776
    sub-int v11, v11, v24

    .line 777
    .line 778
    const/16 v21, 0x7

    .line 779
    .line 780
    add-int/lit8 v0, v25, 0x7

    .line 781
    .line 782
    div-int/lit8 v0, v0, 0x8

    .line 783
    .line 784
    if-lt v11, v0, :cond_78

    .line 785
    .line 786
    iget v0, v6, Lgl/a;->b:I

    .line 787
    .line 788
    invoke-virtual {v5, v10}, Lxl/e;->a(Lxl/g;)I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    add-int/2addr v7, v0

    .line 793
    iget v0, v9, Lgl/a;->b:I

    .line 794
    .line 795
    add-int/2addr v7, v0

    .line 796
    const/4 v0, 0x1

    .line 797
    :goto_1d
    const/16 v8, 0x28

    .line 798
    .line 799
    if-gt v0, v8, :cond_77

    .line 800
    .line 801
    invoke-static {v0}, Lxl/g;->c(I)Lxl/g;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    iget v11, v10, Lxl/g;->d:I

    .line 806
    .line 807
    iget-object v12, v10, Lxl/g;->c:[La9/a;

    .line 808
    .line 809
    invoke-static {v3}, Lc3/g;->c(I)I

    .line 810
    .line 811
    .line 812
    move-result v13

    .line 813
    aget-object v12, v12, v13

    .line 814
    .line 815
    iget v13, v12, La9/a;->a:I

    .line 816
    .line 817
    iget-object v12, v12, La9/a;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v12, [Lac/n;

    .line 820
    .line 821
    array-length v15, v12

    .line 822
    move/from16 v8, p2

    .line 823
    .line 824
    move/from16 v24, v8

    .line 825
    .line 826
    :goto_1e
    if-ge v8, v15, :cond_2a

    .line 827
    .line 828
    move/from16 v25, v0

    .line 829
    .line 830
    aget-object v0, v12, v8

    .line 831
    .line 832
    iget v0, v0, Lac/n;->b:I

    .line 833
    .line 834
    add-int v24, v24, v0

    .line 835
    .line 836
    add-int/lit8 v8, v8, 0x1

    .line 837
    .line 838
    move/from16 v0, v25

    .line 839
    .line 840
    goto :goto_1e

    .line 841
    :cond_2a
    move/from16 v25, v0

    .line 842
    .line 843
    mul-int v24, v24, v13

    .line 844
    .line 845
    sub-int v11, v11, v24

    .line 846
    .line 847
    const/16 v21, 0x7

    .line 848
    .line 849
    add-int/lit8 v0, v7, 0x7

    .line 850
    .line 851
    div-int/lit8 v0, v0, 0x8

    .line 852
    .line 853
    if-lt v11, v0, :cond_76

    .line 854
    .line 855
    move-object v2, v10

    .line 856
    :goto_1f
    iget v0, v2, Lxl/g;->d:I

    .line 857
    .line 858
    new-instance v7, Lgl/a;

    .line 859
    .line 860
    invoke-direct {v7}, Lgl/a;-><init>()V

    .line 861
    .line 862
    .line 863
    iget v8, v6, Lgl/a;->b:I

    .line 864
    .line 865
    invoke-virtual {v7, v8}, Lgl/a;->c(I)V

    .line 866
    .line 867
    .line 868
    move/from16 v10, p2

    .line 869
    .line 870
    :goto_20
    if-ge v10, v8, :cond_2b

    .line 871
    .line 872
    invoke-virtual {v6, v10}, Lgl/a;->d(I)Z

    .line 873
    .line 874
    .line 875
    move-result v11

    .line 876
    invoke-virtual {v7, v11}, Lgl/a;->a(Z)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v10, v10, 0x1

    .line 880
    .line 881
    goto :goto_20

    .line 882
    :cond_2b
    if-ne v5, v14, :cond_2c

    .line 883
    .line 884
    invoke-virtual {v9}, Lgl/a;->g()I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    goto :goto_21

    .line 889
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    :goto_21
    invoke-virtual {v5, v2}, Lxl/e;->a(Lxl/g;)I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    const/16 v17, 0x1

    .line 898
    .line 899
    shl-int v8, v17, v5

    .line 900
    .line 901
    if-ge v6, v8, :cond_75

    .line 902
    .line 903
    invoke-virtual {v7, v6, v5}, Lgl/a;->b(II)V

    .line 904
    .line 905
    .line 906
    iget v5, v9, Lgl/a;->b:I

    .line 907
    .line 908
    iget v6, v7, Lgl/a;->b:I

    .line 909
    .line 910
    add-int/2addr v6, v5

    .line 911
    invoke-virtual {v7, v6}, Lgl/a;->c(I)V

    .line 912
    .line 913
    .line 914
    move/from16 v6, p2

    .line 915
    .line 916
    :goto_22
    if-ge v6, v5, :cond_2d

    .line 917
    .line 918
    invoke-virtual {v9, v6}, Lgl/a;->d(I)Z

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    invoke-virtual {v7, v8}, Lgl/a;->a(Z)V

    .line 923
    .line 924
    .line 925
    add-int/lit8 v6, v6, 0x1

    .line 926
    .line 927
    goto :goto_22

    .line 928
    :cond_2d
    iget-object v5, v2, Lxl/g;->c:[La9/a;

    .line 929
    .line 930
    invoke-static {v3}, Lc3/g;->c(I)I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    aget-object v5, v5, v6

    .line 935
    .line 936
    iget v6, v5, La9/a;->a:I

    .line 937
    .line 938
    iget-object v5, v5, La9/a;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v5, [Lac/n;

    .line 941
    .line 942
    array-length v8, v5

    .line 943
    move/from16 v9, p2

    .line 944
    .line 945
    move v10, v9

    .line 946
    :goto_23
    if-ge v9, v8, :cond_2e

    .line 947
    .line 948
    aget-object v11, v5, v9

    .line 949
    .line 950
    iget v11, v11, Lac/n;->b:I

    .line 951
    .line 952
    add-int/2addr v10, v11

    .line 953
    add-int/lit8 v9, v9, 0x1

    .line 954
    .line 955
    goto :goto_23

    .line 956
    :cond_2e
    mul-int/2addr v10, v6

    .line 957
    sub-int v6, v0, v10

    .line 958
    .line 959
    shl-int/lit8 v8, v6, 0x3

    .line 960
    .line 961
    iget v9, v7, Lgl/a;->b:I

    .line 962
    .line 963
    if-gt v9, v8, :cond_74

    .line 964
    .line 965
    move/from16 v9, p2

    .line 966
    .line 967
    :goto_24
    const/4 v13, 0x4

    .line 968
    if-ge v9, v13, :cond_2f

    .line 969
    .line 970
    iget v10, v7, Lgl/a;->b:I

    .line 971
    .line 972
    if-ge v10, v8, :cond_2f

    .line 973
    .line 974
    move/from16 v10, p2

    .line 975
    .line 976
    invoke-virtual {v7, v10}, Lgl/a;->a(Z)V

    .line 977
    .line 978
    .line 979
    add-int/lit8 v9, v9, 0x1

    .line 980
    .line 981
    goto :goto_24

    .line 982
    :cond_2f
    move/from16 v10, p2

    .line 983
    .line 984
    iget v9, v7, Lgl/a;->b:I

    .line 985
    .line 986
    const/16 v21, 0x7

    .line 987
    .line 988
    and-int/lit8 v9, v9, 0x7

    .line 989
    .line 990
    if-lez v9, :cond_30

    .line 991
    .line 992
    move/from16 v11, v23

    .line 993
    .line 994
    :goto_25
    if-ge v9, v11, :cond_30

    .line 995
    .line 996
    invoke-virtual {v7, v10}, Lgl/a;->a(Z)V

    .line 997
    .line 998
    .line 999
    add-int/lit8 v9, v9, 0x1

    .line 1000
    .line 1001
    const/4 v10, 0x0

    .line 1002
    const/16 v11, 0x8

    .line 1003
    .line 1004
    goto :goto_25

    .line 1005
    :cond_30
    invoke-virtual {v7}, Lgl/a;->g()I

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    sub-int v9, v6, v9

    .line 1010
    .line 1011
    const/4 v10, 0x0

    .line 1012
    :goto_26
    if-ge v10, v9, :cond_32

    .line 1013
    .line 1014
    and-int/lit8 v12, v10, 0x1

    .line 1015
    .line 1016
    if-nez v12, :cond_31

    .line 1017
    .line 1018
    const/16 v11, 0xec

    .line 1019
    .line 1020
    :goto_27
    const/16 v12, 0x8

    .line 1021
    .line 1022
    goto :goto_28

    .line 1023
    :cond_31
    const/16 v11, 0x11

    .line 1024
    .line 1025
    goto :goto_27

    .line 1026
    :goto_28
    invoke-virtual {v7, v11, v12}, Lgl/a;->b(II)V

    .line 1027
    .line 1028
    .line 1029
    add-int/lit8 v10, v10, 0x1

    .line 1030
    .line 1031
    goto :goto_26

    .line 1032
    :cond_32
    iget v9, v7, Lgl/a;->b:I

    .line 1033
    .line 1034
    if-ne v9, v8, :cond_73

    .line 1035
    .line 1036
    array-length v8, v5

    .line 1037
    const/4 v9, 0x0

    .line 1038
    const/4 v10, 0x0

    .line 1039
    :goto_29
    if-ge v9, v8, :cond_33

    .line 1040
    .line 1041
    aget-object v12, v5, v9

    .line 1042
    .line 1043
    iget v12, v12, Lac/n;->b:I

    .line 1044
    .line 1045
    add-int/2addr v10, v12

    .line 1046
    add-int/lit8 v9, v9, 0x1

    .line 1047
    .line 1048
    goto :goto_29

    .line 1049
    :cond_33
    invoke-virtual {v7}, Lgl/a;->g()I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-ne v5, v6, :cond_72

    .line 1054
    .line 1055
    new-instance v5, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v8, 0x0

    .line 1061
    const/4 v9, 0x0

    .line 1062
    const/4 v12, 0x0

    .line 1063
    const/4 v13, 0x0

    .line 1064
    :goto_2a
    if-ge v8, v10, :cond_4b

    .line 1065
    .line 1066
    const/4 v14, 0x1

    .line 1067
    new-array v15, v14, [I

    .line 1068
    .line 1069
    const/16 p1, 0x11

    .line 1070
    .line 1071
    new-array v11, v14, [I

    .line 1072
    .line 1073
    if-ge v8, v10, :cond_4a

    .line 1074
    .line 1075
    rem-int v14, v0, v10

    .line 1076
    .line 1077
    move/from16 v24, v4

    .line 1078
    .line 1079
    sub-int v4, v10, v14

    .line 1080
    .line 1081
    div-int v20, v0, v10

    .line 1082
    .line 1083
    add-int/lit8 v21, v20, 0x1

    .line 1084
    .line 1085
    div-int v25, v6, v10

    .line 1086
    .line 1087
    add-int/lit8 v26, v25, 0x1

    .line 1088
    .line 1089
    move-object/from16 v27, v11

    .line 1090
    .line 1091
    sub-int v11, v20, v25

    .line 1092
    .line 1093
    move/from16 v20, v14

    .line 1094
    .line 1095
    sub-int v14, v21, v26

    .line 1096
    .line 1097
    if-ne v11, v14, :cond_49

    .line 1098
    .line 1099
    move/from16 v21, v11

    .line 1100
    .line 1101
    add-int v11, v4, v20

    .line 1102
    .line 1103
    if-ne v10, v11, :cond_48

    .line 1104
    .line 1105
    add-int v11, v25, v21

    .line 1106
    .line 1107
    mul-int/2addr v11, v4

    .line 1108
    add-int v28, v26, v14

    .line 1109
    .line 1110
    mul-int v28, v28, v20

    .line 1111
    .line 1112
    add-int v11, v28, v11

    .line 1113
    .line 1114
    if-ne v0, v11, :cond_47

    .line 1115
    .line 1116
    if-ge v8, v4, :cond_34

    .line 1117
    .line 1118
    const/4 v4, 0x0

    .line 1119
    aput v25, v15, v4

    .line 1120
    .line 1121
    aput v21, v27, v4

    .line 1122
    .line 1123
    goto :goto_2b

    .line 1124
    :cond_34
    const/4 v4, 0x0

    .line 1125
    aput v26, v15, v4

    .line 1126
    .line 1127
    aput v14, v27, v4

    .line 1128
    .line 1129
    :goto_2b
    aget v11, v15, v4

    .line 1130
    .line 1131
    new-array v4, v11, [B

    .line 1132
    .line 1133
    shl-int/lit8 v14, v9, 0x3

    .line 1134
    .line 1135
    move/from16 v20, v14

    .line 1136
    .line 1137
    const/4 v14, 0x0

    .line 1138
    :goto_2c
    if-ge v14, v11, :cond_37

    .line 1139
    .line 1140
    move/from16 v21, v8

    .line 1141
    .line 1142
    move/from16 v25, v14

    .line 1143
    .line 1144
    move-object/from16 v26, v15

    .line 1145
    .line 1146
    move/from16 v14, v20

    .line 1147
    .line 1148
    const/4 v8, 0x0

    .line 1149
    move/from16 v20, v10

    .line 1150
    .line 1151
    const/4 v10, 0x0

    .line 1152
    :goto_2d
    const/16 v15, 0x8

    .line 1153
    .line 1154
    if-ge v8, v15, :cond_36

    .line 1155
    .line 1156
    invoke-virtual {v7, v14}, Lgl/a;->d(I)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v15

    .line 1160
    if-eqz v15, :cond_35

    .line 1161
    .line 1162
    rsub-int/lit8 v15, v8, 0x7

    .line 1163
    .line 1164
    const/16 v17, 0x1

    .line 1165
    .line 1166
    shl-int v15, v17, v15

    .line 1167
    .line 1168
    or-int/2addr v10, v15

    .line 1169
    :cond_35
    add-int/lit8 v14, v14, 0x1

    .line 1170
    .line 1171
    add-int/lit8 v8, v8, 0x1

    .line 1172
    .line 1173
    goto :goto_2d

    .line 1174
    :cond_36
    int-to-byte v8, v10

    .line 1175
    aput-byte v8, v4, v25

    .line 1176
    .line 1177
    add-int/lit8 v8, v25, 0x1

    .line 1178
    .line 1179
    move/from16 v10, v20

    .line 1180
    .line 1181
    move-object/from16 v15, v26

    .line 1182
    .line 1183
    move/from16 v20, v14

    .line 1184
    .line 1185
    move v14, v8

    .line 1186
    move/from16 v8, v21

    .line 1187
    .line 1188
    goto :goto_2c

    .line 1189
    :cond_37
    move/from16 v21, v8

    .line 1190
    .line 1191
    move/from16 v20, v10

    .line 1192
    .line 1193
    move-object/from16 v26, v15

    .line 1194
    .line 1195
    const/4 v10, 0x0

    .line 1196
    aget v8, v27, v10

    .line 1197
    .line 1198
    add-int v10, v11, v8

    .line 1199
    .line 1200
    new-array v10, v10, [I

    .line 1201
    .line 1202
    const/4 v14, 0x0

    .line 1203
    :goto_2e
    if-ge v14, v11, :cond_38

    .line 1204
    .line 1205
    aget-byte v15, v4, v14

    .line 1206
    .line 1207
    and-int/lit16 v15, v15, 0xff

    .line 1208
    .line 1209
    aput v15, v10, v14

    .line 1210
    .line 1211
    add-int/lit8 v14, v14, 0x1

    .line 1212
    .line 1213
    goto :goto_2e

    .line 1214
    :cond_38
    new-instance v14, Lv6/p;

    .line 1215
    .line 1216
    sget-object v15, Lil/a;->l:Lil/a;

    .line 1217
    .line 1218
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    iput-object v15, v14, Lv6/p;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    move-object/from16 v25, v7

    .line 1224
    .line 1225
    new-instance v7, Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    iput-object v7, v14, Lv6/p;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    move/from16 v27, v3

    .line 1233
    .line 1234
    new-instance v3, Lil/b;

    .line 1235
    .line 1236
    const/16 v17, 0x1

    .line 1237
    .line 1238
    filled-new-array/range {v17 .. v17}, [I

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-direct {v3, v15, v1}, Lil/b;-><init>(Lil/a;[I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v14, Lv6/p;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, Lil/a;

    .line 1251
    .line 1252
    if-eqz v8, :cond_46

    .line 1253
    .line 1254
    array-length v3, v10

    .line 1255
    sub-int/2addr v3, v8

    .line 1256
    if-lez v3, :cond_45

    .line 1257
    .line 1258
    iget-object v7, v14, Lv6/p;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v7, Ljava/util/ArrayList;

    .line 1261
    .line 1262
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v14

    .line 1266
    if-lt v8, v14, :cond_39

    .line 1267
    .line 1268
    const/4 v14, 0x1

    .line 1269
    invoke-static {v14, v7}, Le5/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v15

    .line 1273
    check-cast v15, Lil/b;

    .line 1274
    .line 1275
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v14

    .line 1279
    :goto_2f
    if-gt v14, v8, :cond_39

    .line 1280
    .line 1281
    move/from16 v28, v14

    .line 1282
    .line 1283
    new-instance v14, Lil/b;

    .line 1284
    .line 1285
    add-int/lit8 v29, v28, -0x1

    .line 1286
    .line 1287
    move-object/from16 v30, v2

    .line 1288
    .line 1289
    iget v2, v1, Lil/a;->g:I

    .line 1290
    .line 1291
    add-int v29, v29, v2

    .line 1292
    .line 1293
    iget-object v2, v1, Lil/a;->a:[I

    .line 1294
    .line 1295
    aget v2, v2, v29

    .line 1296
    .line 1297
    move/from16 v29, v0

    .line 1298
    .line 1299
    const/4 v0, 0x1

    .line 1300
    filled-new-array {v0, v2}, [I

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-direct {v14, v1, v2}, Lil/b;-><init>(Lil/a;[I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v15, v14}, Lil/b;->g(Lil/b;)Lil/b;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v15

    .line 1311
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    add-int/lit8 v14, v28, 0x1

    .line 1315
    .line 1316
    move/from16 v0, v29

    .line 1317
    .line 1318
    move-object/from16 v2, v30

    .line 1319
    .line 1320
    goto :goto_2f

    .line 1321
    :cond_39
    move/from16 v29, v0

    .line 1322
    .line 1323
    move-object/from16 v30, v2

    .line 1324
    .line 1325
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, Lil/b;

    .line 1330
    .line 1331
    new-array v2, v3, [I

    .line 1332
    .line 1333
    const/4 v7, 0x0

    .line 1334
    invoke-static {v10, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1335
    .line 1336
    .line 1337
    if-eqz v3, :cond_44

    .line 1338
    .line 1339
    const/4 v14, 0x1

    .line 1340
    if-le v3, v14, :cond_3b

    .line 1341
    .line 1342
    aget v14, v2, v7

    .line 1343
    .line 1344
    if-nez v14, :cond_3b

    .line 1345
    .line 1346
    const/4 v7, 0x1

    .line 1347
    :goto_30
    if-ge v7, v3, :cond_3a

    .line 1348
    .line 1349
    aget v14, v2, v7

    .line 1350
    .line 1351
    if-nez v14, :cond_3a

    .line 1352
    .line 1353
    add-int/lit8 v7, v7, 0x1

    .line 1354
    .line 1355
    goto :goto_30

    .line 1356
    :cond_3a
    if-ne v7, v3, :cond_3c

    .line 1357
    .line 1358
    const/4 v14, 0x0

    .line 1359
    filled-new-array {v14}, [I

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    :cond_3b
    move/from16 v28, v3

    .line 1364
    .line 1365
    goto :goto_31

    .line 1366
    :cond_3c
    const/4 v14, 0x0

    .line 1367
    sub-int v15, v3, v7

    .line 1368
    .line 1369
    move/from16 v28, v3

    .line 1370
    .line 1371
    new-array v3, v15, [I

    .line 1372
    .line 1373
    invoke-static {v2, v7, v3, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1374
    .line 1375
    .line 1376
    move-object v2, v3

    .line 1377
    :goto_31
    if-ltz v8, :cond_43

    .line 1378
    .line 1379
    array-length v3, v2

    .line 1380
    add-int v7, v3, v8

    .line 1381
    .line 1382
    new-array v7, v7, [I

    .line 1383
    .line 1384
    const/4 v14, 0x0

    .line 1385
    :goto_32
    if-ge v14, v3, :cond_3d

    .line 1386
    .line 1387
    aget v15, v2, v14

    .line 1388
    .line 1389
    move-object/from16 v31, v2

    .line 1390
    .line 1391
    const/4 v2, 0x1

    .line 1392
    invoke-virtual {v1, v15, v2}, Lil/a;->c(II)I

    .line 1393
    .line 1394
    .line 1395
    move-result v15

    .line 1396
    aput v15, v7, v14

    .line 1397
    .line 1398
    add-int/lit8 v14, v14, 0x1

    .line 1399
    .line 1400
    move-object/from16 v2, v31

    .line 1401
    .line 1402
    goto :goto_32

    .line 1403
    :cond_3d
    new-instance v2, Lil/b;

    .line 1404
    .line 1405
    invoke-direct {v2, v1, v7}, Lil/b;-><init>(Lil/a;[I)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v3, v0, Lil/b;->a:Lil/a;

    .line 1409
    .line 1410
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    if-eqz v3, :cond_42

    .line 1415
    .line 1416
    invoke-virtual {v0}, Lil/b;->e()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    if-nez v3, :cond_41

    .line 1421
    .line 1422
    iget-object v3, v1, Lil/a;->c:Lil/b;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Lil/b;->d()I

    .line 1425
    .line 1426
    .line 1427
    move-result v7

    .line 1428
    invoke-virtual {v0, v7}, Lil/b;->c(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v7

    .line 1432
    invoke-virtual {v1, v7}, Lil/a;->b(I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v7

    .line 1436
    :goto_33
    invoke-virtual {v2}, Lil/b;->d()I

    .line 1437
    .line 1438
    .line 1439
    move-result v14

    .line 1440
    invoke-virtual {v0}, Lil/b;->d()I

    .line 1441
    .line 1442
    .line 1443
    move-result v15

    .line 1444
    if-lt v14, v15, :cond_3e

    .line 1445
    .line 1446
    invoke-virtual {v2}, Lil/b;->e()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v14

    .line 1450
    if-nez v14, :cond_3e

    .line 1451
    .line 1452
    invoke-virtual {v2}, Lil/b;->d()I

    .line 1453
    .line 1454
    .line 1455
    move-result v14

    .line 1456
    invoke-virtual {v0}, Lil/b;->d()I

    .line 1457
    .line 1458
    .line 1459
    move-result v15

    .line 1460
    sub-int/2addr v14, v15

    .line 1461
    invoke-virtual {v2}, Lil/b;->d()I

    .line 1462
    .line 1463
    .line 1464
    move-result v15

    .line 1465
    invoke-virtual {v2, v15}, Lil/b;->c(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v15

    .line 1469
    invoke-virtual {v1, v15, v7}, Lil/a;->c(II)I

    .line 1470
    .line 1471
    .line 1472
    move-result v15

    .line 1473
    move/from16 v31, v7

    .line 1474
    .line 1475
    invoke-virtual {v0, v14, v15}, Lil/b;->h(II)Lil/b;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    invoke-virtual {v1, v14, v15}, Lil/a;->a(II)Lil/b;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v14

    .line 1483
    invoke-virtual {v3, v14}, Lil/b;->a(Lil/b;)Lil/b;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-virtual {v2, v7}, Lil/b;->a(Lil/b;)Lil/b;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    move/from16 v7, v31

    .line 1492
    .line 1493
    goto :goto_33

    .line 1494
    :cond_3e
    const/4 v0, 0x2

    .line 1495
    new-array v1, v0, [Lil/b;

    .line 1496
    .line 1497
    const/4 v14, 0x0

    .line 1498
    aput-object v3, v1, v14

    .line 1499
    .line 1500
    const/16 v17, 0x1

    .line 1501
    .line 1502
    aput-object v2, v1, v17

    .line 1503
    .line 1504
    aget-object v0, v1, v17

    .line 1505
    .line 1506
    iget-object v0, v0, Lil/b;->b:[I

    .line 1507
    .line 1508
    array-length v1, v0

    .line 1509
    sub-int v1, v8, v1

    .line 1510
    .line 1511
    move v2, v14

    .line 1512
    :goto_34
    if-ge v2, v1, :cond_3f

    .line 1513
    .line 1514
    add-int v3, v28, v2

    .line 1515
    .line 1516
    aput v14, v10, v3

    .line 1517
    .line 1518
    add-int/lit8 v2, v2, 0x1

    .line 1519
    .line 1520
    goto :goto_34

    .line 1521
    :cond_3f
    add-int v3, v28, v1

    .line 1522
    .line 1523
    array-length v1, v0

    .line 1524
    invoke-static {v0, v14, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1525
    .line 1526
    .line 1527
    new-array v0, v8, [B

    .line 1528
    .line 1529
    const/4 v1, 0x0

    .line 1530
    :goto_35
    if-ge v1, v8, :cond_40

    .line 1531
    .line 1532
    add-int v2, v11, v1

    .line 1533
    .line 1534
    aget v2, v10, v2

    .line 1535
    .line 1536
    int-to-byte v2, v2

    .line 1537
    aput-byte v2, v0, v1

    .line 1538
    .line 1539
    add-int/lit8 v1, v1, 0x1

    .line 1540
    .line 1541
    goto :goto_35

    .line 1542
    :cond_40
    new-instance v1, Lzl/a;

    .line 1543
    .line 1544
    invoke-direct {v1, v4, v0}, Lzl/a;-><init>([B[B)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 1551
    .line 1552
    .line 1553
    move-result v12

    .line 1554
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 1555
    .line 1556
    .line 1557
    move-result v13

    .line 1558
    const/4 v14, 0x0

    .line 1559
    aget v0, v26, v14

    .line 1560
    .line 1561
    add-int/2addr v9, v0

    .line 1562
    add-int/lit8 v8, v21, 0x1

    .line 1563
    .line 1564
    move-object/from16 v1, p3

    .line 1565
    .line 1566
    move/from16 v10, v20

    .line 1567
    .line 1568
    move/from16 v4, v24

    .line 1569
    .line 1570
    move-object/from16 v7, v25

    .line 1571
    .line 1572
    move/from16 v3, v27

    .line 1573
    .line 1574
    move/from16 v0, v29

    .line 1575
    .line 1576
    move-object/from16 v2, v30

    .line 1577
    .line 1578
    goto/16 :goto_2a

    .line 1579
    .line 1580
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1581
    .line 1582
    const-string v1, "Divide by 0"

    .line 1583
    .line 1584
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    throw v0

    .line 1588
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1589
    .line 1590
    const-string v1, "GenericGFPolys do not have same GenericGF field"

    .line 1591
    .line 1592
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    throw v0

    .line 1596
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1597
    .line 1598
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    throw v0

    .line 1602
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1603
    .line 1604
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    throw v0

    .line 1608
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1609
    .line 1610
    const-string v1, "No data bytes provided"

    .line 1611
    .line 1612
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    throw v0

    .line 1616
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1617
    .line 1618
    const-string v1, "No error correction bytes"

    .line 1619
    .line 1620
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    throw v0

    .line 1624
    :cond_47
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1625
    .line 1626
    const-string v1, "Total bytes mismatch"

    .line 1627
    .line 1628
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    throw v0

    .line 1632
    :cond_48
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1633
    .line 1634
    const-string v1, "RS blocks mismatch"

    .line 1635
    .line 1636
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    throw v0

    .line 1640
    :cond_49
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1641
    .line 1642
    const-string v1, "EC bytes mismatch"

    .line 1643
    .line 1644
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    throw v0

    .line 1648
    :cond_4a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1649
    .line 1650
    const-string v1, "Block ID too large"

    .line 1651
    .line 1652
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    throw v0

    .line 1656
    :cond_4b
    move/from16 v29, v0

    .line 1657
    .line 1658
    move-object/from16 v30, v2

    .line 1659
    .line 1660
    move/from16 v27, v3

    .line 1661
    .line 1662
    move/from16 v24, v4

    .line 1663
    .line 1664
    const/16 p1, 0x11

    .line 1665
    .line 1666
    if-ne v6, v9, :cond_71

    .line 1667
    .line 1668
    new-instance v0, Lgl/a;

    .line 1669
    .line 1670
    invoke-direct {v0}, Lgl/a;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    const/4 v1, 0x0

    .line 1674
    :goto_36
    if-ge v1, v12, :cond_4e

    .line 1675
    .line 1676
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    :cond_4c
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    if-eqz v3, :cond_4d

    .line 1685
    .line 1686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    check-cast v3, Lzl/a;

    .line 1691
    .line 1692
    iget-object v3, v3, Lzl/a;->a:[B

    .line 1693
    .line 1694
    array-length v4, v3

    .line 1695
    if-ge v1, v4, :cond_4c

    .line 1696
    .line 1697
    aget-byte v3, v3, v1

    .line 1698
    .line 1699
    const/16 v15, 0x8

    .line 1700
    .line 1701
    invoke-virtual {v0, v3, v15}, Lgl/a;->b(II)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_37

    .line 1705
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 1706
    .line 1707
    goto :goto_36

    .line 1708
    :cond_4e
    const/4 v1, 0x0

    .line 1709
    :goto_38
    if-ge v1, v13, :cond_51

    .line 1710
    .line 1711
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    :cond_4f
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v3

    .line 1719
    if-eqz v3, :cond_50

    .line 1720
    .line 1721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    check-cast v3, Lzl/a;

    .line 1726
    .line 1727
    iget-object v3, v3, Lzl/a;->b:[B

    .line 1728
    .line 1729
    array-length v4, v3

    .line 1730
    if-ge v1, v4, :cond_4f

    .line 1731
    .line 1732
    aget-byte v3, v3, v1

    .line 1733
    .line 1734
    const/16 v15, 0x8

    .line 1735
    .line 1736
    invoke-virtual {v0, v3, v15}, Lgl/a;->b(II)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_39

    .line 1740
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 1741
    .line 1742
    goto :goto_38

    .line 1743
    :cond_51
    invoke-virtual {v0}, Lgl/a;->g()I

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    move/from16 v2, v29

    .line 1748
    .line 1749
    if-ne v2, v1, :cond_70

    .line 1750
    .line 1751
    move-object/from16 v10, v30

    .line 1752
    .line 1753
    iget v1, v10, Lxl/g;->a:I

    .line 1754
    .line 1755
    const/16 v18, 0x4

    .line 1756
    .line 1757
    mul-int/lit8 v1, v1, 0x4

    .line 1758
    .line 1759
    add-int/lit8 v1, v1, 0x11

    .line 1760
    .line 1761
    new-instance v2, Lbc/a;

    .line 1762
    .line 1763
    const/16 v15, 0x8

    .line 1764
    .line 1765
    invoke-direct {v2, v1, v1, v15}, Lbc/a;-><init>(III)V

    .line 1766
    .line 1767
    .line 1768
    iget v1, v2, Lbc/a;->c:I

    .line 1769
    .line 1770
    iget v3, v2, Lbc/a;->b:I

    .line 1771
    .line 1772
    sget-object v4, Lal/d;->e:Lal/d;

    .line 1773
    .line 1774
    move-object/from16 v8, p3

    .line 1775
    .line 1776
    invoke-virtual {v8, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v5

    .line 1780
    if-eqz v5, :cond_53

    .line 1781
    .line 1782
    invoke-virtual {v8, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1791
    .line 1792
    .line 1793
    move-result v11

    .line 1794
    if-ltz v11, :cond_52

    .line 1795
    .line 1796
    if-ge v11, v15, :cond_52

    .line 1797
    .line 1798
    const/4 v4, 0x1

    .line 1799
    goto :goto_3a

    .line 1800
    :cond_52
    const/4 v4, 0x0

    .line 1801
    :goto_3a
    if-eqz v4, :cond_53

    .line 1802
    .line 1803
    :goto_3b
    const/4 v12, -0x1

    .line 1804
    goto :goto_3c

    .line 1805
    :cond_53
    const/4 v11, -0x1

    .line 1806
    goto :goto_3b

    .line 1807
    :goto_3c
    if-ne v11, v12, :cond_6c

    .line 1808
    .line 1809
    const v4, 0x7fffffff

    .line 1810
    .line 1811
    .line 1812
    move v13, v12

    .line 1813
    const/4 v5, 0x0

    .line 1814
    :goto_3d
    const/16 v15, 0x8

    .line 1815
    .line 1816
    if-ge v5, v15, :cond_6b

    .line 1817
    .line 1818
    move/from16 v6, v27

    .line 1819
    .line 1820
    invoke-static {v0, v6, v10, v5, v2}, Lzl/b;->b(Lgl/a;ILxl/g;ILbc/a;)V

    .line 1821
    .line 1822
    .line 1823
    const/4 v14, 0x1

    .line 1824
    invoke-static {v2, v14}, Lzl/b;->a(Lbc/a;Z)I

    .line 1825
    .line 1826
    .line 1827
    move-result v7

    .line 1828
    const/4 v14, 0x0

    .line 1829
    invoke-static {v2, v14}, Lzl/b;->a(Lbc/a;Z)I

    .line 1830
    .line 1831
    .line 1832
    move-result v8

    .line 1833
    add-int/2addr v8, v7

    .line 1834
    iget-object v7, v2, Lbc/a;->d:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v7, [[B

    .line 1837
    .line 1838
    const/4 v9, 0x0

    .line 1839
    const/4 v11, 0x0

    .line 1840
    :goto_3e
    add-int/lit8 v12, v1, -0x1

    .line 1841
    .line 1842
    if-ge v9, v12, :cond_56

    .line 1843
    .line 1844
    aget-object v12, v7, v9

    .line 1845
    .line 1846
    move v14, v11

    .line 1847
    const/4 v11, 0x0

    .line 1848
    :goto_3f
    add-int/lit8 v15, v3, -0x1

    .line 1849
    .line 1850
    if-ge v11, v15, :cond_55

    .line 1851
    .line 1852
    aget-byte v15, v12, v11

    .line 1853
    .line 1854
    add-int/lit8 v18, v11, 0x1

    .line 1855
    .line 1856
    move/from16 v19, v5

    .line 1857
    .line 1858
    aget-byte v5, v12, v18

    .line 1859
    .line 1860
    if-ne v15, v5, :cond_54

    .line 1861
    .line 1862
    add-int/lit8 v5, v9, 0x1

    .line 1863
    .line 1864
    aget-object v5, v7, v5

    .line 1865
    .line 1866
    aget-byte v11, v5, v11

    .line 1867
    .line 1868
    if-ne v15, v11, :cond_54

    .line 1869
    .line 1870
    aget-byte v5, v5, v18

    .line 1871
    .line 1872
    if-ne v15, v5, :cond_54

    .line 1873
    .line 1874
    add-int/lit8 v14, v14, 0x1

    .line 1875
    .line 1876
    :cond_54
    move/from16 v11, v18

    .line 1877
    .line 1878
    move/from16 v5, v19

    .line 1879
    .line 1880
    const/16 v15, 0x8

    .line 1881
    .line 1882
    goto :goto_3f

    .line 1883
    :cond_55
    move/from16 v19, v5

    .line 1884
    .line 1885
    add-int/lit8 v9, v9, 0x1

    .line 1886
    .line 1887
    move v11, v14

    .line 1888
    const/16 v15, 0x8

    .line 1889
    .line 1890
    goto :goto_3e

    .line 1891
    :cond_56
    move/from16 v19, v5

    .line 1892
    .line 1893
    mul-int/lit8 v11, v11, 0x3

    .line 1894
    .line 1895
    add-int/2addr v11, v8

    .line 1896
    const/4 v5, 0x0

    .line 1897
    const/4 v8, 0x0

    .line 1898
    :goto_40
    if-ge v5, v1, :cond_66

    .line 1899
    .line 1900
    const/4 v9, 0x0

    .line 1901
    :goto_41
    if-ge v9, v3, :cond_65

    .line 1902
    .line 1903
    aget-object v12, v7, v5

    .line 1904
    .line 1905
    add-int/lit8 v14, v9, 0x6

    .line 1906
    .line 1907
    if-ge v14, v3, :cond_5d

    .line 1908
    .line 1909
    aget-byte v15, v12, v9

    .line 1910
    .line 1911
    move/from16 p1, v8

    .line 1912
    .line 1913
    const/4 v8, 0x1

    .line 1914
    if-ne v15, v8, :cond_5c

    .line 1915
    .line 1916
    add-int/lit8 v15, v9, 0x1

    .line 1917
    .line 1918
    aget-byte v15, v12, v15

    .line 1919
    .line 1920
    if-nez v15, :cond_5c

    .line 1921
    .line 1922
    add-int/lit8 v15, v9, 0x2

    .line 1923
    .line 1924
    aget-byte v15, v12, v15

    .line 1925
    .line 1926
    if-ne v15, v8, :cond_5c

    .line 1927
    .line 1928
    add-int/lit8 v15, v9, 0x3

    .line 1929
    .line 1930
    aget-byte v15, v12, v15

    .line 1931
    .line 1932
    if-ne v15, v8, :cond_5c

    .line 1933
    .line 1934
    add-int/lit8 v15, v9, 0x4

    .line 1935
    .line 1936
    aget-byte v15, v12, v15

    .line 1937
    .line 1938
    if-ne v15, v8, :cond_5c

    .line 1939
    .line 1940
    add-int/lit8 v15, v9, 0x5

    .line 1941
    .line 1942
    aget-byte v15, v12, v15

    .line 1943
    .line 1944
    if-nez v15, :cond_5c

    .line 1945
    .line 1946
    aget-byte v14, v12, v14

    .line 1947
    .line 1948
    if-ne v14, v8, :cond_5c

    .line 1949
    .line 1950
    add-int/lit8 v14, v9, -0x4

    .line 1951
    .line 1952
    const/4 v15, 0x0

    .line 1953
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1954
    .line 1955
    .line 1956
    move-result v14

    .line 1957
    array-length v15, v12

    .line 1958
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 1959
    .line 1960
    .line 1961
    move-result v15

    .line 1962
    :goto_42
    if-ge v14, v15, :cond_58

    .line 1963
    .line 1964
    move/from16 v18, v9

    .line 1965
    .line 1966
    aget-byte v9, v12, v14

    .line 1967
    .line 1968
    if-ne v9, v8, :cond_57

    .line 1969
    .line 1970
    const/4 v8, 0x0

    .line 1971
    goto :goto_43

    .line 1972
    :cond_57
    add-int/lit8 v14, v14, 0x1

    .line 1973
    .line 1974
    move/from16 v9, v18

    .line 1975
    .line 1976
    const/4 v8, 0x1

    .line 1977
    goto :goto_42

    .line 1978
    :cond_58
    move/from16 v18, v9

    .line 1979
    .line 1980
    const/4 v8, 0x1

    .line 1981
    :goto_43
    if-nez v8, :cond_5b

    .line 1982
    .line 1983
    add-int/lit8 v9, v18, 0x7

    .line 1984
    .line 1985
    add-int/lit8 v8, v18, 0xb

    .line 1986
    .line 1987
    const/4 v14, 0x0

    .line 1988
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 1989
    .line 1990
    .line 1991
    move-result v9

    .line 1992
    array-length v14, v12

    .line 1993
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 1994
    .line 1995
    .line 1996
    move-result v8

    .line 1997
    :goto_44
    if-ge v9, v8, :cond_5a

    .line 1998
    .line 1999
    aget-byte v14, v12, v9

    .line 2000
    .line 2001
    const/4 v15, 0x1

    .line 2002
    if-ne v14, v15, :cond_59

    .line 2003
    .line 2004
    const/4 v8, 0x0

    .line 2005
    goto :goto_45

    .line 2006
    :cond_59
    add-int/lit8 v9, v9, 0x1

    .line 2007
    .line 2008
    goto :goto_44

    .line 2009
    :cond_5a
    const/4 v8, 0x1

    .line 2010
    :goto_45
    if-eqz v8, :cond_5e

    .line 2011
    .line 2012
    :cond_5b
    add-int/lit8 v8, p1, 0x1

    .line 2013
    .line 2014
    goto :goto_48

    .line 2015
    :cond_5c
    :goto_46
    move/from16 v18, v9

    .line 2016
    .line 2017
    goto :goto_47

    .line 2018
    :cond_5d
    move/from16 p1, v8

    .line 2019
    .line 2020
    goto :goto_46

    .line 2021
    :cond_5e
    :goto_47
    move/from16 v8, p1

    .line 2022
    .line 2023
    :goto_48
    add-int/lit8 v9, v5, 0x6

    .line 2024
    .line 2025
    if-ge v9, v1, :cond_64

    .line 2026
    .line 2027
    aget-object v12, v7, v5

    .line 2028
    .line 2029
    aget-byte v12, v12, v18

    .line 2030
    .line 2031
    const/4 v14, 0x1

    .line 2032
    if-ne v12, v14, :cond_64

    .line 2033
    .line 2034
    add-int/lit8 v12, v5, 0x1

    .line 2035
    .line 2036
    aget-object v12, v7, v12

    .line 2037
    .line 2038
    aget-byte v12, v12, v18

    .line 2039
    .line 2040
    if-nez v12, :cond_64

    .line 2041
    .line 2042
    add-int/lit8 v12, v5, 0x2

    .line 2043
    .line 2044
    aget-object v12, v7, v12

    .line 2045
    .line 2046
    aget-byte v12, v12, v18

    .line 2047
    .line 2048
    if-ne v12, v14, :cond_64

    .line 2049
    .line 2050
    add-int/lit8 v12, v5, 0x3

    .line 2051
    .line 2052
    aget-object v12, v7, v12

    .line 2053
    .line 2054
    aget-byte v12, v12, v18

    .line 2055
    .line 2056
    if-ne v12, v14, :cond_64

    .line 2057
    .line 2058
    add-int/lit8 v12, v5, 0x4

    .line 2059
    .line 2060
    aget-object v12, v7, v12

    .line 2061
    .line 2062
    aget-byte v12, v12, v18

    .line 2063
    .line 2064
    if-ne v12, v14, :cond_64

    .line 2065
    .line 2066
    add-int/lit8 v12, v5, 0x5

    .line 2067
    .line 2068
    aget-object v12, v7, v12

    .line 2069
    .line 2070
    aget-byte v12, v12, v18

    .line 2071
    .line 2072
    if-nez v12, :cond_64

    .line 2073
    .line 2074
    aget-object v9, v7, v9

    .line 2075
    .line 2076
    aget-byte v9, v9, v18

    .line 2077
    .line 2078
    if-ne v9, v14, :cond_64

    .line 2079
    .line 2080
    add-int/lit8 v9, v5, -0x4

    .line 2081
    .line 2082
    const/4 v15, 0x0

    .line 2083
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 2084
    .line 2085
    .line 2086
    move-result v9

    .line 2087
    array-length v12, v7

    .line 2088
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 2089
    .line 2090
    .line 2091
    move-result v12

    .line 2092
    :goto_49
    if-ge v9, v12, :cond_60

    .line 2093
    .line 2094
    aget-object v15, v7, v9

    .line 2095
    .line 2096
    aget-byte v15, v15, v18

    .line 2097
    .line 2098
    if-ne v15, v14, :cond_5f

    .line 2099
    .line 2100
    const/4 v9, 0x0

    .line 2101
    goto :goto_4a

    .line 2102
    :cond_5f
    add-int/lit8 v9, v9, 0x1

    .line 2103
    .line 2104
    const/4 v14, 0x1

    .line 2105
    goto :goto_49

    .line 2106
    :cond_60
    const/4 v9, 0x1

    .line 2107
    :goto_4a
    if-nez v9, :cond_63

    .line 2108
    .line 2109
    add-int/lit8 v9, v5, 0x7

    .line 2110
    .line 2111
    add-int/lit8 v12, v5, 0xb

    .line 2112
    .line 2113
    const/4 v15, 0x0

    .line 2114
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 2115
    .line 2116
    .line 2117
    move-result v9

    .line 2118
    array-length v14, v7

    .line 2119
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 2120
    .line 2121
    .line 2122
    move-result v12

    .line 2123
    :goto_4b
    if-ge v9, v12, :cond_62

    .line 2124
    .line 2125
    aget-object v14, v7, v9

    .line 2126
    .line 2127
    aget-byte v14, v14, v18

    .line 2128
    .line 2129
    const/4 v15, 0x1

    .line 2130
    if-ne v14, v15, :cond_61

    .line 2131
    .line 2132
    const/4 v9, 0x0

    .line 2133
    goto :goto_4c

    .line 2134
    :cond_61
    add-int/lit8 v9, v9, 0x1

    .line 2135
    .line 2136
    const/4 v15, 0x0

    .line 2137
    goto :goto_4b

    .line 2138
    :cond_62
    const/4 v9, 0x1

    .line 2139
    :goto_4c
    if-eqz v9, :cond_64

    .line 2140
    .line 2141
    :cond_63
    add-int/lit8 v8, v8, 0x1

    .line 2142
    .line 2143
    :cond_64
    add-int/lit8 v9, v18, 0x1

    .line 2144
    .line 2145
    goto/16 :goto_41

    .line 2146
    .line 2147
    :cond_65
    move/from16 p1, v8

    .line 2148
    .line 2149
    add-int/lit8 v5, v5, 0x1

    .line 2150
    .line 2151
    goto/16 :goto_40

    .line 2152
    .line 2153
    :cond_66
    mul-int/lit8 v8, v8, 0x28

    .line 2154
    .line 2155
    add-int/2addr v8, v11

    .line 2156
    const/4 v5, 0x0

    .line 2157
    const/4 v9, 0x0

    .line 2158
    :goto_4d
    if-ge v5, v1, :cond_69

    .line 2159
    .line 2160
    aget-object v11, v7, v5

    .line 2161
    .line 2162
    const/4 v12, 0x0

    .line 2163
    :goto_4e
    if-ge v12, v3, :cond_68

    .line 2164
    .line 2165
    aget-byte v14, v11, v12

    .line 2166
    .line 2167
    const/4 v15, 0x1

    .line 2168
    if-ne v14, v15, :cond_67

    .line 2169
    .line 2170
    add-int/lit8 v9, v9, 0x1

    .line 2171
    .line 2172
    :cond_67
    add-int/lit8 v12, v12, 0x1

    .line 2173
    .line 2174
    goto :goto_4e

    .line 2175
    :cond_68
    add-int/lit8 v5, v5, 0x1

    .line 2176
    .line 2177
    goto :goto_4d

    .line 2178
    :cond_69
    mul-int v5, v1, v3

    .line 2179
    .line 2180
    shl-int/lit8 v7, v9, 0x1

    .line 2181
    .line 2182
    sub-int/2addr v7, v5

    .line 2183
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 2184
    .line 2185
    .line 2186
    move-result v7

    .line 2187
    const/16 v22, 0xa

    .line 2188
    .line 2189
    mul-int/lit8 v7, v7, 0xa

    .line 2190
    .line 2191
    div-int/2addr v7, v5

    .line 2192
    mul-int/lit8 v7, v7, 0xa

    .line 2193
    .line 2194
    add-int/2addr v7, v8

    .line 2195
    if-ge v7, v4, :cond_6a

    .line 2196
    .line 2197
    move v4, v7

    .line 2198
    move/from16 v13, v19

    .line 2199
    .line 2200
    :cond_6a
    add-int/lit8 v5, v19, 0x1

    .line 2201
    .line 2202
    move/from16 v27, v6

    .line 2203
    .line 2204
    goto/16 :goto_3d

    .line 2205
    .line 2206
    :cond_6b
    move v11, v13

    .line 2207
    :cond_6c
    move/from16 v6, v27

    .line 2208
    .line 2209
    invoke-static {v0, v6, v10, v11, v2}, Lzl/b;->b(Lgl/a;ILxl/g;ILbc/a;)V

    .line 2210
    .line 2211
    .line 2212
    const/16 v17, 0x1

    .line 2213
    .line 2214
    shl-int/lit8 v0, v24, 0x1

    .line 2215
    .line 2216
    add-int v4, v3, v0

    .line 2217
    .line 2218
    add-int/2addr v0, v1

    .line 2219
    const/16 v5, 0xc8

    .line 2220
    .line 2221
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 2222
    .line 2223
    .line 2224
    move-result v6

    .line 2225
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 2226
    .line 2227
    .line 2228
    move-result v5

    .line 2229
    div-int v4, v6, v4

    .line 2230
    .line 2231
    div-int v0, v5, v0

    .line 2232
    .line 2233
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    mul-int v4, v3, v0

    .line 2238
    .line 2239
    sub-int v4, v6, v4

    .line 2240
    .line 2241
    const/16 v16, 0x2

    .line 2242
    .line 2243
    div-int/lit8 v4, v4, 0x2

    .line 2244
    .line 2245
    mul-int v7, v1, v0

    .line 2246
    .line 2247
    sub-int v7, v5, v7

    .line 2248
    .line 2249
    div-int/lit8 v7, v7, 0x2

    .line 2250
    .line 2251
    new-instance v8, Lgl/b;

    .line 2252
    .line 2253
    invoke-direct {v8, v6, v5}, Lgl/b;-><init>(II)V

    .line 2254
    .line 2255
    .line 2256
    const/4 v10, 0x0

    .line 2257
    :goto_4f
    if-ge v10, v1, :cond_6f

    .line 2258
    .line 2259
    move v6, v4

    .line 2260
    const/4 v5, 0x0

    .line 2261
    :goto_50
    if-ge v5, v3, :cond_6e

    .line 2262
    .line 2263
    invoke-virtual {v2, v5, v10}, Lbc/a;->j(II)B

    .line 2264
    .line 2265
    .line 2266
    move-result v9

    .line 2267
    const/4 v14, 0x1

    .line 2268
    if-ne v9, v14, :cond_6d

    .line 2269
    .line 2270
    invoke-virtual {v8, v6, v7, v0, v0}, Lgl/b;->g(IIII)V

    .line 2271
    .line 2272
    .line 2273
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 2274
    .line 2275
    add-int/2addr v6, v0

    .line 2276
    goto :goto_50

    .line 2277
    :cond_6e
    add-int/lit8 v10, v10, 0x1

    .line 2278
    .line 2279
    add-int/2addr v7, v0

    .line 2280
    goto :goto_4f

    .line 2281
    :cond_6f
    return-object v8

    .line 2282
    :cond_70
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 2283
    .line 2284
    const-string v3, "Interleaving error: "

    .line 2285
    .line 2286
    const-string v4, " and "

    .line 2287
    .line 2288
    invoke-static {v2, v3, v4}, Lp0/m;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    invoke-virtual {v0}, Lgl/a;->g()I

    .line 2293
    .line 2294
    .line 2295
    move-result v0

    .line 2296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2297
    .line 2298
    .line 2299
    const-string v0, " differ."

    .line 2300
    .line 2301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    throw v1

    .line 2312
    :cond_71
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2313
    .line 2314
    const-string v1, "Data bytes does not match offset"

    .line 2315
    .line 2316
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    throw v0

    .line 2320
    :cond_72
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2321
    .line 2322
    const-string v1, "Number of bits and data bytes does not match"

    .line 2323
    .line 2324
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    throw v0

    .line 2328
    :cond_73
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2329
    .line 2330
    const-string v1, "Bits size does not equal capacity"

    .line 2331
    .line 2332
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    throw v0

    .line 2336
    :cond_74
    move-object/from16 v25, v7

    .line 2337
    .line 2338
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2339
    .line 2340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2341
    .line 2342
    const-string v2, "data bits cannot fit in the QR Code"

    .line 2343
    .line 2344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    move-object/from16 v2, v25

    .line 2348
    .line 2349
    iget v2, v2, Lgl/a;->b:I

    .line 2350
    .line 2351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2352
    .line 2353
    .line 2354
    const-string v2, " > "

    .line 2355
    .line 2356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    throw v0

    .line 2370
    :cond_75
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2371
    .line 2372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2373
    .line 2374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2378
    .line 2379
    .line 2380
    const-string v2, " is bigger than "

    .line 2381
    .line 2382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2383
    .line 2384
    .line 2385
    const/16 v17, 0x1

    .line 2386
    .line 2387
    add-int/lit8 v8, v8, -0x1

    .line 2388
    .line 2389
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    throw v0

    .line 2400
    :cond_76
    move-object v8, v1

    .line 2401
    move/from16 v27, v3

    .line 2402
    .line 2403
    move/from16 v24, v4

    .line 2404
    .line 2405
    const/4 v12, -0x1

    .line 2406
    const/16 v16, 0x2

    .line 2407
    .line 2408
    const/16 v17, 0x1

    .line 2409
    .line 2410
    const/16 v18, 0x4

    .line 2411
    .line 2412
    const/16 v21, 0x7

    .line 2413
    .line 2414
    const/16 v22, 0xa

    .line 2415
    .line 2416
    add-int/lit8 v0, v25, 0x1

    .line 2417
    .line 2418
    const/16 p2, 0x0

    .line 2419
    .line 2420
    const/16 v23, 0x8

    .line 2421
    .line 2422
    goto/16 :goto_1d

    .line 2423
    .line 2424
    :cond_77
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2425
    .line 2426
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    throw v0

    .line 2430
    :cond_78
    move-object v8, v1

    .line 2431
    move/from16 v27, v3

    .line 2432
    .line 2433
    move/from16 v24, v4

    .line 2434
    .line 2435
    const/4 v12, -0x1

    .line 2436
    const/16 v16, 0x2

    .line 2437
    .line 2438
    const/16 v17, 0x1

    .line 2439
    .line 2440
    const/16 v18, 0x4

    .line 2441
    .line 2442
    const/16 v21, 0x7

    .line 2443
    .line 2444
    const/16 v22, 0xa

    .line 2445
    .line 2446
    add-int/lit8 v7, v7, 0x1

    .line 2447
    .line 2448
    move/from16 v0, v25

    .line 2449
    .line 2450
    const/16 p2, 0x0

    .line 2451
    .line 2452
    const/16 v23, 0x8

    .line 2453
    .line 2454
    goto/16 :goto_1b

    .line 2455
    .line 2456
    :cond_79
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2457
    .line 2458
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    throw v0

    .line 2462
    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2463
    .line 2464
    const-string v1, "Found empty contents"

    .line 2465
    .line 2466
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    throw v0
.end method

.method public onCancelled(Lui/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDataChange(Lui/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmf/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zzd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zze()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
