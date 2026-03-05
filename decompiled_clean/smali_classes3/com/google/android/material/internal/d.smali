.class public final Lcom/google/android/material/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Lkg/a;

.field public E:Lkg/a;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/Bitmap;

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:[I

.field public S:Z

.field public final T:Landroid/text/TextPaint;

.field public final U:Landroid/text/TextPaint;

.field public V:Landroid/animation/TimeInterpolator;

.field public W:Landroid/animation/TimeInterpolator;

.field public X:F

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/ViewGroup;

.field public a0:Landroid/content/res/ColorStateList;

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:F

.field public d:F

.field public d0:F

.field public e:F

.field public e0:Landroid/content/res/ColorStateList;

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/RectF;

.field public i0:Landroid/text/StaticLayout;

.field public j:I

.field public j0:F

.field public k:I

.field public k0:F

.field public l:F

.field public l0:F

.field public m:F

.field public m0:Ljava/lang/CharSequence;

.field public n:Landroid/content/res/ColorStateList;

.field public n0:I

.field public o:Landroid/content/res/ColorStateList;

.field public o0:F

.field public p:I

.field public p0:F

.field public q:F

.field public q0:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/internal/d;->j:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/internal/d;->k:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/internal/d;->l:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/internal/d;->m:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/internal/d;->F:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/internal/d;->J:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/internal/d;->n0:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/google/android/material/internal/d;->o0:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/material/internal/d;->p0:F

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/internal/d;->q0:I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/material/internal/d;->a:Landroid/view/ViewGroup;

    .line 35
    .line 36
    new-instance v0, Landroid/text/TextPaint;

    .line 37
    .line 38
    const/16 v2, 0x81

    .line 39
    .line 40
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/material/internal/d;->T:Landroid/text/TextPaint;

    .line 44
    .line 45
    new-instance v2, Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/material/internal/d;->U:Landroid/text/TextPaint;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/internal/d;->h:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/internal/d;->g:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/material/internal/d;->i:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/material/internal/d;->d:F

    .line 74
    .line 75
    const/high16 v2, 0x3f000000    # 0.5f

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v0}, Lec/t;->m(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/material/internal/d;->e:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->h(Landroid/content/res/Configuration;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static a(FII)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p0

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p0

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p0

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr p1, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p0

    .line 55
    add-float/2addr p2, p1

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static g(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Luf/a;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/d;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/d;->J:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lt3/f;->d:Landroidx/appcompat/app/q0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lt3/f;->c:Landroidx/appcompat/app/q0;

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/q0;->e(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    return v1
.end method

.method public final c(FZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/d;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_b

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/d;->h:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/d;->g:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float v3, p1, v2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 30
    .line 31
    .line 32
    cmpg-float v3, v3, v4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/material/internal/d;->m:F

    .line 38
    .line 39
    iget p2, p0, Lcom/google/android/material/internal/d;->f0:F

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/material/internal/d;->L:F

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/internal/d;->w:Landroid/graphics/Typeface;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget v3, p0, Lcom/google/android/material/internal/d;->l:F

    .line 47
    .line 48
    iget v6, p0, Lcom/google/android/material/internal/d;->g0:F

    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/android/material/internal/d;->z:Landroid/graphics/Typeface;

    .line 51
    .line 52
    sub-float v8, p1, v5

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    cmpg-float v4, v8, v4

    .line 59
    .line 60
    if-gez v4, :cond_2

    .line 61
    .line 62
    iput v2, p0, Lcom/google/android/material/internal/d;->L:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v4, p0, Lcom/google/android/material/internal/d;->l:F

    .line 66
    .line 67
    iget v8, p0, Lcom/google/android/material/internal/d;->m:F

    .line 68
    .line 69
    iget-object v9, p0, Lcom/google/android/material/internal/d;->W:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-static {v4, v8, p1, v9}, Lcom/google/android/material/internal/d;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v4, p0, Lcom/google/android/material/internal/d;->l:F

    .line 76
    .line 77
    div-float/2addr p1, v4

    .line 78
    iput p1, p0, Lcom/google/android/material/internal/d;->L:F

    .line 79
    .line 80
    :goto_0
    iget p1, p0, Lcom/google/android/material/internal/d;->m:F

    .line 81
    .line 82
    iget v4, p0, Lcom/google/android/material/internal/d;->l:F

    .line 83
    .line 84
    div-float/2addr p1, v4

    .line 85
    mul-float v4, v1, p1

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    :cond_3
    move v0, v1

    .line 90
    :goto_1
    move p1, v3

    .line 91
    move p2, v6

    .line 92
    move-object v1, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    cmpl-float p2, v4, v0

    .line 95
    .line 96
    if-lez p2, :cond_3

    .line 97
    .line 98
    div-float/2addr v0, p1

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    move v0, p1

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    cmpl-float v3, v0, v5

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/material/internal/d;->T:Landroid/text/TextPaint;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    if-lez v3, :cond_c

    .line 112
    .line 113
    iget v3, p0, Lcom/google/android/material/internal/d;->M:F

    .line 114
    .line 115
    cmpl-float v3, v3, p1

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v3, v6

    .line 122
    :goto_3
    iget v7, p0, Lcom/google/android/material/internal/d;->h0:F

    .line 123
    .line 124
    cmpl-float v7, v7, p2

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    move v7, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v7, v6

    .line 131
    :goto_4
    iget-object v8, p0, Lcom/google/android/material/internal/d;->C:Landroid/graphics/Typeface;

    .line 132
    .line 133
    if-eq v8, v1, :cond_7

    .line 134
    .line 135
    move v8, v5

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v8, v6

    .line 138
    :goto_5
    iget-object v9, p0, Lcom/google/android/material/internal/d;->i0:Landroid/text/StaticLayout;

    .line 139
    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    int-to-float v9, v9

    .line 147
    cmpl-float v9, v0, v9

    .line 148
    .line 149
    if-eqz v9, :cond_8

    .line 150
    .line 151
    move v9, v5

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move v9, v6

    .line 154
    :goto_6
    if-nez v3, :cond_a

    .line 155
    .line 156
    if-nez v7, :cond_a

    .line 157
    .line 158
    if-nez v9, :cond_a

    .line 159
    .line 160
    if-nez v8, :cond_a

    .line 161
    .line 162
    iget-boolean v3, p0, Lcom/google/android/material/internal/d;->S:Z

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move v3, v6

    .line 168
    goto :goto_8

    .line 169
    :cond_a
    :goto_7
    move v3, v5

    .line 170
    :goto_8
    iput p1, p0, Lcom/google/android/material/internal/d;->M:F

    .line 171
    .line 172
    iput p2, p0, Lcom/google/android/material/internal/d;->h0:F

    .line 173
    .line 174
    iput-object v1, p0, Lcom/google/android/material/internal/d;->C:Landroid/graphics/Typeface;

    .line 175
    .line 176
    iput-boolean v6, p0, Lcom/google/android/material/internal/d;->S:Z

    .line 177
    .line 178
    iget p1, p0, Lcom/google/android/material/internal/d;->L:F

    .line 179
    .line 180
    cmpl-float p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    move p1, v5

    .line 185
    goto :goto_9

    .line 186
    :cond_b
    move p1, v6

    .line 187
    :goto_9
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_c
    move v3, v6

    .line 192
    :goto_a
    iget-object p1, p0, Lcom/google/android/material/internal/d;->H:Ljava/lang/CharSequence;

    .line 193
    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_d
    :goto_b
    return-void

    .line 200
    :cond_e
    :goto_c
    iget p1, p0, Lcom/google/android/material/internal/d;->M:F

    .line 201
    .line 202
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/google/android/material/internal/d;->C:Landroid/graphics/Typeface;

    .line 206
    .line 207
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    iget p1, p0, Lcom/google/android/material/internal/d;->h0:F

    .line 211
    .line 212
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/android/material/internal/d;->G:Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->b(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput-boolean p1, p0, Lcom/google/android/material/internal/d;->I:Z

    .line 222
    .line 223
    iget p2, p0, Lcom/google/android/material/internal/d;->n0:I

    .line 224
    .line 225
    if-le p2, v5, :cond_f

    .line 226
    .line 227
    if-eqz p1, :cond_10

    .line 228
    .line 229
    iget-boolean v1, p0, Lcom/google/android/material/internal/d;->c:Z

    .line 230
    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_f
    move p2, v5

    .line 235
    :cond_10
    :goto_d
    if-ne p2, v5, :cond_11

    .line 236
    .line 237
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_11
    iget v1, p0, Lcom/google/android/material/internal/d;->j:I

    .line 241
    .line 242
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    and-int/lit8 v1, v1, 0x7

    .line 247
    .line 248
    if-eq v1, v5, :cond_15

    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    if-eq v1, v2, :cond_13

    .line 252
    .line 253
    iget-boolean v1, p0, Lcom/google/android/material/internal/d;->I:Z

    .line 254
    .line 255
    if-eqz v1, :cond_12

    .line 256
    .line 257
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_12
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_13
    iget-boolean v1, p0, Lcom/google/android/material/internal/d;->I:Z

    .line 264
    .line 265
    if-eqz v1, :cond_14

    .line 266
    .line 267
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_15
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 274
    .line 275
    :goto_e
    iget-object v2, p0, Lcom/google/android/material/internal/d;->G:Ljava/lang/CharSequence;

    .line 276
    .line 277
    float-to-int v0, v0

    .line 278
    new-instance v3, Lcom/google/android/material/internal/y;

    .line 279
    .line 280
    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/material/internal/y;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/google/android/material/internal/d;->F:Landroid/text/TextUtils$TruncateAt;

    .line 284
    .line 285
    iput-object v0, v3, Lcom/google/android/material/internal/y;->l:Landroid/text/TextUtils$TruncateAt;

    .line 286
    .line 287
    iput-boolean p1, v3, Lcom/google/android/material/internal/y;->k:Z

    .line 288
    .line 289
    iput-object v1, v3, Lcom/google/android/material/internal/y;->e:Landroid/text/Layout$Alignment;

    .line 290
    .line 291
    iput-boolean v6, v3, Lcom/google/android/material/internal/y;->j:Z

    .line 292
    .line 293
    iput p2, v3, Lcom/google/android/material/internal/y;->f:I

    .line 294
    .line 295
    iget p1, p0, Lcom/google/android/material/internal/d;->o0:F

    .line 296
    .line 297
    iget p2, p0, Lcom/google/android/material/internal/d;->p0:F

    .line 298
    .line 299
    iput p1, v3, Lcom/google/android/material/internal/y;->g:F

    .line 300
    .line 301
    iput p2, v3, Lcom/google/android/material/internal/y;->h:F

    .line 302
    .line 303
    iget p1, p0, Lcom/google/android/material/internal/d;->q0:I

    .line 304
    .line 305
    iput p1, v3, Lcom/google/android/material/internal/y;->i:I

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/google/android/material/internal/y;->a()Landroid/text/StaticLayout;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, Lcom/google/android/material/internal/d;->i0:Landroid/text/StaticLayout;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lcom/google/android/material/internal/d;->H:Ljava/lang/CharSequence;

    .line 321
    .line 322
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/d;->H:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/d;->i:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/material/internal/d;->M:F

    .line 29
    .line 30
    iget-object v8, p0, Lcom/google/android/material/internal/d;->T:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/material/internal/d;->u:F

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/material/internal/d;->v:F

    .line 38
    .line 39
    iget v3, p0, Lcom/google/android/material/internal/d;->L:F

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v4, v3, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/google/android/material/internal/d;->c:Z

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v3, p0, Lcom/google/android/material/internal/d;->n0:I

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-le v3, v9, :cond_8

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/google/android/material/internal/d;->I:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/google/android/material/internal/d;->c:Z

    .line 64
    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/internal/d;->c:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget v3, p0, Lcom/google/android/material/internal/d;->b:F

    .line 72
    .line 73
    iget v4, p0, Lcom/google/android/material/internal/d;->e:F

    .line 74
    .line 75
    cmpl-float v3, v3, v4

    .line 76
    .line 77
    if-lez v3, :cond_8

    .line 78
    .line 79
    :cond_2
    iget v1, p0, Lcom/google/android/material/internal/d;->u:F

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/material/internal/d;->i0:Landroid/text/StaticLayout;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual {v3, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    sub-float/2addr v1, v3

    .line 90
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/material/internal/d;->l0:F

    .line 98
    .line 99
    int-to-float v2, v11

    .line 100
    mul-float/2addr v1, v2

    .line 101
    float-to-int v1, v1

    .line 102
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v12, 0x1f

    .line 108
    .line 109
    if-lt v1, v12, :cond_3

    .line 110
    .line 111
    iget v3, p0, Lcom/google/android/material/internal/d;->N:F

    .line 112
    .line 113
    iget v4, p0, Lcom/google/android/material/internal/d;->O:F

    .line 114
    .line 115
    iget v5, p0, Lcom/google/android/material/internal/d;->P:F

    .line 116
    .line 117
    iget v6, p0, Lcom/google/android/material/internal/d;->Q:I

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v6, v7}, Lcom/google/common/reflect/v;->e(II)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/internal/d;->i0:Landroid/text/StaticLayout;

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    iget v3, p0, Lcom/google/android/material/internal/d;->k0:F

    .line 136
    .line 137
    mul-float/2addr v3, v2

    .line 138
    float-to-int v2, v3

    .line 139
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    if-lt v1, v12, :cond_4

    .line 143
    .line 144
    iget v2, p0, Lcom/google/android/material/internal/d;->N:F

    .line 145
    .line 146
    iget v3, p0, Lcom/google/android/material/internal/d;->O:F

    .line 147
    .line 148
    iget v4, p0, Lcom/google/android/material/internal/d;->P:F

    .line 149
    .line 150
    iget v5, p0, Lcom/google/android/material/internal/d;->Q:I

    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v5, v6}, Lcom/google/common/reflect/v;->e(II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/internal/d;->i0:Landroid/text/StaticLayout;

    .line 164
    .line 165
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, p0, Lcom/google/android/material/internal/d;->m0:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    int-to-float v7, v2

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    move-object v2, p1

    .line 179
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    if-lt v1, v12, :cond_5

    .line 183
    .line 184
    iget p1, p0, Lcom/google/android/material/internal/d;->N:F

    .line 185
    .line 186
    iget v1, p0, Lcom/google/android/material/internal/d;->O:F

    .line 187
    .line 188
    iget v3, p0, Lcom/google/android/material/internal/d;->P:F

    .line 189
    .line 190
    iget v4, p0, Lcom/google/android/material/internal/d;->Q:I

    .line 191
    .line 192
    invoke-virtual {v8, p1, v1, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/internal/d;->c:Z

    .line 196
    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    iget-object p1, p0, Lcom/google/android/material/internal/d;->m0:Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v1, "\u2026"

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-static {v9, v10, p1}, Lec/t;->r(IILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_6
    move-object v3, p1

    .line 222
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/google/android/material/internal/d;->i0:Landroid/text/StaticLayout;

    .line 226
    .line 227
    invoke-virtual {p1, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    move-object p1, v2

    .line 245
    goto :goto_0

    .line 246
    :cond_8
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/google/android/material/internal/d;->i0:Landroid/text/StaticLayout;

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    return-void
.end method

.method public final e()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/d;->m:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/d;->U:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/d;->w:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/internal/d;->f0:F

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final f(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/d;->R:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/d;->y:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lf1/b;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/d;->x:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/d;->B:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lf1/b;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/d;->A:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/d;->x:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/d;->y:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/d;->w:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/d;->A:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/d;->B:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/d;->z:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->i(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/internal/d;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_19

    .line 20
    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/internal/d;->c(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/material/internal/d;->H:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/material/internal/d;->T:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/material/internal/d;->i0:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    iget-object v7, v0, Lcom/google/android/material/internal/d;->F:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/google/android/material/internal/d;->m0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Lcom/google/android/material/internal/d;->m0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, Lcom/google/android/material/internal/d;->j0:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v6, v0, Lcom/google/android/material/internal/d;->j0:F

    .line 67
    .line 68
    :goto_0
    iget v4, v0, Lcom/google/android/material/internal/d;->k:I

    .line 69
    .line 70
    iget-boolean v8, v0, Lcom/google/android/material/internal/d;->I:Z

    .line 71
    .line 72
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 77
    .line 78
    iget-object v9, v0, Lcom/google/android/material/internal/d;->h:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eq v8, v11, :cond_5

    .line 87
    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    iput v13, v0, Lcom/google/android/material/internal/d;->r:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    iput v13, v0, Lcom/google/android/material/internal/d;->r:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v8, v8

    .line 123
    iput v8, v0, Lcom/google/android/material/internal/d;->r:F

    .line 124
    .line 125
    :goto_1
    const v8, 0x800007

    .line 126
    .line 127
    .line 128
    and-int/2addr v4, v8

    .line 129
    const/4 v13, 0x5

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v4, v14, :cond_7

    .line 132
    .line 133
    if-eq v4, v13, :cond_6

    .line 134
    .line 135
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    iput v4, v0, Lcom/google/android/material/internal/d;->t:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    iget v15, v0, Lcom/google/android/material/internal/d;->j0:F

    .line 145
    .line 146
    sub-float/2addr v4, v15

    .line 147
    iput v4, v0, Lcom/google/android/material/internal/d;->t:F

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    iget v15, v0, Lcom/google/android/material/internal/d;->j0:F

    .line 156
    .line 157
    div-float/2addr v15, v12

    .line 158
    sub-float/2addr v4, v15

    .line 159
    iput v4, v0, Lcom/google/android/material/internal/d;->t:F

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0, v6, v1}, Lcom/google/android/material/internal/d;->c(FZ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/android/material/internal/d;->i0:Landroid/text/StaticLayout;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v1, v6

    .line 175
    :goto_3
    iget-object v4, v0, Lcom/google/android/material/internal/d;->i0:Landroid/text/StaticLayout;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    iget v15, v0, Lcom/google/android/material/internal/d;->n0:I

    .line 180
    .line 181
    if-le v15, v14, :cond_9

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v4, v0, Lcom/google/android/material/internal/d;->H:Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v5, v4, v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move v4, v6

    .line 203
    :goto_4
    iget-object v15, v0, Lcom/google/android/material/internal/d;->i0:Landroid/text/StaticLayout;

    .line 204
    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    move v15, v7

    .line 213
    :goto_5
    iput v15, v0, Lcom/google/android/material/internal/d;->p:I

    .line 214
    .line 215
    iget v15, v0, Lcom/google/android/material/internal/d;->j:I

    .line 216
    .line 217
    move/from16 v16, v8

    .line 218
    .line 219
    iget-boolean v8, v0, Lcom/google/android/material/internal/d;->I:Z

    .line 220
    .line 221
    invoke-static {v15, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    and-int/lit8 v15, v8, 0x70

    .line 226
    .line 227
    move/from16 v17, v12

    .line 228
    .line 229
    iget-object v12, v0, Lcom/google/android/material/internal/d;->g:Landroid/graphics/Rect;

    .line 230
    .line 231
    if-eq v15, v11, :cond_d

    .line 232
    .line 233
    if-eq v15, v10, :cond_c

    .line 234
    .line 235
    div-float v1, v1, v17

    .line 236
    .line 237
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    int-to-float v10, v10

    .line 242
    sub-float/2addr v10, v1

    .line 243
    iput v10, v0, Lcom/google/android/material/internal/d;->q:F

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    int-to-float v10, v10

    .line 249
    sub-float/2addr v10, v1

    .line 250
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-float/2addr v1, v10

    .line 255
    iput v1, v0, Lcom/google/android/material/internal/d;->q:F

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    iput v1, v0, Lcom/google/android/material/internal/d;->q:F

    .line 262
    .line 263
    :goto_6
    and-int v1, v8, v16

    .line 264
    .line 265
    if-eq v1, v14, :cond_f

    .line 266
    .line 267
    if-eq v1, v13, :cond_e

    .line 268
    .line 269
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    int-to-float v1, v1

    .line 272
    iput v1, v0, Lcom/google/android/material/internal/d;->s:F

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_e
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    int-to-float v1, v1

    .line 278
    sub-float/2addr v1, v4

    .line 279
    iput v1, v0, Lcom/google/android/material/internal/d;->s:F

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    int-to-float v1, v1

    .line 287
    div-float v4, v4, v17

    .line 288
    .line 289
    sub-float/2addr v1, v4

    .line 290
    iput v1, v0, Lcom/google/android/material/internal/d;->s:F

    .line 291
    .line 292
    :goto_7
    iget-object v1, v0, Lcom/google/android/material/internal/d;->K:Landroid/graphics/Bitmap;

    .line 293
    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    iput-object v1, v0, Lcom/google/android/material/internal/d;->K:Landroid/graphics/Bitmap;

    .line 301
    .line 302
    :cond_10
    iget v1, v0, Lcom/google/android/material/internal/d;->b:F

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/d;->q(F)V

    .line 305
    .line 306
    .line 307
    iget v1, v0, Lcom/google/android/material/internal/d;->b:F

    .line 308
    .line 309
    iget-boolean v4, v0, Lcom/google/android/material/internal/d;->c:Z

    .line 310
    .line 311
    iget-object v8, v0, Lcom/google/android/material/internal/d;->i:Landroid/graphics/RectF;

    .line 312
    .line 313
    if-eqz v4, :cond_12

    .line 314
    .line 315
    iget v4, v0, Lcom/google/android/material/internal/d;->e:F

    .line 316
    .line 317
    cmpg-float v4, v1, v4

    .line 318
    .line 319
    if-gez v4, :cond_11

    .line 320
    .line 321
    move-object v9, v12

    .line 322
    :cond_11
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_12
    iget v4, v12, Landroid/graphics/Rect;->left:I

    .line 327
    .line 328
    int-to-float v4, v4

    .line 329
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 330
    .line 331
    int-to-float v10, v10

    .line 332
    iget-object v11, v0, Lcom/google/android/material/internal/d;->V:Landroid/animation/TimeInterpolator;

    .line 333
    .line 334
    invoke-static {v4, v10, v1, v11}, Lcom/google/android/material/internal/d;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput v4, v8, Landroid/graphics/RectF;->left:F

    .line 339
    .line 340
    iget v4, v0, Lcom/google/android/material/internal/d;->q:F

    .line 341
    .line 342
    iget v10, v0, Lcom/google/android/material/internal/d;->r:F

    .line 343
    .line 344
    iget-object v11, v0, Lcom/google/android/material/internal/d;->V:Landroid/animation/TimeInterpolator;

    .line 345
    .line 346
    invoke-static {v4, v10, v1, v11}, Lcom/google/android/material/internal/d;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iput v4, v8, Landroid/graphics/RectF;->top:F

    .line 351
    .line 352
    iget v4, v12, Landroid/graphics/Rect;->right:I

    .line 353
    .line 354
    int-to-float v4, v4

    .line 355
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 356
    .line 357
    int-to-float v10, v10

    .line 358
    iget-object v11, v0, Lcom/google/android/material/internal/d;->V:Landroid/animation/TimeInterpolator;

    .line 359
    .line 360
    invoke-static {v4, v10, v1, v11}, Lcom/google/android/material/internal/d;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 365
    .line 366
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 367
    .line 368
    int-to-float v4, v4

    .line 369
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 370
    .line 371
    int-to-float v9, v9

    .line 372
    iget-object v10, v0, Lcom/google/android/material/internal/d;->V:Landroid/animation/TimeInterpolator;

    .line 373
    .line 374
    invoke-static {v4, v9, v1, v10}, Lcom/google/android/material/internal/d;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iput v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 379
    .line 380
    :goto_8
    iget-boolean v4, v0, Lcom/google/android/material/internal/d;->c:Z

    .line 381
    .line 382
    if-eqz v4, :cond_14

    .line 383
    .line 384
    iget v4, v0, Lcom/google/android/material/internal/d;->e:F

    .line 385
    .line 386
    cmpg-float v4, v1, v4

    .line 387
    .line 388
    if-gez v4, :cond_13

    .line 389
    .line 390
    iget v4, v0, Lcom/google/android/material/internal/d;->s:F

    .line 391
    .line 392
    iput v4, v0, Lcom/google/android/material/internal/d;->u:F

    .line 393
    .line 394
    iget v4, v0, Lcom/google/android/material/internal/d;->q:F

    .line 395
    .line 396
    iput v4, v0, Lcom/google/android/material/internal/d;->v:F

    .line 397
    .line 398
    invoke-virtual {v0, v6}, Lcom/google/android/material/internal/d;->q(F)V

    .line 399
    .line 400
    .line 401
    move v4, v6

    .line 402
    goto :goto_9

    .line 403
    :cond_13
    iget v4, v0, Lcom/google/android/material/internal/d;->t:F

    .line 404
    .line 405
    iput v4, v0, Lcom/google/android/material/internal/d;->u:F

    .line 406
    .line 407
    iget v4, v0, Lcom/google/android/material/internal/d;->r:F

    .line 408
    .line 409
    iget v8, v0, Lcom/google/android/material/internal/d;->f:I

    .line 410
    .line 411
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    int-to-float v7, v7

    .line 416
    sub-float/2addr v4, v7

    .line 417
    iput v4, v0, Lcom/google/android/material/internal/d;->v:F

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/d;->q(F)V

    .line 420
    .line 421
    .line 422
    move v4, v3

    .line 423
    goto :goto_9

    .line 424
    :cond_14
    iget v4, v0, Lcom/google/android/material/internal/d;->s:F

    .line 425
    .line 426
    iget v7, v0, Lcom/google/android/material/internal/d;->t:F

    .line 427
    .line 428
    iget-object v8, v0, Lcom/google/android/material/internal/d;->V:Landroid/animation/TimeInterpolator;

    .line 429
    .line 430
    invoke-static {v4, v7, v1, v8}, Lcom/google/android/material/internal/d;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput v4, v0, Lcom/google/android/material/internal/d;->u:F

    .line 435
    .line 436
    iget v4, v0, Lcom/google/android/material/internal/d;->q:F

    .line 437
    .line 438
    iget v7, v0, Lcom/google/android/material/internal/d;->r:F

    .line 439
    .line 440
    iget-object v8, v0, Lcom/google/android/material/internal/d;->V:Landroid/animation/TimeInterpolator;

    .line 441
    .line 442
    invoke-static {v4, v7, v1, v8}, Lcom/google/android/material/internal/d;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iput v4, v0, Lcom/google/android/material/internal/d;->v:F

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/d;->q(F)V

    .line 449
    .line 450
    .line 451
    move v4, v1

    .line 452
    :goto_9
    sub-float v7, v3, v1

    .line 453
    .line 454
    sget-object v8, Luf/a;->b:Lq4/a;

    .line 455
    .line 456
    invoke-static {v6, v3, v7, v8}, Lcom/google/android/material/internal/d;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    sub-float v7, v3, v7

    .line 461
    .line 462
    iput v7, v0, Lcom/google/android/material/internal/d;->k0:F

    .line 463
    .line 464
    sget-object v7, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v6, v1, v8}, Lcom/google/android/material/internal/d;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    iput v7, v0, Lcom/google/android/material/internal/d;->l0:F

    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 476
    .line 477
    .line 478
    iget-object v7, v0, Lcom/google/android/material/internal/d;->o:Landroid/content/res/ColorStateList;

    .line 479
    .line 480
    iget-object v9, v0, Lcom/google/android/material/internal/d;->n:Landroid/content/res/ColorStateList;

    .line 481
    .line 482
    if-eq v7, v9, :cond_15

    .line 483
    .line 484
    invoke-virtual {v0, v9}, Lcom/google/android/material/internal/d;->f(Landroid/content/res/ColorStateList;)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    iget-object v9, v0, Lcom/google/android/material/internal/d;->o:Landroid/content/res/ColorStateList;

    .line 489
    .line 490
    invoke-virtual {v0, v9}, Lcom/google/android/material/internal/d;->f(Landroid/content/res/ColorStateList;)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    invoke-static {v4, v7, v9}, Lcom/google/android/material/internal/d;->a(FII)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_15
    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/d;->f(Landroid/content/res/ColorStateList;)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 507
    .line 508
    .line 509
    :goto_a
    iget v4, v0, Lcom/google/android/material/internal/d;->f0:F

    .line 510
    .line 511
    iget v7, v0, Lcom/google/android/material/internal/d;->g0:F

    .line 512
    .line 513
    cmpl-float v9, v4, v7

    .line 514
    .line 515
    if-eqz v9, :cond_16

    .line 516
    .line 517
    invoke-static {v7, v4, v1, v8}, Lcom/google/android/material/internal/d;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_16
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 526
    .line 527
    .line 528
    :goto_b
    iget v4, v0, Lcom/google/android/material/internal/d;->b0:F

    .line 529
    .line 530
    iget v7, v0, Lcom/google/android/material/internal/d;->X:F

    .line 531
    .line 532
    invoke-static {v4, v7, v1}, Luf/a;->a(FFF)F

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    iput v4, v0, Lcom/google/android/material/internal/d;->N:F

    .line 537
    .line 538
    iget v4, v0, Lcom/google/android/material/internal/d;->c0:F

    .line 539
    .line 540
    iget v7, v0, Lcom/google/android/material/internal/d;->Y:F

    .line 541
    .line 542
    invoke-static {v4, v7, v1}, Luf/a;->a(FFF)F

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    iput v4, v0, Lcom/google/android/material/internal/d;->O:F

    .line 547
    .line 548
    iget v4, v0, Lcom/google/android/material/internal/d;->d0:F

    .line 549
    .line 550
    iget v7, v0, Lcom/google/android/material/internal/d;->Z:F

    .line 551
    .line 552
    invoke-static {v4, v7, v1}, Luf/a;->a(FFF)F

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    iput v4, v0, Lcom/google/android/material/internal/d;->P:F

    .line 557
    .line 558
    iget-object v4, v0, Lcom/google/android/material/internal/d;->e0:Landroid/content/res/ColorStateList;

    .line 559
    .line 560
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/d;->f(Landroid/content/res/ColorStateList;)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    iget-object v7, v0, Lcom/google/android/material/internal/d;->a0:Landroid/content/res/ColorStateList;

    .line 565
    .line 566
    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/d;->f(Landroid/content/res/ColorStateList;)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    invoke-static {v1, v4, v7}, Lcom/google/android/material/internal/d;->a(FII)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    iput v4, v0, Lcom/google/android/material/internal/d;->Q:I

    .line 575
    .line 576
    iget v7, v0, Lcom/google/android/material/internal/d;->N:F

    .line 577
    .line 578
    iget v8, v0, Lcom/google/android/material/internal/d;->O:F

    .line 579
    .line 580
    iget v9, v0, Lcom/google/android/material/internal/d;->P:F

    .line 581
    .line 582
    invoke-virtual {v5, v7, v8, v9, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 583
    .line 584
    .line 585
    iget-boolean v4, v0, Lcom/google/android/material/internal/d;->c:Z

    .line 586
    .line 587
    if-eqz v4, :cond_18

    .line 588
    .line 589
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    iget v7, v0, Lcom/google/android/material/internal/d;->e:F

    .line 594
    .line 595
    cmpg-float v8, v1, v7

    .line 596
    .line 597
    if-gtz v8, :cond_17

    .line 598
    .line 599
    iget v8, v0, Lcom/google/android/material/internal/d;->d:F

    .line 600
    .line 601
    invoke-static {v3, v6, v8, v7, v1}, Luf/a;->b(FFFFF)F

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    goto :goto_c

    .line 606
    :cond_17
    invoke-static {v6, v3, v7, v3, v1}, Luf/a;->b(FFFFF)F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    :goto_c
    int-to-float v3, v4

    .line 611
    mul-float/2addr v1, v3

    .line 612
    float-to-int v1, v1

    .line 613
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 614
    .line 615
    .line 616
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 617
    .line 618
    .line 619
    :cond_19
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    new-instance v0, Lkg/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/d;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lkg/d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lkg/d;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/d;->o:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lkg/d;->k:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/internal/d;->m:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lkg/d;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/d;->a0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lkg/d;->e:F

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/internal/d;->Y:F

    .line 36
    .line 37
    iget p1, v0, Lkg/d;->f:F

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/material/internal/d;->Z:F

    .line 40
    .line 41
    iget p1, v0, Lkg/d;->g:F

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/material/internal/d;->X:F

    .line 44
    .line 45
    iget p1, v0, Lkg/d;->i:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/d;->f0:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/d;->E:Lkg/a;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lkg/a;->c:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lkg/a;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/material/internal/c;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/internal/c;-><init>(Lcom/google/android/material/internal/d;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lkg/d;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lkg/d;->n:Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-direct {p1, v2, v3}, Lkg/a;-><init>(Lcom/google/android/material/internal/c;Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/material/internal/d;->E:Lkg/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/google/android/material/internal/d;->E:Lkg/a;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lkg/d;->c(Landroid/content/Context;Lkg/e;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->i(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/d;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/d;->o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->i(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/d;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/d;->k:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->i(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/d;->E:Lkg/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lkg/a;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/d;->y:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/d;->y:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/d;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lf1/b;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/d;->x:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/d;->y:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/d;->w:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final n(I)V
    .locals 4

    .line 1
    new-instance v0, Lkg/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/d;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lkg/d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lkg/d;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/d;->n:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lkg/d;->k:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/internal/d;->l:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lkg/d;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/d;->e0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lkg/d;->e:F

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/internal/d;->c0:F

    .line 36
    .line 37
    iget p1, v0, Lkg/d;->f:F

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/material/internal/d;->d0:F

    .line 40
    .line 41
    iget p1, v0, Lkg/d;->g:F

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/material/internal/d;->b0:F

    .line 44
    .line 45
    iget p1, v0, Lkg/d;->i:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/d;->g0:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/d;->D:Lkg/a;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lkg/a;->c:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lkg/a;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/material/internal/c;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/internal/c;-><init>(Lcom/google/android/material/internal/d;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lkg/d;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lkg/d;->n:Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-direct {p1, v2, v3}, Lkg/a;-><init>(Lcom/google/android/material/internal/c;Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/material/internal/d;->D:Lkg/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/google/android/material/internal/d;->D:Lkg/a;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lkg/d;->c(Landroid/content/Context;Lkg/e;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->i(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final o(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/d;->D:Lkg/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lkg/a;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/d;->B:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/d;->B:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/d;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lf1/b;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/d;->A:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/d;->B:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/d;->z:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final p(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v1, p1, v2

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/internal/d;->b:F

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/internal/d;->b:F

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/material/internal/d;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/internal/d;->h:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/material/internal/d;->g:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/material/internal/d;->i:Landroid/graphics/RectF;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/material/internal/d;->e:F

    .line 34
    .line 35
    cmpg-float v1, p1, v1

    .line 36
    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    move-object v3, v4

    .line 40
    :cond_2
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, p0, Lcom/google/android/material/internal/d;->V:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    invoke-static {v1, v6, p1, v7}, Lcom/google/android/material/internal/d;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/material/internal/d;->q:F

    .line 59
    .line 60
    iget v6, p0, Lcom/google/android/material/internal/d;->r:F

    .line 61
    .line 62
    iget-object v7, p0, Lcom/google/android/material/internal/d;->V:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-static {v1, v6, p1, v7}, Lcom/google/android/material/internal/d;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    iget-object v7, p0, Lcom/google/android/material/internal/d;->V:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-static {v1, v6, p1, v7}, Lcom/google/android/material/internal/d;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    iget-object v4, p0, Lcom/google/android/material/internal/d;->V:Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/d;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/internal/d;->c:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/material/internal/d;->e:F

    .line 103
    .line 104
    cmpg-float v1, p1, v1

    .line 105
    .line 106
    if-gez v1, :cond_4

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/material/internal/d;->s:F

    .line 109
    .line 110
    iput v1, p0, Lcom/google/android/material/internal/d;->u:F

    .line 111
    .line 112
    iget v1, p0, Lcom/google/android/material/internal/d;->q:F

    .line 113
    .line 114
    iput v1, p0, Lcom/google/android/material/internal/d;->v:F

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/d;->q(F)V

    .line 117
    .line 118
    .line 119
    move v1, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget v1, p0, Lcom/google/android/material/internal/d;->t:F

    .line 122
    .line 123
    iput v1, p0, Lcom/google/android/material/internal/d;->u:F

    .line 124
    .line 125
    iget v1, p0, Lcom/google/android/material/internal/d;->r:F

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iget v4, p0, Lcom/google/android/material/internal/d;->f:I

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    sub-float/2addr v1, v3

    .line 136
    iput v1, p0, Lcom/google/android/material/internal/d;->v:F

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/d;->q(F)V

    .line 139
    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget v1, p0, Lcom/google/android/material/internal/d;->s:F

    .line 144
    .line 145
    iget v3, p0, Lcom/google/android/material/internal/d;->t:F

    .line 146
    .line 147
    iget-object v4, p0, Lcom/google/android/material/internal/d;->V:Landroid/animation/TimeInterpolator;

    .line 148
    .line 149
    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/d;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lcom/google/android/material/internal/d;->u:F

    .line 154
    .line 155
    iget v1, p0, Lcom/google/android/material/internal/d;->q:F

    .line 156
    .line 157
    iget v3, p0, Lcom/google/android/material/internal/d;->r:F

    .line 158
    .line 159
    iget-object v4, p0, Lcom/google/android/material/internal/d;->V:Landroid/animation/TimeInterpolator;

    .line 160
    .line 161
    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/d;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, p0, Lcom/google/android/material/internal/d;->v:F

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->q(F)V

    .line 168
    .line 169
    .line 170
    move v1, p1

    .line 171
    :goto_2
    sub-float v3, v2, p1

    .line 172
    .line 173
    sget-object v4, Luf/a;->b:Lq4/a;

    .line 174
    .line 175
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/material/internal/d;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sub-float v3, v2, v3

    .line 180
    .line 181
    iput v3, p0, Lcom/google/android/material/internal/d;->k0:F

    .line 182
    .line 183
    sget-object v3, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/google/android/material/internal/d;->a:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0, p1, v4}, Lcom/google/android/material/internal/d;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iput v5, p0, Lcom/google/android/material/internal/d;->l0:F

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lcom/google/android/material/internal/d;->o:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    iget-object v6, p0, Lcom/google/android/material/internal/d;->n:Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    iget-object v7, p0, Lcom/google/android/material/internal/d;->T:Landroid/text/TextPaint;

    .line 204
    .line 205
    if-eq v5, v6, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/d;->f(Landroid/content/res/ColorStateList;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v6, p0, Lcom/google/android/material/internal/d;->o:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/d;->f(Landroid/content/res/ColorStateList;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-static {v1, v5, v6}, Lcom/google/android/material/internal/d;->a(FII)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/d;->f(Landroid/content/res/ColorStateList;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    :goto_3
    iget v1, p0, Lcom/google/android/material/internal/d;->f0:F

    .line 233
    .line 234
    iget v5, p0, Lcom/google/android/material/internal/d;->g0:F

    .line 235
    .line 236
    cmpl-float v6, v1, v5

    .line 237
    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    invoke-static {v5, v1, p1, v4}, Lcom/google/android/material/internal/d;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 249
    .line 250
    .line 251
    :goto_4
    iget v1, p0, Lcom/google/android/material/internal/d;->b0:F

    .line 252
    .line 253
    iget v4, p0, Lcom/google/android/material/internal/d;->X:F

    .line 254
    .line 255
    invoke-static {v1, v4, p1}, Luf/a;->a(FFF)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iput v1, p0, Lcom/google/android/material/internal/d;->N:F

    .line 260
    .line 261
    iget v1, p0, Lcom/google/android/material/internal/d;->c0:F

    .line 262
    .line 263
    iget v4, p0, Lcom/google/android/material/internal/d;->Y:F

    .line 264
    .line 265
    invoke-static {v1, v4, p1}, Luf/a;->a(FFF)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iput v1, p0, Lcom/google/android/material/internal/d;->O:F

    .line 270
    .line 271
    iget v1, p0, Lcom/google/android/material/internal/d;->d0:F

    .line 272
    .line 273
    iget v4, p0, Lcom/google/android/material/internal/d;->Z:F

    .line 274
    .line 275
    invoke-static {v1, v4, p1}, Luf/a;->a(FFF)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, p0, Lcom/google/android/material/internal/d;->P:F

    .line 280
    .line 281
    iget-object v1, p0, Lcom/google/android/material/internal/d;->e0:Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/d;->f(Landroid/content/res/ColorStateList;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v4, p0, Lcom/google/android/material/internal/d;->a0:Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/d;->f(Landroid/content/res/ColorStateList;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {p1, v1, v4}, Lcom/google/android/material/internal/d;->a(FII)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iput v1, p0, Lcom/google/android/material/internal/d;->Q:I

    .line 298
    .line 299
    iget v4, p0, Lcom/google/android/material/internal/d;->N:F

    .line 300
    .line 301
    iget v5, p0, Lcom/google/android/material/internal/d;->O:F

    .line 302
    .line 303
    iget v6, p0, Lcom/google/android/material/internal/d;->P:F

    .line 304
    .line 305
    invoke-virtual {v7, v4, v5, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 306
    .line 307
    .line 308
    iget-boolean v1, p0, Lcom/google/android/material/internal/d;->c:Z

    .line 309
    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget v4, p0, Lcom/google/android/material/internal/d;->e:F

    .line 317
    .line 318
    cmpg-float v5, p1, v4

    .line 319
    .line 320
    if-gtz v5, :cond_8

    .line 321
    .line 322
    iget v5, p0, Lcom/google/android/material/internal/d;->d:F

    .line 323
    .line 324
    invoke-static {v2, v0, v5, v4, p1}, Luf/a;->b(FFFFF)F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    goto :goto_5

    .line 329
    :cond_8
    invoke-static {v0, v2, v4, v2, p1}, Luf/a;->b(FFFFF)F

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    :goto_5
    int-to-float v0, v1

    .line 334
    mul-float/2addr p1, v0

    .line 335
    float-to-int p1, p1

    .line 336
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 340
    .line 341
    .line 342
    :cond_a
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/d;->c(FZ)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/internal/d;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
