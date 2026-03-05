.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static u(FFZLmf/h3;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Lmf/h3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Luf/f;

    .line 24
    .line 25
    const-string p1, "translationXCurveUpwards"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Luf/f;->f(Ljava/lang/String;)Luf/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p3, Lmf/h3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Luf/f;

    .line 34
    .line 35
    const-string p2, "translationYCurveUpwards"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Luf/f;->f(Ljava/lang/String;)Luf/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p0, p3, Lmf/h3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Luf/f;

    .line 45
    .line 46
    const-string p1, "translationXCurveDownwards"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Luf/f;->f(Ljava/lang/String;)Luf/g;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p3, Lmf/h3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Luf/f;

    .line 55
    .line 56
    const-string p2, "translationYCurveDownwards"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Luf/f;->f(Ljava/lang/String;)Luf/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    iget-object p0, p3, Lmf/h3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Luf/f;

    .line 66
    .line 67
    const-string p1, "translationXLinear"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Luf/f;->f(Ljava/lang/String;)Luf/g;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p3, Lmf/h3;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Luf/f;

    .line 76
    .line 77
    const-string p2, "translationYLinear"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Luf/f;->f(Ljava/lang/String;)Luf/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public static x(Lmf/h3;Luf/g;F)F
    .locals 8

    .line 1
    iget-wide v0, p1, Luf/g;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Luf/g;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lmf/h3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Luf/f;

    .line 8
    .line 9
    const-string v4, "expansion"

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Luf/f;->f(Ljava/lang/String;)Luf/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide v4, p0, Luf/g;->a:J

    .line 16
    .line 17
    iget-wide v6, p0, Luf/g;->b:J

    .line 18
    .line 19
    add-long/2addr v4, v6

    .line 20
    const-wide/16 v6, 0x11

    .line 21
    .line 22
    add-long/2addr v4, v6

    .line 23
    sub-long/2addr v4, v0

    .line 24
    long-to-float p0, v4

    .line 25
    long-to-float v0, v2

    .line 26
    div-float/2addr p0, v0

    .line 27
    invoke-virtual {p1}, Luf/g;->b()Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p1, p0}, Luf/a;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final c(Landroidx/coordinatorlayout/widget/f;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/f;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/f;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/content/Context;Z)Lmf/h3;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 30
    .line 31
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-static {v2}, Lv3/k0;->e(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v1}, Lv3/k0;->e(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sub-float/2addr v7, v8

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    neg-float v7, v7

    .line 60
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 64
    .line 65
    new-array v11, v8, [F

    .line 66
    .line 67
    aput v9, v11, v10

    .line 68
    .line 69
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 75
    .line 76
    neg-float v7, v7

    .line 77
    new-array v12, v8, [F

    .line 78
    .line 79
    aput v7, v12, v10

    .line 80
    .line 81
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_0
    iget-object v11, v4, Lmf/h3;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Luf/f;

    .line 88
    .line 89
    const-string v12, "elevation"

    .line 90
    .line 91
    invoke-virtual {v11, v12}, Luf/f;->f(Ljava/lang/String;)Luf/g;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11, v7}, Luf/g;->a(Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v7, v4, Lmf/h3;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Luf/h;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;Luf/h;)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v11, v4, Lmf/h3;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Luf/h;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Luf/h;)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-static {v7, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(FFZLmf/h3;)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Luf/g;

    .line 124
    .line 125
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v12, Luf/g;

    .line 128
    .line 129
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 132
    .line 133
    move/from16 v16, v9

    .line 134
    .line 135
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    move/from16 v17, v10

    .line 140
    .line 141
    if-nez p4, :cond_3

    .line 142
    .line 143
    neg-float v10, v7

    .line 144
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 145
    .line 146
    .line 147
    neg-float v10, v11

    .line 148
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 152
    .line 153
    move-object/from16 v18, v6

    .line 154
    .line 155
    new-array v6, v8, [F

    .line 156
    .line 157
    aput v16, v6, v17

    .line 158
    .line 159
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 164
    .line 165
    move-object/from16 v19, v6

    .line 166
    .line 167
    new-array v6, v8, [F

    .line 168
    .line 169
    aput v16, v6, v17

    .line 170
    .line 171
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    neg-float v7, v7

    .line 176
    neg-float v10, v11

    .line 177
    invoke-static {v4, v13, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Lmf/h3;Luf/g;F)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {v4, v12, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Lmf/h3;Luf/g;F)F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v7, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 201
    .line 202
    .line 203
    move-object v7, v6

    .line 204
    move-object/from16 v6, v19

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    move-object/from16 v18, v6

    .line 208
    .line 209
    move/from16 v17, v10

    .line 210
    .line 211
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 212
    .line 213
    neg-float v7, v7

    .line 214
    new-array v10, v8, [F

    .line 215
    .line 216
    aput v7, v10, v17

    .line 217
    .line 218
    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 223
    .line 224
    neg-float v10, v11

    .line 225
    new-array v11, v8, [F

    .line 226
    .line 227
    aput v10, v11, v17

    .line 228
    .line 229
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :goto_1
    invoke-virtual {v13, v6}, Luf/g;->a(Landroid/animation/Animator;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v7}, Luf/g;->a(Landroid/animation/Animator;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iget-object v10, v4, Lmf/h3;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Luf/h;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;Luf/h;)F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    iget-object v11, v4, Lmf/h3;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v11, Luf/h;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Luf/h;)F

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-static {v10, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(FFZLmf/h3;)Landroid/util/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v13, Luf/g;

    .line 276
    .line 277
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v12, Luf/g;

    .line 280
    .line 281
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 282
    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    :goto_2
    move/from16 v19, v10

    .line 286
    .line 287
    move/from16 v20, v11

    .line 288
    .line 289
    const/4 v10, 0x1

    .line 290
    goto :goto_3

    .line 291
    :cond_5
    iget v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :goto_3
    new-array v11, v10, [F

    .line 295
    .line 296
    aput v19, v11, v17

    .line 297
    .line 298
    invoke-static {v1, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 303
    .line 304
    if-eqz v3, :cond_6

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 308
    .line 309
    move/from16 v20, v3

    .line 310
    .line 311
    :goto_4
    new-array v3, v10, [F

    .line 312
    .line 313
    aput v20, v3, v17

    .line 314
    .line 315
    invoke-static {v1, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v13, v8}, Luf/g;->a(Landroid/animation/Animator;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v3}, Luf/g;->a(Landroid/animation/Animator;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    instance-of v3, v2, Lbg/g;

    .line 332
    .line 333
    if-eqz v3, :cond_7

    .line 334
    .line 335
    instance-of v8, v1, Landroid/widget/ImageView;

    .line 336
    .line 337
    if-nez v8, :cond_8

    .line 338
    .line 339
    :cond_7
    :goto_5
    move-object/from16 v8, v18

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_8
    move-object v8, v2

    .line 343
    check-cast v8, Lbg/g;

    .line 344
    .line 345
    move-object v10, v1

    .line 346
    check-cast v10, Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-nez v10, :cond_9

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    const/16 v11, 0xff

    .line 359
    .line 360
    if-eqz p3, :cond_b

    .line 361
    .line 362
    if-nez p4, :cond_a

    .line 363
    .line 364
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 365
    .line 366
    .line 367
    :cond_a
    sget-object v11, Luf/d;->a:Luf/d;

    .line 368
    .line 369
    filled-new-array/range {v17 .. v17}, [I

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    goto :goto_6

    .line 378
    :cond_b
    sget-object v12, Luf/d;->a:Luf/d;

    .line 379
    .line 380
    filled-new-array {v11}, [I

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    :goto_6
    new-instance v12, Lcom/devlomi/record_view/i;

    .line 389
    .line 390
    const/16 v13, 0x14

    .line 391
    .line 392
    invoke-direct {v12, v2, v13}, Lcom/devlomi/record_view/i;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v12, v4, Lmf/h3;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v12, Luf/f;

    .line 401
    .line 402
    const-string v13, "iconFade"

    .line 403
    .line 404
    invoke-virtual {v12, v13}, Luf/f;->f(Ljava/lang/String;)Luf/g;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v12, v11}, Luf/g;->a(Landroid/animation/Animator;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    new-instance v11, Landroidx/transition/p;

    .line 415
    .line 416
    const/4 v12, 0x2

    .line 417
    move/from16 v13, v17

    .line 418
    .line 419
    invoke-direct {v11, v12, v8, v10, v13}, Landroidx/transition/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v8, v18

    .line 423
    .line 424
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :goto_7
    if-nez v3, :cond_c

    .line 428
    .line 429
    move/from16 v18, v3

    .line 430
    .line 431
    goto/16 :goto_b

    .line 432
    .line 433
    :cond_c
    move-object v10, v2

    .line 434
    check-cast v10, Lbg/g;

    .line 435
    .line 436
    iget-object v11, v4, Lmf/h3;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v11, Luf/h;

    .line 439
    .line 440
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 441
    .line 442
    .line 443
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 444
    .line 445
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 446
    .line 447
    invoke-virtual {v9, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;Luf/h;)F

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    neg-float v11, v11

    .line 458
    move/from16 v12, v16

    .line 459
    .line 460
    invoke-virtual {v14, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    iget v12, v14, Landroid/graphics/RectF;->left:F

    .line 468
    .line 469
    sub-float/2addr v11, v12

    .line 470
    iget-object v12, v4, Lmf/h3;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v12, Luf/h;

    .line 473
    .line 474
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 475
    .line 476
    .line 477
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 478
    .line 479
    move/from16 v18, v3

    .line 480
    .line 481
    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 482
    .line 483
    invoke-virtual {v9, v13, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Luf/h;)F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    neg-float v3, v3

    .line 494
    const/4 v12, 0x0

    .line 495
    invoke-virtual {v14, v12, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iget v9, v14, Landroid/graphics/RectF;->top:F

    .line 503
    .line 504
    sub-float/2addr v3, v9

    .line 505
    move-object v9, v1

    .line 506
    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 507
    .line 508
    invoke-virtual {v9, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContentRect(Landroid/graphics/Rect;)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    int-to-float v9, v9

    .line 516
    const/high16 v12, 0x40000000    # 2.0f

    .line 517
    .line 518
    div-float/2addr v9, v12

    .line 519
    iget-object v12, v4, Lmf/h3;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v12, Luf/f;

    .line 522
    .line 523
    const-string v13, "expansion"

    .line 524
    .line 525
    invoke-virtual {v12, v13}, Luf/f;->f(Ljava/lang/String;)Luf/g;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    if-eqz p3, :cond_10

    .line 530
    .line 531
    if-nez p4, :cond_d

    .line 532
    .line 533
    new-instance v15, Lbg/f;

    .line 534
    .line 535
    invoke-direct {v15, v11, v3, v9}, Lbg/f;-><init>(FFF)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v10, v15}, Lbg/g;->setRevealInfo(Lbg/f;)V

    .line 539
    .line 540
    .line 541
    :cond_d
    if-eqz p4, :cond_e

    .line 542
    .line 543
    invoke-interface {v10}, Lbg/g;->getRevealInfo()Lbg/f;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    iget v9, v9, Lbg/f;->c:F

    .line 548
    .line 549
    :cond_e
    invoke-static {v11, v3, v6, v7}, Lmi/t1;->b(FFFF)F

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-static {v10, v11, v3, v6}, Lgp/z;->g(Lbg/g;FFF)Landroid/animation/AnimatorSet;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    new-instance v7, Lbg/a;

    .line 558
    .line 559
    const/4 v15, 0x1

    .line 560
    invoke-direct {v7, v10, v15}, Lbg/a;-><init>(Lbg/g;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 564
    .line 565
    .line 566
    const-wide/16 v20, 0x0

    .line 567
    .line 568
    iget-wide v13, v12, Luf/g;->a:J

    .line 569
    .line 570
    float-to-int v7, v11

    .line 571
    float-to-int v3, v3

    .line 572
    cmp-long v11, v13, v20

    .line 573
    .line 574
    if-lez v11, :cond_f

    .line 575
    .line 576
    invoke-static {v2, v7, v3, v9, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    move-object v9, v6

    .line 581
    move-wide/from16 v6, v20

    .line 582
    .line 583
    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_f
    move-object v9, v6

    .line 594
    :goto_8
    move-object v6, v9

    .line 595
    goto :goto_a

    .line 596
    :cond_10
    invoke-interface {v10}, Lbg/g;->getRevealInfo()Lbg/f;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    iget v6, v6, Lbg/f;->c:F

    .line 601
    .line 602
    invoke-static {v10, v11, v3, v9}, Lgp/z;->g(Lbg/g;FFF)Landroid/animation/AnimatorSet;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    iget-wide v13, v12, Luf/g;->a:J

    .line 607
    .line 608
    float-to-int v11, v11

    .line 609
    float-to-int v3, v3

    .line 610
    const-wide/16 v0, 0x0

    .line 611
    .line 612
    cmp-long v15, v13, v0

    .line 613
    .line 614
    if-lez v15, :cond_11

    .line 615
    .line 616
    invoke-static {v2, v11, v3, v6, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :cond_11
    iget-wide v13, v12, Luf/g;->a:J

    .line 630
    .line 631
    iget-wide v0, v12, Luf/g;->b:J

    .line 632
    .line 633
    iget-object v6, v4, Lmf/h3;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v6, Luf/f;

    .line 636
    .line 637
    iget-object v6, v6, Luf/f;->a:Lu/o0;

    .line 638
    .line 639
    iget v15, v6, Lu/o0;->c:I

    .line 640
    .line 641
    move-wide/from16 v22, v0

    .line 642
    .line 643
    move-object/from16 v20, v7

    .line 644
    .line 645
    const-wide/16 v0, 0x0

    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    :goto_9
    if-ge v7, v15, :cond_12

    .line 649
    .line 650
    invoke-virtual {v6, v7}, Lu/o0;->j(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v21

    .line 654
    move-object/from16 v24, v6

    .line 655
    .line 656
    move-object/from16 v6, v21

    .line 657
    .line 658
    check-cast v6, Luf/g;

    .line 659
    .line 660
    move-wide/from16 v25, v13

    .line 661
    .line 662
    iget-wide v13, v6, Luf/g;->a:J

    .line 663
    .line 664
    move/from16 v21, v7

    .line 665
    .line 666
    iget-wide v6, v6, Luf/g;->b:J

    .line 667
    .line 668
    add-long/2addr v13, v6

    .line 669
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    add-int/lit8 v7, v21, 0x1

    .line 674
    .line 675
    move-object/from16 v6, v24

    .line 676
    .line 677
    move-wide/from16 v13, v25

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_12
    move-wide/from16 v25, v13

    .line 681
    .line 682
    add-long v13, v25, v22

    .line 683
    .line 684
    cmp-long v6, v13, v0

    .line 685
    .line 686
    if-gez v6, :cond_13

    .line 687
    .line 688
    invoke-static {v2, v11, v3, v9, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v3, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 693
    .line 694
    .line 695
    sub-long/2addr v0, v13

    .line 696
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_13
    move-object/from16 v6, v20

    .line 703
    .line 704
    :goto_a
    invoke-virtual {v12, v6}, Luf/g;->a(Landroid/animation/Animator;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    new-instance v0, Lbg/a;

    .line 711
    .line 712
    const/4 v13, 0x0

    .line 713
    invoke-direct {v0, v10, v13}, Lbg/a;-><init>(Lbg/g;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :goto_b
    if-nez v18, :cond_14

    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_14
    move-object v0, v2

    .line 723
    check-cast v0, Lbg/g;

    .line 724
    .line 725
    sget-object v1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 726
    .line 727
    invoke-static/range {p1 .. p1}, Lv3/k0;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_15

    .line 732
    .line 733
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    invoke-virtual {v1, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    goto :goto_c

    .line 746
    :cond_15
    const/4 v1, 0x0

    .line 747
    :goto_c
    const v3, 0xffffff

    .line 748
    .line 749
    .line 750
    and-int/2addr v3, v1

    .line 751
    if-eqz p3, :cond_17

    .line 752
    .line 753
    if-nez p4, :cond_16

    .line 754
    .line 755
    invoke-interface {v0, v1}, Lbg/g;->setCircularRevealScrimColor(I)V

    .line 756
    .line 757
    .line 758
    :cond_16
    sget-object v1, Lbg/e;->a:Lbg/e;

    .line 759
    .line 760
    filled-new-array {v3}, [I

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto :goto_d

    .line 769
    :cond_17
    sget-object v3, Lbg/e;->a:Lbg/e;

    .line 770
    .line 771
    filled-new-array {v1}, [I

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_d
    sget-object v1, Luf/b;->a:Luf/b;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v4, Lmf/h3;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Luf/f;

    .line 787
    .line 788
    const-string v3, "color"

    .line 789
    .line 790
    invoke-virtual {v1, v3}, Luf/f;->f(Ljava/lang/String;)Luf/g;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1, v0}, Luf/g;->a(Landroid/animation/Animator;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :goto_e
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 801
    .line 802
    if-nez v0, :cond_18

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_18
    const v0, 0x7f0a0677

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const/4 v1, 0x0

    .line 813
    if-eqz v0, :cond_19

    .line 814
    .line 815
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 816
    .line 817
    if-eqz v3, :cond_1c

    .line 818
    .line 819
    move-object v1, v0

    .line 820
    check-cast v1, Landroid/view/ViewGroup;

    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_19
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    .line 824
    .line 825
    if-nez v0, :cond_1b

    .line 826
    .line 827
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    .line 828
    .line 829
    if-eqz v0, :cond_1a

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_1a
    move-object v1, v2

    .line 833
    check-cast v1, Landroid/view/ViewGroup;

    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_1b
    :goto_f
    move-object v0, v2

    .line 837
    check-cast v0, Landroid/view/ViewGroup;

    .line 838
    .line 839
    const/4 v13, 0x0

    .line 840
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 845
    .line 846
    if-eqz v3, :cond_1c

    .line 847
    .line 848
    move-object v1, v0

    .line 849
    check-cast v1, Landroid/view/ViewGroup;

    .line 850
    .line 851
    :cond_1c
    :goto_10
    if-nez v1, :cond_1d

    .line 852
    .line 853
    :goto_11
    const/16 v17, 0x0

    .line 854
    .line 855
    goto :goto_13

    .line 856
    :cond_1d
    if-eqz p3, :cond_1f

    .line 857
    .line 858
    if-nez p4, :cond_1e

    .line 859
    .line 860
    sget-object v0, Luf/c;->a:Luf/c;

    .line 861
    .line 862
    const/16 v16, 0x0

    .line 863
    .line 864
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v0, v1, v3}, Luf/c;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_1e
    sget-object v0, Luf/c;->a:Luf/c;

    .line 872
    .line 873
    const/4 v15, 0x1

    .line 874
    new-array v3, v15, [F

    .line 875
    .line 876
    const/high16 v6, 0x3f800000    # 1.0f

    .line 877
    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    aput v6, v3, v17

    .line 881
    .line 882
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    goto :goto_12

    .line 887
    :cond_1f
    const/4 v15, 0x1

    .line 888
    const/16 v17, 0x0

    .line 889
    .line 890
    sget-object v0, Luf/c;->a:Luf/c;

    .line 891
    .line 892
    new-array v3, v15, [F

    .line 893
    .line 894
    const/16 v16, 0x0

    .line 895
    .line 896
    aput v16, v3, v17

    .line 897
    .line 898
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :goto_12
    iget-object v1, v4, Lmf/h3;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Luf/f;

    .line 905
    .line 906
    const-string v3, "contentFade"

    .line 907
    .line 908
    invoke-virtual {v1, v3}, Luf/f;->f(Ljava/lang/String;)Luf/g;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1, v0}, Luf/g;->a(Landroid/animation/Animator;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    :goto_13
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 919
    .line 920
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-static {v0, v5}, Lr9/j;->l(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 924
    .line 925
    .line 926
    new-instance v1, Lcom/google/android/material/floatingactionbutton/n;

    .line 927
    .line 928
    move-object/from16 v3, p1

    .line 929
    .line 930
    move/from16 v4, p3

    .line 931
    .line 932
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/material/floatingactionbutton/n;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    move/from16 v10, v17

    .line 943
    .line 944
    :goto_14
    if-ge v10, v1, :cond_20

    .line 945
    .line 946
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 951
    .line 952
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 953
    .line 954
    .line 955
    add-int/lit8 v10, v10, 0x1

    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_20
    return-object v0
.end method

.method public final v(Landroid/view/View;Landroid/view/View;Luf/h;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final w(Landroid/view/View;Landroid/view/View;Luf/h;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final y(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract z(Landroid/content/Context;Z)Lmf/h3;
.end method
