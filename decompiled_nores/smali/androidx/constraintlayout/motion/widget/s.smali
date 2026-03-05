.class public final Landroidx/constraintlayout/motion/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le3/g;

.field public b:Le3/g;

.field public c:Landroidx/constraintlayout/widget/n;

.field public d:Landroidx/constraintlayout/widget/n;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    new-instance p1, Le3/g;

    .line 7
    .line 8
    invoke-direct {p1}, Le3/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->a:Le3/g;

    .line 12
    .line 13
    new-instance p1, Le3/g;

    .line 14
    .line 15
    invoke-direct {p1}, Le3/g;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/widget/n;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/widget/n;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Le3/g;Le3/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le3/g;->s0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Le3/g;->s0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Le3/f;->h(Le3/f;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Le3/f;

    .line 34
    .line 35
    instance-of v3, v2, Le3/a;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Le3/a;

    .line 40
    .line 41
    invoke-direct {v3}, Le3/a;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v3, v2, Le3/j;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Le3/j;

    .line 50
    .line 51
    invoke-direct {v3}, Le3/j;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v3, v2, Le3/i;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Le3/i;

    .line 60
    .line 61
    invoke-direct {v3}, Le3/i;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v3, v2, Le3/k;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Le3/l;

    .line 70
    .line 71
    invoke-direct {v3}, Le3/l;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, Le3/f;

    .line 76
    .line 77
    invoke-direct {v3}, Le3/f;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v4, p1, Le3/g;->s0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Le3/f;->U:Le3/f;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    check-cast v4, Le3/g;

    .line 90
    .line 91
    iget-object v4, v4, Le3/g;->s0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Le3/f;->B()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object p1, v3, Le3/f;->U:Le3/f;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Le3/f;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Le3/f;

    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Le3/f;->h(Le3/f;Ljava/util/HashMap;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    return-void
.end method

.method public static c(Le3/g;Landroid/view/View;)Le3/f;
    .locals 4

    .line 1
    iget-object v0, p0, Le3/f;->g0:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Le3/g;->s0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Le3/f;

    .line 20
    .line 21
    iget-object v3, v2, Le3/f;->g0:Landroid/view/View;

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v4, v2, [I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v8, Landroidx/constraintlayout/motion/widget/n;

    .line 29
    .line 30
    invoke-direct {v8, v7}, Landroidx/constraintlayout/motion/widget/n;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    aput v9, v4, v6

    .line 38
    .line 39
    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-ge v6, v2, :cond_14

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Landroidx/constraintlayout/motion/widget/n;

    .line 64
    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    move-object/from16 v19, v4

    .line 68
    .line 69
    move/from16 v20, v6

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    iget-object v10, v9, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/n;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 76
    .line 77
    iget-object v12, v9, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 78
    .line 79
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/widget/n;

    .line 80
    .line 81
    if-eqz v13, :cond_b

    .line 82
    .line 83
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/s;->a:Le3/g;

    .line 84
    .line 85
    invoke-static {v13, v8}, Landroidx/constraintlayout/motion/widget/s;->c(Le3/g;Landroid/view/View;)Le3/f;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-eqz v13, :cond_a

    .line 90
    .line 91
    invoke-static {v1, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2400(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/f;)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/widget/n;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget v15, v14, Landroidx/constraintlayout/widget/n;->c:I

    .line 106
    .line 107
    if-eqz v15, :cond_2

    .line 108
    .line 109
    invoke-static {v13, v10, v15, v5, v7}, Landroidx/constraintlayout/motion/widget/n;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const/4 v5, 0x0

    .line 113
    iput v5, v12, Landroidx/constraintlayout/motion/widget/y;->c:F

    .line 114
    .line 115
    iput v5, v12, Landroidx/constraintlayout/motion/widget/y;->d:F

    .line 116
    .line 117
    invoke-virtual {v9, v12}, Landroidx/constraintlayout/motion/widget/n;->f(Landroidx/constraintlayout/motion/widget/y;)V

    .line 118
    .line 119
    .line 120
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    iget v7, v13, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    int-to-float v7, v7

    .line 126
    move-object/from16 v19, v4

    .line 127
    .line 128
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-float v4, v4

    .line 133
    move/from16 v20, v6

    .line 134
    .line 135
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    int-to-float v6, v6

    .line 140
    invoke-virtual {v12, v5, v7, v4, v6}, Landroidx/constraintlayout/motion/widget/y;->d(FFFF)V

    .line 141
    .line 142
    .line 143
    iget v4, v9, Landroidx/constraintlayout/motion/widget/n;->c:I

    .line 144
    .line 145
    invoke-virtual {v14, v4}, Landroidx/constraintlayout/widget/n;->j(I)Landroidx/constraintlayout/widget/i;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/motion/widget/y;->a(Landroidx/constraintlayout/widget/i;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/k;

    .line 153
    .line 154
    iget v6, v5, Landroidx/constraintlayout/widget/k;->g:F

    .line 155
    .line 156
    iput v6, v9, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 157
    .line 158
    iget v6, v9, Landroidx/constraintlayout/motion/widget/n;->c:I

    .line 159
    .line 160
    invoke-virtual {v11, v13, v14, v15, v6}, Landroidx/constraintlayout/motion/widget/l;->d(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/n;II)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v4, Landroidx/constraintlayout/widget/i;->f:Landroidx/constraintlayout/widget/m;

    .line 164
    .line 165
    iget v4, v4, Landroidx/constraintlayout/widget/m;->i:I

    .line 166
    .line 167
    iput v4, v9, Landroidx/constraintlayout/motion/widget/n;->A:I

    .line 168
    .line 169
    iget v4, v5, Landroidx/constraintlayout/widget/k;->j:I

    .line 170
    .line 171
    iput v4, v9, Landroidx/constraintlayout/motion/widget/n;->C:I

    .line 172
    .line 173
    iget v4, v5, Landroidx/constraintlayout/widget/k;->i:F

    .line 174
    .line 175
    iput v4, v9, Landroidx/constraintlayout/motion/widget/n;->D:F

    .line 176
    .line 177
    iget-object v4, v9, Landroidx/constraintlayout/motion/widget/n;->b:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget v6, v5, Landroidx/constraintlayout/widget/k;->l:I

    .line 184
    .line 185
    iget-object v7, v5, Landroidx/constraintlayout/widget/k;->k:Ljava/lang/String;

    .line 186
    .line 187
    iget v5, v5, Landroidx/constraintlayout/widget/k;->m:I

    .line 188
    .line 189
    const/4 v11, -0x2

    .line 190
    if-eq v6, v11, :cond_9

    .line 191
    .line 192
    const/4 v11, -0x1

    .line 193
    if-eq v6, v11, :cond_8

    .line 194
    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    if-eq v6, v4, :cond_6

    .line 199
    .line 200
    const/4 v4, 0x2

    .line 201
    if-eq v6, v4, :cond_5

    .line 202
    .line 203
    const/4 v4, 0x4

    .line 204
    if-eq v6, v4, :cond_4

    .line 205
    .line 206
    const/4 v4, 0x5

    .line 207
    if-eq v6, v4, :cond_3

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 212
    .line 213
    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    new-instance v4, Landroid/view/animation/BounceInterpolator;

    .line 218
    .line 219
    invoke-direct {v4}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 224
    .line 225
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    .line 230
    .line 231
    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 236
    .line 237
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    invoke-static {v7}, Ld3/e;->c(Ljava/lang/String;)Ld3/e;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v5, Landroidx/constraintlayout/motion/widget/m;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-direct {v5, v4, v6}, Landroidx/constraintlayout/motion/widget/m;-><init>(Ld3/e;I)V

    .line 249
    .line 250
    .line 251
    move-object v4, v5

    .line 252
    goto :goto_2

    .line 253
    :cond_9
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_2
    iput-object v4, v9, Landroidx/constraintlayout/motion/widget/n;->E:Landroid/view/animation/Interpolator;

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_a
    move-object/from16 v19, v4

    .line 262
    .line 263
    move/from16 v20, v6

    .line 264
    .line 265
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 266
    .line 267
    if-eqz v4, :cond_10

    .line 268
    .line 269
    invoke-static {}, Lmi/t1;->i()V

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Lmi/t1;->l(Landroid/view/View;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_b
    move-object/from16 v19, v4

    .line 281
    .line 282
    move/from16 v20, v6

    .line 283
    .line 284
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$300(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_10

    .line 289
    .line 290
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lg3/l;

    .line 297
    .line 298
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRotatMode:I

    .line 299
    .line 300
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2500(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2600(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const/4 v13, 0x0

    .line 309
    iput v13, v12, Landroidx/constraintlayout/motion/widget/y;->c:F

    .line 310
    .line 311
    iput v13, v12, Landroidx/constraintlayout/motion/widget/y;->d:F

    .line 312
    .line 313
    new-instance v13, Landroid/graphics/Rect;

    .line 314
    .line 315
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 316
    .line 317
    .line 318
    const/4 v14, 0x1

    .line 319
    if-eq v5, v14, :cond_d

    .line 320
    .line 321
    const/4 v14, 0x2

    .line 322
    if-eq v5, v14, :cond_c

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_c
    iget v6, v4, Lg3/l;->b:I

    .line 326
    .line 327
    iget v15, v4, Lg3/l;->d:I

    .line 328
    .line 329
    add-int v16, v6, v15

    .line 330
    .line 331
    move/from16 v17, v14

    .line 332
    .line 333
    iget v14, v4, Lg3/l;->c:I

    .line 334
    .line 335
    move/from16 v18, v6

    .line 336
    .line 337
    iget v6, v4, Lg3/l;->e:I

    .line 338
    .line 339
    add-int v21, v14, v6

    .line 340
    .line 341
    sub-int v22, v15, v18

    .line 342
    .line 343
    add-int v22, v22, v21

    .line 344
    .line 345
    div-int/lit8 v22, v22, 0x2

    .line 346
    .line 347
    sub-int v7, v7, v22

    .line 348
    .line 349
    iput v7, v13, Landroid/graphics/Rect;->left:I

    .line 350
    .line 351
    sub-int v21, v6, v14

    .line 352
    .line 353
    sub-int v16, v16, v21

    .line 354
    .line 355
    move/from16 v21, v6

    .line 356
    .line 357
    div-int/lit8 v6, v16, 0x2

    .line 358
    .line 359
    iput v6, v13, Landroid/graphics/Rect;->top:I

    .line 360
    .line 361
    sub-int v15, v15, v18

    .line 362
    .line 363
    add-int/2addr v15, v7

    .line 364
    iput v15, v13, Landroid/graphics/Rect;->right:I

    .line 365
    .line 366
    sub-int v7, v21, v14

    .line 367
    .line 368
    add-int/2addr v7, v6

    .line 369
    iput v7, v13, Landroid/graphics/Rect;->bottom:I

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_d
    iget v7, v4, Lg3/l;->b:I

    .line 373
    .line 374
    iget v14, v4, Lg3/l;->d:I

    .line 375
    .line 376
    add-int v15, v7, v14

    .line 377
    .line 378
    move/from16 v17, v6

    .line 379
    .line 380
    iget v6, v4, Lg3/l;->c:I

    .line 381
    .line 382
    move/from16 v18, v6

    .line 383
    .line 384
    iget v6, v4, Lg3/l;->e:I

    .line 385
    .line 386
    add-int v21, v18, v6

    .line 387
    .line 388
    sub-int v22, v14, v7

    .line 389
    .line 390
    sub-int v21, v21, v22

    .line 391
    .line 392
    move/from16 v22, v6

    .line 393
    .line 394
    const/16 v16, 0x2

    .line 395
    .line 396
    div-int/lit8 v6, v21, 0x2

    .line 397
    .line 398
    iput v6, v13, Landroid/graphics/Rect;->left:I

    .line 399
    .line 400
    sub-int v21, v22, v18

    .line 401
    .line 402
    add-int v21, v21, v15

    .line 403
    .line 404
    div-int/lit8 v21, v21, 0x2

    .line 405
    .line 406
    sub-int v15, v17, v21

    .line 407
    .line 408
    iput v15, v13, Landroid/graphics/Rect;->top:I

    .line 409
    .line 410
    sub-int/2addr v14, v7

    .line 411
    add-int/2addr v14, v6

    .line 412
    iput v14, v13, Landroid/graphics/Rect;->right:I

    .line 413
    .line 414
    sub-int v6, v22, v18

    .line 415
    .line 416
    add-int/2addr v6, v15

    .line 417
    iput v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 418
    .line 419
    :goto_3
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 420
    .line 421
    int-to-float v6, v6

    .line 422
    iget v7, v13, Landroid/graphics/Rect;->top:I

    .line 423
    .line 424
    int-to-float v7, v7

    .line 425
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    int-to-float v14, v14

    .line 430
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    int-to-float v15, v15

    .line 435
    invoke-virtual {v12, v6, v7, v14, v15}, Landroidx/constraintlayout/motion/widget/y;->d(FFFF)V

    .line 436
    .line 437
    .line 438
    iget v4, v4, Lg3/l;->a:F

    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v8}, Landroidx/constraintlayout/motion/widget/l;->b(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 453
    .line 454
    iput v6, v11, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 455
    .line 456
    iput v6, v11, Landroidx/constraintlayout/motion/widget/l;->k:F

    .line 457
    .line 458
    const/high16 v6, 0x42b40000    # 90.0f

    .line 459
    .line 460
    const/4 v14, 0x1

    .line 461
    if-eq v5, v14, :cond_f

    .line 462
    .line 463
    const/4 v14, 0x2

    .line 464
    if-eq v5, v14, :cond_e

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_e
    add-float/2addr v4, v6

    .line 468
    iput v4, v11, Landroidx/constraintlayout/motion/widget/l;->e:F

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_f
    sub-float/2addr v4, v6

    .line 472
    iput v4, v11, Landroidx/constraintlayout/motion/widget/l;->e:F

    .line 473
    .line 474
    :cond_10
    :goto_4
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/widget/n;

    .line 475
    .line 476
    if-eqz v4, :cond_13

    .line 477
    .line 478
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 479
    .line 480
    invoke-static {v4, v8}, Landroidx/constraintlayout/motion/widget/s;->c(Le3/g;Landroid/view/View;)Le3/f;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-eqz v4, :cond_12

    .line 485
    .line 486
    invoke-static {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2400(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/f;)Landroid/graphics/Rect;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/widget/n;

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    iget-object v8, v9, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/y;

    .line 501
    .line 502
    iget v11, v5, Landroidx/constraintlayout/widget/n;->c:I

    .line 503
    .line 504
    if-eqz v11, :cond_11

    .line 505
    .line 506
    invoke-static {v4, v10, v11, v6, v7}, Landroidx/constraintlayout/motion/widget/n;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_11
    move-object v10, v4

    .line 511
    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 512
    .line 513
    iput v4, v8, Landroidx/constraintlayout/motion/widget/y;->c:F

    .line 514
    .line 515
    iput v4, v8, Landroidx/constraintlayout/motion/widget/y;->d:F

    .line 516
    .line 517
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/motion/widget/n;->f(Landroidx/constraintlayout/motion/widget/y;)V

    .line 518
    .line 519
    .line 520
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 521
    .line 522
    int-to-float v4, v4

    .line 523
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 524
    .line 525
    int-to-float v6, v6

    .line 526
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    int-to-float v7, v7

    .line 531
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    int-to-float v12, v12

    .line 536
    invoke-virtual {v8, v4, v6, v7, v12}, Landroidx/constraintlayout/motion/widget/y;->d(FFFF)V

    .line 537
    .line 538
    .line 539
    iget v4, v9, Landroidx/constraintlayout/motion/widget/n;->c:I

    .line 540
    .line 541
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/n;->j(I)Landroidx/constraintlayout/widget/i;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/y;->a(Landroidx/constraintlayout/widget/i;)V

    .line 546
    .line 547
    .line 548
    iget-object v4, v9, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/l;

    .line 549
    .line 550
    iget v6, v9, Landroidx/constraintlayout/motion/widget/n;->c:I

    .line 551
    .line 552
    invoke-virtual {v4, v10, v5, v11, v6}, Landroidx/constraintlayout/motion/widget/l;->d(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/n;II)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_12
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 557
    .line 558
    if-eqz v4, :cond_13

    .line 559
    .line 560
    invoke-static {}, Lmi/t1;->i()V

    .line 561
    .line 562
    .line 563
    invoke-static {v8}, Lmi/t1;->l(Landroid/view/View;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    :cond_13
    :goto_6
    add-int/lit8 v6, v20, 0x1

    .line 570
    .line 571
    move-object/from16 v4, v19

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_14
    move-object/from16 v19, v4

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    :goto_7
    if-ge v5, v2, :cond_16

    .line 579
    .line 580
    aget v1, v19, v5

    .line 581
    .line 582
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Landroidx/constraintlayout/motion/widget/n;

    .line 587
    .line 588
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 589
    .line 590
    iget v4, v4, Landroidx/constraintlayout/motion/widget/y;->k:I

    .line 591
    .line 592
    const/4 v11, -0x1

    .line 593
    if-eq v4, v11, :cond_15

    .line 594
    .line 595
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Landroidx/constraintlayout/motion/widget/n;

    .line 600
    .line 601
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 602
    .line 603
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 604
    .line 605
    invoke-virtual {v6, v4, v7}, Landroidx/constraintlayout/motion/widget/y;->f(Landroidx/constraintlayout/motion/widget/n;Landroidx/constraintlayout/motion/widget/y;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/y;

    .line 609
    .line 610
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/y;

    .line 611
    .line 612
    invoke-virtual {v1, v4, v6}, Landroidx/constraintlayout/motion/widget/y;->f(Landroidx/constraintlayout/motion/widget/n;Landroidx/constraintlayout/motion/widget/y;)V

    .line 613
    .line 614
    .line 615
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_16
    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/widget/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/widget/n;

    .line 4
    .line 5
    new-instance v0, Le3/g;

    .line 6
    .line 7
    invoke-direct {v0}, Le3/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->a:Le3/g;

    .line 11
    .line 12
    new-instance v0, Le3/g;

    .line 13
    .line 14
    invoke-direct {v0}, Le3/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->a:Le3/g;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$400(Landroidx/constraintlayout/motion/widget/MotionLayout;)Le3/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Le3/g;->w0:Landroidx/constraintlayout/widget/d;

    .line 28
    .line 29
    iput-object v2, v0, Le3/g;->w0:Landroidx/constraintlayout/widget/d;

    .line 30
    .line 31
    iget-object v0, v0, Le3/g;->u0:Lf3/e;

    .line 32
    .line 33
    iput-object v2, v0, Lf3/e;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$500(Landroidx/constraintlayout/motion/widget/MotionLayout;)Le3/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Le3/g;->w0:Landroidx/constraintlayout/widget/d;

    .line 42
    .line 43
    iput-object v2, v0, Le3/g;->w0:Landroidx/constraintlayout/widget/d;

    .line 44
    .line 45
    iget-object v0, v0, Le3/g;->u0:Lf3/e;

    .line 46
    .line 47
    iput-object v2, v0, Lf3/e;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->a:Le3/g;

    .line 50
    .line 51
    iget-object v0, v0, Le3/g;->s0:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 57
    .line 58
    iget-object v0, v0, Le3/g;->s0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$600(Landroidx/constraintlayout/motion/widget/MotionLayout;)Le3/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->a:Le3/g;

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/s;->b(Le3/g;Le3/g;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$700(Landroidx/constraintlayout/motion/widget/MotionLayout;)Le3/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 77
    .line 78
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/s;->b(Le3/g;Le3/g;)V

    .line 79
    .line 80
    .line 81
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 82
    .line 83
    float-to-double v2, v0

    .line 84
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 85
    .line 86
    cmpl-double v0, v2, v4

    .line 87
    .line 88
    if-lez v0, :cond_1

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->a:Le3/g;

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/s;->f(Le3/g;Landroidx/constraintlayout/widget/n;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/s;->f(Le3/g;Landroidx/constraintlayout/widget/n;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/s;->f(Le3/g;Landroidx/constraintlayout/widget/n;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/s;->a:Le3/g;

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/s;->f(Le3/g;Landroidx/constraintlayout/widget/n;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->a:Le3/g;

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$800(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput-boolean p2, p1, Le3/g;->x0:Z

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->a:Le3/g;

    .line 124
    .line 125
    iget-object p2, p1, Le3/g;->t0:Lcom/google/common/reflect/g0;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/google/common/reflect/g0;->E(Le3/g;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 131
    .line 132
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$900(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput-boolean p2, p1, Le3/g;->x0:Z

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 139
    .line 140
    iget-object p2, p1, Le3/g;->t0:Lcom/google/common/reflect/g0;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lcom/google/common/reflect/g0;->E(Le3/g;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    .line 153
    sget-object v0, Le3/e;->b:Le3/e;

    .line 154
    .line 155
    const/4 v1, -0x2

    .line 156
    if-ne p2, v1, :cond_3

    .line 157
    .line 158
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/s;->a:Le3/g;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Le3/f;->J(Le3/e;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Le3/f;->J(Le3/e;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    .line 170
    if-ne p1, v1, :cond_4

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->a:Le3/g;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Le3/f;->K(Le3/e;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Le3/f;->K(Le3/e;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1200(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1300(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 20
    .line 21
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ne v6, v7, :cond_6

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/widget/n;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget v8, v7, Landroidx/constraintlayout/widget/n;->c:I

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v8, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v8, v1

    .line 49
    :goto_1
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget v7, v7, Landroidx/constraintlayout/widget/n;->c:I

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v7, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    move v7, v2

    .line 59
    :goto_3
    invoke-static {v0, v6, v5, v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1500(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/g;III)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/widget/n;

    .line 63
    .line 64
    if-eqz v6, :cond_e

    .line 65
    .line 66
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/s;->a:Le3/g;

    .line 67
    .line 68
    iget v6, v6, Landroidx/constraintlayout/widget/n;->c:I

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    move v8, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v8, v2

    .line 75
    :goto_4
    if-nez v6, :cond_5

    .line 76
    .line 77
    move v6, v2

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v6, v1

    .line 80
    :goto_5
    invoke-static {v0, v7, v5, v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1600(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/g;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_c

    .line 84
    :cond_6
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/widget/n;

    .line 85
    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/s;->a:Le3/g;

    .line 89
    .line 90
    iget v6, v6, Landroidx/constraintlayout/widget/n;->c:I

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    move v8, v1

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move v8, v2

    .line 97
    :goto_6
    if-nez v6, :cond_8

    .line 98
    .line 99
    move v6, v2

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move v6, v1

    .line 102
    :goto_7
    invoke-static {v0, v7, v5, v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1700(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/g;III)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 106
    .line 107
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/widget/n;

    .line 108
    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    iget v8, v7, Landroidx/constraintlayout/widget/n;->c:I

    .line 112
    .line 113
    if-nez v8, :cond_a

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move v8, v2

    .line 117
    goto :goto_9

    .line 118
    :cond_b
    :goto_8
    move v8, v1

    .line 119
    :goto_9
    if-eqz v7, :cond_d

    .line 120
    .line 121
    iget v7, v7, Landroidx/constraintlayout/widget/n;->c:I

    .line 122
    .line 123
    if-nez v7, :cond_c

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_c
    move v7, v1

    .line 127
    goto :goto_b

    .line 128
    :cond_d
    :goto_a
    move v7, v2

    .line 129
    :goto_b
    invoke-static {v0, v6, v5, v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1800(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/g;III)V

    .line 130
    .line 131
    .line 132
    :cond_e
    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    instance-of v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    const/4 v8, 0x0

    .line 140
    if-eqz v6, :cond_f

    .line 141
    .line 142
    const/high16 v6, 0x40000000    # 2.0f

    .line 143
    .line 144
    if-ne v3, v6, :cond_f

    .line 145
    .line 146
    if-ne v4, v6, :cond_f

    .line 147
    .line 148
    goto/16 :goto_18

    .line 149
    .line 150
    :cond_f
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 151
    .line 152
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 153
    .line 154
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v3, v4, :cond_14

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/widget/n;

    .line 165
    .line 166
    iget v4, v4, Landroidx/constraintlayout/widget/n;->c:I

    .line 167
    .line 168
    if-nez v4, :cond_10

    .line 169
    .line 170
    move v6, v1

    .line 171
    goto :goto_d

    .line 172
    :cond_10
    move v6, v2

    .line 173
    :goto_d
    if-nez v4, :cond_11

    .line 174
    .line 175
    move v4, v2

    .line 176
    goto :goto_e

    .line 177
    :cond_11
    move v4, v1

    .line 178
    :goto_e
    invoke-static {v0, v3, v5, v6, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1900(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/g;III)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/widget/n;

    .line 182
    .line 183
    if-eqz v3, :cond_1a

    .line 184
    .line 185
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/s;->a:Le3/g;

    .line 186
    .line 187
    iget v3, v3, Landroidx/constraintlayout/widget/n;->c:I

    .line 188
    .line 189
    if-nez v3, :cond_12

    .line 190
    .line 191
    move v6, v1

    .line 192
    goto :goto_f

    .line 193
    :cond_12
    move v6, v2

    .line 194
    :goto_f
    if-nez v3, :cond_13

    .line 195
    .line 196
    move v3, v2

    .line 197
    goto :goto_10

    .line 198
    :cond_13
    move v3, v1

    .line 199
    :goto_10
    invoke-static {v0, v4, v5, v6, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/g;III)V

    .line 200
    .line 201
    .line 202
    goto :goto_15

    .line 203
    :cond_14
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/widget/n;

    .line 204
    .line 205
    if-eqz v3, :cond_17

    .line 206
    .line 207
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/s;->a:Le3/g;

    .line 208
    .line 209
    iget v3, v3, Landroidx/constraintlayout/widget/n;->c:I

    .line 210
    .line 211
    if-nez v3, :cond_15

    .line 212
    .line 213
    move v6, v1

    .line 214
    goto :goto_11

    .line 215
    :cond_15
    move v6, v2

    .line 216
    :goto_11
    if-nez v3, :cond_16

    .line 217
    .line 218
    move v3, v2

    .line 219
    goto :goto_12

    .line 220
    :cond_16
    move v3, v1

    .line 221
    :goto_12
    invoke-static {v0, v4, v5, v6, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2100(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/g;III)V

    .line 222
    .line 223
    .line 224
    :cond_17
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 225
    .line 226
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/widget/n;

    .line 227
    .line 228
    iget v4, v4, Landroidx/constraintlayout/widget/n;->c:I

    .line 229
    .line 230
    if-nez v4, :cond_18

    .line 231
    .line 232
    move v6, v1

    .line 233
    goto :goto_13

    .line 234
    :cond_18
    move v6, v2

    .line 235
    :goto_13
    if-nez v4, :cond_19

    .line 236
    .line 237
    move v4, v2

    .line 238
    goto :goto_14

    .line 239
    :cond_19
    move v4, v1

    .line 240
    :goto_14
    invoke-static {v0, v3, v5, v6, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2200(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/g;III)V

    .line 241
    .line 242
    .line 243
    :cond_1a
    :goto_15
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->a:Le3/g;

    .line 244
    .line 245
    invoke-virtual {v3}, Le3/f;->p()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 250
    .line 251
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->a:Le3/g;

    .line 252
    .line 253
    invoke-virtual {v3}, Le3/f;->m()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 258
    .line 259
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 260
    .line 261
    invoke-virtual {v3}, Le3/f;->p()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 266
    .line 267
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 268
    .line 269
    invoke-virtual {v3}, Le3/f;->m()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 274
    .line 275
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 276
    .line 277
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 278
    .line 279
    if-ne v4, v5, :cond_1c

    .line 280
    .line 281
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 282
    .line 283
    if-eq v4, v3, :cond_1b

    .line 284
    .line 285
    goto :goto_16

    .line 286
    :cond_1b
    move v3, v8

    .line 287
    goto :goto_17

    .line 288
    :cond_1c
    :goto_16
    move v3, v7

    .line 289
    :goto_17
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 290
    .line 291
    :goto_18
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 292
    .line 293
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 294
    .line 295
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 296
    .line 297
    const/high16 v6, -0x80000000

    .line 298
    .line 299
    if-eq v5, v6, :cond_1d

    .line 300
    .line 301
    if-nez v5, :cond_1e

    .line 302
    .line 303
    :cond_1d
    int-to-float v5, v3

    .line 304
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 305
    .line 306
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 307
    .line 308
    sub-int/2addr v10, v3

    .line 309
    int-to-float v3, v10

    .line 310
    mul-float/2addr v9, v3

    .line 311
    add-float/2addr v9, v5

    .line 312
    float-to-int v3, v9

    .line 313
    :cond_1e
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 314
    .line 315
    if-eq v5, v6, :cond_1f

    .line 316
    .line 317
    if-nez v5, :cond_20

    .line 318
    .line 319
    :cond_1f
    int-to-float v5, v4

    .line 320
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 321
    .line 322
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 323
    .line 324
    sub-int/2addr v9, v4

    .line 325
    int-to-float v4, v9

    .line 326
    mul-float/2addr v6, v4

    .line 327
    add-float/2addr v6, v5

    .line 328
    float-to-int v4, v6

    .line 329
    :cond_20
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/s;->a:Le3/g;

    .line 330
    .line 331
    iget-boolean v6, v5, Le3/g;->G0:Z

    .line 332
    .line 333
    if-nez v6, :cond_22

    .line 334
    .line 335
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 336
    .line 337
    iget-boolean v6, v6, Le3/g;->G0:Z

    .line 338
    .line 339
    if-eqz v6, :cond_21

    .line 340
    .line 341
    goto :goto_19

    .line 342
    :cond_21
    move-object v6, v5

    .line 343
    move v5, v8

    .line 344
    goto :goto_1a

    .line 345
    :cond_22
    :goto_19
    move-object v6, v5

    .line 346
    move v5, v7

    .line 347
    :goto_1a
    iget-boolean v6, v6, Le3/g;->H0:Z

    .line 348
    .line 349
    if-nez v6, :cond_24

    .line 350
    .line 351
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 352
    .line 353
    iget-boolean v6, v6, Le3/g;->H0:Z

    .line 354
    .line 355
    if-eqz v6, :cond_23

    .line 356
    .line 357
    goto :goto_1b

    .line 358
    :cond_23
    move v6, v8

    .line 359
    goto :goto_1c

    .line 360
    :cond_24
    :goto_1b
    move v6, v7

    .line 361
    :goto_1c
    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2300(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1400(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final f(Le3/g;Landroidx/constraintlayout/widget/n;)V
    .locals 12

    .line 1
    new-instance v5, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroidx/constraintlayout/widget/o;

    .line 7
    .line 8
    invoke-direct {v4}, Landroidx/constraintlayout/widget/o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v5, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget v1, p2, Landroidx/constraintlayout/widget/n;->c:I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->b:Le3/g;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/high16 v7, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v0, v1, v2, v3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1000(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/g;III)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p1, Le3/g;->s0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Le3/f;

    .line 77
    .line 78
    iget-object v3, v2, Le3/f;->g0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p1, Le3/g;->s0:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v8, 0x1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Le3/f;

    .line 107
    .line 108
    iget-object v2, v3, Le3/f;->g0:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v9, p2, Landroidx/constraintlayout/widget/n;->f:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_2

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/constraintlayout/widget/i;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/i;->a(Landroidx/constraintlayout/widget/c;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/n;->j(I)Landroidx/constraintlayout/widget/i;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 150
    .line 151
    iget v1, v1, Landroidx/constraintlayout/widget/j;->c:I

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Le3/f;->L(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/n;->j(I)Landroidx/constraintlayout/widget/i;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 165
    .line 166
    iget v1, v1, Landroidx/constraintlayout/widget/j;->d:I

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Le3/f;->I(I)V

    .line 169
    .line 170
    .line 171
    instance-of v1, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    move-object v1, v2

    .line 176
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iget-object v10, p2, Landroidx/constraintlayout/widget/n;->f:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_3

    .line 193
    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Landroidx/constraintlayout/widget/i;

    .line 203
    .line 204
    if-eqz v9, :cond_3

    .line 205
    .line 206
    instance-of v10, v3, Le3/l;

    .line 207
    .line 208
    if-eqz v10, :cond_3

    .line 209
    .line 210
    move-object v10, v3

    .line 211
    check-cast v10, Le3/l;

    .line 212
    .line 213
    invoke-virtual {v1, v9, v10, v4, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/i;Le3/l;Landroidx/constraintlayout/widget/c;Landroid/util/SparseArray;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    instance-of v1, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    move-object v1, v2

    .line 221
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/c;->resolveLayoutDirection(I)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1100(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Le3/f;Landroidx/constraintlayout/widget/c;Landroid/util/SparseArray;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/n;->j(I)Landroidx/constraintlayout/widget/i;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v1, v1, Landroidx/constraintlayout/widget/i;->c:Landroidx/constraintlayout/widget/l;

    .line 246
    .line 247
    iget v1, v1, Landroidx/constraintlayout/widget/l;->c:I

    .line 248
    .line 249
    if-ne v1, v8, :cond_5

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, v3, Le3/f;->h0:I

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/n;->j(I)Landroidx/constraintlayout/widget/i;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v1, v1, Landroidx/constraintlayout/widget/i;->c:Landroidx/constraintlayout/widget/l;

    .line 268
    .line 269
    iget v1, v1, Landroidx/constraintlayout/widget/l;->b:I

    .line 270
    .line 271
    iput v1, v3, Le3/f;->h0:I

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_6
    iget-object p2, p1, Le3/g;->s0:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Le3/f;

    .line 292
    .line 293
    instance-of v1, v0, Le3/n;

    .line 294
    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    iget-object v1, v0, Le3/f;->g0:Landroid/view/View;

    .line 298
    .line 299
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 300
    .line 301
    check-cast v0, Le3/k;

    .line 302
    .line 303
    invoke-virtual {v1, p1, v0, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Le3/g;Le3/k;Landroid/util/SparseArray;)V

    .line 304
    .line 305
    .line 306
    check-cast v0, Le3/n;

    .line 307
    .line 308
    move v1, v6

    .line 309
    :goto_2
    iget v2, v0, Le3/l;->t0:I

    .line 310
    .line 311
    if-ge v1, v2, :cond_7

    .line 312
    .line 313
    iget-object v2, v0, Le3/l;->s0:[Le3/f;

    .line 314
    .line 315
    aget-object v2, v2, v1

    .line 316
    .line 317
    if-eqz v2, :cond_8

    .line 318
    .line 319
    iput-boolean v8, v2, Le3/f;->F:Z

    .line 320
    .line 321
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_9
    return-void
.end method
