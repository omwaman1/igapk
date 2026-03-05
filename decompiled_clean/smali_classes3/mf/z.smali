.class public final synthetic Lmf/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/f0;
.implements Lnc/f;
.implements Lcom/smarteist/autoimageslider/j;
.implements Lqb/b;
.implements Lcom/facebook/internal/p;
.implements Lph/j;
.implements Lqc/j;
.implements Lr/c;
.implements Lcj/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmf/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Lco/g;
    .locals 4

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "keys(...)"

    .line 21
    .line 22
    invoke-static {p0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lco/g;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lco/g;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static j(Lco/g;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/g;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "{}"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lgp/z;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "keys(...)"

    .line 21
    .line 22
    invoke-static {p0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static m(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "headerMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "{}"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public a(Lec/k;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lec/r;
    .locals 3

    .line 1
    new-instance v0, Lec/m;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lec/m;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzi/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public f()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget v0, p0, Lmf/z;->a:I

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
    const v0, 0x4e6e6b28    # 1.0E9f

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
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

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
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

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
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, -0x40800000    # -1.0f

    .line 121
    .line 122
    cmpg-float v1, p2, v1

    .line 123
    .line 124
    if-gez v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    cmpg-float v1, p2, v0

    .line 131
    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-gtz v1, :cond_5

    .line 135
    .line 136
    const/high16 v0, 0x42b40000    # 90.0f

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    mul-float/2addr v1, v0

    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-float/2addr v2, p2

    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    cmpg-float p2, p2, v2

    .line 156
    .line 157
    if-gtz p2, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    :pswitch_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 171
    .line 172
    cmpg-float v0, p2, v0

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    if-gez v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    cmpg-float v0, p2, v1

    .line 182
    .line 183
    const/high16 v2, 0x3f800000    # 1.0f

    .line 184
    .line 185
    if-gtz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    mul-float/2addr p2, v0

    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    cmpg-float v0, p2, v2

    .line 210
    .line 211
    if-gtz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

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
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmf/z;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lmf/b0;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v3}, Lmf/b0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    .line 23
    const-string v10, "Null flags"

    .line 24
    .line 25
    if-eqz v9, :cond_4

    .line 26
    .line 27
    new-instance v4, Lub/b;

    .line 28
    .line 29
    const-wide/16 v5, 0x7530

    .line 30
    .line 31
    const-wide/32 v7, 0x5265c00

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Lub/b;-><init>(JJLjava/util/Set;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Llb/d;->a:Llb/d;

    .line 38
    .line 39
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    new-instance v4, Lub/b;

    .line 45
    .line 46
    const-wide/16 v5, 0x3e8

    .line 47
    .line 48
    const-wide/32 v7, 0x5265c00

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v4 .. v9}, Lub/b;-><init>(JJLjava/util/Set;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Llb/d;->c:Llb/d;

    .line 55
    .line 56
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    new-array v2, v2, [Lub/c;

    .line 62
    .line 63
    sget-object v4, Lub/c;->b:Lub/c;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v4, v2, v5

    .line 67
    .line 68
    new-instance v4, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    if-eqz v16, :cond_1

    .line 82
    .line 83
    new-instance v11, Lub/b;

    .line 84
    .line 85
    const-wide/32 v12, 0x5265c00

    .line 86
    .line 87
    .line 88
    const-wide/32 v14, 0x5265c00

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v11 .. v16}, Lub/b;-><init>(JJLjava/util/Set;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Llb/d;->b:Llb/d;

    .line 95
    .line 96
    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {}, Llb/d;->values()[Llb/d;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    array-length v4, v4

    .line 112
    if-lt v2, v4, :cond_0

    .line 113
    .line 114
    new-instance v2, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lub/a;

    .line 120
    .line 121
    invoke-direct {v2, v1, v3}, Lub/a;-><init>(Lxb/a;Ljava/util/HashMap;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v2, "Not all priorities have been configured"

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :pswitch_0
    new-instance v1, Lmf/f2;

    .line 158
    .line 159
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v1, v3, v2}, Lmf/f2;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lmf/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lr9/e;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lr9/e;->a:Lr9/l;

    .line 11
    .line 12
    sget-object p1, Lga/a;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    sget-object p1, Lr9/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lr9/e;->a:Lr9/l;

    .line 34
    .line 35
    sget-object p1, Lga/a;->a:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :try_start_1
    sget-object p1, Lr9/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-static {p1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    if-eqz p1, :cond_4

    .line 57
    .line 58
    sget-object p1, Lga/a;->a:Ljava/util/Set;

    .line 59
    .line 60
    const-class v0, Lq9/a;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :try_start_2
    invoke-static {}, Lo9/j;->a()Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/facebook/internal/p0;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/facebook/internal/p0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    :try_start_3
    sget-object p1, Lo9/j;->a:Ljava/util/HashSet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-static {p1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lqc/i;)Lqc/k;
    .locals 2

    .line 1
    sget v0, Lyd/y;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lqc/i;->c:Lzb/h0;

    .line 12
    .line 13
    iget-object v0, v0, Lzb/h0;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lyd/m;->h(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lyd/y;->D(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lyd/a;->A()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lnc/h;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lnc/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lnc/h;->u(Lqc/i;)Lqc/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v0, Lmf/b0;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lmf/b0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lmf/b0;->l(Lqc/i;)Lqc/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmf/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zze()Z

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zzb()Z

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzd()Z

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzb()Z

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
