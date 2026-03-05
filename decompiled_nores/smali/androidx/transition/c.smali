.class public final Landroidx/transition/c;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/transition/c;->a:I

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/balysv/materialripple/MaterialRippleLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->getRippleAlpha()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/balysv/materialripple/MaterialRippleLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$900(Lcom/balysv/materialripple/MaterialRippleLayout;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lcom/google/android/material/progressindicator/s;

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/material/progressindicator/s;->j:F

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lcom/google/android/material/progressindicator/q;

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/material/progressindicator/q;->i:F

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Lcom/google/android/material/progressindicator/l;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/l;->b()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 59
    .line 60
    iget p1, p1, Lcom/google/android/material/progressindicator/g;->j:F

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_5
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 68
    .line 69
    iget p1, p1, Lcom/google/android/material/progressindicator/g;->i:F

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    sget-object v0, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-float p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    sget-object v0, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 140
    .line 141
    sget-object v0, Landroidx/transition/d0;->a:Landroidx/transition/e0;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lr9/d;->e(Landroid/view/View;)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_f
    check-cast p1, Landroidx/transition/f;

    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_10
    check-cast p1, Landroidx/transition/f;

    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/transition/c;->a:I

    .line 2
    .line 3
    const/16 v1, 0x29b

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/balysv/materialripple/MaterialRippleLayout;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/balysv/materialripple/MaterialRippleLayout;->setRippleAlpha(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lcom/balysv/materialripple/MaterialRippleLayout;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/balysv/materialripple/MaterialRippleLayout;->setRadius(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lcom/google/android/material/progressindicator/s;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, Lcom/google/android/material/progressindicator/s;->j:F

    .line 43
    .line 44
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 45
    .line 46
    mul-float/2addr p2, v0

    .line 47
    float-to-int p2, p2

    .line 48
    move v0, v6

    .line 49
    :goto_0
    if-ge v0, v4, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/material/progressindicator/s;->m:[I

    .line 52
    .line 53
    aget v1, v1, v0

    .line 54
    .line 55
    sget-object v5, Lcom/google/android/material/progressindicator/s;->l:[I

    .line 56
    .line 57
    aget v5, v5, v0

    .line 58
    .line 59
    sub-int v1, p2, v1

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    int-to-float v5, v5

    .line 63
    div-float/2addr v1, v5

    .line 64
    iget-object v5, p1, Lcom/google/android/material/progressindicator/s;->f:[Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    aget-object v5, v5, v0

    .line 67
    .line 68
    invoke-interface {v5, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p1, Lcom/google/android/material/progressindicator/n;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, [F

    .line 75
    .line 76
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aput v1, v5, v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-boolean p2, p1, Lcom/google/android/material/progressindicator/s;->i:Z

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iget-object p2, p1, Lcom/google/android/material/progressindicator/n;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, [I

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/material/progressindicator/s;->g:Lcom/google/android/material/progressindicator/t;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/material/progressindicator/d;->c:[I

    .line 100
    .line 101
    iget v1, p1, Lcom/google/android/material/progressindicator/s;->h:I

    .line 102
    .line 103
    aget v0, v0, v1

    .line 104
    .line 105
    iget-object v1, p1, Lcom/google/android/material/progressindicator/n;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/material/progressindicator/o;

    .line 108
    .line 109
    iget v1, v1, Lcom/google/android/material/progressindicator/l;->j:I

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/google/common/reflect/v;->e(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 116
    .line 117
    .line 118
    iput-boolean v6, p1, Lcom/google/android/material/progressindicator/s;->i:Z

    .line 119
    .line 120
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/progressindicator/n;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/google/android/material/progressindicator/o;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    check-cast p1, Lcom/google/android/material/progressindicator/q;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p1, Lcom/google/android/material/progressindicator/q;->i:F

    .line 137
    .line 138
    const v0, 0x43a68000    # 333.0f

    .line 139
    .line 140
    .line 141
    mul-float/2addr p2, v0

    .line 142
    float-to-int p2, p2

    .line 143
    iget-object v0, p1, Lcom/google/android/material/progressindicator/n;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, [F

    .line 146
    .line 147
    aput v3, v0, v6

    .line 148
    .line 149
    int-to-float p2, p2

    .line 150
    int-to-float v1, v1

    .line 151
    div-float/2addr p2, v1

    .line 152
    iget-object v1, p1, Lcom/google/android/material/progressindicator/q;->e:Lq4/a;

    .line 153
    .line 154
    invoke-virtual {v1, p2}, Lq4/b;->getInterpolation(F)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v7, 0x2

    .line 159
    aput v3, v0, v7

    .line 160
    .line 161
    aput v3, v0, v5

    .line 162
    .line 163
    const v3, 0x3eff9dbf

    .line 164
    .line 165
    .line 166
    add-float/2addr p2, v3

    .line 167
    invoke-virtual {v1, p2}, Lq4/b;->getInterpolation(F)F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    aput p2, v0, v4

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    aput p2, v0, v1

    .line 175
    .line 176
    const/4 v1, 0x5

    .line 177
    aput v2, v0, v1

    .line 178
    .line 179
    iget-boolean v0, p1, Lcom/google/android/material/progressindicator/q;->h:Z

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    cmpg-float p2, p2, v2

    .line 184
    .line 185
    if-gez p2, :cond_2

    .line 186
    .line 187
    iget-object p2, p1, Lcom/google/android/material/progressindicator/n;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, [I

    .line 190
    .line 191
    aget v0, p2, v5

    .line 192
    .line 193
    aput v0, p2, v7

    .line 194
    .line 195
    aget v0, p2, v6

    .line 196
    .line 197
    aput v0, p2, v5

    .line 198
    .line 199
    iget-object v0, p1, Lcom/google/android/material/progressindicator/q;->f:Lcom/google/android/material/progressindicator/t;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/material/progressindicator/d;->c:[I

    .line 202
    .line 203
    iget v1, p1, Lcom/google/android/material/progressindicator/q;->g:I

    .line 204
    .line 205
    aget v0, v0, v1

    .line 206
    .line 207
    iget-object v1, p1, Lcom/google/android/material/progressindicator/n;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/google/android/material/progressindicator/o;

    .line 210
    .line 211
    iget v1, v1, Lcom/google/android/material/progressindicator/l;->j:I

    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/google/common/reflect/v;->e(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    aput v0, p2, v6

    .line 218
    .line 219
    iput-boolean v6, p1, Lcom/google/android/material/progressindicator/q;->h:Z

    .line 220
    .line 221
    :cond_2
    iget-object p1, p1, Lcom/google/android/material/progressindicator/n;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lcom/google/android/material/progressindicator/o;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    check-cast p1, Lcom/google/android/material/progressindicator/l;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iget v0, p1, Lcom/google/android/material/progressindicator/l;->h:F

    .line 238
    .line 239
    cmpl-float v0, v0, p2

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    iput p2, p1, Lcom/google/android/material/progressindicator/l;->h:F

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 246
    .line 247
    .line 248
    :cond_3
    return-void

    .line 249
    :pswitch_4
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iput p2, p1, Lcom/google/android/material/progressindicator/g;->j:F

    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_5
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    iput p2, p1, Lcom/google/android/material/progressindicator/g;->i:F

    .line 269
    .line 270
    const v0, 0x45a8c000    # 5400.0f

    .line 271
    .line 272
    .line 273
    mul-float/2addr v0, p2

    .line 274
    float-to-int v0, v0

    .line 275
    iget-object v7, p1, Lcom/google/android/material/progressindicator/g;->f:Lq4/a;

    .line 276
    .line 277
    iget-object v8, p1, Lcom/google/android/material/progressindicator/n;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, [F

    .line 280
    .line 281
    const/high16 v9, 0x44be0000    # 1520.0f

    .line 282
    .line 283
    mul-float/2addr p2, v9

    .line 284
    const/high16 v9, -0x3e600000    # -20.0f

    .line 285
    .line 286
    add-float/2addr v9, p2

    .line 287
    aput v9, v8, v6

    .line 288
    .line 289
    aput p2, v8, v5

    .line 290
    .line 291
    move p2, v6

    .line 292
    :goto_1
    if-ge p2, v4, :cond_4

    .line 293
    .line 294
    sget-object v9, Lcom/google/android/material/progressindicator/g;->l:[I

    .line 295
    .line 296
    aget v9, v9, p2

    .line 297
    .line 298
    sub-int v9, v0, v9

    .line 299
    .line 300
    int-to-float v9, v9

    .line 301
    int-to-float v10, v1

    .line 302
    div-float/2addr v9, v10

    .line 303
    aget v11, v8, v5

    .line 304
    .line 305
    invoke-virtual {v7, v9}, Lq4/b;->getInterpolation(F)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    const/high16 v12, 0x437a0000    # 250.0f

    .line 310
    .line 311
    mul-float/2addr v9, v12

    .line 312
    add-float/2addr v9, v11

    .line 313
    aput v9, v8, v5

    .line 314
    .line 315
    sget-object v9, Lcom/google/android/material/progressindicator/g;->m:[I

    .line 316
    .line 317
    aget v9, v9, p2

    .line 318
    .line 319
    sub-int v9, v0, v9

    .line 320
    .line 321
    int-to-float v9, v9

    .line 322
    div-float/2addr v9, v10

    .line 323
    aget v10, v8, v6

    .line 324
    .line 325
    invoke-virtual {v7, v9}, Lq4/b;->getInterpolation(F)F

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    mul-float/2addr v9, v12

    .line 330
    add-float/2addr v9, v10

    .line 331
    aput v9, v8, v6

    .line 332
    .line 333
    add-int/lit8 p2, p2, 0x1

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_4
    aget p2, v8, v6

    .line 337
    .line 338
    aget v1, v8, v5

    .line 339
    .line 340
    sub-float v9, v1, p2

    .line 341
    .line 342
    iget v10, p1, Lcom/google/android/material/progressindicator/g;->j:F

    .line 343
    .line 344
    mul-float/2addr v9, v10

    .line 345
    add-float/2addr v9, p2

    .line 346
    aput v9, v8, v6

    .line 347
    .line 348
    const/high16 p2, 0x43b40000    # 360.0f

    .line 349
    .line 350
    div-float/2addr v9, p2

    .line 351
    aput v9, v8, v6

    .line 352
    .line 353
    div-float/2addr v1, p2

    .line 354
    aput v1, v8, v5

    .line 355
    .line 356
    iget-object p2, p1, Lcom/google/android/material/progressindicator/g;->g:Lcom/google/android/material/progressindicator/h;

    .line 357
    .line 358
    move v1, v6

    .line 359
    :goto_2
    if-ge v1, v4, :cond_6

    .line 360
    .line 361
    sget-object v5, Lcom/google/android/material/progressindicator/g;->n:[I

    .line 362
    .line 363
    aget v5, v5, v1

    .line 364
    .line 365
    sub-int v5, v0, v5

    .line 366
    .line 367
    int-to-float v5, v5

    .line 368
    const/16 v8, 0x14d

    .line 369
    .line 370
    int-to-float v8, v8

    .line 371
    div-float/2addr v5, v8

    .line 372
    cmpl-float v8, v5, v3

    .line 373
    .line 374
    if-ltz v8, :cond_5

    .line 375
    .line 376
    cmpg-float v8, v5, v2

    .line 377
    .line 378
    if-gtz v8, :cond_5

    .line 379
    .line 380
    iget v0, p1, Lcom/google/android/material/progressindicator/g;->h:I

    .line 381
    .line 382
    add-int/2addr v1, v0

    .line 383
    iget-object v0, p2, Lcom/google/android/material/progressindicator/d;->c:[I

    .line 384
    .line 385
    array-length v2, v0

    .line 386
    rem-int/2addr v1, v2

    .line 387
    add-int/lit8 v2, v1, 0x1

    .line 388
    .line 389
    array-length v3, v0

    .line 390
    rem-int/2addr v2, v3

    .line 391
    aget v0, v0, v1

    .line 392
    .line 393
    iget-object v1, p1, Lcom/google/android/material/progressindicator/n;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lcom/google/android/material/progressindicator/o;

    .line 396
    .line 397
    iget v1, v1, Lcom/google/android/material/progressindicator/l;->j:I

    .line 398
    .line 399
    invoke-static {v0, v1}, Lcom/google/common/reflect/v;->e(II)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iget-object p2, p2, Lcom/google/android/material/progressindicator/d;->c:[I

    .line 404
    .line 405
    aget p2, p2, v2

    .line 406
    .line 407
    iget-object v1, p1, Lcom/google/android/material/progressindicator/n;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lcom/google/android/material/progressindicator/o;

    .line 410
    .line 411
    iget v1, v1, Lcom/google/android/material/progressindicator/l;->j:I

    .line 412
    .line 413
    invoke-static {p2, v1}, Lcom/google/common/reflect/v;->e(II)I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    invoke-virtual {v7, v5}, Lq4/b;->getInterpolation(F)F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-object v2, p1, Lcom/google/android/material/progressindicator/n;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, [I

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-static {v1, v0, p2}, Luf/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    aput p2, v2, v6

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_6
    :goto_3
    iget-object p1, p1, Lcom/google/android/material/progressindicator/n;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lcom/google/android/material/progressindicator/o;

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 456
    .line 457
    check-cast p2, Ljava/lang/Float;

    .line 458
    .line 459
    sget-object v0, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 482
    .line 483
    check-cast p2, Ljava/lang/Float;

    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    sget-object v1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 508
    .line 509
    check-cast p2, Ljava/lang/Float;

    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 526
    .line 527
    check-cast p2, Ljava/lang/Float;

    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 538
    .line 539
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 544
    .line 545
    check-cast p2, Landroid/graphics/Rect;

    .line 546
    .line 547
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 552
    .line 553
    check-cast p2, Ljava/lang/Float;

    .line 554
    .line 555
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    sget-object v0, Landroidx/transition/d0;->a:Landroidx/transition/e0;

    .line 560
    .line 561
    invoke-virtual {v0, p1, p2}, Lr9/d;->m(Landroid/view/View;F)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 566
    .line 567
    check-cast p2, Landroid/graphics/PointF;

    .line 568
    .line 569
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 570
    .line 571
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 576
    .line 577
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    add-int/2addr v1, v0

    .line 586
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    add-int/2addr v2, p2

    .line 591
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/transition/d0;->a(Landroid/view/View;IIII)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 596
    .line 597
    check-cast p2, Landroid/graphics/PointF;

    .line 598
    .line 599
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 600
    .line 601
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 606
    .line 607
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 608
    .line 609
    .line 610
    move-result p2

    .line 611
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/transition/d0;->a(Landroid/view/View;IIII)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 624
    .line 625
    check-cast p2, Landroid/graphics/PointF;

    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 636
    .line 637
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 642
    .line 643
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 644
    .line 645
    .line 646
    move-result p2

    .line 647
    invoke-static {p1, v0, v1, v2, p2}, Landroidx/transition/d0;->a(Landroid/view/View;IIII)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_f
    check-cast p1, Landroidx/transition/f;

    .line 652
    .line 653
    check-cast p2, Landroid/graphics/PointF;

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 659
    .line 660
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    iput v0, p1, Landroidx/transition/f;->c:I

    .line 665
    .line 666
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 667
    .line 668
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 669
    .line 670
    .line 671
    move-result p2

    .line 672
    iput p2, p1, Landroidx/transition/f;->d:I

    .line 673
    .line 674
    iget v0, p1, Landroidx/transition/f;->g:I

    .line 675
    .line 676
    add-int/2addr v0, v5

    .line 677
    iput v0, p1, Landroidx/transition/f;->g:I

    .line 678
    .line 679
    iget v1, p1, Landroidx/transition/f;->f:I

    .line 680
    .line 681
    if-ne v1, v0, :cond_7

    .line 682
    .line 683
    iget-object v0, p1, Landroidx/transition/f;->e:Landroid/view/View;

    .line 684
    .line 685
    iget v1, p1, Landroidx/transition/f;->a:I

    .line 686
    .line 687
    iget v2, p1, Landroidx/transition/f;->b:I

    .line 688
    .line 689
    iget v3, p1, Landroidx/transition/f;->c:I

    .line 690
    .line 691
    invoke-static {v0, v1, v2, v3, p2}, Landroidx/transition/d0;->a(Landroid/view/View;IIII)V

    .line 692
    .line 693
    .line 694
    iput v6, p1, Landroidx/transition/f;->f:I

    .line 695
    .line 696
    iput v6, p1, Landroidx/transition/f;->g:I

    .line 697
    .line 698
    :cond_7
    return-void

    .line 699
    :pswitch_10
    check-cast p1, Landroidx/transition/f;

    .line 700
    .line 701
    check-cast p2, Landroid/graphics/PointF;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 707
    .line 708
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    iput v0, p1, Landroidx/transition/f;->a:I

    .line 713
    .line 714
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 715
    .line 716
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 717
    .line 718
    .line 719
    move-result p2

    .line 720
    iput p2, p1, Landroidx/transition/f;->b:I

    .line 721
    .line 722
    iget v0, p1, Landroidx/transition/f;->f:I

    .line 723
    .line 724
    add-int/2addr v0, v5

    .line 725
    iput v0, p1, Landroidx/transition/f;->f:I

    .line 726
    .line 727
    iget v1, p1, Landroidx/transition/f;->g:I

    .line 728
    .line 729
    if-ne v0, v1, :cond_8

    .line 730
    .line 731
    iget-object v0, p1, Landroidx/transition/f;->e:Landroid/view/View;

    .line 732
    .line 733
    iget v1, p1, Landroidx/transition/f;->a:I

    .line 734
    .line 735
    iget v2, p1, Landroidx/transition/f;->c:I

    .line 736
    .line 737
    iget v3, p1, Landroidx/transition/f;->d:I

    .line 738
    .line 739
    invoke-static {v0, v1, p2, v2, v3}, Landroidx/transition/d0;->a(Landroid/view/View;IIII)V

    .line 740
    .line 741
    .line 742
    iput v6, p1, Landroidx/transition/f;->f:I

    .line 743
    .line 744
    iput v6, p1, Landroidx/transition/f;->g:I

    .line 745
    .line 746
    :cond_8
    return-void

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
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
