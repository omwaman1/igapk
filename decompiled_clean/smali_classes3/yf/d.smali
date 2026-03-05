.class public final Lyf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lng/m;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lng/h;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/RippleDrawable;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lng/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyf/d;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyf/d;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lyf/d;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lyf/d;->r:Z

    .line 13
    .line 14
    iput-object p1, p0, Lyf/d;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lyf/d;->b:Lng/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lng/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lyf/d;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lyf/d;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lyf/d;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lng/x;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lyf/d;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lng/x;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final b(Z)Lng/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lyf/d;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyf/d;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lng/h;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final c(Lng/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyf/d;->b:Lng/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lyf/d;->b(Z)Lng/h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyf/d;->b(Z)Lng/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lng/h;->setShapeAppearanceModel(Lng/m;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lyf/d;->b(Z)Lng/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lyf/d;->b(Z)Lng/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lng/h;->setShapeAppearanceModel(Lng/m;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lyf/d;->a()Lng/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lyf/d;->a()Lng/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lng/x;->setShapeAppearanceModel(Lng/m;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    sget-object v0, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lyf/d;->a:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Lyf/d;->e:I

    .line 22
    .line 23
    iget v6, p0, Lyf/d;->f:I

    .line 24
    .line 25
    iput p2, p0, Lyf/d;->f:I

    .line 26
    .line 27
    iput p1, p0, Lyf/d;->e:I

    .line 28
    .line 29
    iget-boolean v7, p0, Lyf/d;->o:Z

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lyf/d;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/2addr v2, p1

    .line 37
    sub-int/2addr v2, v5

    .line 38
    add-int/2addr v4, p2

    .line 39
    sub-int/2addr v4, v6

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    new-instance v0, Lng/h;

    .line 2
    .line 3
    iget-object v1, p0, Lyf/d;->b:Lng/m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lng/h;-><init>(Lng/m;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyf/d;->a:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lng/h;->k(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lyf/d;->j:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lng/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lyf/d;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lng/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lyf/d;->h:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Lyf/d;->k:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    iget-object v4, v0, Lng/h;->a:Lng/g;

    .line 35
    .line 36
    iput v2, v4, Lng/g;->j:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lng/h;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lng/h;->r(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lng/h;

    .line 45
    .line 46
    iget-object v3, p0, Lyf/d;->b:Lng/m;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lng/h;-><init>(Lng/m;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Lng/h;->setTint(I)V

    .line 53
    .line 54
    .line 55
    iget v4, p0, Lyf/d;->h:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    iget-boolean v5, p0, Lyf/d;->n:Z

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const v5, 0x7f040162

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v1}, Lcom/google/common/reflect/v;->k(ILandroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v5, v3

    .line 71
    :goto_0
    iget-object v6, v2, Lng/h;->a:Lng/g;

    .line 72
    .line 73
    iput v4, v6, Lng/g;->j:F

    .line 74
    .line 75
    invoke-virtual {v2}, Lng/h;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Lng/h;->r(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lng/h;

    .line 86
    .line 87
    iget-object v5, p0, Lyf/d;->b:Lng/m;

    .line 88
    .line 89
    invoke-direct {v4, v5}, Lng/h;-><init>(Lng/m;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lyf/d;->m:Lng/h;

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    invoke-virtual {v4, v5}, Lng/h;->setTint(I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 99
    .line 100
    iget-object v5, p0, Lyf/d;->l:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    invoke-static {v5}, Llg/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    aput-object v2, v6, v3

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    aput-object v0, v6, v2

    .line 115
    .line 116
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 120
    .line 121
    iget v8, p0, Lyf/d;->c:I

    .line 122
    .line 123
    iget v9, p0, Lyf/d;->e:I

    .line 124
    .line 125
    iget v10, p0, Lyf/d;->d:I

    .line 126
    .line 127
    iget v11, p0, Lyf/d;->f:I

    .line 128
    .line 129
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lyf/d;->m:Lng/h;

    .line 133
    .line 134
    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, Lyf/d;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lyf/d;->b(Z)Lng/h;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget v2, p0, Lyf/d;->t:I

    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    invoke-virtual {v0, v2}, Lng/h;->l(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyf/d;->b(Z)Lng/h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lyf/d;->b(Z)Lng/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lyf/d;->h:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lyf/d;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Lng/h;->a:Lng/g;

    .line 19
    .line 20
    iput v3, v5, Lng/g;->j:F

    .line 21
    .line 22
    invoke-virtual {v1}, Lng/h;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lng/h;->r(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lyf/d;->h:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget-boolean v3, p0, Lyf/d;->n:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lyf/d;->a:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    const v3, 0x7f040162

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Lcom/google/common/reflect/v;->k(ILandroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_0
    iget-object v3, v2, Lng/h;->a:Lng/g;

    .line 47
    .line 48
    iput v1, v3, Lng/g;->j:F

    .line 49
    .line 50
    invoke-virtual {v2}, Lng/h;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lng/h;->r(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
