.class public final Landroidx/constraintlayout/motion/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Landroid/view/View;

.field public C:I

.field public D:F

.field public E:Landroid/view/animation/Interpolator;

.field public F:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:I

.field public final e:Landroidx/constraintlayout/motion/widget/y;

.field public final f:Landroidx/constraintlayout/motion/widget/y;

.field public final g:Landroidx/constraintlayout/motion/widget/l;

.field public final h:Landroidx/constraintlayout/motion/widget/l;

.field public i:[Lbh/a;

.field public j:Ld3/b;

.field public k:F

.field public l:F

.field public m:F

.field public n:[I

.field public o:[D

.field public p:[D

.field public q:[Ljava/lang/String;

.field public r:[I

.field public final s:[F

.field public final t:Ljava/util/ArrayList;

.field public final u:[F

.field public final v:Ljava/util/ArrayList;

.field public w:Ljava/util/HashMap;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 13
    .line 14
    new-instance v1, Landroidx/constraintlayout/motion/widget/y;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/y;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 20
    .line 21
    new-instance v1, Landroidx/constraintlayout/motion/widget/y;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/y;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/y;

    .line 27
    .line 28
    new-instance v1, Landroidx/constraintlayout/motion/widget/l;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 34
    .line 35
    new-instance v1, Landroidx/constraintlayout/motion/widget/l;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/l;

    .line 41
    .line 42
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    new-array v2, v2, [F

    .line 55
    .line 56
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->s:[F

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->t:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    new-array v2, v2, [F

    .line 67
    .line 68
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->u:[F

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->v:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->z:I

    .line 78
    .line 79
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->A:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->B:Landroid/view/View;

    .line 83
    .line 84
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->C:I

    .line 85
    .line 86
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->D:F

    .line 87
    .line 88
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->E:Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->F:Z

    .line 92
    .line 93
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->b:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->c:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static g(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p4

    .line 29
    div-int/2addr v0, v1

    .line 30
    sub-int/2addr p3, v0

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, p2

    .line 48
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int/2addr p3, v1

    .line 70
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p3, v0

    .line 73
    div-int/lit8 v0, p2, 0x2

    .line 74
    .line 75
    sub-int/2addr p3, v0

    .line 76
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p2

    .line 83
    div-int/2addr p3, v1

    .line 84
    sub-int/2addr p4, p3

    .line 85
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p2

    .line 94
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, p2

    .line 103
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p2, p4

    .line 111
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p4, v0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p4

    .line 121
    div-int/2addr v0, v1

    .line 122
    sub-int/2addr p3, v0

    .line 123
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr p2, p3

    .line 130
    div-int/2addr p2, v1

    .line 131
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr p3, p2

    .line 140
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, p2

    .line 149
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p2, p3

    .line 157
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p3, v0

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p3, v0

    .line 167
    div-int/2addr p3, v1

    .line 168
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    add-int/2addr p3, p2

    .line 175
    div-int/2addr p3, v1

    .line 176
    sub-int/2addr p4, p3

    .line 177
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p3, p2

    .line 186
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    add-int/2addr p0, p2

    .line 195
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b([FF)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    aput v2, p1, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 20
    .line 21
    cmpg-float v5, p2, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_1
    cmpl-float v5, p2, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p2

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p2, v4

    .line 36
    mul-float/2addr p2, v3

    .line 37
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/y;->a:Ld3/e;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/n;->t:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/constraintlayout/motion/widget/y;

    .line 64
    .line 65
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/y;->a:Ld3/e;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget v8, v6, Landroidx/constraintlayout/motion/widget/y;->c:F

    .line 70
    .line 71
    cmpg-float v9, v8, p2

    .line 72
    .line 73
    if-gez v9, :cond_4

    .line 74
    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget v5, v6, Landroidx/constraintlayout/motion/widget/y;->c:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p2, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p2, v2

    .line 100
    float-to-double v4, p2

    .line 101
    invoke-virtual {v3, v4, v5}, Ld3/e;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float p2, v6

    .line 106
    mul-float/2addr p2, v2

    .line 107
    add-float/2addr p2, v0

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Ld3/e;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    aput v0, p1, v1

    .line 116
    .line 117
    :cond_7
    return p2
.end method

.method public final c(D[F[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->i:[Lbh/a;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lbh/a;->m(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->i:[Lbh/a;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lbh/a;->p(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 34
    .line 35
    iget v11, v10, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 36
    .line 37
    iget v12, v10, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 38
    .line 39
    iget v13, v10, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 40
    .line 41
    iget v14, v10, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 42
    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    move/from16 v17, v16

    .line 46
    .line 47
    move/from16 v19, v17

    .line 48
    .line 49
    move v15, v8

    .line 50
    move/from16 v18, v15

    .line 51
    .line 52
    move/from16 v8, v19

    .line 53
    .line 54
    :goto_0
    array-length v4, v9

    .line 55
    if-ge v15, v4, :cond_4

    .line 56
    .line 57
    aget-wide v0, v5, v15

    .line 58
    .line 59
    double-to-float v0, v0

    .line 60
    aget-wide v2, v6, v15

    .line 61
    .line 62
    double-to-float v2, v2

    .line 63
    aget v3, v9, v15

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v3, v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq v3, v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-eq v3, v1, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v14, v0

    .line 79
    move/from16 v19, v2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x4

    .line 83
    move v13, v0

    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x4

    .line 88
    move v12, v0

    .line 89
    move v8, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x4

    .line 92
    move v11, v0

    .line 93
    move v7, v2

    .line 94
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-wide/from16 v1, p1

    .line 99
    .line 100
    move-object/from16 v3, p4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float v17, v17, v0

    .line 106
    .line 107
    add-float v17, v17, v7

    .line 108
    .line 109
    div-float v19, v19, v0

    .line 110
    .line 111
    add-float v19, v19, v8

    .line 112
    .line 113
    iget-object v1, v10, Landroidx/constraintlayout/motion/widget/y;->x:Landroidx/constraintlayout/motion/widget/n;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    new-array v4, v3, [F

    .line 119
    .line 120
    new-array v3, v3, [F

    .line 121
    .line 122
    move-wide/from16 v5, p1

    .line 123
    .line 124
    invoke-virtual {v1, v5, v6, v4, v3}, Landroidx/constraintlayout/motion/widget/n;->c(D[F[F)V

    .line 125
    .line 126
    .line 127
    aget v1, v4, v18

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    aget v4, v4, v2

    .line 131
    .line 132
    aget v5, v3, v18

    .line 133
    .line 134
    aget v3, v3, v2

    .line 135
    .line 136
    float-to-double v9, v1

    .line 137
    move v6, v0

    .line 138
    float-to-double v0, v11

    .line 139
    float-to-double v11, v12

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v19

    .line 144
    mul-double v19, v19, v0

    .line 145
    .line 146
    add-double v19, v19, v9

    .line 147
    .line 148
    div-float v9, v13, v6

    .line 149
    .line 150
    float-to-double v9, v9

    .line 151
    sub-double v9, v19, v9

    .line 152
    .line 153
    double-to-float v9, v9

    .line 154
    move/from16 p1, v3

    .line 155
    .line 156
    float-to-double v2, v4

    .line 157
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v19

    .line 161
    mul-double v19, v19, v0

    .line 162
    .line 163
    sub-double v2, v2, v19

    .line 164
    .line 165
    div-float v0, v14, v6

    .line 166
    .line 167
    float-to-double v0, v0

    .line 168
    sub-double/2addr v2, v0

    .line 169
    double-to-float v0, v2

    .line 170
    float-to-double v1, v5

    .line 171
    float-to-double v3, v7

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v19

    .line 176
    mul-double v19, v19, v3

    .line 177
    .line 178
    add-double v19, v19, v1

    .line 179
    .line 180
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    float-to-double v7, v8

    .line 185
    mul-double/2addr v1, v7

    .line 186
    add-double v1, v1, v19

    .line 187
    .line 188
    double-to-float v1, v1

    .line 189
    move/from16 v2, p1

    .line 190
    .line 191
    move/from16 p1, v6

    .line 192
    .line 193
    move-wide/from16 v19, v7

    .line 194
    .line 195
    float-to-double v6, v2

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v21

    .line 200
    mul-double v21, v21, v3

    .line 201
    .line 202
    sub-double v6, v6, v21

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    mul-double v2, v2, v19

    .line 209
    .line 210
    add-double/2addr v2, v6

    .line 211
    double-to-float v2, v2

    .line 212
    move v12, v0

    .line 213
    move/from16 v17, v1

    .line 214
    .line 215
    move/from16 v19, v2

    .line 216
    .line 217
    move v11, v9

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move/from16 p1, v0

    .line 220
    .line 221
    :goto_2
    div-float v13, v13, p1

    .line 222
    .line 223
    add-float/2addr v13, v11

    .line 224
    add-float v13, v13, v16

    .line 225
    .line 226
    aput v13, p3, v18

    .line 227
    .line 228
    div-float v14, v14, p1

    .line 229
    .line 230
    add-float/2addr v14, v12

    .line 231
    add-float v14, v14, v16

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    aput v14, p3, v2

    .line 235
    .line 236
    aput v17, p4, v18

    .line 237
    .line 238
    aput v19, p4, v2

    .line 239
    .line 240
    return-void
.end method

.method public final d(FFF[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->u:[F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/n;->b([FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->i:[Lbh/a;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    aget-object v1, v1, v3

    .line 15
    .line 16
    float-to-double v4, p1

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5, p1}, Lbh/a;->p(D[D)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->i:[Lbh/a;

    .line 23
    .line 24
    aget-object p1, p1, v3

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5, v1}, Lbh/a;->m(D[D)V

    .line 29
    .line 30
    .line 31
    aget p1, v0, v3

    .line 32
    .line 33
    :goto_0
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 34
    .line 35
    array-length v0, v10

    .line 36
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    aget-wide v0, v10, v3

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v0, v6

    .line 42
    aput-wide v0, v10, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->j:Ld3/b;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v4, v5, v0}, Ld3/b;->m(D[D)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->j:Ld3/b;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 62
    .line 63
    invoke-virtual {p1, v4, v5, v0}, Ld3/b;->p(D[D)V

    .line 64
    .line 65
    .line 66
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 67
    .line 68
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 69
    .line 70
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move v6, p2

    .line 76
    move v7, p3

    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/y;->e(FF[F[I[D[D)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 84
    .line 85
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move v6, p2

    .line 91
    move v7, p3

    .line 92
    move-object/from16 v8, p4

    .line 93
    .line 94
    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/y;->e(FF[F[I[D[D)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/y;

    .line 99
    .line 100
    iget v0, p1, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 101
    .line 102
    iget v1, v2, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 103
    .line 104
    sub-float/2addr v0, v1

    .line 105
    iget v1, p1, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 106
    .line 107
    iget v4, v2, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 108
    .line 109
    sub-float/2addr v1, v4

    .line 110
    iget v4, p1, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 111
    .line 112
    iget v5, v2, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 113
    .line 114
    sub-float/2addr v4, v5

    .line 115
    iget p1, p1, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 116
    .line 117
    iget v2, v2, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 118
    .line 119
    sub-float/2addr p1, v2

    .line 120
    add-float/2addr v4, v0

    .line 121
    add-float/2addr p1, v1

    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    sub-float v5, v2, p2

    .line 125
    .line 126
    mul-float/2addr v5, v0

    .line 127
    mul-float/2addr v4, p2

    .line 128
    add-float/2addr v4, v5

    .line 129
    aput v4, p4, v3

    .line 130
    .line 131
    sub-float/2addr v2, p3

    .line 132
    mul-float/2addr v2, v1

    .line 133
    mul-float/2addr p1, p3

    .line 134
    add-float/2addr p1, v2

    .line 135
    const/4 p2, 0x1

    .line 136
    aput p1, p4, p2

    .line 137
    .line 138
    return-void
.end method

.method public final e(FJLandroid/view/View;Ld3/f;)Z
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/n;->b([FF)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/n;->C:I

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v3, v9, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v8, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v10, v4

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    double-to-float v4, v10

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v6, v0, Landroidx/constraintlayout/motion/widget/n;->D:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    iget v6, v0, Landroidx/constraintlayout/motion/widget/n;->D:F

    .line 42
    .line 43
    add-float/2addr v2, v6

    .line 44
    rem-float/2addr v2, v8

    .line 45
    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/n;->E:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v10, v2

    .line 55
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    cmpl-double v2, v10, v12

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lg3/k;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v2}, Lg3/k;->c(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v12, v1

    .line 108
    move v13, v10

    .line 109
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lg3/q;

    .line 120
    .line 121
    instance-of v3, v1, Lg3/o;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Lg3/o;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide/from16 v3, p2

    .line 130
    .line 131
    move-object/from16 v6, p5

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Lg3/q;->b(FJLandroid/view/View;Ld3/f;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr v13, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v1, v12

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v13, v10

    .line 142
    :goto_3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->i:[Lbh/a;

    .line 143
    .line 144
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 145
    .line 146
    if-eqz v3, :cond_25

    .line 147
    .line 148
    aget-object v3, v3, v10

    .line 149
    .line 150
    float-to-double v14, v2

    .line 151
    const/high16 p1, 0x3f000000    # 0.5f

    .line 152
    .line 153
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 154
    .line 155
    invoke-virtual {v3, v14, v15, v4}, Lbh/a;->m(D[D)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->i:[Lbh/a;

    .line 159
    .line 160
    aget-object v3, v3, v10

    .line 161
    .line 162
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 163
    .line 164
    invoke-virtual {v3, v14, v15, v4}, Lbh/a;->p(D[D)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->j:Ld3/b;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 172
    .line 173
    move/from16 v16, v8

    .line 174
    .line 175
    array-length v8, v4

    .line 176
    if-lez v8, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3, v14, v15, v4}, Ld3/b;->m(D[D)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->j:Ld3/b;

    .line 182
    .line 183
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 184
    .line 185
    invoke-virtual {v3, v14, v15, v4}, Ld3/b;->p(D[D)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move/from16 v16, v8

    .line 190
    .line 191
    :cond_9
    :goto_4
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/n;->F:Z

    .line 192
    .line 193
    if-nez v3, :cond_1c

    .line 194
    .line 195
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 196
    .line 197
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 198
    .line 199
    const/high16 v17, 0x40000000    # 2.0f

    .line 200
    .line 201
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 202
    .line 203
    move/from16 v18, v10

    .line 204
    .line 205
    iget v10, v11, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 206
    .line 207
    iget v9, v11, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 208
    .line 209
    iget v6, v11, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 210
    .line 211
    iget v7, v11, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 212
    .line 213
    const/16 v20, 0x1

    .line 214
    .line 215
    array-length v12, v3

    .line 216
    if-eqz v12, :cond_a

    .line 217
    .line 218
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/y;->H:[D

    .line 219
    .line 220
    array-length v12, v12

    .line 221
    move-object/from16 v21, v1

    .line 222
    .line 223
    array-length v1, v3

    .line 224
    add-int/lit8 v1, v1, -0x1

    .line 225
    .line 226
    aget v1, v3, v1

    .line 227
    .line 228
    if-gt v12, v1, :cond_b

    .line 229
    .line 230
    array-length v1, v3

    .line 231
    add-int/lit8 v1, v1, -0x1

    .line 232
    .line 233
    aget v1, v3, v1

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    new-array v12, v1, [D

    .line 238
    .line 239
    iput-object v12, v11, Landroidx/constraintlayout/motion/widget/y;->H:[D

    .line 240
    .line 241
    new-array v1, v1, [D

    .line 242
    .line 243
    iput-object v1, v11, Landroidx/constraintlayout/motion/widget/y;->I:[D

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    move-object/from16 v21, v1

    .line 247
    .line 248
    :cond_b
    :goto_5
    iget-object v1, v11, Landroidx/constraintlayout/motion/widget/y;->H:[D

    .line 249
    .line 250
    move v12, v6

    .line 251
    move/from16 v22, v7

    .line 252
    .line 253
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 254
    .line 255
    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->fill([DD)V

    .line 256
    .line 257
    .line 258
    move/from16 v1, v18

    .line 259
    .line 260
    :goto_6
    array-length v6, v3

    .line 261
    if-ge v1, v6, :cond_c

    .line 262
    .line 263
    iget-object v6, v11, Landroidx/constraintlayout/motion/widget/y;->H:[D

    .line 264
    .line 265
    aget v7, v3, v1

    .line 266
    .line 267
    aget-wide v23, v8, v1

    .line 268
    .line 269
    aput-wide v23, v6, v7

    .line 270
    .line 271
    iget-object v6, v11, Landroidx/constraintlayout/motion/widget/y;->I:[D

    .line 272
    .line 273
    aget-wide v23, v4, v1

    .line 274
    .line 275
    aput-wide v23, v6, v7

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 281
    .line 282
    move/from16 v24, v12

    .line 283
    .line 284
    move/from16 v3, v18

    .line 285
    .line 286
    move/from16 v7, v22

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    :goto_7
    iget-object v6, v11, Landroidx/constraintlayout/motion/widget/y;->H:[D

    .line 295
    .line 296
    move/from16 v25, v7

    .line 297
    .line 298
    array-length v7, v6

    .line 299
    move-object/from16 v26, v6

    .line 300
    .line 301
    if-ge v3, v7, :cond_14

    .line 302
    .line 303
    aget-wide v27, v26, v3

    .line 304
    .line 305
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_d

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_d
    iget-object v7, v11, Landroidx/constraintlayout/motion/widget/y;->H:[D

    .line 313
    .line 314
    aget-wide v26, v7, v3

    .line 315
    .line 316
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isNaN(D)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const-wide/16 v26, 0x0

    .line 321
    .line 322
    if-eqz v7, :cond_e

    .line 323
    .line 324
    :goto_8
    move-wide/from16 v6, v26

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_e
    iget-object v7, v11, Landroidx/constraintlayout/motion/widget/y;->H:[D

    .line 328
    .line 329
    aget-wide v28, v7, v3

    .line 330
    .line 331
    add-double v26, v28, v26

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :goto_9
    double-to-float v6, v6

    .line 335
    iget-object v7, v11, Landroidx/constraintlayout/motion/widget/y;->I:[D

    .line 336
    .line 337
    move/from16 v26, v6

    .line 338
    .line 339
    aget-wide v6, v7, v3

    .line 340
    .line 341
    double-to-float v6, v6

    .line 342
    move/from16 v7, v20

    .line 343
    .line 344
    if-eq v3, v7, :cond_13

    .line 345
    .line 346
    const/4 v7, 0x2

    .line 347
    if-eq v3, v7, :cond_12

    .line 348
    .line 349
    const/4 v7, 0x3

    .line 350
    if-eq v3, v7, :cond_11

    .line 351
    .line 352
    const/4 v7, 0x4

    .line 353
    if-eq v3, v7, :cond_10

    .line 354
    .line 355
    const/4 v6, 0x5

    .line 356
    if-eq v3, v6, :cond_f

    .line 357
    .line 358
    :goto_a
    move/from16 v7, v25

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_f
    move/from16 v7, v25

    .line 362
    .line 363
    move/from16 v1, v26

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_10
    move/from16 v23, v6

    .line 367
    .line 368
    move/from16 v7, v26

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_11
    move/from16 v22, v6

    .line 372
    .line 373
    move/from16 v7, v25

    .line 374
    .line 375
    move/from16 v24, v26

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_12
    move v12, v6

    .line 379
    move/from16 v7, v25

    .line 380
    .line 381
    move/from16 v9, v26

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_13
    move v8, v6

    .line 385
    move/from16 v7, v25

    .line 386
    .line 387
    move/from16 v10, v26

    .line 388
    .line 389
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    const/16 v20, 0x1

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_14
    iget-object v3, v11, Landroidx/constraintlayout/motion/widget/y;->x:Landroidx/constraintlayout/motion/widget/n;

    .line 395
    .line 396
    if-eqz v3, :cond_17

    .line 397
    .line 398
    const/4 v7, 0x2

    .line 399
    new-array v6, v7, [F

    .line 400
    .line 401
    move/from16 v26, v13

    .line 402
    .line 403
    new-array v13, v7, [F

    .line 404
    .line 405
    invoke-virtual {v3, v14, v15, v6, v13}, Landroidx/constraintlayout/motion/widget/n;->c(D[F[F)V

    .line 406
    .line 407
    .line 408
    aget v3, v6, v18

    .line 409
    .line 410
    const/16 v20, 0x1

    .line 411
    .line 412
    aget v6, v6, v20

    .line 413
    .line 414
    aget v7, v13, v18

    .line 415
    .line 416
    aget v13, v13, v20

    .line 417
    .line 418
    move-wide/from16 v29, v14

    .line 419
    .line 420
    float-to-double v14, v3

    .line 421
    move-wide/from16 v22, v14

    .line 422
    .line 423
    float-to-double v14, v10

    .line 424
    float-to-double v9, v9

    .line 425
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v31

    .line 429
    mul-double v31, v31, v14

    .line 430
    .line 431
    add-double v31, v31, v22

    .line 432
    .line 433
    div-float v3, v24, v17

    .line 434
    .line 435
    move-wide/from16 v22, v9

    .line 436
    .line 437
    float-to-double v9, v3

    .line 438
    sub-double v9, v31, v9

    .line 439
    .line 440
    double-to-float v10, v9

    .line 441
    move v3, v10

    .line 442
    float-to-double v9, v6

    .line 443
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v31

    .line 447
    mul-double v31, v31, v14

    .line 448
    .line 449
    sub-double v9, v9, v31

    .line 450
    .line 451
    div-float v6, v25, v17

    .line 452
    .line 453
    move-wide/from16 v31, v9

    .line 454
    .line 455
    float-to-double v9, v6

    .line 456
    sub-double v9, v31, v9

    .line 457
    .line 458
    double-to-float v9, v9

    .line 459
    float-to-double v6, v7

    .line 460
    move-wide/from16 v31, v6

    .line 461
    .line 462
    float-to-double v6, v8

    .line 463
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v33

    .line 467
    mul-double v33, v33, v6

    .line 468
    .line 469
    add-double v33, v33, v31

    .line 470
    .line 471
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v31

    .line 475
    mul-double v31, v31, v14

    .line 476
    .line 477
    move-wide/from16 v35, v6

    .line 478
    .line 479
    float-to-double v6, v12

    .line 480
    mul-double v31, v31, v6

    .line 481
    .line 482
    move-wide/from16 v37, v6

    .line 483
    .line 484
    add-double v6, v31, v33

    .line 485
    .line 486
    double-to-float v6, v6

    .line 487
    float-to-double v7, v13

    .line 488
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v12

    .line 492
    mul-double v12, v12, v35

    .line 493
    .line 494
    sub-double/2addr v7, v12

    .line 495
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v12

    .line 499
    mul-double/2addr v12, v14

    .line 500
    mul-double v12, v12, v37

    .line 501
    .line 502
    add-double/2addr v12, v7

    .line 503
    double-to-float v7, v12

    .line 504
    array-length v8, v4

    .line 505
    const/4 v10, 0x2

    .line 506
    if-lt v8, v10, :cond_15

    .line 507
    .line 508
    float-to-double v12, v6

    .line 509
    aput-wide v12, v4, v18

    .line 510
    .line 511
    float-to-double v12, v7

    .line 512
    const/16 v20, 0x1

    .line 513
    .line 514
    aput-wide v12, v4, v20

    .line 515
    .line 516
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_16

    .line 521
    .line 522
    float-to-double v12, v1

    .line 523
    float-to-double v7, v7

    .line 524
    float-to-double v14, v6

    .line 525
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 530
    .line 531
    .line 532
    move-result-wide v6

    .line 533
    add-double/2addr v6, v12

    .line 534
    double-to-float v1, v6

    .line 535
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 536
    .line 537
    .line 538
    :cond_16
    move v10, v3

    .line 539
    goto :goto_c

    .line 540
    :cond_17
    move/from16 v26, v13

    .line 541
    .line 542
    move-wide/from16 v29, v14

    .line 543
    .line 544
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_18

    .line 549
    .line 550
    div-float v22, v22, v17

    .line 551
    .line 552
    add-float v3, v22, v8

    .line 553
    .line 554
    div-float v23, v23, v17

    .line 555
    .line 556
    add-float v4, v23, v12

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    float-to-double v7, v6

    .line 560
    float-to-double v12, v1

    .line 561
    float-to-double v14, v4

    .line 562
    float-to-double v3, v3

    .line 563
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    add-double/2addr v3, v12

    .line 572
    add-double/2addr v3, v7

    .line 573
    double-to-float v1, v3

    .line 574
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 575
    .line 576
    .line 577
    :cond_18
    :goto_c
    instance-of v1, v5, Landroidx/constraintlayout/motion/widget/b;

    .line 578
    .line 579
    if-eqz v1, :cond_19

    .line 580
    .line 581
    add-float v1, v10, v24

    .line 582
    .line 583
    add-float v7, v9, v25

    .line 584
    .line 585
    move-object v3, v5

    .line 586
    check-cast v3, Landroidx/constraintlayout/motion/widget/b;

    .line 587
    .line 588
    invoke-interface {v3, v10, v9, v1, v7}, Landroidx/constraintlayout/motion/widget/b;->layout(FFFF)V

    .line 589
    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_19
    add-float v10, v10, p1

    .line 593
    .line 594
    float-to-int v1, v10

    .line 595
    add-float v9, v9, p1

    .line 596
    .line 597
    float-to-int v3, v9

    .line 598
    add-float v10, v10, v24

    .line 599
    .line 600
    float-to-int v4, v10

    .line 601
    add-float v9, v9, v25

    .line 602
    .line 603
    float-to-int v6, v9

    .line 604
    sub-int v7, v4, v1

    .line 605
    .line 606
    sub-int v8, v6, v3

    .line 607
    .line 608
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    if-ne v7, v9, :cond_1a

    .line 613
    .line 614
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eq v8, v9, :cond_1b

    .line 619
    .line 620
    :cond_1a
    const/high16 v9, 0x40000000    # 2.0f

    .line 621
    .line 622
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    .line 631
    .line 632
    .line 633
    :cond_1b
    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_1c
    move-object/from16 v21, v1

    .line 638
    .line 639
    move/from16 v18, v10

    .line 640
    .line 641
    move/from16 v26, v13

    .line 642
    .line 643
    move-wide/from16 v29, v14

    .line 644
    .line 645
    const/high16 v17, 0x40000000    # 2.0f

    .line 646
    .line 647
    :goto_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/n;->A:I

    .line 648
    .line 649
    const/4 v3, -0x1

    .line 650
    if-eq v1, v3, :cond_1e

    .line 651
    .line 652
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->B:Landroid/view/View;

    .line 653
    .line 654
    if-nez v1, :cond_1d

    .line 655
    .line 656
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Landroid/view/View;

    .line 661
    .line 662
    iget v3, v0, Landroidx/constraintlayout/motion/widget/n;->A:I

    .line 663
    .line 664
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->B:Landroid/view/View;

    .line 669
    .line 670
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->B:Landroid/view/View;

    .line 671
    .line 672
    if-eqz v1, :cond_1e

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->B:Landroid/view/View;

    .line 679
    .line 680
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    add-int/2addr v3, v1

    .line 685
    int-to-float v1, v3

    .line 686
    div-float v1, v1, v17

    .line 687
    .line 688
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->B:Landroid/view/View;

    .line 689
    .line 690
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->B:Landroid/view/View;

    .line 695
    .line 696
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    add-int/2addr v4, v3

    .line 701
    int-to-float v3, v4

    .line 702
    div-float v3, v3, v17

    .line 703
    .line 704
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    sub-int/2addr v4, v6

    .line 713
    if-lez v4, :cond_1e

    .line 714
    .line 715
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    sub-int/2addr v4, v6

    .line 724
    if-lez v4, :cond_1e

    .line 725
    .line 726
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    int-to-float v4, v4

    .line 731
    sub-float/2addr v3, v4

    .line 732
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    int-to-float v4, v4

    .line 737
    sub-float/2addr v1, v4

    .line 738
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    .line 742
    .line 743
    .line 744
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 745
    .line 746
    if-eqz v1, :cond_20

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :cond_1f
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_20

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Lg3/k;

    .line 767
    .line 768
    instance-of v4, v3, Lg3/i;

    .line 769
    .line 770
    if-eqz v4, :cond_1f

    .line 771
    .line 772
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 773
    .line 774
    array-length v6, v4

    .line 775
    const/4 v7, 0x1

    .line 776
    if-le v6, v7, :cond_1f

    .line 777
    .line 778
    check-cast v3, Lg3/i;

    .line 779
    .line 780
    aget-wide v8, v4, v18

    .line 781
    .line 782
    aget-wide v12, v4, v7

    .line 783
    .line 784
    invoke-virtual {v3, v2}, Lg3/k;->a(F)F

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 789
    .line 790
    .line 791
    move-result-wide v6

    .line 792
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 793
    .line 794
    .line 795
    move-result-wide v6

    .line 796
    double-to-float v4, v6

    .line 797
    add-float/2addr v3, v4

    .line 798
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 799
    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_20
    if-eqz v21, :cond_21

    .line 803
    .line 804
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 805
    .line 806
    aget-wide v7, v1, v18

    .line 807
    .line 808
    const/16 v20, 0x1

    .line 809
    .line 810
    aget-wide v9, v1, v20

    .line 811
    .line 812
    move-wide/from16 v3, p2

    .line 813
    .line 814
    move-object/from16 v6, p5

    .line 815
    .line 816
    move-object/from16 v1, v21

    .line 817
    .line 818
    invoke-virtual/range {v1 .. v6}, Lg3/q;->a(FJLandroid/view/View;Ld3/f;)F

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 823
    .line 824
    .line 825
    move-result-wide v6

    .line 826
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 827
    .line 828
    .line 829
    move-result-wide v6

    .line 830
    double-to-float v4, v6

    .line 831
    add-float/2addr v3, v4

    .line 832
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 833
    .line 834
    .line 835
    iget-boolean v1, v1, Lg3/q;->d:Z

    .line 836
    .line 837
    or-int v13, v26, v1

    .line 838
    .line 839
    goto :goto_f

    .line 840
    :cond_21
    move/from16 v13, v26

    .line 841
    .line 842
    :goto_f
    const/4 v7, 0x1

    .line 843
    :goto_10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->i:[Lbh/a;

    .line 844
    .line 845
    array-length v3, v1

    .line 846
    if-ge v7, v3, :cond_22

    .line 847
    .line 848
    aget-object v1, v1, v7

    .line 849
    .line 850
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->s:[F

    .line 851
    .line 852
    move-wide/from16 v8, v29

    .line 853
    .line 854
    invoke-virtual {v1, v8, v9, v3}, Lbh/a;->n(D[F)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v11, Landroidx/constraintlayout/motion/widget/y;->F:Ljava/util/LinkedHashMap;

    .line 858
    .line 859
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->q:[Ljava/lang/String;

    .line 860
    .line 861
    add-int/lit8 v6, v7, -0x1

    .line 862
    .line 863
    aget-object v4, v4, v6

    .line 864
    .line 865
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 870
    .line 871
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/widget/a;->g(Landroid/view/View;[F)V

    .line 872
    .line 873
    .line 874
    add-int/lit8 v7, v7, 0x1

    .line 875
    .line 876
    goto :goto_10

    .line 877
    :cond_22
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 878
    .line 879
    iget v3, v1, Landroidx/constraintlayout/motion/widget/l;->b:I

    .line 880
    .line 881
    if-nez v3, :cond_28

    .line 882
    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    cmpg-float v3, v2, v19

    .line 886
    .line 887
    if-gtz v3, :cond_23

    .line 888
    .line 889
    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 890
    .line 891
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_23
    cmpl-float v3, v2, v16

    .line 896
    .line 897
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/l;

    .line 898
    .line 899
    if-ltz v3, :cond_24

    .line 900
    .line 901
    iget v1, v4, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 902
    .line 903
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 904
    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_24
    iget v3, v4, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 908
    .line 909
    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 910
    .line 911
    if-eq v3, v1, :cond_28

    .line 912
    .line 913
    move/from16 v1, v18

    .line 914
    .line 915
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_11

    .line 919
    :cond_25
    move/from16 v26, v13

    .line 920
    .line 921
    const/high16 p1, 0x3f000000    # 0.5f

    .line 922
    .line 923
    iget v1, v11, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 924
    .line 925
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/y;

    .line 926
    .line 927
    iget v4, v3, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 928
    .line 929
    invoke-static {v4, v1, v2, v1}, Lec/t;->m(FFFF)F

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    iget v4, v11, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 934
    .line 935
    iget v6, v3, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 936
    .line 937
    invoke-static {v6, v4, v2, v4}, Lec/t;->m(FFFF)F

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    iget v6, v11, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 942
    .line 943
    iget v7, v3, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 944
    .line 945
    invoke-static {v7, v6, v2, v6}, Lec/t;->m(FFFF)F

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    iget v9, v11, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 950
    .line 951
    iget v3, v3, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 952
    .line 953
    invoke-static {v3, v9, v2, v9}, Lec/t;->m(FFFF)F

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    add-float v1, v1, p1

    .line 958
    .line 959
    float-to-int v11, v1

    .line 960
    add-float v4, v4, p1

    .line 961
    .line 962
    float-to-int v12, v4

    .line 963
    add-float/2addr v1, v8

    .line 964
    float-to-int v1, v1

    .line 965
    add-float/2addr v4, v10

    .line 966
    float-to-int v4, v4

    .line 967
    sub-int v8, v1, v11

    .line 968
    .line 969
    sub-int v10, v4, v12

    .line 970
    .line 971
    cmpl-float v6, v7, v6

    .line 972
    .line 973
    if-nez v6, :cond_26

    .line 974
    .line 975
    cmpl-float v3, v3, v9

    .line 976
    .line 977
    if-eqz v3, :cond_27

    .line 978
    .line 979
    :cond_26
    const/high16 v9, 0x40000000    # 2.0f

    .line 980
    .line 981
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 990
    .line 991
    .line 992
    :cond_27
    invoke-virtual {v5, v11, v12, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 993
    .line 994
    .line 995
    move/from16 v13, v26

    .line 996
    .line 997
    :cond_28
    :goto_11
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 998
    .line 999
    if-eqz v1, :cond_2a

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_2a

    .line 1014
    .line 1015
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, Lg3/f;

    .line 1020
    .line 1021
    instance-of v4, v3, Lg3/d;

    .line 1022
    .line 1023
    if-eqz v4, :cond_29

    .line 1024
    .line 1025
    check-cast v3, Lg3/d;

    .line 1026
    .line 1027
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 1028
    .line 1029
    const/16 v18, 0x0

    .line 1030
    .line 1031
    aget-wide v6, v4, v18

    .line 1032
    .line 1033
    const/16 v20, 0x1

    .line 1034
    .line 1035
    aget-wide v8, v4, v20

    .line 1036
    .line 1037
    invoke-virtual {v3, v2}, Lg3/f;->a(F)F

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v6

    .line 1045
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v6

    .line 1049
    double-to-float v4, v6

    .line 1050
    add-float/2addr v3, v4

    .line 1051
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_12

    .line 1055
    :cond_29
    const/16 v18, 0x0

    .line 1056
    .line 1057
    const/16 v20, 0x1

    .line 1058
    .line 1059
    invoke-virtual {v3, v5, v2}, Lg3/f;->d(Landroid/view/View;F)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_12

    .line 1063
    :cond_2a
    return v13
.end method

.method public final f(Landroidx/constraintlayout/motion/widget/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/y;->d(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(JII)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Landroidx/constraintlayout/motion/widget/n;->z:I

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    if-eq v5, v7, :cond_0

    .line 34
    .line 35
    iput v5, v6, Landroidx/constraintlayout/motion/widget/y;->j:I

    .line 36
    .line 37
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 38
    .line 39
    iget v8, v5, Landroidx/constraintlayout/motion/widget/l;->a:F

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/l;

    .line 42
    .line 43
    iget v10, v9, Landroidx/constraintlayout/motion/widget/l;->a:F

    .line 44
    .line 45
    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/l;->c(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v10, "alpha"

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v8, v5, Landroidx/constraintlayout/motion/widget/l;->d:F

    .line 57
    .line 58
    iget v11, v9, Landroidx/constraintlayout/motion/widget/l;->d:F

    .line 59
    .line 60
    invoke-static {v8, v11}, Landroidx/constraintlayout/motion/widget/l;->c(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v11, "elevation"

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v8, v5, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 72
    .line 73
    iget v12, v9, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 74
    .line 75
    if-eq v8, v12, :cond_4

    .line 76
    .line 77
    iget v13, v5, Landroidx/constraintlayout/motion/widget/l;->b:I

    .line 78
    .line 79
    if-nez v13, :cond_4

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    if-nez v12, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    iget v8, v5, Landroidx/constraintlayout/motion/widget/l;->e:F

    .line 89
    .line 90
    iget v12, v9, Landroidx/constraintlayout/motion/widget/l;->e:F

    .line 91
    .line 92
    invoke-static {v8, v12}, Landroidx/constraintlayout/motion/widget/l;->c(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v12, "rotation"

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    iget v8, v5, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v13, "transitionPathRotate"

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget v8, v9, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_7

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    iget v8, v5, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const-string v14, "progress"

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    iget v8, v9, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 141
    .line 142
    :cond_8
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_9
    iget v8, v5, Landroidx/constraintlayout/motion/widget/l;->f:F

    .line 146
    .line 147
    iget v15, v9, Landroidx/constraintlayout/motion/widget/l;->f:F

    .line 148
    .line 149
    invoke-static {v8, v15}, Landroidx/constraintlayout/motion/widget/l;->c(FF)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const-string v15, "rotationX"

    .line 154
    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_a
    iget v8, v5, Landroidx/constraintlayout/motion/widget/l;->g:F

    .line 161
    .line 162
    iget v7, v9, Landroidx/constraintlayout/motion/widget/l;->g:F

    .line 163
    .line 164
    invoke-static {v8, v7}, Landroidx/constraintlayout/motion/widget/l;->c(FF)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const-string v8, "rotationY"

    .line 169
    .line 170
    if-eqz v7, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_b
    iget v7, v5, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 176
    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    iget v1, v9, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 180
    .line 181
    invoke-static {v7, v1}, Landroidx/constraintlayout/motion/widget/l;->c(FF)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    const-string v1, "transformPivotX"

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_c
    iget v1, v5, Landroidx/constraintlayout/motion/widget/l;->k:F

    .line 193
    .line 194
    iget v7, v9, Landroidx/constraintlayout/motion/widget/l;->k:F

    .line 195
    .line 196
    invoke-static {v1, v7}, Landroidx/constraintlayout/motion/widget/l;->c(FF)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    const-string v1, "transformPivotY"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_d
    iget v1, v5, Landroidx/constraintlayout/motion/widget/l;->h:F

    .line 208
    .line 209
    iget v7, v9, Landroidx/constraintlayout/motion/widget/l;->h:F

    .line 210
    .line 211
    invoke-static {v1, v7}, Landroidx/constraintlayout/motion/widget/l;->c(FF)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-string v7, "scaleX"

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_e
    iget v1, v5, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 223
    .line 224
    move-object/from16 v17, v3

    .line 225
    .line 226
    iget v3, v9, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 227
    .line 228
    invoke-static {v1, v3}, Landroidx/constraintlayout/motion/widget/l;->c(FF)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const-string v3, "scaleY"

    .line 233
    .line 234
    if-eqz v1, :cond_f

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_f
    iget v1, v5, Landroidx/constraintlayout/motion/widget/l;->l:F

    .line 240
    .line 241
    move-object/from16 v18, v15

    .line 242
    .line 243
    iget v15, v9, Landroidx/constraintlayout/motion/widget/l;->l:F

    .line 244
    .line 245
    invoke-static {v1, v15}, Landroidx/constraintlayout/motion/widget/l;->c(FF)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const-string v15, "translationX"

    .line 250
    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_10
    iget v1, v5, Landroidx/constraintlayout/motion/widget/l;->x:F

    .line 257
    .line 258
    move-object/from16 v19, v8

    .line 259
    .line 260
    iget v8, v9, Landroidx/constraintlayout/motion/widget/l;->x:F

    .line 261
    .line 262
    invoke-static {v1, v8}, Landroidx/constraintlayout/motion/widget/l;->c(FF)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const-string v8, "translationY"

    .line 267
    .line 268
    if-eqz v1, :cond_11

    .line 269
    .line 270
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_11
    iget v1, v5, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 274
    .line 275
    move-object/from16 v20, v5

    .line 276
    .line 277
    iget v5, v9, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 278
    .line 279
    invoke-static {v1, v5}, Landroidx/constraintlayout/motion/widget/l;->c(FF)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_12

    .line 284
    .line 285
    const-string v1, "translationZ"

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_12
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/y;

    .line 291
    .line 292
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->t:Ljava/util/ArrayList;

    .line 293
    .line 294
    move-object/from16 v22, v9

    .line 295
    .line 296
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/n;->v:Ljava/util/ArrayList;

    .line 297
    .line 298
    move-object/from16 v23, v9

    .line 299
    .line 300
    if-eqz v23, :cond_30

    .line 301
    .line 302
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v26

    .line 306
    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v27

    .line 310
    if-eqz v27, :cond_30

    .line 311
    .line 312
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v27

    .line 316
    move-object/from16 v9, v27

    .line 317
    .line 318
    check-cast v9, Landroidx/constraintlayout/motion/widget/c;

    .line 319
    .line 320
    move-object/from16 v27, v15

    .line 321
    .line 322
    instance-of v15, v9, Landroidx/constraintlayout/motion/widget/i;

    .line 323
    .line 324
    if-eqz v15, :cond_2e

    .line 325
    .line 326
    check-cast v9, Landroidx/constraintlayout/motion/widget/i;

    .line 327
    .line 328
    new-instance v15, Landroidx/constraintlayout/motion/widget/y;

    .line 329
    .line 330
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    move-object/from16 v29, v8

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    iput v8, v15, Landroidx/constraintlayout/motion/widget/y;->b:I

    .line 337
    .line 338
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 339
    .line 340
    iput v8, v15, Landroidx/constraintlayout/motion/widget/y;->i:F

    .line 341
    .line 342
    const/4 v8, -0x1

    .line 343
    iput v8, v15, Landroidx/constraintlayout/motion/widget/y;->j:I

    .line 344
    .line 345
    iput v8, v15, Landroidx/constraintlayout/motion/widget/y;->k:I

    .line 346
    .line 347
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 348
    .line 349
    iput v8, v15, Landroidx/constraintlayout/motion/widget/y;->l:F

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    iput-object v8, v15, Landroidx/constraintlayout/motion/widget/y;->x:Landroidx/constraintlayout/motion/widget/n;

    .line 353
    .line 354
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v8, v15, Landroidx/constraintlayout/motion/widget/y;->F:Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    iput v8, v15, Landroidx/constraintlayout/motion/widget/y;->G:I

    .line 363
    .line 364
    move-object/from16 v31, v14

    .line 365
    .line 366
    const/16 v8, 0x12

    .line 367
    .line 368
    new-array v14, v8, [D

    .line 369
    .line 370
    iput-object v14, v15, Landroidx/constraintlayout/motion/widget/y;->H:[D

    .line 371
    .line 372
    new-array v14, v8, [D

    .line 373
    .line 374
    iput-object v14, v15, Landroidx/constraintlayout/motion/widget/y;->I:[D

    .line 375
    .line 376
    iget v8, v6, Landroidx/constraintlayout/motion/widget/y;->k:I

    .line 377
    .line 378
    const/4 v14, -0x1

    .line 379
    const/high16 v32, 0x42c80000    # 100.0f

    .line 380
    .line 381
    if-eq v8, v14, :cond_1d

    .line 382
    .line 383
    iget v8, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 384
    .line 385
    int-to-float v8, v8

    .line 386
    div-float v8, v8, v32

    .line 387
    .line 388
    iput v8, v15, Landroidx/constraintlayout/motion/widget/y;->c:F

    .line 389
    .line 390
    iget v14, v9, Landroidx/constraintlayout/motion/widget/i;->h:I

    .line 391
    .line 392
    iput v14, v15, Landroidx/constraintlayout/motion/widget/y;->b:I

    .line 393
    .line 394
    iget v14, v9, Landroidx/constraintlayout/motion/widget/i;->m:I

    .line 395
    .line 396
    iput v14, v15, Landroidx/constraintlayout/motion/widget/y;->G:I

    .line 397
    .line 398
    iget v14, v9, Landroidx/constraintlayout/motion/widget/i;->i:F

    .line 399
    .line 400
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-eqz v14, :cond_13

    .line 405
    .line 406
    move v14, v8

    .line 407
    :goto_1
    move-object/from16 v33, v7

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_13
    iget v14, v9, Landroidx/constraintlayout/motion/widget/i;->i:F

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :goto_2
    iget v7, v9, Landroidx/constraintlayout/motion/widget/i;->j:F

    .line 414
    .line 415
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_14

    .line 420
    .line 421
    move v7, v8

    .line 422
    :goto_3
    move-object/from16 v34, v3

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_14
    iget v7, v9, Landroidx/constraintlayout/motion/widget/i;->j:F

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :goto_4
    iget v3, v5, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 429
    .line 430
    move/from16 v30, v3

    .line 431
    .line 432
    iget v3, v6, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 433
    .line 434
    sub-float v30, v30, v3

    .line 435
    .line 436
    move/from16 v32, v3

    .line 437
    .line 438
    iget v3, v5, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 439
    .line 440
    move/from16 v35, v3

    .line 441
    .line 442
    iget v3, v6, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 443
    .line 444
    sub-float v35, v35, v3

    .line 445
    .line 446
    move/from16 v36, v3

    .line 447
    .line 448
    iget v3, v15, Landroidx/constraintlayout/motion/widget/y;->c:F

    .line 449
    .line 450
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->d:F

    .line 451
    .line 452
    mul-float v30, v30, v14

    .line 453
    .line 454
    add-float v3, v30, v32

    .line 455
    .line 456
    float-to-int v3, v3

    .line 457
    int-to-float v3, v3

    .line 458
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 459
    .line 460
    mul-float v35, v35, v7

    .line 461
    .line 462
    add-float v3, v35, v36

    .line 463
    .line 464
    float-to-int v3, v3

    .line 465
    int-to-float v3, v3

    .line 466
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 467
    .line 468
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->m:I

    .line 469
    .line 470
    move-object/from16 v35, v12

    .line 471
    .line 472
    const/4 v12, 0x1

    .line 473
    if-eq v3, v12, :cond_1a

    .line 474
    .line 475
    const/4 v12, 0x2

    .line 476
    if-eq v3, v12, :cond_17

    .line 477
    .line 478
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->k:F

    .line 479
    .line 480
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_15

    .line 485
    .line 486
    move v3, v8

    .line 487
    goto :goto_5

    .line 488
    :cond_15
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->k:F

    .line 489
    .line 490
    :goto_5
    iget v7, v5, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 491
    .line 492
    iget v12, v6, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 493
    .line 494
    invoke-static {v7, v12, v3, v12}, Lec/t;->m(FFFF)F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 499
    .line 500
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->l:F

    .line 501
    .line 502
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_16

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_16
    iget v8, v9, Landroidx/constraintlayout/motion/widget/i;->l:F

    .line 510
    .line 511
    :goto_6
    iget v3, v5, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 512
    .line 513
    iget v7, v6, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 514
    .line 515
    invoke-static {v3, v7, v8, v7}, Lec/t;->m(FFFF)F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_17
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->k:F

    .line 523
    .line 524
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_18

    .line 529
    .line 530
    iget v3, v5, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 531
    .line 532
    iget v7, v6, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 533
    .line 534
    invoke-static {v3, v7, v8, v7}, Lec/t;->m(FFFF)F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    goto :goto_7

    .line 539
    :cond_18
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->k:F

    .line 540
    .line 541
    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    mul-float/2addr v3, v7

    .line 546
    :goto_7
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 547
    .line 548
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->l:F

    .line 549
    .line 550
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_19

    .line 555
    .line 556
    iget v3, v5, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 557
    .line 558
    iget v7, v6, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 559
    .line 560
    invoke-static {v3, v7, v8, v7}, Lec/t;->m(FFFF)F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    goto :goto_8

    .line 565
    :cond_19
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->l:F

    .line 566
    .line 567
    :goto_8
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1a
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->k:F

    .line 571
    .line 572
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_1b

    .line 577
    .line 578
    move v3, v8

    .line 579
    goto :goto_9

    .line 580
    :cond_1b
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->k:F

    .line 581
    .line 582
    :goto_9
    iget v7, v5, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 583
    .line 584
    iget v12, v6, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 585
    .line 586
    invoke-static {v7, v12, v3, v12}, Lec/t;->m(FFFF)F

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 591
    .line 592
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->l:F

    .line 593
    .line 594
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_1c

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_1c
    iget v8, v9, Landroidx/constraintlayout/motion/widget/i;->l:F

    .line 602
    .line 603
    :goto_a
    iget v3, v5, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 604
    .line 605
    iget v7, v6, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 606
    .line 607
    invoke-static {v3, v7, v8, v7}, Lec/t;->m(FFFF)F

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 612
    .line 613
    :goto_b
    iget v3, v6, Landroidx/constraintlayout/motion/widget/y;->k:I

    .line 614
    .line 615
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->k:I

    .line 616
    .line 617
    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/i;->f:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v3}, Ld3/e;->c(Ljava/lang/String;)Ld3/e;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iput-object v3, v15, Landroidx/constraintlayout/motion/widget/y;->a:Ld3/e;

    .line 624
    .line 625
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->g:I

    .line 626
    .line 627
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->j:I

    .line 628
    .line 629
    goto/16 :goto_1c

    .line 630
    .line 631
    :cond_1d
    move-object/from16 v34, v3

    .line 632
    .line 633
    move-object/from16 v33, v7

    .line 634
    .line 635
    move-object/from16 v35, v12

    .line 636
    .line 637
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->m:I

    .line 638
    .line 639
    const/4 v12, 0x1

    .line 640
    if-eq v3, v12, :cond_29

    .line 641
    .line 642
    const/4 v12, 0x2

    .line 643
    if-eq v3, v12, :cond_24

    .line 644
    .line 645
    iget v3, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 646
    .line 647
    int-to-float v3, v3

    .line 648
    div-float v3, v3, v32

    .line 649
    .line 650
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->c:F

    .line 651
    .line 652
    iget v12, v9, Landroidx/constraintlayout/motion/widget/i;->h:I

    .line 653
    .line 654
    iput v12, v15, Landroidx/constraintlayout/motion/widget/y;->b:I

    .line 655
    .line 656
    iget v12, v9, Landroidx/constraintlayout/motion/widget/i;->i:F

    .line 657
    .line 658
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    if-eqz v12, :cond_1e

    .line 663
    .line 664
    move v12, v3

    .line 665
    goto :goto_c

    .line 666
    :cond_1e
    iget v12, v9, Landroidx/constraintlayout/motion/widget/i;->i:F

    .line 667
    .line 668
    :goto_c
    iget v14, v9, Landroidx/constraintlayout/motion/widget/i;->j:F

    .line 669
    .line 670
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    if-eqz v14, :cond_1f

    .line 675
    .line 676
    move v14, v3

    .line 677
    :goto_d
    const/high16 v36, 0x40000000    # 2.0f

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_1f
    iget v14, v9, Landroidx/constraintlayout/motion/widget/i;->j:F

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :goto_e
    iget v7, v5, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 684
    .line 685
    iget v8, v6, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 686
    .line 687
    sub-float v32, v7, v8

    .line 688
    .line 689
    move/from16 v38, v3

    .line 690
    .line 691
    iget v3, v5, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 692
    .line 693
    move/from16 v39, v3

    .line 694
    .line 695
    iget v3, v6, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 696
    .line 697
    sub-float v40, v39, v3

    .line 698
    .line 699
    move/from16 v41, v3

    .line 700
    .line 701
    iget v3, v15, Landroidx/constraintlayout/motion/widget/y;->c:F

    .line 702
    .line 703
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->d:F

    .line 704
    .line 705
    iget v3, v6, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 706
    .line 707
    div-float v42, v8, v36

    .line 708
    .line 709
    add-float v42, v42, v3

    .line 710
    .line 711
    move/from16 v43, v3

    .line 712
    .line 713
    iget v3, v6, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 714
    .line 715
    div-float v44, v41, v36

    .line 716
    .line 717
    add-float v44, v44, v3

    .line 718
    .line 719
    move/from16 v45, v3

    .line 720
    .line 721
    iget v3, v5, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 722
    .line 723
    div-float v7, v7, v36

    .line 724
    .line 725
    add-float/2addr v7, v3

    .line 726
    iget v3, v5, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 727
    .line 728
    div-float v39, v39, v36

    .line 729
    .line 730
    add-float v39, v39, v3

    .line 731
    .line 732
    sub-float v7, v7, v42

    .line 733
    .line 734
    sub-float v39, v39, v44

    .line 735
    .line 736
    mul-float v3, v7, v38

    .line 737
    .line 738
    add-float v3, v3, v43

    .line 739
    .line 740
    mul-float v32, v32, v12

    .line 741
    .line 742
    div-float v12, v32, v36

    .line 743
    .line 744
    sub-float/2addr v3, v12

    .line 745
    float-to-int v3, v3

    .line 746
    int-to-float v3, v3

    .line 747
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 748
    .line 749
    mul-float v3, v39, v38

    .line 750
    .line 751
    add-float v3, v3, v45

    .line 752
    .line 753
    mul-float v40, v40, v14

    .line 754
    .line 755
    div-float v14, v40, v36

    .line 756
    .line 757
    sub-float/2addr v3, v14

    .line 758
    float-to-int v3, v3

    .line 759
    int-to-float v3, v3

    .line 760
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 761
    .line 762
    add-float v8, v8, v32

    .line 763
    .line 764
    float-to-int v3, v8

    .line 765
    int-to-float v3, v3

    .line 766
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 767
    .line 768
    add-float v3, v41, v40

    .line 769
    .line 770
    float-to-int v3, v3

    .line 771
    int-to-float v3, v3

    .line 772
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 773
    .line 774
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->k:F

    .line 775
    .line 776
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_20

    .line 781
    .line 782
    move/from16 v3, v38

    .line 783
    .line 784
    :goto_f
    const/high16 v30, 0x7fc00000    # Float.NaN

    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_20
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->k:F

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :goto_10
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->isNaN(F)Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-eqz v8, :cond_21

    .line 795
    .line 796
    const/4 v8, 0x0

    .line 797
    :goto_11
    move/from16 v32, v3

    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_21
    move/from16 v8, v30

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :goto_12
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->l:F

    .line 804
    .line 805
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_22

    .line 810
    .line 811
    move/from16 v3, v38

    .line 812
    .line 813
    goto :goto_13

    .line 814
    :cond_22
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->l:F

    .line 815
    .line 816
    :goto_13
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->isNaN(F)Z

    .line 817
    .line 818
    .line 819
    move-result v36

    .line 820
    if-eqz v36, :cond_23

    .line 821
    .line 822
    const/16 v30, 0x0

    .line 823
    .line 824
    :cond_23
    move/from16 v36, v3

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->G:I

    .line 828
    .line 829
    iget v3, v6, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 830
    .line 831
    mul-float v32, v32, v7

    .line 832
    .line 833
    add-float v32, v32, v3

    .line 834
    .line 835
    mul-float v30, v30, v39

    .line 836
    .line 837
    add-float v30, v30, v32

    .line 838
    .line 839
    sub-float v3, v30, v12

    .line 840
    .line 841
    float-to-int v3, v3

    .line 842
    int-to-float v3, v3

    .line 843
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 844
    .line 845
    iget v3, v6, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 846
    .line 847
    mul-float/2addr v7, v8

    .line 848
    add-float/2addr v7, v3

    .line 849
    mul-float v39, v39, v36

    .line 850
    .line 851
    add-float v39, v39, v7

    .line 852
    .line 853
    sub-float v3, v39, v14

    .line 854
    .line 855
    float-to-int v3, v3

    .line 856
    int-to-float v3, v3

    .line 857
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 858
    .line 859
    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/i;->f:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v3}, Ld3/e;->c(Ljava/lang/String;)Ld3/e;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    iput-object v3, v15, Landroidx/constraintlayout/motion/widget/y;->a:Ld3/e;

    .line 866
    .line 867
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->g:I

    .line 868
    .line 869
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->j:I

    .line 870
    .line 871
    goto/16 :goto_1c

    .line 872
    .line 873
    :cond_24
    const/high16 v36, 0x40000000    # 2.0f

    .line 874
    .line 875
    iget v3, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 876
    .line 877
    int-to-float v3, v3

    .line 878
    div-float v3, v3, v32

    .line 879
    .line 880
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->c:F

    .line 881
    .line 882
    iget v7, v9, Landroidx/constraintlayout/motion/widget/i;->h:I

    .line 883
    .line 884
    iput v7, v15, Landroidx/constraintlayout/motion/widget/y;->b:I

    .line 885
    .line 886
    iget v7, v9, Landroidx/constraintlayout/motion/widget/i;->i:F

    .line 887
    .line 888
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_25

    .line 893
    .line 894
    move v7, v3

    .line 895
    goto :goto_14

    .line 896
    :cond_25
    iget v7, v9, Landroidx/constraintlayout/motion/widget/i;->i:F

    .line 897
    .line 898
    :goto_14
    iget v8, v9, Landroidx/constraintlayout/motion/widget/i;->j:F

    .line 899
    .line 900
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    if-eqz v8, :cond_26

    .line 905
    .line 906
    move v8, v3

    .line 907
    goto :goto_15

    .line 908
    :cond_26
    iget v8, v9, Landroidx/constraintlayout/motion/widget/i;->j:F

    .line 909
    .line 910
    :goto_15
    iget v12, v5, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 911
    .line 912
    iget v14, v6, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 913
    .line 914
    sub-float v30, v12, v14

    .line 915
    .line 916
    move/from16 v32, v3

    .line 917
    .line 918
    iget v3, v5, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 919
    .line 920
    move/from16 v37, v3

    .line 921
    .line 922
    iget v3, v6, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 923
    .line 924
    sub-float v38, v37, v3

    .line 925
    .line 926
    move/from16 v39, v3

    .line 927
    .line 928
    iget v3, v15, Landroidx/constraintlayout/motion/widget/y;->c:F

    .line 929
    .line 930
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->d:F

    .line 931
    .line 932
    iget v3, v6, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 933
    .line 934
    div-float v40, v14, v36

    .line 935
    .line 936
    add-float v40, v40, v3

    .line 937
    .line 938
    move/from16 v41, v3

    .line 939
    .line 940
    iget v3, v6, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 941
    .line 942
    div-float v42, v39, v36

    .line 943
    .line 944
    add-float v42, v42, v3

    .line 945
    .line 946
    move/from16 v43, v3

    .line 947
    .line 948
    iget v3, v5, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 949
    .line 950
    div-float v12, v12, v36

    .line 951
    .line 952
    add-float/2addr v12, v3

    .line 953
    iget v3, v5, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 954
    .line 955
    div-float v37, v37, v36

    .line 956
    .line 957
    add-float v37, v37, v3

    .line 958
    .line 959
    sub-float v12, v12, v40

    .line 960
    .line 961
    sub-float v37, v37, v42

    .line 962
    .line 963
    mul-float v12, v12, v32

    .line 964
    .line 965
    add-float v12, v12, v41

    .line 966
    .line 967
    mul-float v30, v30, v7

    .line 968
    .line 969
    div-float v3, v30, v36

    .line 970
    .line 971
    sub-float/2addr v12, v3

    .line 972
    float-to-int v3, v12

    .line 973
    int-to-float v3, v3

    .line 974
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 975
    .line 976
    mul-float v37, v37, v32

    .line 977
    .line 978
    add-float v37, v37, v43

    .line 979
    .line 980
    mul-float v38, v38, v8

    .line 981
    .line 982
    div-float v3, v38, v36

    .line 983
    .line 984
    sub-float v3, v37, v3

    .line 985
    .line 986
    float-to-int v3, v3

    .line 987
    int-to-float v3, v3

    .line 988
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 989
    .line 990
    add-float v14, v14, v30

    .line 991
    .line 992
    float-to-int v3, v14

    .line 993
    int-to-float v3, v3

    .line 994
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 995
    .line 996
    add-float v3, v39, v38

    .line 997
    .line 998
    float-to-int v3, v3

    .line 999
    int-to-float v3, v3

    .line 1000
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 1001
    .line 1002
    const/4 v12, 0x2

    .line 1003
    iput v12, v15, Landroidx/constraintlayout/motion/widget/y;->G:I

    .line 1004
    .line 1005
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->k:F

    .line 1006
    .line 1007
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-nez v3, :cond_27

    .line 1012
    .line 1013
    move/from16 v3, p3

    .line 1014
    .line 1015
    int-to-float v7, v3

    .line 1016
    iget v8, v15, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 1017
    .line 1018
    sub-float/2addr v7, v8

    .line 1019
    float-to-int v7, v7

    .line 1020
    iget v8, v9, Landroidx/constraintlayout/motion/widget/i;->k:F

    .line 1021
    .line 1022
    int-to-float v7, v7

    .line 1023
    mul-float/2addr v8, v7

    .line 1024
    float-to-int v7, v8

    .line 1025
    int-to-float v7, v7

    .line 1026
    iput v7, v15, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :cond_27
    move/from16 v3, p3

    .line 1030
    .line 1031
    :goto_16
    iget v7, v9, Landroidx/constraintlayout/motion/widget/i;->l:F

    .line 1032
    .line 1033
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    if-nez v7, :cond_28

    .line 1038
    .line 1039
    move/from16 v7, p4

    .line 1040
    .line 1041
    int-to-float v8, v7

    .line 1042
    iget v12, v15, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 1043
    .line 1044
    sub-float/2addr v8, v12

    .line 1045
    float-to-int v8, v8

    .line 1046
    iget v12, v9, Landroidx/constraintlayout/motion/widget/i;->l:F

    .line 1047
    .line 1048
    int-to-float v8, v8

    .line 1049
    mul-float/2addr v12, v8

    .line 1050
    float-to-int v8, v12

    .line 1051
    int-to-float v8, v8

    .line 1052
    iput v8, v15, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 1053
    .line 1054
    goto :goto_17

    .line 1055
    :cond_28
    move/from16 v7, p4

    .line 1056
    .line 1057
    :goto_17
    iget v8, v15, Landroidx/constraintlayout/motion/widget/y;->k:I

    .line 1058
    .line 1059
    iput v8, v15, Landroidx/constraintlayout/motion/widget/y;->k:I

    .line 1060
    .line 1061
    iget-object v8, v9, Landroidx/constraintlayout/motion/widget/i;->f:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-static {v8}, Ld3/e;->c(Ljava/lang/String;)Ld3/e;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    iput-object v8, v15, Landroidx/constraintlayout/motion/widget/y;->a:Ld3/e;

    .line 1068
    .line 1069
    iget v8, v9, Landroidx/constraintlayout/motion/widget/i;->g:I

    .line 1070
    .line 1071
    iput v8, v15, Landroidx/constraintlayout/motion/widget/y;->j:I

    .line 1072
    .line 1073
    goto/16 :goto_1c

    .line 1074
    .line 1075
    :cond_29
    move/from16 v3, p3

    .line 1076
    .line 1077
    move/from16 v7, p4

    .line 1078
    .line 1079
    const/high16 v36, 0x40000000    # 2.0f

    .line 1080
    .line 1081
    iget v8, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 1082
    .line 1083
    int-to-float v8, v8

    .line 1084
    div-float v8, v8, v32

    .line 1085
    .line 1086
    iput v8, v15, Landroidx/constraintlayout/motion/widget/y;->c:F

    .line 1087
    .line 1088
    iget v12, v9, Landroidx/constraintlayout/motion/widget/i;->h:I

    .line 1089
    .line 1090
    iput v12, v15, Landroidx/constraintlayout/motion/widget/y;->b:I

    .line 1091
    .line 1092
    iget v12, v9, Landroidx/constraintlayout/motion/widget/i;->i:F

    .line 1093
    .line 1094
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v12

    .line 1098
    if-eqz v12, :cond_2a

    .line 1099
    .line 1100
    move v12, v8

    .line 1101
    goto :goto_18

    .line 1102
    :cond_2a
    iget v12, v9, Landroidx/constraintlayout/motion/widget/i;->i:F

    .line 1103
    .line 1104
    :goto_18
    iget v14, v9, Landroidx/constraintlayout/motion/widget/i;->j:F

    .line 1105
    .line 1106
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v14

    .line 1110
    if-eqz v14, :cond_2b

    .line 1111
    .line 1112
    move v14, v8

    .line 1113
    goto :goto_19

    .line 1114
    :cond_2b
    iget v14, v9, Landroidx/constraintlayout/motion/widget/i;->j:F

    .line 1115
    .line 1116
    :goto_19
    iget v3, v5, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 1117
    .line 1118
    move/from16 v30, v3

    .line 1119
    .line 1120
    iget v3, v6, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 1121
    .line 1122
    sub-float v3, v30, v3

    .line 1123
    .line 1124
    move/from16 v30, v3

    .line 1125
    .line 1126
    iget v3, v5, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 1127
    .line 1128
    move/from16 v32, v3

    .line 1129
    .line 1130
    iget v3, v6, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 1131
    .line 1132
    sub-float v3, v32, v3

    .line 1133
    .line 1134
    move/from16 v32, v3

    .line 1135
    .line 1136
    iget v3, v15, Landroidx/constraintlayout/motion/widget/y;->c:F

    .line 1137
    .line 1138
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->d:F

    .line 1139
    .line 1140
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->k:F

    .line 1141
    .line 1142
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-eqz v3, :cond_2c

    .line 1147
    .line 1148
    goto :goto_1a

    .line 1149
    :cond_2c
    iget v8, v9, Landroidx/constraintlayout/motion/widget/i;->k:F

    .line 1150
    .line 1151
    :goto_1a
    iget v3, v6, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 1152
    .line 1153
    move/from16 v38, v3

    .line 1154
    .line 1155
    iget v3, v6, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 1156
    .line 1157
    div-float v39, v3, v36

    .line 1158
    .line 1159
    add-float v39, v39, v38

    .line 1160
    .line 1161
    move/from16 v40, v3

    .line 1162
    .line 1163
    iget v3, v6, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 1164
    .line 1165
    move/from16 v41, v3

    .line 1166
    .line 1167
    iget v3, v6, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 1168
    .line 1169
    div-float v42, v3, v36

    .line 1170
    .line 1171
    add-float v42, v42, v41

    .line 1172
    .line 1173
    move/from16 v43, v3

    .line 1174
    .line 1175
    iget v3, v5, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 1176
    .line 1177
    move/from16 v44, v3

    .line 1178
    .line 1179
    iget v3, v5, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 1180
    .line 1181
    div-float v3, v3, v36

    .line 1182
    .line 1183
    add-float v3, v3, v44

    .line 1184
    .line 1185
    move/from16 v44, v3

    .line 1186
    .line 1187
    iget v3, v5, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 1188
    .line 1189
    move/from16 v45, v3

    .line 1190
    .line 1191
    iget v3, v5, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 1192
    .line 1193
    div-float v3, v3, v36

    .line 1194
    .line 1195
    add-float v3, v3, v45

    .line 1196
    .line 1197
    sub-float v39, v44, v39

    .line 1198
    .line 1199
    sub-float v3, v3, v42

    .line 1200
    .line 1201
    mul-float v42, v39, v8

    .line 1202
    .line 1203
    add-float v38, v38, v42

    .line 1204
    .line 1205
    mul-float v12, v12, v30

    .line 1206
    .line 1207
    div-float v30, v12, v36

    .line 1208
    .line 1209
    sub-float v7, v38, v30

    .line 1210
    .line 1211
    float-to-int v7, v7

    .line 1212
    int-to-float v7, v7

    .line 1213
    iput v7, v15, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 1214
    .line 1215
    mul-float/2addr v8, v3

    .line 1216
    add-float v7, v41, v8

    .line 1217
    .line 1218
    mul-float v14, v14, v32

    .line 1219
    .line 1220
    div-float v32, v14, v36

    .line 1221
    .line 1222
    sub-float v7, v7, v32

    .line 1223
    .line 1224
    float-to-int v7, v7

    .line 1225
    int-to-float v7, v7

    .line 1226
    iput v7, v15, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 1227
    .line 1228
    add-float v7, v40, v12

    .line 1229
    .line 1230
    float-to-int v7, v7

    .line 1231
    int-to-float v7, v7

    .line 1232
    iput v7, v15, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 1233
    .line 1234
    add-float v7, v43, v14

    .line 1235
    .line 1236
    float-to-int v7, v7

    .line 1237
    int-to-float v7, v7

    .line 1238
    iput v7, v15, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 1239
    .line 1240
    iget v7, v9, Landroidx/constraintlayout/motion/widget/i;->l:F

    .line 1241
    .line 1242
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v7

    .line 1246
    if-eqz v7, :cond_2d

    .line 1247
    .line 1248
    const/16 v37, 0x0

    .line 1249
    .line 1250
    goto :goto_1b

    .line 1251
    :cond_2d
    iget v7, v9, Landroidx/constraintlayout/motion/widget/i;->l:F

    .line 1252
    .line 1253
    move/from16 v37, v7

    .line 1254
    .line 1255
    :goto_1b
    neg-float v3, v3

    .line 1256
    mul-float v3, v3, v37

    .line 1257
    .line 1258
    mul-float v39, v39, v37

    .line 1259
    .line 1260
    const/4 v12, 0x1

    .line 1261
    iput v12, v15, Landroidx/constraintlayout/motion/widget/y;->G:I

    .line 1262
    .line 1263
    iget v7, v6, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 1264
    .line 1265
    add-float v7, v7, v42

    .line 1266
    .line 1267
    sub-float v7, v7, v30

    .line 1268
    .line 1269
    float-to-int v7, v7

    .line 1270
    int-to-float v7, v7

    .line 1271
    iget v12, v6, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 1272
    .line 1273
    add-float/2addr v12, v8

    .line 1274
    sub-float v12, v12, v32

    .line 1275
    .line 1276
    float-to-int v8, v12

    .line 1277
    int-to-float v8, v8

    .line 1278
    add-float/2addr v7, v3

    .line 1279
    iput v7, v15, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 1280
    .line 1281
    add-float v8, v8, v39

    .line 1282
    .line 1283
    iput v8, v15, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 1284
    .line 1285
    iget v3, v15, Landroidx/constraintlayout/motion/widget/y;->k:I

    .line 1286
    .line 1287
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->k:I

    .line 1288
    .line 1289
    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/i;->f:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-static {v3}, Ld3/e;->c(Ljava/lang/String;)Ld3/e;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    iput-object v3, v15, Landroidx/constraintlayout/motion/widget/y;->a:Ld3/e;

    .line 1296
    .line 1297
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->g:I

    .line 1298
    .line 1299
    iput v3, v15, Landroidx/constraintlayout/motion/widget/y;->j:I

    .line 1300
    .line 1301
    :goto_1c
    invoke-static {v1, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    neg-int v3, v3

    .line 1306
    const/16 v28, 0x1

    .line 1307
    .line 1308
    add-int/lit8 v3, v3, -0x1

    .line 1309
    .line 1310
    invoke-virtual {v1, v3, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    iget v3, v9, Landroidx/constraintlayout/motion/widget/i;->e:I

    .line 1314
    .line 1315
    const/4 v14, -0x1

    .line 1316
    if-eq v3, v14, :cond_2f

    .line 1317
    .line 1318
    iput v3, v0, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 1319
    .line 1320
    goto :goto_1d

    .line 1321
    :cond_2e
    move-object/from16 v34, v3

    .line 1322
    .line 1323
    move-object/from16 v33, v7

    .line 1324
    .line 1325
    move-object/from16 v29, v8

    .line 1326
    .line 1327
    move-object/from16 v35, v12

    .line 1328
    .line 1329
    move-object/from16 v31, v14

    .line 1330
    .line 1331
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/motion/widget/c;->d(Ljava/util/HashMap;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/motion/widget/c;->b(Ljava/util/HashSet;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_2f
    :goto_1d
    move-object/from16 v15, v27

    .line 1338
    .line 1339
    move-object/from16 v8, v29

    .line 1340
    .line 1341
    move-object/from16 v14, v31

    .line 1342
    .line 1343
    move-object/from16 v7, v33

    .line 1344
    .line 1345
    move-object/from16 v3, v34

    .line 1346
    .line 1347
    move-object/from16 v12, v35

    .line 1348
    .line 1349
    goto/16 :goto_0

    .line 1350
    .line 1351
    :cond_30
    move-object/from16 v34, v3

    .line 1352
    .line 1353
    move-object/from16 v33, v7

    .line 1354
    .line 1355
    move-object/from16 v29, v8

    .line 1356
    .line 1357
    move-object/from16 v35, v12

    .line 1358
    .line 1359
    move-object/from16 v31, v14

    .line 1360
    .line 1361
    move-object/from16 v27, v15

    .line 1362
    .line 1363
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    const-string v12, "CUSTOM,"

    .line 1368
    .line 1369
    const-string v7, ","

    .line 1370
    .line 1371
    if-nez v3, :cond_5d

    .line 1372
    .line 1373
    new-instance v3, Ljava/util/HashMap;

    .line 1374
    .line 1375
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 1379
    .line 1380
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v30

    .line 1388
    if-eqz v30, :cond_46

    .line 1389
    .line 1390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v30

    .line 1394
    move-object/from16 v9, v30

    .line 1395
    .line 1396
    check-cast v9, Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v30

    .line 1402
    if-eqz v30, :cond_34

    .line 1403
    .line 1404
    new-instance v8, Landroid/util/SparseArray;

    .line 1405
    .line 1406
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v36

    .line 1413
    const/16 v28, 0x1

    .line 1414
    .line 1415
    aget-object v15, v36, v28

    .line 1416
    .line 1417
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v36

    .line 1421
    :goto_1f
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v38

    .line 1425
    if-eqz v38, :cond_33

    .line 1426
    .line 1427
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v38

    .line 1431
    move-object/from16 v14, v38

    .line 1432
    .line 1433
    check-cast v14, Landroidx/constraintlayout/motion/widget/c;

    .line 1434
    .line 1435
    move-object/from16 v38, v1

    .line 1436
    .line 1437
    iget-object v1, v14, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/HashMap;

    .line 1438
    .line 1439
    if-nez v1, :cond_32

    .line 1440
    .line 1441
    :cond_31
    :goto_20
    move-object/from16 v1, v38

    .line 1442
    .line 1443
    goto :goto_1f

    .line 1444
    :cond_32
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 1449
    .line 1450
    if-eqz v1, :cond_31

    .line 1451
    .line 1452
    iget v14, v14, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 1453
    .line 1454
    invoke-virtual {v8, v14, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_20

    .line 1458
    :cond_33
    move-object/from16 v38, v1

    .line 1459
    .line 1460
    new-instance v1, Lg3/h;

    .line 1461
    .line 1462
    invoke-direct {v1}, Lg3/k;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v14

    .line 1469
    const/16 v28, 0x1

    .line 1470
    .line 1471
    aget-object v14, v14, v28

    .line 1472
    .line 1473
    iput-object v8, v1, Lg3/h;->f:Landroid/util/SparseArray;

    .line 1474
    .line 1475
    move-object/from16 v15, v31

    .line 1476
    .line 1477
    move-object/from16 v14, v33

    .line 1478
    .line 1479
    move-object/from16 v8, v34

    .line 1480
    .line 1481
    move-object/from16 v31, v3

    .line 1482
    .line 1483
    move-object/from16 v33, v12

    .line 1484
    .line 1485
    move-object/from16 v3, v29

    .line 1486
    .line 1487
    move-object/from16 v29, v2

    .line 1488
    .line 1489
    move-object/from16 v2, v27

    .line 1490
    .line 1491
    move-object/from16 v27, v6

    .line 1492
    .line 1493
    move-object/from16 v6, v19

    .line 1494
    .line 1495
    move-object/from16 v19, v5

    .line 1496
    .line 1497
    move-object/from16 v5, v18

    .line 1498
    .line 1499
    move-object/from16 v18, v7

    .line 1500
    .line 1501
    move-object v7, v1

    .line 1502
    move-object/from16 v1, v35

    .line 1503
    .line 1504
    goto/16 :goto_2c

    .line 1505
    .line 1506
    :cond_34
    move-object/from16 v38, v1

    .line 1507
    .line 1508
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    sparse-switch v1, :sswitch_data_0

    .line 1513
    .line 1514
    .line 1515
    :goto_21
    move-object/from16 v15, v31

    .line 1516
    .line 1517
    move-object/from16 v14, v33

    .line 1518
    .line 1519
    move-object/from16 v8, v34

    .line 1520
    .line 1521
    move-object/from16 v1, v35

    .line 1522
    .line 1523
    :goto_22
    move-object/from16 v31, v3

    .line 1524
    .line 1525
    :goto_23
    move-object/from16 v3, v29

    .line 1526
    .line 1527
    :goto_24
    move-object/from16 v29, v2

    .line 1528
    .line 1529
    move-object/from16 v2, v27

    .line 1530
    .line 1531
    :goto_25
    move-object/from16 v27, v6

    .line 1532
    .line 1533
    move-object/from16 v6, v19

    .line 1534
    .line 1535
    :goto_26
    move-object/from16 v19, v5

    .line 1536
    .line 1537
    move-object/from16 v5, v18

    .line 1538
    .line 1539
    :goto_27
    const/16 v18, -0x1

    .line 1540
    .line 1541
    goto/16 :goto_2b

    .line 1542
    .line 1543
    :sswitch_0
    const-string v1, "waveOffset"

    .line 1544
    .line 1545
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-nez v1, :cond_35

    .line 1550
    .line 1551
    goto :goto_21

    .line 1552
    :cond_35
    const/16 v1, 0xf

    .line 1553
    .line 1554
    goto :goto_28

    .line 1555
    :sswitch_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    if-nez v1, :cond_36

    .line 1560
    .line 1561
    goto :goto_21

    .line 1562
    :cond_36
    const/16 v1, 0xe

    .line 1563
    .line 1564
    goto :goto_28

    .line 1565
    :sswitch_2
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-nez v1, :cond_37

    .line 1570
    .line 1571
    goto :goto_21

    .line 1572
    :cond_37
    const/16 v1, 0xd

    .line 1573
    .line 1574
    goto :goto_28

    .line 1575
    :sswitch_3
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    if-nez v1, :cond_38

    .line 1580
    .line 1581
    goto :goto_21

    .line 1582
    :cond_38
    const/16 v1, 0xc

    .line 1583
    .line 1584
    :goto_28
    move-object/from16 v15, v31

    .line 1585
    .line 1586
    move-object/from16 v14, v33

    .line 1587
    .line 1588
    move-object/from16 v8, v34

    .line 1589
    .line 1590
    move-object/from16 v31, v3

    .line 1591
    .line 1592
    move-object/from16 v3, v29

    .line 1593
    .line 1594
    move-object/from16 v29, v2

    .line 1595
    .line 1596
    move-object/from16 v2, v27

    .line 1597
    .line 1598
    move-object/from16 v27, v6

    .line 1599
    .line 1600
    move-object/from16 v6, v19

    .line 1601
    .line 1602
    move-object/from16 v19, v5

    .line 1603
    .line 1604
    move-object/from16 v5, v18

    .line 1605
    .line 1606
    move/from16 v18, v1

    .line 1607
    .line 1608
    move-object/from16 v1, v35

    .line 1609
    .line 1610
    goto/16 :goto_2b

    .line 1611
    .line 1612
    :sswitch_4
    move-object/from16 v1, v35

    .line 1613
    .line 1614
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v8

    .line 1618
    if-nez v8, :cond_39

    .line 1619
    .line 1620
    goto/16 :goto_2a

    .line 1621
    .line 1622
    :cond_39
    const/16 v8, 0xb

    .line 1623
    .line 1624
    goto :goto_29

    .line 1625
    :sswitch_5
    move-object/from16 v1, v35

    .line 1626
    .line 1627
    const-string v8, "transformPivotY"

    .line 1628
    .line 1629
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v8

    .line 1633
    if-nez v8, :cond_3a

    .line 1634
    .line 1635
    goto :goto_2a

    .line 1636
    :cond_3a
    const/16 v8, 0xa

    .line 1637
    .line 1638
    :goto_29
    move-object/from16 v15, v31

    .line 1639
    .line 1640
    move-object/from16 v14, v33

    .line 1641
    .line 1642
    move-object/from16 v31, v3

    .line 1643
    .line 1644
    move-object/from16 v3, v29

    .line 1645
    .line 1646
    move-object/from16 v29, v2

    .line 1647
    .line 1648
    move-object/from16 v2, v27

    .line 1649
    .line 1650
    move-object/from16 v27, v6

    .line 1651
    .line 1652
    move-object/from16 v6, v19

    .line 1653
    .line 1654
    move-object/from16 v19, v5

    .line 1655
    .line 1656
    move-object/from16 v5, v18

    .line 1657
    .line 1658
    move/from16 v18, v8

    .line 1659
    .line 1660
    move-object/from16 v8, v34

    .line 1661
    .line 1662
    goto/16 :goto_2b

    .line 1663
    .line 1664
    :sswitch_6
    move-object/from16 v1, v35

    .line 1665
    .line 1666
    const-string v8, "transformPivotX"

    .line 1667
    .line 1668
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v8

    .line 1672
    if-nez v8, :cond_3b

    .line 1673
    .line 1674
    goto :goto_2a

    .line 1675
    :cond_3b
    move-object/from16 v15, v31

    .line 1676
    .line 1677
    move-object/from16 v14, v33

    .line 1678
    .line 1679
    move-object/from16 v8, v34

    .line 1680
    .line 1681
    move-object/from16 v31, v3

    .line 1682
    .line 1683
    move-object/from16 v3, v29

    .line 1684
    .line 1685
    move-object/from16 v29, v2

    .line 1686
    .line 1687
    move-object/from16 v2, v27

    .line 1688
    .line 1689
    move-object/from16 v27, v6

    .line 1690
    .line 1691
    move-object/from16 v6, v19

    .line 1692
    .line 1693
    move-object/from16 v19, v5

    .line 1694
    .line 1695
    move-object/from16 v5, v18

    .line 1696
    .line 1697
    const/16 v18, 0x9

    .line 1698
    .line 1699
    goto/16 :goto_2b

    .line 1700
    .line 1701
    :sswitch_7
    move-object/from16 v1, v35

    .line 1702
    .line 1703
    const-string v8, "waveVariesBy"

    .line 1704
    .line 1705
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v8

    .line 1709
    if-nez v8, :cond_3c

    .line 1710
    .line 1711
    :goto_2a
    move-object/from16 v15, v31

    .line 1712
    .line 1713
    move-object/from16 v14, v33

    .line 1714
    .line 1715
    move-object/from16 v8, v34

    .line 1716
    .line 1717
    goto/16 :goto_22

    .line 1718
    .line 1719
    :cond_3c
    move-object/from16 v15, v31

    .line 1720
    .line 1721
    move-object/from16 v14, v33

    .line 1722
    .line 1723
    move-object/from16 v8, v34

    .line 1724
    .line 1725
    move-object/from16 v31, v3

    .line 1726
    .line 1727
    move-object/from16 v3, v29

    .line 1728
    .line 1729
    move-object/from16 v29, v2

    .line 1730
    .line 1731
    move-object/from16 v2, v27

    .line 1732
    .line 1733
    move-object/from16 v27, v6

    .line 1734
    .line 1735
    move-object/from16 v6, v19

    .line 1736
    .line 1737
    move-object/from16 v19, v5

    .line 1738
    .line 1739
    move-object/from16 v5, v18

    .line 1740
    .line 1741
    const/16 v18, 0x8

    .line 1742
    .line 1743
    goto/16 :goto_2b

    .line 1744
    .line 1745
    :sswitch_8
    move-object/from16 v8, v34

    .line 1746
    .line 1747
    move-object/from16 v1, v35

    .line 1748
    .line 1749
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v14

    .line 1753
    move-object/from16 v15, v31

    .line 1754
    .line 1755
    if-nez v14, :cond_3d

    .line 1756
    .line 1757
    move-object/from16 v14, v33

    .line 1758
    .line 1759
    goto/16 :goto_22

    .line 1760
    .line 1761
    :cond_3d
    move-object/from16 v14, v33

    .line 1762
    .line 1763
    move-object/from16 v31, v3

    .line 1764
    .line 1765
    move-object/from16 v3, v29

    .line 1766
    .line 1767
    move-object/from16 v29, v2

    .line 1768
    .line 1769
    move-object/from16 v2, v27

    .line 1770
    .line 1771
    move-object/from16 v27, v6

    .line 1772
    .line 1773
    move-object/from16 v6, v19

    .line 1774
    .line 1775
    move-object/from16 v19, v5

    .line 1776
    .line 1777
    move-object/from16 v5, v18

    .line 1778
    .line 1779
    const/16 v18, 0x7

    .line 1780
    .line 1781
    goto/16 :goto_2b

    .line 1782
    .line 1783
    :sswitch_9
    move-object/from16 v14, v33

    .line 1784
    .line 1785
    move-object/from16 v8, v34

    .line 1786
    .line 1787
    move-object/from16 v1, v35

    .line 1788
    .line 1789
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v15

    .line 1793
    if-nez v15, :cond_3e

    .line 1794
    .line 1795
    move-object/from16 v15, v31

    .line 1796
    .line 1797
    goto/16 :goto_22

    .line 1798
    .line 1799
    :cond_3e
    move-object/from16 v15, v31

    .line 1800
    .line 1801
    move-object/from16 v31, v3

    .line 1802
    .line 1803
    move-object/from16 v3, v29

    .line 1804
    .line 1805
    move-object/from16 v29, v2

    .line 1806
    .line 1807
    move-object/from16 v2, v27

    .line 1808
    .line 1809
    move-object/from16 v27, v6

    .line 1810
    .line 1811
    move-object/from16 v6, v19

    .line 1812
    .line 1813
    move-object/from16 v19, v5

    .line 1814
    .line 1815
    move-object/from16 v5, v18

    .line 1816
    .line 1817
    const/16 v18, 0x6

    .line 1818
    .line 1819
    goto/16 :goto_2b

    .line 1820
    .line 1821
    :sswitch_a
    move-object/from16 v15, v31

    .line 1822
    .line 1823
    move-object/from16 v14, v33

    .line 1824
    .line 1825
    move-object/from16 v8, v34

    .line 1826
    .line 1827
    move-object/from16 v1, v35

    .line 1828
    .line 1829
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v31

    .line 1833
    if-nez v31, :cond_3f

    .line 1834
    .line 1835
    goto/16 :goto_22

    .line 1836
    .line 1837
    :cond_3f
    move-object/from16 v31, v3

    .line 1838
    .line 1839
    move-object/from16 v3, v29

    .line 1840
    .line 1841
    move-object/from16 v29, v2

    .line 1842
    .line 1843
    move-object/from16 v2, v27

    .line 1844
    .line 1845
    move-object/from16 v27, v6

    .line 1846
    .line 1847
    move-object/from16 v6, v19

    .line 1848
    .line 1849
    move-object/from16 v19, v5

    .line 1850
    .line 1851
    move-object/from16 v5, v18

    .line 1852
    .line 1853
    const/16 v18, 0x5

    .line 1854
    .line 1855
    goto/16 :goto_2b

    .line 1856
    .line 1857
    :sswitch_b
    move-object/from16 v15, v31

    .line 1858
    .line 1859
    move-object/from16 v14, v33

    .line 1860
    .line 1861
    move-object/from16 v8, v34

    .line 1862
    .line 1863
    move-object/from16 v1, v35

    .line 1864
    .line 1865
    move-object/from16 v31, v3

    .line 1866
    .line 1867
    const-string v3, "translationZ"

    .line 1868
    .line 1869
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v3

    .line 1873
    if-nez v3, :cond_40

    .line 1874
    .line 1875
    goto/16 :goto_23

    .line 1876
    .line 1877
    :cond_40
    move-object/from16 v3, v29

    .line 1878
    .line 1879
    move-object/from16 v29, v2

    .line 1880
    .line 1881
    move-object/from16 v2, v27

    .line 1882
    .line 1883
    move-object/from16 v27, v6

    .line 1884
    .line 1885
    move-object/from16 v6, v19

    .line 1886
    .line 1887
    move-object/from16 v19, v5

    .line 1888
    .line 1889
    move-object/from16 v5, v18

    .line 1890
    .line 1891
    const/16 v18, 0x4

    .line 1892
    .line 1893
    goto/16 :goto_2b

    .line 1894
    .line 1895
    :sswitch_c
    move-object/from16 v15, v31

    .line 1896
    .line 1897
    move-object/from16 v14, v33

    .line 1898
    .line 1899
    move-object/from16 v8, v34

    .line 1900
    .line 1901
    move-object/from16 v1, v35

    .line 1902
    .line 1903
    move-object/from16 v31, v3

    .line 1904
    .line 1905
    move-object/from16 v3, v29

    .line 1906
    .line 1907
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v29

    .line 1911
    if-nez v29, :cond_41

    .line 1912
    .line 1913
    goto/16 :goto_24

    .line 1914
    .line 1915
    :cond_41
    move-object/from16 v29, v2

    .line 1916
    .line 1917
    move-object/from16 v2, v27

    .line 1918
    .line 1919
    move-object/from16 v27, v6

    .line 1920
    .line 1921
    move-object/from16 v6, v19

    .line 1922
    .line 1923
    move-object/from16 v19, v5

    .line 1924
    .line 1925
    move-object/from16 v5, v18

    .line 1926
    .line 1927
    const/16 v18, 0x3

    .line 1928
    .line 1929
    goto/16 :goto_2b

    .line 1930
    .line 1931
    :sswitch_d
    move-object/from16 v15, v31

    .line 1932
    .line 1933
    move-object/from16 v14, v33

    .line 1934
    .line 1935
    move-object/from16 v8, v34

    .line 1936
    .line 1937
    move-object/from16 v1, v35

    .line 1938
    .line 1939
    move-object/from16 v31, v3

    .line 1940
    .line 1941
    move-object/from16 v3, v29

    .line 1942
    .line 1943
    move-object/from16 v29, v2

    .line 1944
    .line 1945
    move-object/from16 v2, v27

    .line 1946
    .line 1947
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v27

    .line 1951
    if-nez v27, :cond_42

    .line 1952
    .line 1953
    goto/16 :goto_25

    .line 1954
    .line 1955
    :cond_42
    move-object/from16 v27, v6

    .line 1956
    .line 1957
    move-object/from16 v6, v19

    .line 1958
    .line 1959
    move-object/from16 v19, v5

    .line 1960
    .line 1961
    move-object/from16 v5, v18

    .line 1962
    .line 1963
    const/16 v18, 0x2

    .line 1964
    .line 1965
    goto :goto_2b

    .line 1966
    :sswitch_e
    move-object/from16 v15, v31

    .line 1967
    .line 1968
    move-object/from16 v14, v33

    .line 1969
    .line 1970
    move-object/from16 v8, v34

    .line 1971
    .line 1972
    move-object/from16 v1, v35

    .line 1973
    .line 1974
    move-object/from16 v31, v3

    .line 1975
    .line 1976
    move-object/from16 v3, v29

    .line 1977
    .line 1978
    move-object/from16 v29, v2

    .line 1979
    .line 1980
    move-object/from16 v2, v27

    .line 1981
    .line 1982
    move-object/from16 v27, v6

    .line 1983
    .line 1984
    move-object/from16 v6, v19

    .line 1985
    .line 1986
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v19

    .line 1990
    if-nez v19, :cond_43

    .line 1991
    .line 1992
    goto/16 :goto_26

    .line 1993
    .line 1994
    :cond_43
    move-object/from16 v19, v5

    .line 1995
    .line 1996
    move-object/from16 v5, v18

    .line 1997
    .line 1998
    const/16 v18, 0x1

    .line 1999
    .line 2000
    goto :goto_2b

    .line 2001
    :sswitch_f
    move-object/from16 v15, v31

    .line 2002
    .line 2003
    move-object/from16 v14, v33

    .line 2004
    .line 2005
    move-object/from16 v8, v34

    .line 2006
    .line 2007
    move-object/from16 v1, v35

    .line 2008
    .line 2009
    move-object/from16 v31, v3

    .line 2010
    .line 2011
    move-object/from16 v3, v29

    .line 2012
    .line 2013
    move-object/from16 v29, v2

    .line 2014
    .line 2015
    move-object/from16 v2, v27

    .line 2016
    .line 2017
    move-object/from16 v27, v6

    .line 2018
    .line 2019
    move-object/from16 v6, v19

    .line 2020
    .line 2021
    move-object/from16 v19, v5

    .line 2022
    .line 2023
    move-object/from16 v5, v18

    .line 2024
    .line 2025
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v18

    .line 2029
    if-nez v18, :cond_44

    .line 2030
    .line 2031
    goto/16 :goto_27

    .line 2032
    .line 2033
    :cond_44
    const/16 v18, 0x0

    .line 2034
    .line 2035
    :goto_2b
    packed-switch v18, :pswitch_data_0

    .line 2036
    .line 2037
    .line 2038
    move-object/from16 v18, v7

    .line 2039
    .line 2040
    move-object/from16 v33, v12

    .line 2041
    .line 2042
    const/4 v7, 0x0

    .line 2043
    goto/16 :goto_2c

    .line 2044
    .line 2045
    :pswitch_0
    move-object/from16 v18, v7

    .line 2046
    .line 2047
    new-instance v7, Lg3/g;

    .line 2048
    .line 2049
    move-object/from16 v33, v12

    .line 2050
    .line 2051
    const/4 v12, 0x0

    .line 2052
    invoke-direct {v7, v12}, Lg3/g;-><init>(I)V

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_2c

    .line 2056
    .line 2057
    :pswitch_1
    move-object/from16 v18, v7

    .line 2058
    .line 2059
    move-object/from16 v33, v12

    .line 2060
    .line 2061
    const/4 v12, 0x0

    .line 2062
    new-instance v7, Lg3/g;

    .line 2063
    .line 2064
    invoke-direct {v7, v12}, Lg3/g;-><init>(I)V

    .line 2065
    .line 2066
    .line 2067
    goto/16 :goto_2c

    .line 2068
    .line 2069
    :pswitch_2
    move-object/from16 v18, v7

    .line 2070
    .line 2071
    move-object/from16 v33, v12

    .line 2072
    .line 2073
    new-instance v7, Lg3/i;

    .line 2074
    .line 2075
    invoke-direct {v7}, Lg3/k;-><init>()V

    .line 2076
    .line 2077
    .line 2078
    goto/16 :goto_2c

    .line 2079
    .line 2080
    :pswitch_3
    move-object/from16 v18, v7

    .line 2081
    .line 2082
    move-object/from16 v33, v12

    .line 2083
    .line 2084
    new-instance v7, Lg3/g;

    .line 2085
    .line 2086
    const/4 v12, 0x1

    .line 2087
    invoke-direct {v7, v12}, Lg3/g;-><init>(I)V

    .line 2088
    .line 2089
    .line 2090
    goto/16 :goto_2c

    .line 2091
    .line 2092
    :pswitch_4
    move-object/from16 v18, v7

    .line 2093
    .line 2094
    move-object/from16 v33, v12

    .line 2095
    .line 2096
    new-instance v7, Lg3/g;

    .line 2097
    .line 2098
    const/4 v12, 0x4

    .line 2099
    invoke-direct {v7, v12}, Lg3/g;-><init>(I)V

    .line 2100
    .line 2101
    .line 2102
    goto/16 :goto_2c

    .line 2103
    .line 2104
    :pswitch_5
    move-object/from16 v18, v7

    .line 2105
    .line 2106
    move-object/from16 v33, v12

    .line 2107
    .line 2108
    new-instance v7, Lg3/g;

    .line 2109
    .line 2110
    const/4 v12, 0x3

    .line 2111
    invoke-direct {v7, v12}, Lg3/g;-><init>(I)V

    .line 2112
    .line 2113
    .line 2114
    goto/16 :goto_2c

    .line 2115
    .line 2116
    :pswitch_6
    move-object/from16 v18, v7

    .line 2117
    .line 2118
    move-object/from16 v33, v12

    .line 2119
    .line 2120
    new-instance v7, Lg3/g;

    .line 2121
    .line 2122
    const/4 v12, 0x2

    .line 2123
    invoke-direct {v7, v12}, Lg3/g;-><init>(I)V

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_2c

    .line 2127
    .line 2128
    :pswitch_7
    move-object/from16 v18, v7

    .line 2129
    .line 2130
    move-object/from16 v33, v12

    .line 2131
    .line 2132
    new-instance v7, Lg3/g;

    .line 2133
    .line 2134
    const/4 v12, 0x0

    .line 2135
    invoke-direct {v7, v12}, Lg3/g;-><init>(I)V

    .line 2136
    .line 2137
    .line 2138
    goto :goto_2c

    .line 2139
    :pswitch_8
    move-object/from16 v18, v7

    .line 2140
    .line 2141
    move-object/from16 v33, v12

    .line 2142
    .line 2143
    const/4 v12, 0x0

    .line 2144
    new-instance v7, Lg3/g;

    .line 2145
    .line 2146
    const/16 v12, 0x8

    .line 2147
    .line 2148
    invoke-direct {v7, v12}, Lg3/g;-><init>(I)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_2c

    .line 2152
    :pswitch_9
    move-object/from16 v18, v7

    .line 2153
    .line 2154
    move-object/from16 v33, v12

    .line 2155
    .line 2156
    new-instance v7, Lg3/g;

    .line 2157
    .line 2158
    const/4 v12, 0x7

    .line 2159
    invoke-direct {v7, v12}, Lg3/g;-><init>(I)V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_2c

    .line 2163
    :pswitch_a
    move-object/from16 v18, v7

    .line 2164
    .line 2165
    move-object/from16 v33, v12

    .line 2166
    .line 2167
    new-instance v7, Lg3/j;

    .line 2168
    .line 2169
    invoke-direct {v7}, Lg3/k;-><init>()V

    .line 2170
    .line 2171
    .line 2172
    const/4 v12, 0x0

    .line 2173
    iput-boolean v12, v7, Lg3/j;->f:Z

    .line 2174
    .line 2175
    goto :goto_2c

    .line 2176
    :pswitch_b
    move-object/from16 v18, v7

    .line 2177
    .line 2178
    move-object/from16 v33, v12

    .line 2179
    .line 2180
    new-instance v7, Lg3/g;

    .line 2181
    .line 2182
    const/16 v12, 0xb

    .line 2183
    .line 2184
    invoke-direct {v7, v12}, Lg3/g;-><init>(I)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_2c

    .line 2188
    :pswitch_c
    move-object/from16 v18, v7

    .line 2189
    .line 2190
    move-object/from16 v33, v12

    .line 2191
    .line 2192
    new-instance v7, Lg3/g;

    .line 2193
    .line 2194
    const/16 v12, 0xa

    .line 2195
    .line 2196
    invoke-direct {v7, v12}, Lg3/g;-><init>(I)V

    .line 2197
    .line 2198
    .line 2199
    goto :goto_2c

    .line 2200
    :pswitch_d
    move-object/from16 v18, v7

    .line 2201
    .line 2202
    move-object/from16 v33, v12

    .line 2203
    .line 2204
    new-instance v7, Lg3/g;

    .line 2205
    .line 2206
    const/16 v12, 0x9

    .line 2207
    .line 2208
    invoke-direct {v7, v12}, Lg3/g;-><init>(I)V

    .line 2209
    .line 2210
    .line 2211
    goto :goto_2c

    .line 2212
    :pswitch_e
    move-object/from16 v18, v7

    .line 2213
    .line 2214
    move-object/from16 v33, v12

    .line 2215
    .line 2216
    new-instance v7, Lg3/g;

    .line 2217
    .line 2218
    const/4 v12, 0x6

    .line 2219
    invoke-direct {v7, v12}, Lg3/g;-><init>(I)V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_2c

    .line 2223
    :pswitch_f
    move-object/from16 v18, v7

    .line 2224
    .line 2225
    move-object/from16 v33, v12

    .line 2226
    .line 2227
    new-instance v7, Lg3/g;

    .line 2228
    .line 2229
    const/4 v12, 0x5

    .line 2230
    invoke-direct {v7, v12}, Lg3/g;-><init>(I)V

    .line 2231
    .line 2232
    .line 2233
    :goto_2c
    if-nez v7, :cond_45

    .line 2234
    .line 2235
    :goto_2d
    move-object/from16 v35, v1

    .line 2236
    .line 2237
    move-object/from16 v34, v8

    .line 2238
    .line 2239
    move-object/from16 v7, v18

    .line 2240
    .line 2241
    move-object/from16 v12, v33

    .line 2242
    .line 2243
    move-object/from16 v1, v38

    .line 2244
    .line 2245
    move-object/from16 v18, v5

    .line 2246
    .line 2247
    move-object/from16 v33, v14

    .line 2248
    .line 2249
    move-object/from16 v5, v19

    .line 2250
    .line 2251
    move-object/from16 v19, v6

    .line 2252
    .line 2253
    move-object/from16 v6, v27

    .line 2254
    .line 2255
    move-object/from16 v27, v2

    .line 2256
    .line 2257
    move-object/from16 v2, v29

    .line 2258
    .line 2259
    move-object/from16 v29, v3

    .line 2260
    .line 2261
    move-object/from16 v3, v31

    .line 2262
    .line 2263
    move-object/from16 v31, v15

    .line 2264
    .line 2265
    goto/16 :goto_1e

    .line 2266
    .line 2267
    :cond_45
    iput-object v9, v7, Lg3/k;->e:Ljava/lang/String;

    .line 2268
    .line 2269
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 2270
    .line 2271
    invoke-virtual {v12, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    goto :goto_2d

    .line 2275
    :cond_46
    move-object/from16 v38, v1

    .line 2276
    .line 2277
    move-object/from16 v3, v29

    .line 2278
    .line 2279
    move-object/from16 v15, v31

    .line 2280
    .line 2281
    move-object/from16 v14, v33

    .line 2282
    .line 2283
    move-object/from16 v8, v34

    .line 2284
    .line 2285
    move-object/from16 v1, v35

    .line 2286
    .line 2287
    move-object/from16 v29, v2

    .line 2288
    .line 2289
    move-object/from16 v33, v12

    .line 2290
    .line 2291
    move-object/from16 v2, v27

    .line 2292
    .line 2293
    move-object/from16 v27, v6

    .line 2294
    .line 2295
    move-object/from16 v6, v19

    .line 2296
    .line 2297
    move-object/from16 v19, v5

    .line 2298
    .line 2299
    move-object/from16 v5, v18

    .line 2300
    .line 2301
    move-object/from16 v18, v7

    .line 2302
    .line 2303
    if-eqz v23, :cond_59

    .line 2304
    .line 2305
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v7

    .line 2309
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v9

    .line 2313
    if-eqz v9, :cond_59

    .line 2314
    .line 2315
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v9

    .line 2319
    check-cast v9, Landroidx/constraintlayout/motion/widget/c;

    .line 2320
    .line 2321
    instance-of v12, v9, Landroidx/constraintlayout/motion/widget/e;

    .line 2322
    .line 2323
    if-eqz v12, :cond_58

    .line 2324
    .line 2325
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 2326
    .line 2327
    check-cast v9, Landroidx/constraintlayout/motion/widget/e;

    .line 2328
    .line 2329
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v31

    .line 2333
    invoke-interface/range {v31 .. v31}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v31

    .line 2337
    :goto_2f
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 2338
    .line 2339
    .line 2340
    move-result v34

    .line 2341
    if-eqz v34, :cond_58

    .line 2342
    .line 2343
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v34

    .line 2347
    move-object/from16 v35, v7

    .line 2348
    .line 2349
    move-object/from16 v7, v34

    .line 2350
    .line 2351
    check-cast v7, Ljava/lang/String;

    .line 2352
    .line 2353
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v34

    .line 2357
    move-object/from16 v36, v12

    .line 2358
    .line 2359
    move-object/from16 v12, v34

    .line 2360
    .line 2361
    check-cast v12, Lg3/k;

    .line 2362
    .line 2363
    if-nez v12, :cond_47

    .line 2364
    .line 2365
    :goto_30
    move-object/from16 v7, v35

    .line 2366
    .line 2367
    move-object/from16 v12, v36

    .line 2368
    .line 2369
    goto :goto_2f

    .line 2370
    :cond_47
    move-object/from16 v34, v4

    .line 2371
    .line 2372
    const-string v4, "CUSTOM"

    .line 2373
    .line 2374
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v4

    .line 2378
    if-eqz v4, :cond_49

    .line 2379
    .line 2380
    const/4 v4, 0x7

    .line 2381
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v7

    .line 2385
    iget-object v4, v9, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/HashMap;

    .line 2386
    .line 2387
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v4

    .line 2391
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 2392
    .line 2393
    if-eqz v4, :cond_48

    .line 2394
    .line 2395
    check-cast v12, Lg3/h;

    .line 2396
    .line 2397
    iget v7, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 2398
    .line 2399
    iget-object v12, v12, Lg3/h;->f:Landroid/util/SparseArray;

    .line 2400
    .line 2401
    invoke-virtual {v12, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2402
    .line 2403
    .line 2404
    :cond_48
    :goto_31
    move-object/from16 v4, v34

    .line 2405
    .line 2406
    goto :goto_30

    .line 2407
    :cond_49
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 2408
    .line 2409
    .line 2410
    move-result v4

    .line 2411
    sparse-switch v4, :sswitch_data_1

    .line 2412
    .line 2413
    .line 2414
    :goto_32
    const/4 v4, -0x1

    .line 2415
    goto/16 :goto_33

    .line 2416
    .line 2417
    :sswitch_10
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v4

    .line 2421
    if-nez v4, :cond_4a

    .line 2422
    .line 2423
    goto :goto_32

    .line 2424
    :cond_4a
    const/16 v4, 0xd

    .line 2425
    .line 2426
    goto/16 :goto_33

    .line 2427
    .line 2428
    :sswitch_11
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v4

    .line 2432
    if-nez v4, :cond_4b

    .line 2433
    .line 2434
    goto :goto_32

    .line 2435
    :cond_4b
    const/16 v4, 0xc

    .line 2436
    .line 2437
    goto/16 :goto_33

    .line 2438
    .line 2439
    :sswitch_12
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v4

    .line 2443
    if-nez v4, :cond_4c

    .line 2444
    .line 2445
    goto :goto_32

    .line 2446
    :cond_4c
    const/16 v4, 0xb

    .line 2447
    .line 2448
    goto/16 :goto_33

    .line 2449
    .line 2450
    :sswitch_13
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v4

    .line 2454
    if-nez v4, :cond_4d

    .line 2455
    .line 2456
    goto :goto_32

    .line 2457
    :cond_4d
    const/16 v4, 0xa

    .line 2458
    .line 2459
    goto/16 :goto_33

    .line 2460
    .line 2461
    :sswitch_14
    const-string v4, "transformPivotY"

    .line 2462
    .line 2463
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v4

    .line 2467
    if-nez v4, :cond_4e

    .line 2468
    .line 2469
    goto :goto_32

    .line 2470
    :cond_4e
    const/16 v4, 0x9

    .line 2471
    .line 2472
    goto/16 :goto_33

    .line 2473
    .line 2474
    :sswitch_15
    const-string v4, "transformPivotX"

    .line 2475
    .line 2476
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v4

    .line 2480
    if-nez v4, :cond_4f

    .line 2481
    .line 2482
    goto :goto_32

    .line 2483
    :cond_4f
    const/16 v4, 0x8

    .line 2484
    .line 2485
    goto :goto_33

    .line 2486
    :sswitch_16
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v4

    .line 2490
    if-nez v4, :cond_50

    .line 2491
    .line 2492
    goto :goto_32

    .line 2493
    :cond_50
    const/4 v4, 0x7

    .line 2494
    goto :goto_33

    .line 2495
    :sswitch_17
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v4

    .line 2499
    if-nez v4, :cond_51

    .line 2500
    .line 2501
    goto :goto_32

    .line 2502
    :cond_51
    const/4 v4, 0x6

    .line 2503
    goto :goto_33

    .line 2504
    :sswitch_18
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v4

    .line 2508
    if-nez v4, :cond_52

    .line 2509
    .line 2510
    goto :goto_32

    .line 2511
    :cond_52
    const/4 v4, 0x5

    .line 2512
    goto :goto_33

    .line 2513
    :sswitch_19
    const-string v4, "translationZ"

    .line 2514
    .line 2515
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v4

    .line 2519
    if-nez v4, :cond_53

    .line 2520
    .line 2521
    goto :goto_32

    .line 2522
    :cond_53
    const/4 v4, 0x4

    .line 2523
    goto :goto_33

    .line 2524
    :sswitch_1a
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v4

    .line 2528
    if-nez v4, :cond_54

    .line 2529
    .line 2530
    goto :goto_32

    .line 2531
    :cond_54
    const/4 v4, 0x3

    .line 2532
    goto :goto_33

    .line 2533
    :sswitch_1b
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v4

    .line 2537
    if-nez v4, :cond_55

    .line 2538
    .line 2539
    goto :goto_32

    .line 2540
    :cond_55
    const/4 v4, 0x2

    .line 2541
    goto :goto_33

    .line 2542
    :sswitch_1c
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2543
    .line 2544
    .line 2545
    move-result v4

    .line 2546
    if-nez v4, :cond_56

    .line 2547
    .line 2548
    goto/16 :goto_32

    .line 2549
    .line 2550
    :cond_56
    const/4 v4, 0x1

    .line 2551
    goto :goto_33

    .line 2552
    :sswitch_1d
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v4

    .line 2556
    if-nez v4, :cond_57

    .line 2557
    .line 2558
    goto/16 :goto_32

    .line 2559
    .line 2560
    :cond_57
    const/4 v4, 0x0

    .line 2561
    :goto_33
    packed-switch v4, :pswitch_data_1

    .line 2562
    .line 2563
    .line 2564
    goto/16 :goto_31

    .line 2565
    .line 2566
    :pswitch_10
    iget v4, v9, Landroidx/constraintlayout/motion/widget/e;->f:F

    .line 2567
    .line 2568
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v4

    .line 2572
    if-nez v4, :cond_48

    .line 2573
    .line 2574
    iget v4, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 2575
    .line 2576
    iget v7, v9, Landroidx/constraintlayout/motion/widget/e;->f:F

    .line 2577
    .line 2578
    invoke-virtual {v12, v7, v4}, Lg3/k;->b(FI)V

    .line 2579
    .line 2580
    .line 2581
    goto/16 :goto_31

    .line 2582
    .line 2583
    :pswitch_11
    iget v4, v9, Landroidx/constraintlayout/motion/widget/e;->m:F

    .line 2584
    .line 2585
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v4

    .line 2589
    if-nez v4, :cond_48

    .line 2590
    .line 2591
    iget v4, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 2592
    .line 2593
    iget v7, v9, Landroidx/constraintlayout/motion/widget/e;->m:F

    .line 2594
    .line 2595
    invoke-virtual {v12, v7, v4}, Lg3/k;->b(FI)V

    .line 2596
    .line 2597
    .line 2598
    goto/16 :goto_31

    .line 2599
    .line 2600
    :pswitch_12
    iget v4, v9, Landroidx/constraintlayout/motion/widget/e;->g:F

    .line 2601
    .line 2602
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2603
    .line 2604
    .line 2605
    move-result v4

    .line 2606
    if-nez v4, :cond_48

    .line 2607
    .line 2608
    iget v4, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 2609
    .line 2610
    iget v7, v9, Landroidx/constraintlayout/motion/widget/e;->g:F

    .line 2611
    .line 2612
    invoke-virtual {v12, v7, v4}, Lg3/k;->b(FI)V

    .line 2613
    .line 2614
    .line 2615
    goto/16 :goto_31

    .line 2616
    .line 2617
    :pswitch_13
    iget v4, v9, Landroidx/constraintlayout/motion/widget/e;->h:F

    .line 2618
    .line 2619
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v4

    .line 2623
    if-nez v4, :cond_48

    .line 2624
    .line 2625
    iget v4, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 2626
    .line 2627
    iget v7, v9, Landroidx/constraintlayout/motion/widget/e;->h:F

    .line 2628
    .line 2629
    invoke-virtual {v12, v7, v4}, Lg3/k;->b(FI)V

    .line 2630
    .line 2631
    .line 2632
    goto/16 :goto_31

    .line 2633
    .line 2634
    :pswitch_14
    iget v4, v9, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 2635
    .line 2636
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v4

    .line 2640
    if-nez v4, :cond_48

    .line 2641
    .line 2642
    iget v4, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 2643
    .line 2644
    iget v7, v9, Landroidx/constraintlayout/motion/widget/e;->l:F

    .line 2645
    .line 2646
    invoke-virtual {v12, v7, v4}, Lg3/k;->b(FI)V

    .line 2647
    .line 2648
    .line 2649
    goto/16 :goto_31

    .line 2650
    .line 2651
    :pswitch_15
    iget v4, v9, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 2652
    .line 2653
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v4

    .line 2657
    if-nez v4, :cond_48

    .line 2658
    .line 2659
    iget v4, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 2660
    .line 2661
    iget v7, v9, Landroidx/constraintlayout/motion/widget/e;->k:F

    .line 2662
    .line 2663
    invoke-virtual {v12, v7, v4}, Lg3/k;->b(FI)V

    .line 2664
    .line 2665
    .line 2666
    goto/16 :goto_31

    .line 2667
    .line 2668
    :pswitch_16
    iget v4, v9, Landroidx/constraintlayout/motion/widget/e;->o:F

    .line 2669
    .line 2670
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v4

    .line 2674
    if-nez v4, :cond_48

    .line 2675
    .line 2676
    iget v4, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 2677
    .line 2678
    iget v7, v9, Landroidx/constraintlayout/motion/widget/e;->o:F

    .line 2679
    .line 2680
    invoke-virtual {v12, v7, v4}, Lg3/k;->b(FI)V

    .line 2681
    .line 2682
    .line 2683
    goto/16 :goto_31

    .line 2684
    .line 2685
    :pswitch_17
    iget v4, v9, Landroidx/constraintlayout/motion/widget/e;->n:F

    .line 2686
    .line 2687
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v4

    .line 2691
    if-nez v4, :cond_48

    .line 2692
    .line 2693
    iget v4, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 2694
    .line 2695
    iget v7, v9, Landroidx/constraintlayout/motion/widget/e;->n:F

    .line 2696
    .line 2697
    invoke-virtual {v12, v7, v4}, Lg3/k;->b(FI)V

    .line 2698
    .line 2699
    .line 2700
    goto/16 :goto_31

    .line 2701
    .line 2702
    :pswitch_18
    iget v4, v9, Landroidx/constraintlayout/motion/widget/e;->s:F

    .line 2703
    .line 2704
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2705
    .line 2706
    .line 2707
    move-result v4

    .line 2708
    if-nez v4, :cond_48

    .line 2709
    .line 2710
    iget v4, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 2711
    .line 2712
    iget v7, v9, Landroidx/constraintlayout/motion/widget/e;->s:F

    .line 2713
    .line 2714
    invoke-virtual {v12, v7, v4}, Lg3/k;->b(FI)V

    .line 2715
    .line 2716
    .line 2717
    goto/16 :goto_31

    .line 2718
    .line 2719
    :pswitch_19
    iget v4, v9, Landroidx/constraintlayout/motion/widget/e;->r:F

    .line 2720
    .line 2721
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v4

    .line 2725
    if-nez v4, :cond_48

    .line 2726
    .line 2727
    iget v4, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 2728
    .line 2729
    iget v7, v9, Landroidx/constraintlayout/motion/widget/e;->r:F

    .line 2730
    .line 2731
    invoke-virtual {v12, v7, v4}, Lg3/k;->b(FI)V

    .line 2732
    .line 2733
    .line 2734
    goto/16 :goto_31

    .line 2735
    .line 2736
    :pswitch_1a
    iget v4, v9, Landroidx/constraintlayout/motion/widget/e;->q:F

    .line 2737
    .line 2738
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v4

    .line 2742
    if-nez v4, :cond_48

    .line 2743
    .line 2744
    iget v4, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 2745
    .line 2746
    iget v7, v9, Landroidx/constraintlayout/motion/widget/e;->q:F

    .line 2747
    .line 2748
    invoke-virtual {v12, v7, v4}, Lg3/k;->b(FI)V

    .line 2749
    .line 2750
    .line 2751
    goto/16 :goto_31

    .line 2752
    .line 2753
    :pswitch_1b
    iget v4, v9, Landroidx/constraintlayout/motion/widget/e;->p:F

    .line 2754
    .line 2755
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2756
    .line 2757
    .line 2758
    move-result v4

    .line 2759
    if-nez v4, :cond_48

    .line 2760
    .line 2761
    iget v4, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 2762
    .line 2763
    iget v7, v9, Landroidx/constraintlayout/motion/widget/e;->p:F

    .line 2764
    .line 2765
    invoke-virtual {v12, v7, v4}, Lg3/k;->b(FI)V

    .line 2766
    .line 2767
    .line 2768
    goto/16 :goto_31

    .line 2769
    .line 2770
    :pswitch_1c
    iget v4, v9, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 2771
    .line 2772
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2773
    .line 2774
    .line 2775
    move-result v4

    .line 2776
    if-nez v4, :cond_48

    .line 2777
    .line 2778
    iget v4, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 2779
    .line 2780
    iget v7, v9, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 2781
    .line 2782
    invoke-virtual {v12, v7, v4}, Lg3/k;->b(FI)V

    .line 2783
    .line 2784
    .line 2785
    goto/16 :goto_31

    .line 2786
    .line 2787
    :pswitch_1d
    iget v4, v9, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 2788
    .line 2789
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2790
    .line 2791
    .line 2792
    move-result v4

    .line 2793
    if-nez v4, :cond_48

    .line 2794
    .line 2795
    iget v4, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 2796
    .line 2797
    iget v7, v9, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 2798
    .line 2799
    invoke-virtual {v12, v7, v4}, Lg3/k;->b(FI)V

    .line 2800
    .line 2801
    .line 2802
    goto/16 :goto_31

    .line 2803
    .line 2804
    :cond_58
    move-object/from16 v34, v4

    .line 2805
    .line 2806
    move-object/from16 v35, v7

    .line 2807
    .line 2808
    move-object/from16 v4, v34

    .line 2809
    .line 2810
    move-object/from16 v7, v35

    .line 2811
    .line 2812
    goto/16 :goto_2e

    .line 2813
    .line 2814
    :cond_59
    move-object/from16 v34, v4

    .line 2815
    .line 2816
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 2817
    .line 2818
    move-object/from16 v7, v20

    .line 2819
    .line 2820
    const/4 v12, 0x0

    .line 2821
    invoke-virtual {v7, v4, v12}, Landroidx/constraintlayout/motion/widget/l;->a(Ljava/util/HashMap;I)V

    .line 2822
    .line 2823
    .line 2824
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 2825
    .line 2826
    const/16 v7, 0x64

    .line 2827
    .line 2828
    move-object/from16 v9, v22

    .line 2829
    .line 2830
    invoke-virtual {v9, v4, v7}, Landroidx/constraintlayout/motion/widget/l;->a(Ljava/util/HashMap;I)V

    .line 2831
    .line 2832
    .line 2833
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 2834
    .line 2835
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v4

    .line 2839
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v4

    .line 2843
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2844
    .line 2845
    .line 2846
    move-result v7

    .line 2847
    if-eqz v7, :cond_5c

    .line 2848
    .line 2849
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v7

    .line 2853
    check-cast v7, Ljava/lang/String;

    .line 2854
    .line 2855
    move-object/from16 v9, v34

    .line 2856
    .line 2857
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2858
    .line 2859
    .line 2860
    move-result v12

    .line 2861
    if-eqz v12, :cond_5a

    .line 2862
    .line 2863
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v12

    .line 2867
    check-cast v12, Ljava/lang/Integer;

    .line 2868
    .line 2869
    if-eqz v12, :cond_5a

    .line 2870
    .line 2871
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2872
    .line 2873
    .line 2874
    move-result v12

    .line 2875
    :goto_35
    move-object/from16 v20, v4

    .line 2876
    .line 2877
    goto :goto_36

    .line 2878
    :cond_5a
    const/4 v12, 0x0

    .line 2879
    goto :goto_35

    .line 2880
    :goto_36
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 2881
    .line 2882
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v4

    .line 2886
    check-cast v4, Lg3/k;

    .line 2887
    .line 2888
    if-eqz v4, :cond_5b

    .line 2889
    .line 2890
    invoke-virtual {v4, v12}, Lg3/k;->d(I)V

    .line 2891
    .line 2892
    .line 2893
    :cond_5b
    move-object/from16 v34, v9

    .line 2894
    .line 2895
    move-object/from16 v4, v20

    .line 2896
    .line 2897
    goto :goto_34

    .line 2898
    :cond_5c
    move-object/from16 v9, v34

    .line 2899
    .line 2900
    goto :goto_37

    .line 2901
    :cond_5d
    move-object/from16 v38, v1

    .line 2902
    .line 2903
    move-object v9, v4

    .line 2904
    move-object/from16 v3, v29

    .line 2905
    .line 2906
    move-object/from16 v15, v31

    .line 2907
    .line 2908
    move-object/from16 v14, v33

    .line 2909
    .line 2910
    move-object/from16 v8, v34

    .line 2911
    .line 2912
    move-object/from16 v1, v35

    .line 2913
    .line 2914
    move-object/from16 v29, v2

    .line 2915
    .line 2916
    move-object/from16 v33, v12

    .line 2917
    .line 2918
    move-object/from16 v2, v27

    .line 2919
    .line 2920
    move-object/from16 v27, v6

    .line 2921
    .line 2922
    move-object/from16 v6, v19

    .line 2923
    .line 2924
    move-object/from16 v19, v5

    .line 2925
    .line 2926
    move-object/from16 v5, v18

    .line 2927
    .line 2928
    move-object/from16 v18, v7

    .line 2929
    .line 2930
    :goto_37
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->isEmpty()Z

    .line 2931
    .line 2932
    .line 2933
    move-result v4

    .line 2934
    if-nez v4, :cond_74

    .line 2935
    .line 2936
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/HashMap;

    .line 2937
    .line 2938
    if-nez v4, :cond_5e

    .line 2939
    .line 2940
    new-instance v4, Ljava/util/HashMap;

    .line 2941
    .line 2942
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2943
    .line 2944
    .line 2945
    iput-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/HashMap;

    .line 2946
    .line 2947
    :cond_5e
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v4

    .line 2951
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2952
    .line 2953
    .line 2954
    move-result v7

    .line 2955
    if-eqz v7, :cond_71

    .line 2956
    .line 2957
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v7

    .line 2961
    check-cast v7, Ljava/lang/String;

    .line 2962
    .line 2963
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/HashMap;

    .line 2964
    .line 2965
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2966
    .line 2967
    .line 2968
    move-result v12

    .line 2969
    if-eqz v12, :cond_5f

    .line 2970
    .line 2971
    goto :goto_38

    .line 2972
    :cond_5f
    move-object/from16 v12, v33

    .line 2973
    .line 2974
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2975
    .line 2976
    .line 2977
    move-result v16

    .line 2978
    if-eqz v16, :cond_63

    .line 2979
    .line 2980
    move-object/from16 v16, v4

    .line 2981
    .line 2982
    new-instance v4, Landroid/util/SparseArray;

    .line 2983
    .line 2984
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 2985
    .line 2986
    .line 2987
    move-object/from16 v33, v12

    .line 2988
    .line 2989
    move-object/from16 v12, v18

    .line 2990
    .line 2991
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v18

    .line 2995
    move-object/from16 v34, v9

    .line 2996
    .line 2997
    const/16 v28, 0x1

    .line 2998
    .line 2999
    aget-object v9, v18, v28

    .line 3000
    .line 3001
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v18

    .line 3005
    :goto_39
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 3006
    .line 3007
    .line 3008
    move-result v20

    .line 3009
    if-eqz v20, :cond_62

    .line 3010
    .line 3011
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v20

    .line 3015
    move-object/from16 v0, v20

    .line 3016
    .line 3017
    check-cast v0, Landroidx/constraintlayout/motion/widget/c;

    .line 3018
    .line 3019
    move-object/from16 v20, v5

    .line 3020
    .line 3021
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/HashMap;

    .line 3022
    .line 3023
    if-nez v5, :cond_61

    .line 3024
    .line 3025
    :cond_60
    :goto_3a
    move-object/from16 v0, p0

    .line 3026
    .line 3027
    move-object/from16 v5, v20

    .line 3028
    .line 3029
    goto :goto_39

    .line 3030
    :cond_61
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v5

    .line 3034
    check-cast v5, Landroidx/constraintlayout/widget/a;

    .line 3035
    .line 3036
    if-eqz v5, :cond_60

    .line 3037
    .line 3038
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 3039
    .line 3040
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3041
    .line 3042
    .line 3043
    goto :goto_3a

    .line 3044
    :cond_62
    move-object/from16 v20, v5

    .line 3045
    .line 3046
    new-instance v0, Lg3/n;

    .line 3047
    .line 3048
    invoke-direct {v0}, Lg3/q;-><init>()V

    .line 3049
    .line 3050
    .line 3051
    new-instance v5, Landroid/util/SparseArray;

    .line 3052
    .line 3053
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 3054
    .line 3055
    .line 3056
    iput-object v5, v0, Lg3/n;->i:Landroid/util/SparseArray;

    .line 3057
    .line 3058
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v5

    .line 3062
    const/16 v28, 0x1

    .line 3063
    .line 3064
    aget-object v5, v5, v28

    .line 3065
    .line 3066
    iput-object v5, v0, Lg3/n;->g:Ljava/lang/String;

    .line 3067
    .line 3068
    iput-object v4, v0, Lg3/n;->h:Landroid/util/SparseArray;

    .line 3069
    .line 3070
    move-object v4, v10

    .line 3071
    move-object/from16 v5, v20

    .line 3072
    .line 3073
    :goto_3b
    move-wide/from16 v9, p1

    .line 3074
    .line 3075
    goto/16 :goto_42

    .line 3076
    .line 3077
    :cond_63
    move-object/from16 v16, v4

    .line 3078
    .line 3079
    move-object/from16 v20, v5

    .line 3080
    .line 3081
    move-object/from16 v34, v9

    .line 3082
    .line 3083
    move-object/from16 v33, v12

    .line 3084
    .line 3085
    move-object/from16 v12, v18

    .line 3086
    .line 3087
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 3088
    .line 3089
    .line 3090
    move-result v0

    .line 3091
    sparse-switch v0, :sswitch_data_2

    .line 3092
    .line 3093
    .line 3094
    :goto_3c
    move-object/from16 v5, v20

    .line 3095
    .line 3096
    :goto_3d
    const/4 v0, -0x1

    .line 3097
    goto/16 :goto_3f

    .line 3098
    .line 3099
    :sswitch_1e
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3100
    .line 3101
    .line 3102
    move-result v0

    .line 3103
    if-nez v0, :cond_64

    .line 3104
    .line 3105
    goto :goto_3c

    .line 3106
    :cond_64
    const/16 v0, 0xb

    .line 3107
    .line 3108
    goto :goto_3e

    .line 3109
    :sswitch_1f
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3110
    .line 3111
    .line 3112
    move-result v0

    .line 3113
    if-nez v0, :cond_65

    .line 3114
    .line 3115
    goto :goto_3c

    .line 3116
    :cond_65
    const/16 v0, 0xa

    .line 3117
    .line 3118
    :goto_3e
    move-object/from16 v5, v20

    .line 3119
    .line 3120
    goto/16 :goto_3f

    .line 3121
    .line 3122
    :sswitch_20
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v0

    .line 3126
    if-nez v0, :cond_66

    .line 3127
    .line 3128
    goto :goto_3c

    .line 3129
    :cond_66
    move-object/from16 v5, v20

    .line 3130
    .line 3131
    const/16 v0, 0x9

    .line 3132
    .line 3133
    goto/16 :goto_3f

    .line 3134
    .line 3135
    :sswitch_21
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3136
    .line 3137
    .line 3138
    move-result v0

    .line 3139
    if-nez v0, :cond_67

    .line 3140
    .line 3141
    goto :goto_3c

    .line 3142
    :cond_67
    move-object/from16 v5, v20

    .line 3143
    .line 3144
    const/16 v0, 0x8

    .line 3145
    .line 3146
    goto/16 :goto_3f

    .line 3147
    .line 3148
    :sswitch_22
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3149
    .line 3150
    .line 3151
    move-result v0

    .line 3152
    if-nez v0, :cond_68

    .line 3153
    .line 3154
    goto :goto_3c

    .line 3155
    :cond_68
    move-object/from16 v5, v20

    .line 3156
    .line 3157
    const/4 v0, 0x7

    .line 3158
    goto :goto_3f

    .line 3159
    :sswitch_23
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3160
    .line 3161
    .line 3162
    move-result v0

    .line 3163
    if-nez v0, :cond_69

    .line 3164
    .line 3165
    goto :goto_3c

    .line 3166
    :cond_69
    move-object/from16 v5, v20

    .line 3167
    .line 3168
    const/4 v0, 0x6

    .line 3169
    goto :goto_3f

    .line 3170
    :sswitch_24
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3171
    .line 3172
    .line 3173
    move-result v0

    .line 3174
    if-nez v0, :cond_6a

    .line 3175
    .line 3176
    goto :goto_3c

    .line 3177
    :cond_6a
    move-object/from16 v5, v20

    .line 3178
    .line 3179
    const/4 v0, 0x5

    .line 3180
    goto :goto_3f

    .line 3181
    :sswitch_25
    const-string v0, "translationZ"

    .line 3182
    .line 3183
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3184
    .line 3185
    .line 3186
    move-result v0

    .line 3187
    if-nez v0, :cond_6b

    .line 3188
    .line 3189
    goto :goto_3c

    .line 3190
    :cond_6b
    move-object/from16 v5, v20

    .line 3191
    .line 3192
    const/4 v0, 0x4

    .line 3193
    goto :goto_3f

    .line 3194
    :sswitch_26
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3195
    .line 3196
    .line 3197
    move-result v0

    .line 3198
    if-nez v0, :cond_6c

    .line 3199
    .line 3200
    goto :goto_3c

    .line 3201
    :cond_6c
    move-object/from16 v5, v20

    .line 3202
    .line 3203
    const/4 v0, 0x3

    .line 3204
    goto :goto_3f

    .line 3205
    :sswitch_27
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3206
    .line 3207
    .line 3208
    move-result v0

    .line 3209
    if-nez v0, :cond_6d

    .line 3210
    .line 3211
    goto :goto_3c

    .line 3212
    :cond_6d
    move-object/from16 v5, v20

    .line 3213
    .line 3214
    const/4 v0, 0x2

    .line 3215
    goto :goto_3f

    .line 3216
    :sswitch_28
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3217
    .line 3218
    .line 3219
    move-result v0

    .line 3220
    if-nez v0, :cond_6e

    .line 3221
    .line 3222
    goto/16 :goto_3c

    .line 3223
    .line 3224
    :cond_6e
    move-object/from16 v5, v20

    .line 3225
    .line 3226
    const/4 v0, 0x1

    .line 3227
    goto :goto_3f

    .line 3228
    :sswitch_29
    move-object/from16 v5, v20

    .line 3229
    .line 3230
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3231
    .line 3232
    .line 3233
    move-result v0

    .line 3234
    if-nez v0, :cond_6f

    .line 3235
    .line 3236
    goto/16 :goto_3d

    .line 3237
    .line 3238
    :cond_6f
    const/4 v0, 0x0

    .line 3239
    :goto_3f
    packed-switch v0, :pswitch_data_2

    .line 3240
    .line 3241
    .line 3242
    move-object v4, v10

    .line 3243
    const/4 v0, 0x0

    .line 3244
    goto/16 :goto_3b

    .line 3245
    .line 3246
    :pswitch_1e
    new-instance v0, Lg3/m;

    .line 3247
    .line 3248
    const/4 v4, 0x0

    .line 3249
    invoke-direct {v0, v4}, Lg3/m;-><init>(I)V

    .line 3250
    .line 3251
    .line 3252
    :goto_40
    move-object v4, v10

    .line 3253
    move-wide/from16 v9, p1

    .line 3254
    .line 3255
    goto :goto_41

    .line 3256
    :pswitch_1f
    new-instance v0, Lg3/o;

    .line 3257
    .line 3258
    invoke-direct {v0}, Lg3/q;-><init>()V

    .line 3259
    .line 3260
    .line 3261
    goto :goto_40

    .line 3262
    :pswitch_20
    new-instance v0, Lg3/m;

    .line 3263
    .line 3264
    const/4 v4, 0x1

    .line 3265
    invoke-direct {v0, v4}, Lg3/m;-><init>(I)V

    .line 3266
    .line 3267
    .line 3268
    goto :goto_40

    .line 3269
    :pswitch_21
    new-instance v0, Lg3/m;

    .line 3270
    .line 3271
    const/4 v4, 0x2

    .line 3272
    invoke-direct {v0, v4}, Lg3/m;-><init>(I)V

    .line 3273
    .line 3274
    .line 3275
    goto :goto_40

    .line 3276
    :pswitch_22
    new-instance v0, Lg3/m;

    .line 3277
    .line 3278
    const/4 v4, 0x6

    .line 3279
    invoke-direct {v0, v4}, Lg3/m;-><init>(I)V

    .line 3280
    .line 3281
    .line 3282
    goto :goto_40

    .line 3283
    :pswitch_23
    new-instance v0, Lg3/m;

    .line 3284
    .line 3285
    const/4 v4, 0x5

    .line 3286
    invoke-direct {v0, v4}, Lg3/m;-><init>(I)V

    .line 3287
    .line 3288
    .line 3289
    goto :goto_40

    .line 3290
    :pswitch_24
    new-instance v0, Lg3/p;

    .line 3291
    .line 3292
    invoke-direct {v0}, Lg3/q;-><init>()V

    .line 3293
    .line 3294
    .line 3295
    const/4 v4, 0x0

    .line 3296
    iput-boolean v4, v0, Lg3/p;->g:Z

    .line 3297
    .line 3298
    goto :goto_40

    .line 3299
    :pswitch_25
    new-instance v0, Lg3/m;

    .line 3300
    .line 3301
    const/16 v4, 0x9

    .line 3302
    .line 3303
    invoke-direct {v0, v4}, Lg3/m;-><init>(I)V

    .line 3304
    .line 3305
    .line 3306
    goto :goto_40

    .line 3307
    :pswitch_26
    const/16 v4, 0x9

    .line 3308
    .line 3309
    new-instance v0, Lg3/m;

    .line 3310
    .line 3311
    const/16 v9, 0x8

    .line 3312
    .line 3313
    invoke-direct {v0, v9}, Lg3/m;-><init>(I)V

    .line 3314
    .line 3315
    .line 3316
    goto :goto_40

    .line 3317
    :pswitch_27
    const/16 v4, 0x9

    .line 3318
    .line 3319
    const/16 v9, 0x8

    .line 3320
    .line 3321
    new-instance v0, Lg3/m;

    .line 3322
    .line 3323
    const/4 v4, 0x7

    .line 3324
    invoke-direct {v0, v4}, Lg3/m;-><init>(I)V

    .line 3325
    .line 3326
    .line 3327
    goto :goto_40

    .line 3328
    :pswitch_28
    const/4 v4, 0x7

    .line 3329
    const/16 v9, 0x8

    .line 3330
    .line 3331
    new-instance v0, Lg3/m;

    .line 3332
    .line 3333
    const/4 v4, 0x4

    .line 3334
    invoke-direct {v0, v4}, Lg3/m;-><init>(I)V

    .line 3335
    .line 3336
    .line 3337
    goto :goto_40

    .line 3338
    :pswitch_29
    const/16 v9, 0x8

    .line 3339
    .line 3340
    new-instance v0, Lg3/m;

    .line 3341
    .line 3342
    const/4 v4, 0x3

    .line 3343
    invoke-direct {v0, v4}, Lg3/m;-><init>(I)V

    .line 3344
    .line 3345
    .line 3346
    goto :goto_40

    .line 3347
    :goto_41
    iput-wide v9, v0, Lg3/q;->e:J

    .line 3348
    .line 3349
    :goto_42
    if-nez v0, :cond_70

    .line 3350
    .line 3351
    move-object/from16 v0, p0

    .line 3352
    .line 3353
    move-object v10, v4

    .line 3354
    move-object/from16 v18, v12

    .line 3355
    .line 3356
    move-object/from16 v4, v16

    .line 3357
    .line 3358
    move-object/from16 v9, v34

    .line 3359
    .line 3360
    goto/16 :goto_38

    .line 3361
    .line 3362
    :cond_70
    iput-object v7, v0, Lg3/q;->b:Ljava/lang/String;

    .line 3363
    .line 3364
    move-object/from16 v35, v1

    .line 3365
    .line 3366
    move-object/from16 v18, v2

    .line 3367
    .line 3368
    move-object/from16 v1, p0

    .line 3369
    .line 3370
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/HashMap;

    .line 3371
    .line 3372
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3373
    .line 3374
    .line 3375
    move-object v0, v1

    .line 3376
    move-object v10, v4

    .line 3377
    move-object/from16 v4, v16

    .line 3378
    .line 3379
    move-object/from16 v2, v18

    .line 3380
    .line 3381
    move-object/from16 v9, v34

    .line 3382
    .line 3383
    move-object/from16 v1, v35

    .line 3384
    .line 3385
    move-object/from16 v18, v12

    .line 3386
    .line 3387
    goto/16 :goto_38

    .line 3388
    .line 3389
    :cond_71
    move-object v1, v0

    .line 3390
    move-object/from16 v34, v9

    .line 3391
    .line 3392
    if-eqz v23, :cond_72

    .line 3393
    .line 3394
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3399
    .line 3400
    .line 3401
    move-result v2

    .line 3402
    if-eqz v2, :cond_72

    .line 3403
    .line 3404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v2

    .line 3408
    check-cast v2, Landroidx/constraintlayout/motion/widget/c;

    .line 3409
    .line 3410
    goto :goto_43

    .line 3411
    :cond_72
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/HashMap;

    .line 3412
    .line 3413
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v0

    .line 3417
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3422
    .line 3423
    .line 3424
    move-result v2

    .line 3425
    if-eqz v2, :cond_75

    .line 3426
    .line 3427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v2

    .line 3431
    check-cast v2, Ljava/lang/String;

    .line 3432
    .line 3433
    move-object/from16 v9, v34

    .line 3434
    .line 3435
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3436
    .line 3437
    .line 3438
    move-result v3

    .line 3439
    if-eqz v3, :cond_73

    .line 3440
    .line 3441
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v3

    .line 3445
    check-cast v3, Ljava/lang/Integer;

    .line 3446
    .line 3447
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3448
    .line 3449
    .line 3450
    move-result v3

    .line 3451
    goto :goto_45

    .line 3452
    :cond_73
    const/4 v3, 0x0

    .line 3453
    :goto_45
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/HashMap;

    .line 3454
    .line 3455
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v2

    .line 3459
    check-cast v2, Lg3/q;

    .line 3460
    .line 3461
    invoke-virtual {v2, v3}, Lg3/q;->c(I)V

    .line 3462
    .line 3463
    .line 3464
    move-object/from16 v34, v9

    .line 3465
    .line 3466
    goto :goto_44

    .line 3467
    :cond_74
    move-object v1, v0

    .line 3468
    :cond_75
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    .line 3469
    .line 3470
    .line 3471
    move-result v0

    .line 3472
    add-int/lit8 v2, v0, 0x2

    .line 3473
    .line 3474
    new-array v3, v2, [Landroidx/constraintlayout/motion/widget/y;

    .line 3475
    .line 3476
    const/4 v12, 0x0

    .line 3477
    aput-object v27, v3, v12

    .line 3478
    .line 3479
    const/16 v28, 0x1

    .line 3480
    .line 3481
    add-int/lit8 v0, v0, 0x1

    .line 3482
    .line 3483
    aput-object v19, v3, v0

    .line 3484
    .line 3485
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    .line 3486
    .line 3487
    .line 3488
    move-result v0

    .line 3489
    if-lez v0, :cond_76

    .line 3490
    .line 3491
    iget v0, v1, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 3492
    .line 3493
    const/4 v14, -0x1

    .line 3494
    if-ne v0, v14, :cond_76

    .line 3495
    .line 3496
    iput v12, v1, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 3497
    .line 3498
    :cond_76
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v0

    .line 3502
    const/4 v4, 0x1

    .line 3503
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3504
    .line 3505
    .line 3506
    move-result v5

    .line 3507
    if-eqz v5, :cond_77

    .line 3508
    .line 3509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v5

    .line 3513
    check-cast v5, Landroidx/constraintlayout/motion/widget/y;

    .line 3514
    .line 3515
    add-int/lit8 v6, v4, 0x1

    .line 3516
    .line 3517
    aput-object v5, v3, v4

    .line 3518
    .line 3519
    move v4, v6

    .line 3520
    goto :goto_46

    .line 3521
    :cond_77
    new-instance v0, Ljava/util/HashSet;

    .line 3522
    .line 3523
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3524
    .line 3525
    .line 3526
    move-object/from16 v4, v19

    .line 3527
    .line 3528
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/y;->F:Ljava/util/LinkedHashMap;

    .line 3529
    .line 3530
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v4

    .line 3534
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v4

    .line 3538
    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3539
    .line 3540
    .line 3541
    move-result v5

    .line 3542
    if-eqz v5, :cond_7a

    .line 3543
    .line 3544
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v5

    .line 3548
    check-cast v5, Ljava/lang/String;

    .line 3549
    .line 3550
    move-object/from16 v6, v27

    .line 3551
    .line 3552
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/y;->F:Ljava/util/LinkedHashMap;

    .line 3553
    .line 3554
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3555
    .line 3556
    .line 3557
    move-result v7

    .line 3558
    if-eqz v7, :cond_78

    .line 3559
    .line 3560
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3561
    .line 3562
    move-object/from16 v12, v33

    .line 3563
    .line 3564
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3565
    .line 3566
    .line 3567
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3568
    .line 3569
    .line 3570
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v7

    .line 3574
    move-object/from16 v8, v29

    .line 3575
    .line 3576
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 3577
    .line 3578
    .line 3579
    move-result v7

    .line 3580
    if-nez v7, :cond_79

    .line 3581
    .line 3582
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3583
    .line 3584
    .line 3585
    goto :goto_48

    .line 3586
    :cond_78
    move-object/from16 v8, v29

    .line 3587
    .line 3588
    move-object/from16 v12, v33

    .line 3589
    .line 3590
    :cond_79
    :goto_48
    move-object/from16 v27, v6

    .line 3591
    .line 3592
    move-object/from16 v29, v8

    .line 3593
    .line 3594
    move-object/from16 v33, v12

    .line 3595
    .line 3596
    goto :goto_47

    .line 3597
    :cond_7a
    const/4 v5, 0x0

    .line 3598
    new-array v4, v5, [Ljava/lang/String;

    .line 3599
    .line 3600
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v0

    .line 3604
    check-cast v0, [Ljava/lang/String;

    .line 3605
    .line 3606
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/n;->q:[Ljava/lang/String;

    .line 3607
    .line 3608
    array-length v0, v0

    .line 3609
    new-array v0, v0, [I

    .line 3610
    .line 3611
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/n;->r:[I

    .line 3612
    .line 3613
    const/4 v0, 0x0

    .line 3614
    :goto_49
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/n;->q:[Ljava/lang/String;

    .line 3615
    .line 3616
    array-length v5, v4

    .line 3617
    if-ge v0, v5, :cond_7d

    .line 3618
    .line 3619
    aget-object v4, v4, v0

    .line 3620
    .line 3621
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/n;->r:[I

    .line 3622
    .line 3623
    const/16 v25, 0x0

    .line 3624
    .line 3625
    aput v25, v5, v0

    .line 3626
    .line 3627
    const/4 v5, 0x0

    .line 3628
    :goto_4a
    if-ge v5, v2, :cond_7c

    .line 3629
    .line 3630
    aget-object v6, v3, v5

    .line 3631
    .line 3632
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/y;->F:Ljava/util/LinkedHashMap;

    .line 3633
    .line 3634
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3635
    .line 3636
    .line 3637
    move-result v6

    .line 3638
    if-eqz v6, :cond_7b

    .line 3639
    .line 3640
    aget-object v6, v3, v5

    .line 3641
    .line 3642
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/y;->F:Ljava/util/LinkedHashMap;

    .line 3643
    .line 3644
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v6

    .line 3648
    check-cast v6, Landroidx/constraintlayout/widget/a;

    .line 3649
    .line 3650
    if-eqz v6, :cond_7b

    .line 3651
    .line 3652
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/n;->r:[I

    .line 3653
    .line 3654
    aget v5, v4, v0

    .line 3655
    .line 3656
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/a;->d()I

    .line 3657
    .line 3658
    .line 3659
    move-result v6

    .line 3660
    add-int/2addr v6, v5

    .line 3661
    aput v6, v4, v0

    .line 3662
    .line 3663
    goto :goto_4b

    .line 3664
    :cond_7b
    add-int/lit8 v5, v5, 0x1

    .line 3665
    .line 3666
    goto :goto_4a

    .line 3667
    :cond_7c
    :goto_4b
    add-int/lit8 v0, v0, 0x1

    .line 3668
    .line 3669
    goto :goto_49

    .line 3670
    :cond_7d
    const/16 v25, 0x0

    .line 3671
    .line 3672
    aget-object v0, v3, v25

    .line 3673
    .line 3674
    iget v0, v0, Landroidx/constraintlayout/motion/widget/y;->j:I

    .line 3675
    .line 3676
    const/4 v14, -0x1

    .line 3677
    if-eq v0, v14, :cond_7e

    .line 3678
    .line 3679
    const/4 v0, 0x1

    .line 3680
    goto :goto_4c

    .line 3681
    :cond_7e
    const/4 v0, 0x0

    .line 3682
    :goto_4c
    array-length v4, v4

    .line 3683
    const/16 v21, 0x12

    .line 3684
    .line 3685
    add-int v4, v21, v4

    .line 3686
    .line 3687
    new-array v5, v4, [Z

    .line 3688
    .line 3689
    const/4 v6, 0x1

    .line 3690
    :goto_4d
    if-ge v6, v2, :cond_7f

    .line 3691
    .line 3692
    aget-object v7, v3, v6

    .line 3693
    .line 3694
    add-int/lit8 v8, v6, -0x1

    .line 3695
    .line 3696
    aget-object v8, v3, v8

    .line 3697
    .line 3698
    iget v9, v7, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 3699
    .line 3700
    iget v10, v8, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 3701
    .line 3702
    invoke-static {v9, v10}, Landroidx/constraintlayout/motion/widget/y;->b(FF)Z

    .line 3703
    .line 3704
    .line 3705
    move-result v9

    .line 3706
    iget v10, v7, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 3707
    .line 3708
    iget v11, v8, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 3709
    .line 3710
    invoke-static {v10, v11}, Landroidx/constraintlayout/motion/widget/y;->b(FF)Z

    .line 3711
    .line 3712
    .line 3713
    move-result v10

    .line 3714
    const/16 v25, 0x0

    .line 3715
    .line 3716
    aget-boolean v11, v5, v25

    .line 3717
    .line 3718
    iget v12, v7, Landroidx/constraintlayout/motion/widget/y;->d:F

    .line 3719
    .line 3720
    iget v13, v8, Landroidx/constraintlayout/motion/widget/y;->d:F

    .line 3721
    .line 3722
    invoke-static {v12, v13}, Landroidx/constraintlayout/motion/widget/y;->b(FF)Z

    .line 3723
    .line 3724
    .line 3725
    move-result v12

    .line 3726
    or-int/2addr v11, v12

    .line 3727
    aput-boolean v11, v5, v25

    .line 3728
    .line 3729
    const/16 v28, 0x1

    .line 3730
    .line 3731
    aget-boolean v11, v5, v28

    .line 3732
    .line 3733
    or-int/2addr v9, v10

    .line 3734
    or-int/2addr v9, v0

    .line 3735
    or-int v10, v11, v9

    .line 3736
    .line 3737
    aput-boolean v10, v5, v28

    .line 3738
    .line 3739
    const/16 v24, 0x2

    .line 3740
    .line 3741
    aget-boolean v10, v5, v24

    .line 3742
    .line 3743
    or-int/2addr v9, v10

    .line 3744
    aput-boolean v9, v5, v24

    .line 3745
    .line 3746
    const/16 v37, 0x3

    .line 3747
    .line 3748
    aget-boolean v9, v5, v37

    .line 3749
    .line 3750
    iget v10, v7, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 3751
    .line 3752
    iget v11, v8, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 3753
    .line 3754
    invoke-static {v10, v11}, Landroidx/constraintlayout/motion/widget/y;->b(FF)Z

    .line 3755
    .line 3756
    .line 3757
    move-result v10

    .line 3758
    or-int/2addr v9, v10

    .line 3759
    aput-boolean v9, v5, v37

    .line 3760
    .line 3761
    const/16 v39, 0x4

    .line 3762
    .line 3763
    aget-boolean v9, v5, v39

    .line 3764
    .line 3765
    iget v7, v7, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 3766
    .line 3767
    iget v8, v8, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 3768
    .line 3769
    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/y;->b(FF)Z

    .line 3770
    .line 3771
    .line 3772
    move-result v7

    .line 3773
    or-int/2addr v7, v9

    .line 3774
    aput-boolean v7, v5, v39

    .line 3775
    .line 3776
    add-int/lit8 v6, v6, 0x1

    .line 3777
    .line 3778
    goto :goto_4d

    .line 3779
    :cond_7f
    const/4 v0, 0x0

    .line 3780
    const/4 v6, 0x1

    .line 3781
    :goto_4e
    if-ge v6, v4, :cond_81

    .line 3782
    .line 3783
    aget-boolean v7, v5, v6

    .line 3784
    .line 3785
    if-eqz v7, :cond_80

    .line 3786
    .line 3787
    add-int/lit8 v0, v0, 0x1

    .line 3788
    .line 3789
    :cond_80
    add-int/lit8 v6, v6, 0x1

    .line 3790
    .line 3791
    goto :goto_4e

    .line 3792
    :cond_81
    new-array v6, v0, [I

    .line 3793
    .line 3794
    iput-object v6, v1, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 3795
    .line 3796
    const/4 v12, 0x2

    .line 3797
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 3798
    .line 3799
    .line 3800
    move-result v0

    .line 3801
    new-array v6, v0, [D

    .line 3802
    .line 3803
    iput-object v6, v1, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 3804
    .line 3805
    new-array v0, v0, [D

    .line 3806
    .line 3807
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 3808
    .line 3809
    const/4 v0, 0x0

    .line 3810
    const/4 v6, 0x1

    .line 3811
    :goto_4f
    if-ge v6, v4, :cond_83

    .line 3812
    .line 3813
    aget-boolean v7, v5, v6

    .line 3814
    .line 3815
    if-eqz v7, :cond_82

    .line 3816
    .line 3817
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 3818
    .line 3819
    add-int/lit8 v8, v0, 0x1

    .line 3820
    .line 3821
    aput v6, v7, v0

    .line 3822
    .line 3823
    move v0, v8

    .line 3824
    :cond_82
    add-int/lit8 v6, v6, 0x1

    .line 3825
    .line 3826
    goto :goto_4f

    .line 3827
    :cond_83
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 3828
    .line 3829
    array-length v0, v0

    .line 3830
    const/4 v12, 0x2

    .line 3831
    new-array v4, v12, [I

    .line 3832
    .line 3833
    const/16 v28, 0x1

    .line 3834
    .line 3835
    aput v0, v4, v28

    .line 3836
    .line 3837
    const/16 v25, 0x0

    .line 3838
    .line 3839
    aput v2, v4, v25

    .line 3840
    .line 3841
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3842
    .line 3843
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v4

    .line 3847
    check-cast v4, [[D

    .line 3848
    .line 3849
    new-array v5, v2, [D

    .line 3850
    .line 3851
    const/4 v6, 0x0

    .line 3852
    :goto_50
    if-ge v6, v2, :cond_86

    .line 3853
    .line 3854
    aget-object v7, v3, v6

    .line 3855
    .line 3856
    aget-object v8, v4, v6

    .line 3857
    .line 3858
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 3859
    .line 3860
    iget v10, v7, Landroidx/constraintlayout/motion/widget/y;->d:F

    .line 3861
    .line 3862
    iget v11, v7, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 3863
    .line 3864
    iget v12, v7, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 3865
    .line 3866
    iget v13, v7, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 3867
    .line 3868
    iget v14, v7, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 3869
    .line 3870
    iget v7, v7, Landroidx/constraintlayout/motion/widget/y;->i:F

    .line 3871
    .line 3872
    move-object/from16 v16, v3

    .line 3873
    .line 3874
    const/4 v15, 0x6

    .line 3875
    new-array v3, v15, [F

    .line 3876
    .line 3877
    const/16 v25, 0x0

    .line 3878
    .line 3879
    aput v10, v3, v25

    .line 3880
    .line 3881
    const/16 v28, 0x1

    .line 3882
    .line 3883
    aput v11, v3, v28

    .line 3884
    .line 3885
    const/16 v24, 0x2

    .line 3886
    .line 3887
    aput v12, v3, v24

    .line 3888
    .line 3889
    const/16 v37, 0x3

    .line 3890
    .line 3891
    aput v13, v3, v37

    .line 3892
    .line 3893
    const/16 v39, 0x4

    .line 3894
    .line 3895
    aput v14, v3, v39

    .line 3896
    .line 3897
    const/4 v12, 0x5

    .line 3898
    aput v7, v3, v12

    .line 3899
    .line 3900
    const/4 v7, 0x0

    .line 3901
    const/4 v10, 0x0

    .line 3902
    :goto_51
    array-length v11, v9

    .line 3903
    if-ge v7, v11, :cond_85

    .line 3904
    .line 3905
    aget v11, v9, v7

    .line 3906
    .line 3907
    if-ge v11, v15, :cond_84

    .line 3908
    .line 3909
    add-int/lit8 v13, v10, 0x1

    .line 3910
    .line 3911
    aget v11, v3, v11

    .line 3912
    .line 3913
    float-to-double v14, v11

    .line 3914
    aput-wide v14, v8, v10

    .line 3915
    .line 3916
    move v10, v13

    .line 3917
    :cond_84
    add-int/lit8 v7, v7, 0x1

    .line 3918
    .line 3919
    const/4 v15, 0x6

    .line 3920
    goto :goto_51

    .line 3921
    :cond_85
    aget-object v3, v16, v6

    .line 3922
    .line 3923
    iget v3, v3, Landroidx/constraintlayout/motion/widget/y;->c:F

    .line 3924
    .line 3925
    float-to-double v7, v3

    .line 3926
    aput-wide v7, v5, v6

    .line 3927
    .line 3928
    add-int/lit8 v6, v6, 0x1

    .line 3929
    .line 3930
    move-object/from16 v3, v16

    .line 3931
    .line 3932
    goto :goto_50

    .line 3933
    :cond_86
    move-object/from16 v16, v3

    .line 3934
    .line 3935
    const/4 v3, 0x0

    .line 3936
    :goto_52
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 3937
    .line 3938
    array-length v7, v6

    .line 3939
    if-ge v3, v7, :cond_88

    .line 3940
    .line 3941
    aget v6, v6, v3

    .line 3942
    .line 3943
    const/4 v12, 0x6

    .line 3944
    if-ge v6, v12, :cond_87

    .line 3945
    .line 3946
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3947
    .line 3948
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3949
    .line 3950
    .line 3951
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 3952
    .line 3953
    aget v7, v7, v3

    .line 3954
    .line 3955
    sget-object v8, Landroidx/constraintlayout/motion/widget/y;->J:[Ljava/lang/String;

    .line 3956
    .line 3957
    aget-object v7, v8, v7

    .line 3958
    .line 3959
    const-string v8, " ["

    .line 3960
    .line 3961
    invoke-static {v6, v7, v8}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v6

    .line 3965
    const/4 v7, 0x0

    .line 3966
    :goto_53
    if-ge v7, v2, :cond_87

    .line 3967
    .line 3968
    invoke-static {v6}, Lcom/appx/core/adapter/f;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v6

    .line 3972
    aget-object v8, v4, v7

    .line 3973
    .line 3974
    aget-wide v9, v8, v3

    .line 3975
    .line 3976
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3977
    .line 3978
    .line 3979
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v6

    .line 3983
    add-int/lit8 v7, v7, 0x1

    .line 3984
    .line 3985
    goto :goto_53

    .line 3986
    :cond_87
    add-int/lit8 v3, v3, 0x1

    .line 3987
    .line 3988
    goto :goto_52

    .line 3989
    :cond_88
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/n;->q:[Ljava/lang/String;

    .line 3990
    .line 3991
    array-length v3, v3

    .line 3992
    const/16 v28, 0x1

    .line 3993
    .line 3994
    add-int/lit8 v3, v3, 0x1

    .line 3995
    .line 3996
    new-array v3, v3, [Lbh/a;

    .line 3997
    .line 3998
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/n;->i:[Lbh/a;

    .line 3999
    .line 4000
    const/4 v3, 0x0

    .line 4001
    :goto_54
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/n;->q:[Ljava/lang/String;

    .line 4002
    .line 4003
    array-length v7, v6

    .line 4004
    if-ge v3, v7, :cond_90

    .line 4005
    .line 4006
    aget-object v6, v6, v3

    .line 4007
    .line 4008
    const/4 v7, 0x0

    .line 4009
    const/4 v8, 0x0

    .line 4010
    const/4 v9, 0x0

    .line 4011
    const/4 v10, 0x0

    .line 4012
    :goto_55
    if-ge v7, v2, :cond_8f

    .line 4013
    .line 4014
    aget-object v11, v16, v7

    .line 4015
    .line 4016
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/y;->F:Ljava/util/LinkedHashMap;

    .line 4017
    .line 4018
    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4019
    .line 4020
    .line 4021
    move-result v11

    .line 4022
    if-eqz v11, :cond_8e

    .line 4023
    .line 4024
    if-nez v10, :cond_8a

    .line 4025
    .line 4026
    new-array v9, v2, [D

    .line 4027
    .line 4028
    aget-object v10, v16, v7

    .line 4029
    .line 4030
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/y;->F:Ljava/util/LinkedHashMap;

    .line 4031
    .line 4032
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v10

    .line 4036
    check-cast v10, Landroidx/constraintlayout/widget/a;

    .line 4037
    .line 4038
    if-nez v10, :cond_89

    .line 4039
    .line 4040
    const/4 v10, 0x0

    .line 4041
    :goto_56
    const/4 v12, 0x2

    .line 4042
    goto :goto_57

    .line 4043
    :cond_89
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/a;->d()I

    .line 4044
    .line 4045
    .line 4046
    move-result v10

    .line 4047
    goto :goto_56

    .line 4048
    :goto_57
    new-array v11, v12, [I

    .line 4049
    .line 4050
    const/16 v28, 0x1

    .line 4051
    .line 4052
    aput v10, v11, v28

    .line 4053
    .line 4054
    const/16 v25, 0x0

    .line 4055
    .line 4056
    aput v2, v11, v25

    .line 4057
    .line 4058
    invoke-static {v0, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 4059
    .line 4060
    .line 4061
    move-result-object v10

    .line 4062
    check-cast v10, [[D

    .line 4063
    .line 4064
    :cond_8a
    aget-object v11, v16, v7

    .line 4065
    .line 4066
    iget v12, v11, Landroidx/constraintlayout/motion/widget/y;->c:F

    .line 4067
    .line 4068
    float-to-double v12, v12

    .line 4069
    aput-wide v12, v9, v8

    .line 4070
    .line 4071
    aget-object v12, v10, v8

    .line 4072
    .line 4073
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/y;->F:Ljava/util/LinkedHashMap;

    .line 4074
    .line 4075
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v11

    .line 4079
    check-cast v11, Landroidx/constraintlayout/widget/a;

    .line 4080
    .line 4081
    if-nez v11, :cond_8b

    .line 4082
    .line 4083
    goto :goto_58

    .line 4084
    :cond_8b
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/a;->d()I

    .line 4085
    .line 4086
    .line 4087
    move-result v13

    .line 4088
    const/4 v14, 0x1

    .line 4089
    if-ne v13, v14, :cond_8d

    .line 4090
    .line 4091
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/a;->b()F

    .line 4092
    .line 4093
    .line 4094
    move-result v11

    .line 4095
    float-to-double v13, v11

    .line 4096
    const/16 v25, 0x0

    .line 4097
    .line 4098
    aput-wide v13, v12, v25

    .line 4099
    .line 4100
    :cond_8c
    :goto_58
    move/from16 v19, v3

    .line 4101
    .line 4102
    move-object/from16 p1, v6

    .line 4103
    .line 4104
    move/from16 v20, v7

    .line 4105
    .line 4106
    goto :goto_5a

    .line 4107
    :cond_8d
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/a;->d()I

    .line 4108
    .line 4109
    .line 4110
    move-result v13

    .line 4111
    new-array v14, v13, [F

    .line 4112
    .line 4113
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/widget/a;->c([F)V

    .line 4114
    .line 4115
    .line 4116
    const/4 v11, 0x0

    .line 4117
    const/4 v15, 0x0

    .line 4118
    :goto_59
    if-ge v11, v13, :cond_8c

    .line 4119
    .line 4120
    add-int/lit8 v18, v15, 0x1

    .line 4121
    .line 4122
    move/from16 v19, v3

    .line 4123
    .line 4124
    aget v3, v14, v11

    .line 4125
    .line 4126
    move-object/from16 p1, v6

    .line 4127
    .line 4128
    move/from16 v20, v7

    .line 4129
    .line 4130
    float-to-double v6, v3

    .line 4131
    aput-wide v6, v12, v15

    .line 4132
    .line 4133
    add-int/lit8 v11, v11, 0x1

    .line 4134
    .line 4135
    move-object/from16 v6, p1

    .line 4136
    .line 4137
    move/from16 v15, v18

    .line 4138
    .line 4139
    move/from16 v3, v19

    .line 4140
    .line 4141
    move/from16 v7, v20

    .line 4142
    .line 4143
    goto :goto_59

    .line 4144
    :goto_5a
    add-int/lit8 v8, v8, 0x1

    .line 4145
    .line 4146
    goto :goto_5b

    .line 4147
    :cond_8e
    move/from16 v19, v3

    .line 4148
    .line 4149
    move-object/from16 p1, v6

    .line 4150
    .line 4151
    move/from16 v20, v7

    .line 4152
    .line 4153
    :goto_5b
    add-int/lit8 v7, v20, 0x1

    .line 4154
    .line 4155
    move-object/from16 v6, p1

    .line 4156
    .line 4157
    move/from16 v3, v19

    .line 4158
    .line 4159
    goto/16 :goto_55

    .line 4160
    .line 4161
    :cond_8f
    move/from16 v19, v3

    .line 4162
    .line 4163
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 4164
    .line 4165
    .line 4166
    move-result-object v3

    .line 4167
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v6

    .line 4171
    check-cast v6, [[D

    .line 4172
    .line 4173
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/n;->i:[Lbh/a;

    .line 4174
    .line 4175
    add-int/lit8 v8, v19, 0x1

    .line 4176
    .line 4177
    iget v9, v1, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 4178
    .line 4179
    invoke-static {v9, v3, v6}, Lbh/a;->i(I[D[[D)Lbh/a;

    .line 4180
    .line 4181
    .line 4182
    move-result-object v3

    .line 4183
    aput-object v3, v7, v8

    .line 4184
    .line 4185
    move v3, v8

    .line 4186
    goto/16 :goto_54

    .line 4187
    .line 4188
    :cond_90
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/n;->i:[Lbh/a;

    .line 4189
    .line 4190
    iget v6, v1, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 4191
    .line 4192
    invoke-static {v6, v5, v4}, Lbh/a;->i(I[D[[D)Lbh/a;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v4

    .line 4196
    const/16 v25, 0x0

    .line 4197
    .line 4198
    aput-object v4, v3, v25

    .line 4199
    .line 4200
    aget-object v3, v16, v25

    .line 4201
    .line 4202
    iget v3, v3, Landroidx/constraintlayout/motion/widget/y;->j:I

    .line 4203
    .line 4204
    const/4 v14, -0x1

    .line 4205
    if-eq v3, v14, :cond_92

    .line 4206
    .line 4207
    new-array v3, v2, [I

    .line 4208
    .line 4209
    new-array v4, v2, [D

    .line 4210
    .line 4211
    const/4 v12, 0x2

    .line 4212
    new-array v5, v12, [I

    .line 4213
    .line 4214
    const/16 v28, 0x1

    .line 4215
    .line 4216
    aput v12, v5, v28

    .line 4217
    .line 4218
    aput v2, v5, v25

    .line 4219
    .line 4220
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v0

    .line 4224
    check-cast v0, [[D

    .line 4225
    .line 4226
    const/4 v8, 0x0

    .line 4227
    :goto_5c
    if-ge v8, v2, :cond_91

    .line 4228
    .line 4229
    aget-object v5, v16, v8

    .line 4230
    .line 4231
    iget v6, v5, Landroidx/constraintlayout/motion/widget/y;->j:I

    .line 4232
    .line 4233
    aput v6, v3, v8

    .line 4234
    .line 4235
    iget v6, v5, Landroidx/constraintlayout/motion/widget/y;->c:F

    .line 4236
    .line 4237
    float-to-double v6, v6

    .line 4238
    aput-wide v6, v4, v8

    .line 4239
    .line 4240
    aget-object v6, v0, v8

    .line 4241
    .line 4242
    iget v7, v5, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 4243
    .line 4244
    float-to-double v9, v7

    .line 4245
    const/16 v25, 0x0

    .line 4246
    .line 4247
    aput-wide v9, v6, v25

    .line 4248
    .line 4249
    iget v5, v5, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 4250
    .line 4251
    float-to-double v9, v5

    .line 4252
    const/16 v28, 0x1

    .line 4253
    .line 4254
    aput-wide v9, v6, v28

    .line 4255
    .line 4256
    add-int/lit8 v8, v8, 0x1

    .line 4257
    .line 4258
    goto :goto_5c

    .line 4259
    :cond_91
    new-instance v2, Ld3/b;

    .line 4260
    .line 4261
    invoke-direct {v2, v3, v4, v0}, Ld3/b;-><init>([I[D[[D)V

    .line 4262
    .line 4263
    .line 4264
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/n;->j:Ld3/b;

    .line 4265
    .line 4266
    :cond_92
    new-instance v0, Ljava/util/HashMap;

    .line 4267
    .line 4268
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4269
    .line 4270
    .line 4271
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 4272
    .line 4273
    if-eqz v23, :cond_96

    .line 4274
    .line 4275
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v0

    .line 4279
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4280
    .line 4281
    .line 4282
    move-result v2

    .line 4283
    if-eqz v2, :cond_94

    .line 4284
    .line 4285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v2

    .line 4289
    check-cast v2, Ljava/lang/String;

    .line 4290
    .line 4291
    invoke-static {v2}, Lg3/f;->c(Ljava/lang/String;)Lg3/f;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v3

    .line 4295
    if-nez v3, :cond_93

    .line 4296
    .line 4297
    goto :goto_5d

    .line 4298
    :cond_93
    iput-object v2, v3, Lg3/f;->b:Ljava/lang/String;

    .line 4299
    .line 4300
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 4301
    .line 4302
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4303
    .line 4304
    .line 4305
    goto :goto_5d

    .line 4306
    :cond_94
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4307
    .line 4308
    .line 4309
    move-result-object v0

    .line 4310
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4311
    .line 4312
    .line 4313
    move-result v2

    .line 4314
    if-eqz v2, :cond_95

    .line 4315
    .line 4316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v2

    .line 4320
    check-cast v2, Landroidx/constraintlayout/motion/widget/c;

    .line 4321
    .line 4322
    goto :goto_5e

    .line 4323
    :cond_95
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 4324
    .line 4325
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4326
    .line 4327
    .line 4328
    move-result-object v0

    .line 4329
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4330
    .line 4331
    .line 4332
    move-result-object v0

    .line 4333
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4334
    .line 4335
    .line 4336
    move-result v2

    .line 4337
    if-eqz v2, :cond_96

    .line 4338
    .line 4339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4340
    .line 4341
    .line 4342
    move-result-object v2

    .line 4343
    check-cast v2, Lg3/f;

    .line 4344
    .line 4345
    invoke-virtual {v2}, Lg3/f;->e()V

    .line 4346
    .line 4347
    .line 4348
    goto :goto_5f

    .line 4349
    :cond_96
    return-void

    .line 4350
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1d
        -0x4a771f65 -> :sswitch_1c
        -0x490b9c39 -> :sswitch_1b
        -0x490b9c38 -> :sswitch_1a
        -0x490b9c37 -> :sswitch_19
        -0x3bab3dd3 -> :sswitch_18
        -0x3621dfb2 -> :sswitch_17
        -0x3621dfb1 -> :sswitch_16
        -0x2d5a2d1e -> :sswitch_15
        -0x2d5a2d1d -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x266f082 -> :sswitch_21
        -0x42d1a3 -> :sswitch_20
        0x2382115 -> :sswitch_1f
        0x589b15e -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 9
    .line 10
    iget v2, v1, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/y;

    .line 31
    .line 32
    iget v3, v1, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
