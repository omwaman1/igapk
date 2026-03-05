.class public synthetic Lmf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/f0;
.implements Lcom/smarteist/autoimageslider/j;
.implements Lcom/facebook/internal/p;
.implements Lp8/a;
.implements Lph/j;
.implements Lv8/g0;
.implements Lei/e;
.implements Lxd/d0;
.implements Lze/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmf/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(I)Ltn/i;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ltn/i;->d:Ltn/i;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ltn/i;->f:Ltn/i;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Ltn/i;->e:Ltn/i;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Ltn/i;->d:Ltn/i;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Ltn/i;->c:Ltn/i;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Lze/b;)Lbc/d;
    .locals 4

    .line 1
    new-instance v0, Lbc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lbc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lze/b;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lbc/d;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v3}, Lze/b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lbc/d;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lze/b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lbc/d;->b:I

    .line 28
    .line 29
    :goto_0
    iget p2, v0, Lbc/d;->a:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, p2

    .line 38
    :cond_2
    if-lt v3, p1, :cond_3

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    :cond_3
    :goto_1
    iput v2, v0, Lbc/d;->c:I

    .line 42
    .line 43
    return-object v0
.end method

.method public g(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget v0, p0, Lmf/d0;->a:I

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
    const v0, 0x463b8000    # 12000.0f

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
    goto :goto_1

    .line 55
    :cond_1
    cmpg-float v0, p2, v1

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-gtz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-float p2, v2, p2

    .line 69
    .line 70
    add-float/2addr p2, v2

    .line 71
    const/high16 v0, 0x44610000    # 900.0f

    .line 72
    .line 73
    mul-float/2addr p2, v0

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    cmpg-float v0, p2, v2

    .line 79
    .line 80
    if-gtz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-float p2, v2, p2

    .line 90
    .line 91
    add-float/2addr p2, v2

    .line 92
    const/high16 v0, -0x3b9f0000    # -900.0f

    .line 93
    .line 94
    mul-float/2addr p2, v0

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_0
    neg-float v0, p2

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    mul-float/2addr v0, v1

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    div-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 125
    .line 126
    .line 127
    const v1, 0x469c4000    # 20000.0f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, -0x40800000    # -1.0f

    .line 134
    .line 135
    cmpg-float v1, p2, v1

    .line 136
    .line 137
    if-gez v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    cmpg-float v1, p2, v0

    .line 144
    .line 145
    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    if-gtz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v0, -0x3d100000    # -120.0f

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    mul-float/2addr p2, v0

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    cmpg-float v1, p2, v2

    .line 164
    .line 165
    if-gtz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x42f00000    # 120.0f

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    mul-float/2addr p2, v0

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void

    .line 185
    :pswitch_1
    const v0, 0x469c4000    # 20000.0f

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v0, -0x40800000    # -1.0f

    .line 192
    .line 193
    cmpg-float v0, p2, v0

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    if-gez v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    cmpg-float v0, p2, v1

    .line 203
    .line 204
    const/high16 v2, 0x3f800000    # 1.0f

    .line 205
    .line 206
    if-gtz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v0, v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x42b40000    # 90.0f

    .line 220
    .line 221
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    mul-float/2addr p2, v0

    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    cmpg-float v0, p2, v2

    .line 231
    .line 232
    if-gtz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 241
    .line 242
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    mul-float/2addr p2, v0

    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 252
    .line 253
    .line 254
    :goto_3
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lo9/j;->n:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public i(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, Lv8/f0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lv8/f0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Lr9/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lei/c;)Lvh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmf/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zzb()Z

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zzc()Z

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->zzaj()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
