.class public final synthetic Lmf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/f0;
.implements Lcom/smarteist/autoimageslider/j;
.implements Lcom/facebook/internal/a1;
.implements Lph/j;
.implements Lj9/a;
.implements Lr/a;
.implements Lri/b;
.implements Ls8/q;
.implements Lv8/g0;
.implements Lui/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmf/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Loa/i;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object p0, p0, Loa/i;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/c1;->v(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "url"

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Lcom/facebook/FacebookException;

    .line 26
    .line 27
    const-string v1, "Unable to attach images"

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 34
    .line 35
    const-string v0, "Only web images may be used in OG objects shared via the web dialog"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static e(I)Ltn/n;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltn/n;->c:Ltn/n;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Ltn/n;->l:Ltn/n;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Ltn/n;->k:Ltn/n;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Ltn/n;->j:Ltn/n;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Ltn/n;->i:Ltn/n;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Ltn/n;->h:Ltn/n;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Ltn/n;->g:Ltn/n;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Ltn/n;->f:Ltn/n;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, Ltn/n;->e:Ltn/n;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    sget-object p0, Ltn/n;->d:Ltn/n;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    sget-object p0, Ltn/n;->c:Ltn/n;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "link"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo9/w;

    .line 17
    .line 18
    const-string v3, "first_name"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "middle_name"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "last_name"

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "name"

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    move-object v7, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-direct/range {v1 .. v7}, Lo9/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lo9/x;->u()Lo9/x;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v1, v0}, Lo9/x;->A(Lo9/w;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    invoke-static {v2}, Lw9/e;->i(Landroid/content/pm/Signature;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p2
.end method

.method public build(Ls8/w;)Ls8/p;
    .locals 3

    .line 1
    new-instance v0, Ls8/x;

    .line 2
    .line 3
    const-class v1, Ls8/f;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ls8/w;->c(Ljava/lang/Class;Ljava/lang/Class;)Ls8/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Ls8/x;-><init>(Ls8/p;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lq8/e;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lq8/e;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public g(Landroid/view/View;F)V
    .locals 5

    .line 1
    iget v0, p0, Lmf/y;->a:I

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
    const/high16 v0, 0x43340000    # 180.0f

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
    const/high16 v0, -0x3ccc0000    # -180.0f

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
    const/high16 v0, -0x40800000    # -1.0f

    .line 114
    .line 115
    cmpg-float v0, p2, v0

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-gez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    cmpg-float v0, p2, v1

    .line 125
    .line 126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-gtz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x42b40000    # 90.0f

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    mul-float/2addr p2, v0

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    cmpg-float v0, p2, v2

    .line 148
    .line 149
    if-gtz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    mul-float/2addr p2, v0

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void

    .line 177
    :pswitch_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 178
    .line 179
    cmpg-float v0, p2, v0

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    .line 184
    if-gez v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    cmpg-float v0, p2, v1

    .line 191
    .line 192
    if-gtz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v0, v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    mul-float/2addr v1, v0

    .line 212
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    cmpg-float v0, p2, v2

    .line 217
    .line 218
    if-gtz v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v0, 0x42b40000    # 90.0f

    .line 227
    .line 228
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    mul-float/2addr v1, v0

    .line 233
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    float-to-double v0, v0

    .line 245
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 246
    .line 247
    cmpg-double v0, v0, v3

    .line 248
    .line 249
    const v1, 0x3ecccccd    # 0.4f

    .line 250
    .line 251
    .line 252
    if-gtz v0, :cond_a

    .line 253
    .line 254
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    sub-float/2addr v2, p2

    .line 259
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    cmpg-float v0, v0, v2

    .line 272
    .line 273
    if-gtz v0, :cond_b

    .line 274
    .line 275
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    sub-float/2addr v2, p2

    .line 280
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_4
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Lja/e;Lorg/json/JSONObject;)Lri/a;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    const-string v1, "cache_duration"

    .line 10
    .line 11
    const/16 v3, 0xe10

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "on_demand_upload_rate_per_minute"

    .line 18
    .line 19
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const-string v3, "on_demand_backoff_base"

    .line 26
    .line 27
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    const-string v3, "on_demand_backoff_step_duration_seconds"

    .line 37
    .line 38
    const/16 v4, 0x3c

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    const-string v3, "session"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    const-string v6, "max_custom_exception_events"

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Lbm/g;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lbm/g;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v9, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v4, Lbm/g;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lbm/g;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const-string v3, "features"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "collect_reports"

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v5, "collect_anrs"

    .line 100
    .line 101
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-string v6, "collect_build_ids"

    .line 106
    .line 107
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v10, Lo8/j;

    .line 112
    .line 113
    invoke-direct {v10, v4, v5, v2}, Lo8/j;-><init>(ZZZ)V

    .line 114
    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    const-string v3, "expires_at"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    move-wide v7, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    const-wide/16 v5, 0x3e8

    .line 136
    .line 137
    mul-long/2addr v1, v5

    .line 138
    add-long/2addr v1, v3

    .line 139
    move-wide v7, v1

    .line 140
    :goto_2
    new-instance v6, Lri/a;

    .line 141
    .line 142
    invoke-direct/range {v6 .. v15}, Lri/a;-><init>(JLbm/g;Lo8/j;DDI)V

    .line 143
    .line 144
    .line 145
    return-object v6
.end method

.method public m(Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCancelled(Lui/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDataChange(Lui/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lui/b;->c()Lqo/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lqo/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Iterator;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhj/r;

    .line 20
    .line 21
    iget-object v2, p1, Lqo/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lui/b;

    .line 24
    .line 25
    iget-object v2, v2, Lui/b;->b:Lui/d;

    .line 26
    .line 27
    iget-object v3, v1, Lhj/r;->a:Lhj/c;

    .line 28
    .line 29
    iget-object v3, v3, Lhj/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v1, Lhj/r;->b:Lhj/t;

    .line 36
    .line 37
    invoke-static {v1}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Lui/d;->N()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lhj/n;->a:Lhj/t;

    .line 45
    .line 46
    invoke-interface {v1}, Lhj/t;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lui/d;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcs/a;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lmf/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "EmptyConsumer"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmf/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoq;->zzb()Z

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zzb()Z

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzh()Z

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzor;->zzc()Z

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
