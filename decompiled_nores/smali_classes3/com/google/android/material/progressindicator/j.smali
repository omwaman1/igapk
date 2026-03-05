.class public final Lcom/google/android/material/progressindicator/j;
.super Lcom/google/android/material/progressindicator/l;
.source "SourceFile"


# static fields
.field public static final I:Lcom/google/android/material/progressindicator/i;


# instance fields
.field public final F:Lj4/d;

.field public G:F

.field public H:Z

.field public final l:Lcom/google/android/material/progressindicator/m;

.field public final x:Lj4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/progressindicator/j;->I:Lcom/google/android/material/progressindicator/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/d;Lcom/google/android/material/progressindicator/m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/l;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/j;->H:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/material/progressindicator/j;->l:Lcom/google/android/material/progressindicator/m;

    .line 8
    .line 9
    iput-object p0, p3, Lcom/google/android/material/progressindicator/m;->b:Lcom/google/android/material/progressindicator/l;

    .line 10
    .line 11
    new-instance p2, Lj4/e;

    .line 12
    .line 13
    invoke-direct {p2}, Lj4/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/material/progressindicator/j;->x:Lj4/e;

    .line 17
    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    float-to-double v0, p3

    .line 21
    iput-wide v0, p2, Lj4/e;->b:D

    .line 22
    .line 23
    iput-boolean p1, p2, Lj4/e;->c:Z

    .line 24
    .line 25
    const/high16 v0, 0x42480000    # 50.0f

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p2, Lj4/e;->a:D

    .line 33
    .line 34
    iput-boolean p1, p2, Lj4/e;->c:Z

    .line 35
    .line 36
    new-instance p1, Lj4/d;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lj4/d;-><init>(Lcom/google/android/material/progressindicator/j;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->F:Lj4/d;

    .line 42
    .line 43
    iput-object p2, p1, Lj4/d;->k:Lj4/e;

    .line 44
    .line 45
    iget p1, p0, Lcom/google/android/material/progressindicator/l;->h:F

    .line 46
    .line 47
    cmpl-float p1, p1, p3

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput p3, p0, Lcom/google/android/material/progressindicator/l;->h:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/l;->b()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->l:Lcom/google/android/material/progressindicator/m;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/google/android/material/progressindicator/m;->a:Lcom/google/android/material/progressindicator/d;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/d;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/material/progressindicator/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->l:Lcom/google/android/material/progressindicator/m;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/material/progressindicator/l;->i:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v3}, Lcom/google/android/material/progressindicator/m;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->b:Lcom/google/android/material/progressindicator/d;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/material/progressindicator/d;->c:[I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/material/progressindicator/l;->j:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/common/reflect/v;->e(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v4, 0x0

    .line 71
    iget v5, p0, Lcom/google/android/material/progressindicator/j;->G:F

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->l:Lcom/google/android/material/progressindicator/m;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/progressindicator/m;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/l;->f(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/progressindicator/l;->c:Lcom/google/android/material/progressindicator/a;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/material/progressindicator/l;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/j;->H:Z

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/j;->H:Z

    .line 35
    .line 36
    const/high16 v1, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr v1, p2

    .line 39
    iget-object p2, p0, Lcom/google/android/material/progressindicator/j;->x:Lj4/e;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    cmpg-float p3, v1, p3

    .line 45
    .line 46
    if-lez p3, :cond_1

    .line 47
    .line 48
    float-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p2, Lj4/e;->a:D

    .line 54
    .line 55
    iput-boolean v0, p2, Lj4/e;->c:Z

    .line 56
    .line 57
    return p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Spring stiffness constant must be positive."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->l:Lcom/google/android/material/progressindicator/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/m;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->l:Lcom/google/android/material/progressindicator/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/m;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->F:Lj4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/d;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/android/material/progressindicator/j;->G:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/j;->H:Z

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->F:Lj4/d;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lj4/d;->b()V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p1, v1

    .line 16
    iput p1, p0, Lcom/google/android/material/progressindicator/j;->G:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/material/progressindicator/j;->G:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    iput v0, v2, Lj4/d;->b:F

    .line 26
    .line 27
    iput-boolean v3, v2, Lj4/d;->c:Z

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    iget-boolean v0, v2, Lj4/d;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput p1, v2, Lj4/d;->l:F

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    iget-object v0, v2, Lj4/d;->k:Lj4/e;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lj4/e;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lj4/e;-><init>(F)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, Lj4/d;->k:Lj4/e;

    .line 47
    .line 48
    :cond_2
    iget-object v0, v2, Lj4/d;->k:Lj4/e;

    .line 49
    .line 50
    float-to-double v4, p1

    .line 51
    iput-wide v4, v0, Lj4/e;->i:D

    .line 52
    .line 53
    double-to-float p1, v4

    .line 54
    float-to-double v4, p1

    .line 55
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 56
    .line 57
    .line 58
    float-to-double v6, p1

    .line 59
    cmpl-double v6, v4, v6

    .line 60
    .line 61
    if-gtz v6, :cond_b

    .line 62
    .line 63
    const v6, -0x800001

    .line 64
    .line 65
    .line 66
    float-to-double v7, v6

    .line 67
    cmpg-double v4, v4, v7

    .line 68
    .line 69
    if-ltz v4, :cond_a

    .line 70
    .line 71
    iget v4, v2, Lj4/d;->h:F

    .line 72
    .line 73
    const/high16 v5, 0x3f400000    # 0.75f

    .line 74
    .line 75
    mul-float/2addr v4, v5

    .line 76
    float-to-double v4, v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v0, Lj4/e;->d:D

    .line 82
    .line 83
    const-wide v7, 0x404f400000000000L    # 62.5

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v4, v7

    .line 89
    iput-wide v4, v0, Lj4/e;->e:D

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v0, v4, :cond_9

    .line 100
    .line 101
    iget-boolean v0, v2, Lj4/d;->f:Z

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    iput-boolean v3, v2, Lj4/d;->f:Z

    .line 108
    .line 109
    iget-boolean v0, v2, Lj4/d;->c:Z

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v2, Lj4/d;->e:Lcom/google/android/material/progressindicator/i;

    .line 114
    .line 115
    iget-object v4, v2, Lj4/d;->d:Lcom/google/android/material/progressindicator/j;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v0, v4, Lcom/google/android/material/progressindicator/j;->G:F

    .line 121
    .line 122
    mul-float/2addr v0, v1

    .line 123
    iput v0, v2, Lj4/d;->b:F

    .line 124
    .line 125
    :cond_3
    iget v0, v2, Lj4/d;->b:F

    .line 126
    .line 127
    cmpl-float p1, v0, p1

    .line 128
    .line 129
    if-gtz p1, :cond_7

    .line 130
    .line 131
    cmpg-float p1, v0, v6

    .line 132
    .line 133
    if-ltz p1, :cond_7

    .line 134
    .line 135
    sget-object p1, Lj4/a;->f:Ljava/lang/ThreadLocal;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    new-instance v0, Lj4/a;

    .line 144
    .line 145
    invoke-direct {v0}, Lj4/a;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lj4/a;

    .line 156
    .line 157
    iget-object v0, p1, Lj4/a;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    iget-object v1, p1, Lj4/a;->d:Lcom/google/common/reflect/g0;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    new-instance v1, Lcom/google/common/reflect/g0;

    .line 170
    .line 171
    iget-object v4, p1, Lj4/a;->c:Lja/d;

    .line 172
    .line 173
    invoke-direct {v1, v4}, Lcom/google/common/reflect/g0;-><init>(Lja/d;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p1, Lj4/a;->d:Lcom/google/common/reflect/g0;

    .line 177
    .line 178
    :cond_5
    iget-object p1, p1, Lj4/a;->d:Lcom/google/common/reflect/g0;

    .line 179
    .line 180
    iget-object v1, p1, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroid/view/Choreographer;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lc4/d;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return v3

    .line 201
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v0, "Starting value need to be in between min value and max value"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_8
    return v3

    .line 210
    :cond_9
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 211
    .line 212
    const-string v0, "Animations may only be started on the main thread"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 219
    .line 220
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 227
    .line 228
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method
