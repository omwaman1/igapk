.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/g1;
.source "SourceFile"

# interfaces
.implements Lbe/a;
.implements Landroidx/recyclerview/widget/t1;


# static fields
.field public static final g0:Landroid/graphics/Rect;


# instance fields
.field public I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public M:Z

.field public N:Z

.field public O:Ljava/util/List;

.field public final P:Lbe/f;

.field public Q:Landroidx/recyclerview/widget/o1;

.field public R:Landroidx/recyclerview/widget/u1;

.field public S:Lbe/j;

.field public final T:Lbe/h;

.field public U:Laj/d;

.field public V:Laj/d;

.field public W:Lbe/k;

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public final b0:Landroid/util/SparseArray;

.field public final c0:Landroid/content/Context;

.field public d0:Landroid/view/View;

.field public e0:I

.field public final f0:Lbe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lbe/f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lbe/f;-><init>(Lbe/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 20
    .line 21
    new-instance v1, Lbe/h;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lbe/h;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lbe/h;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:I

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:I

    .line 37
    .line 38
    new-instance v2, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 46
    .line 47
    new-instance v0, Lbe/d;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lbe/d;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/g1;->G(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/f1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Landroidx/recyclerview/widget/f1;->a:I

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    if-eq p3, v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/f1;->c:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/f1;->c:Z

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 93
    .line 94
    if-eq p2, v0, :cond_5

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->i0()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lbe/h;->b(Lbe/h;)V

    .line 108
    .line 109
    .line 110
    iput p4, v1, Lbe/h;->d:I

    .line 111
    .line 112
    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Laj/d;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->n0()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 123
    .line 124
    const/4 p3, 0x4

    .line 125
    if-eq p2, p3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->i0()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lbe/h;->b(Lbe/h;)V

    .line 136
    .line 137
    .line 138
    iput p4, v1, Lbe/h;->d:I

    .line 139
    .line 140
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->n0()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/g1;->h:Z

    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:Landroid/content/Context;

    .line 148
    .line 149
    return-void
.end method

.method public static K(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final C0(Landroidx/recyclerview/widget/u1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laj/d;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laj/d;->e(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Laj/d;->l()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final D0(Landroidx/recyclerview/widget/u1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Laj/d;->b(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Laj/d;->e(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 57
    .line 58
    iget-object v3, v3, Lbe/f;->c:[I

    .line 59
    .line 60
    aget p1, v3, p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-ne p1, v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    aget v2, v3, v2

    .line 69
    .line 70
    sub-int/2addr v2, p1

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v0, v2

    .line 76
    int-to-float p1, p1

    .line 77
    mul-float/2addr p1, v0

    .line 78
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Laj/d;->k()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Laj/d;->e(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    int-to-float v0, v0

    .line 92
    add-float/2addr p1, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final E0(Landroidx/recyclerview/widget/u1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0(II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Laj/d;->b(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Laj/d;->e(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v1, v3

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float/2addr v0, p1

    .line 95
    float-to-int p1, v0

    .line 96
    return p1

    .line 97
    :cond_4
    :goto_2
    return v1
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/g1;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/g1;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Laj/d;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/g1;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 40
    .line 41
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/g1;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Laj/d;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/g1;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 61
    .line 62
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/g1;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Laj/d;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/g1;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 78
    .line 79
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/g1;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Laj/d;

    .line 86
    .line 87
    return-void
.end method

.method public final G0(Landroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;Lbe/j;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lbe/j;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lbe/j;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lbe/j;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(Landroidx/recyclerview/widget/o1;Lbe/j;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lbe/j;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 34
    .line 35
    iget-boolean v9, v9, Lbe/j;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v23, v3

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 45
    .line 46
    iget v10, v2, Lbe/j;->d:I

    .line 47
    .line 48
    if-ltz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/u1;->b()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v10, v11, :cond_2

    .line 55
    .line 56
    iget v10, v2, Lbe/j;->c:I

    .line 57
    .line 58
    if-ltz v10, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v10, v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 67
    .line 68
    iget v10, v2, Lbe/j;->c:I

    .line 69
    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v12, v9

    .line 75
    check-cast v12, Lbe/c;

    .line 76
    .line 77
    iget v9, v12, Lbe/c;->o:I

    .line 78
    .line 79
    iput v9, v2, Lbe/j;->d:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, -0x1

    .line 86
    const/16 v18, 0x20

    .line 87
    .line 88
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lbe/h;

    .line 89
    .line 90
    sget-object v15, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 93
    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    iget v6, v0, Landroidx/recyclerview/widget/g1;->G:I

    .line 105
    .line 106
    iget v13, v2, Lbe/j;->e:I

    .line 107
    .line 108
    iget v14, v2, Lbe/j;->h:I

    .line 109
    .line 110
    if-ne v14, v10, :cond_4

    .line 111
    .line 112
    iget v14, v12, Lbe/c;->g:I

    .line 113
    .line 114
    sub-int/2addr v13, v14

    .line 115
    :cond_4
    move/from16 v21, v13

    .line 116
    .line 117
    iget v13, v2, Lbe/j;->d:I

    .line 118
    .line 119
    int-to-float v9, v9

    .line 120
    sub-int v6, v6, v16

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    iget v11, v11, Lbe/h;->d:I

    .line 124
    .line 125
    int-to-float v11, v11

    .line 126
    sub-float/2addr v9, v11

    .line 127
    sub-float/2addr v6, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    iget v11, v12, Lbe/c;->h:I

    .line 134
    .line 135
    move v14, v13

    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    :goto_2
    add-int v10, v13, v11

    .line 139
    .line 140
    if-ge v14, v10, :cond_9

    .line 141
    .line 142
    move v10, v11

    .line 143
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-nez v11, :cond_5

    .line 148
    .line 149
    move/from16 v23, v3

    .line 150
    .line 151
    move/from16 v24, v5

    .line 152
    .line 153
    move/from16 v28, v10

    .line 154
    .line 155
    move/from16 v17, v13

    .line 156
    .line 157
    move v5, v14

    .line 158
    move-object/from16 v30, v15

    .line 159
    .line 160
    const/4 v3, -0x1

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_5
    move/from16 v23, v3

    .line 164
    .line 165
    iget v3, v2, Lbe/j;->h:I

    .line 166
    .line 167
    move/from16 v24, v5

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    if-ne v3, v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/g1;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, -0x1

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v0, v11, v3, v5}, Landroidx/recyclerview/widget/g1;->b(Landroid/view/View;IZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/4 v3, -0x1

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/g1;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    move/from16 v3, v22

    .line 187
    .line 188
    invoke-virtual {v0, v11, v3, v5}, Landroidx/recyclerview/widget/g1;->b(Landroid/view/View;IZ)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v22, v3, 0x1

    .line 192
    .line 193
    :goto_3
    iget-object v3, v4, Lbe/f;->d:[J

    .line 194
    .line 195
    move/from16 v25, v6

    .line 196
    .line 197
    aget-wide v5, v3, v14

    .line 198
    .line 199
    long-to-int v3, v5

    .line 200
    shr-long v5, v5, v18

    .line 201
    .line 202
    long-to-int v5, v5

    .line 203
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lbe/i;

    .line 208
    .line 209
    invoke-virtual {v0, v11, v3, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Landroid/view/View;IILbe/i;)Z

    .line 210
    .line 211
    .line 212
    move-result v26

    .line 213
    if-eqz v26, :cond_7

    .line 214
    .line 215
    invoke-virtual {v11, v3, v5}, Landroid/view/View;->measure(II)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 219
    .line 220
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroidx/recyclerview/widget/h1;

    .line 225
    .line 226
    iget-object v5, v5, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 227
    .line 228
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    add-int/2addr v3, v5

    .line 231
    int-to-float v3, v3

    .line 232
    add-float/2addr v9, v3

    .line 233
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 234
    .line 235
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Landroidx/recyclerview/widget/h1;

    .line 240
    .line 241
    iget-object v5, v5, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 244
    .line 245
    add-int/2addr v3, v5

    .line 246
    int-to-float v3, v3

    .line 247
    sub-float v3, v25, v3

    .line 248
    .line 249
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Landroidx/recyclerview/widget/h1;

    .line 254
    .line 255
    iget-object v5, v5, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    add-int v5, v21, v5

    .line 260
    .line 261
    move/from16 v25, v3

    .line 262
    .line 263
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 264
    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 272
    .line 273
    .line 274
    move-result v26

    .line 275
    sub-int v3, v3, v26

    .line 276
    .line 277
    move-object/from16 v26, v15

    .line 278
    .line 279
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 284
    .line 285
    .line 286
    move-result v27

    .line 287
    add-int v27, v27, v5

    .line 288
    .line 289
    move/from16 v28, v10

    .line 290
    .line 291
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 292
    .line 293
    move/from16 v16, v14

    .line 294
    .line 295
    move v14, v5

    .line 296
    move/from16 v5, v16

    .line 297
    .line 298
    move/from16 v17, v13

    .line 299
    .line 300
    move-object/from16 v30, v26

    .line 301
    .line 302
    move/from16 v16, v27

    .line 303
    .line 304
    move v13, v3

    .line 305
    const/4 v3, -0x1

    .line 306
    invoke-virtual/range {v10 .. v16}, Lbe/f;->o(Landroid/view/View;Lbe/c;IIII)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    move v3, v14

    .line 311
    move v14, v5

    .line 312
    move v5, v3

    .line 313
    move/from16 v28, v10

    .line 314
    .line 315
    move/from16 v17, v13

    .line 316
    .line 317
    move-object/from16 v30, v15

    .line 318
    .line 319
    const/4 v3, -0x1

    .line 320
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    add-int/2addr v15, v10

    .line 333
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    add-int v16, v10, v14

    .line 338
    .line 339
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 340
    .line 341
    invoke-virtual/range {v10 .. v16}, Lbe/f;->o(Landroid/view/View;Lbe/c;IIII)V

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 349
    .line 350
    add-int/2addr v10, v13

    .line 351
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    check-cast v13, Landroidx/recyclerview/widget/h1;

    .line 356
    .line 357
    iget-object v13, v13, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 358
    .line 359
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 360
    .line 361
    add-int/2addr v10, v13

    .line 362
    int-to-float v10, v10

    .line 363
    add-float v10, v10, v20

    .line 364
    .line 365
    add-float/2addr v10, v9

    .line 366
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 371
    .line 372
    add-int/2addr v9, v6

    .line 373
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Landroidx/recyclerview/widget/h1;

    .line 378
    .line 379
    iget-object v6, v6, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 380
    .line 381
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 382
    .line 383
    add-int/2addr v9, v6

    .line 384
    int-to-float v6, v9

    .line 385
    add-float v6, v6, v20

    .line 386
    .line 387
    sub-float v6, v25, v6

    .line 388
    .line 389
    move v9, v10

    .line 390
    :goto_5
    add-int/lit8 v14, v5, 0x1

    .line 391
    .line 392
    move/from16 v13, v17

    .line 393
    .line 394
    move/from16 v3, v23

    .line 395
    .line 396
    move/from16 v5, v24

    .line 397
    .line 398
    move/from16 v11, v28

    .line 399
    .line 400
    move-object/from16 v15, v30

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_9
    move/from16 v23, v3

    .line 405
    .line 406
    move/from16 v24, v5

    .line 407
    .line 408
    iget v3, v2, Lbe/j;->c:I

    .line 409
    .line 410
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 411
    .line 412
    iget v4, v4, Lbe/j;->h:I

    .line 413
    .line 414
    add-int/2addr v3, v4

    .line 415
    iput v3, v2, Lbe/j;->c:I

    .line 416
    .line 417
    iget v3, v12, Lbe/c;->g:I

    .line 418
    .line 419
    move/from16 v19, v7

    .line 420
    .line 421
    goto/16 :goto_b

    .line 422
    .line 423
    :cond_a
    move/from16 v23, v3

    .line 424
    .line 425
    move/from16 v24, v5

    .line 426
    .line 427
    move v3, v10

    .line 428
    move-object/from16 v30, v15

    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->getPaddingTop()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->getPaddingBottom()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    iget v9, v0, Landroidx/recyclerview/widget/g1;->H:I

    .line 439
    .line 440
    iget v10, v2, Lbe/j;->e:I

    .line 441
    .line 442
    iget v13, v2, Lbe/j;->h:I

    .line 443
    .line 444
    if-ne v13, v3, :cond_b

    .line 445
    .line 446
    iget v13, v12, Lbe/c;->g:I

    .line 447
    .line 448
    sub-int v14, v10, v13

    .line 449
    .line 450
    add-int/2addr v10, v13

    .line 451
    move/from16 v22, v10

    .line 452
    .line 453
    move/from16 v21, v14

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_b
    move/from16 v21, v10

    .line 457
    .line 458
    move/from16 v22, v21

    .line 459
    .line 460
    :goto_6
    iget v10, v2, Lbe/j;->d:I

    .line 461
    .line 462
    int-to-float v5, v5

    .line 463
    sub-int/2addr v9, v6

    .line 464
    int-to-float v6, v9

    .line 465
    iget v9, v11, Lbe/h;->d:I

    .line 466
    .line 467
    int-to-float v9, v9

    .line 468
    sub-float/2addr v5, v9

    .line 469
    sub-float/2addr v6, v9

    .line 470
    const/4 v11, 0x0

    .line 471
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    iget v11, v12, Lbe/c;->h:I

    .line 476
    .line 477
    move v13, v6

    .line 478
    move v14, v10

    .line 479
    const/4 v6, 0x0

    .line 480
    :goto_7
    add-int v15, v10, v11

    .line 481
    .line 482
    if-ge v14, v15, :cond_12

    .line 483
    .line 484
    move v15, v11

    .line 485
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    if-nez v11, :cond_c

    .line 490
    .line 491
    move-object/from16 v25, v4

    .line 492
    .line 493
    move/from16 v19, v7

    .line 494
    .line 495
    move/from16 v29, v14

    .line 496
    .line 497
    move v7, v15

    .line 498
    move-object/from16 v4, v30

    .line 499
    .line 500
    const/16 v31, 0x1

    .line 501
    .line 502
    move/from16 v30, v10

    .line 503
    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :cond_c
    iget-object v3, v4, Lbe/f;->d:[J

    .line 507
    .line 508
    move-object/from16 v25, v4

    .line 509
    .line 510
    move/from16 v16, v5

    .line 511
    .line 512
    aget-wide v4, v3, v14

    .line 513
    .line 514
    long-to-int v3, v4

    .line 515
    shr-long v4, v4, v18

    .line 516
    .line 517
    long-to-int v4, v4

    .line 518
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Lbe/i;

    .line 523
    .line 524
    invoke-virtual {v0, v11, v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Landroid/view/View;IILbe/i;)Z

    .line 525
    .line 526
    .line 527
    move-result v17

    .line 528
    if-eqz v17, :cond_d

    .line 529
    .line 530
    invoke-virtual {v11, v3, v4}, Landroid/view/View;->measure(II)V

    .line 531
    .line 532
    .line 533
    :cond_d
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 534
    .line 535
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Landroidx/recyclerview/widget/h1;

    .line 540
    .line 541
    iget-object v4, v4, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 542
    .line 543
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 544
    .line 545
    add-int/2addr v3, v4

    .line 546
    int-to-float v3, v3

    .line 547
    add-float v3, v16, v3

    .line 548
    .line 549
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 550
    .line 551
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 552
    .line 553
    .line 554
    move-result-object v16

    .line 555
    move/from16 v26, v3

    .line 556
    .line 557
    move-object/from16 v3, v16

    .line 558
    .line 559
    check-cast v3, Landroidx/recyclerview/widget/h1;

    .line 560
    .line 561
    iget-object v3, v3, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 562
    .line 563
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 564
    .line 565
    add-int/2addr v4, v3

    .line 566
    int-to-float v3, v4

    .line 567
    sub-float v3, v13, v3

    .line 568
    .line 569
    iget v4, v2, Lbe/j;->h:I

    .line 570
    .line 571
    const/4 v13, 0x1

    .line 572
    if-ne v4, v13, :cond_e

    .line 573
    .line 574
    move-object/from16 v4, v30

    .line 575
    .line 576
    invoke-virtual {v0, v11, v4}, Landroidx/recyclerview/widget/g1;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 577
    .line 578
    .line 579
    move/from16 v27, v3

    .line 580
    .line 581
    move/from16 v19, v7

    .line 582
    .line 583
    const/4 v3, -0x1

    .line 584
    const/4 v7, 0x0

    .line 585
    invoke-virtual {v0, v11, v3, v7}, Landroidx/recyclerview/widget/g1;->b(Landroid/view/View;IZ)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_e
    move/from16 v27, v3

    .line 590
    .line 591
    move/from16 v19, v7

    .line 592
    .line 593
    move-object/from16 v4, v30

    .line 594
    .line 595
    const/4 v3, -0x1

    .line 596
    const/4 v7, 0x0

    .line 597
    invoke-virtual {v0, v11, v4}, Landroidx/recyclerview/widget/g1;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v11, v6, v7}, Landroidx/recyclerview/widget/g1;->b(Landroid/view/View;IZ)V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v6, v6, 0x1

    .line 604
    .line 605
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 606
    .line 607
    .line 608
    move-result-object v16

    .line 609
    move-object/from16 v3, v16

    .line 610
    .line 611
    check-cast v3, Landroidx/recyclerview/widget/h1;

    .line 612
    .line 613
    iget-object v3, v3, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 614
    .line 615
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 616
    .line 617
    add-int v3, v21, v3

    .line 618
    .line 619
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 620
    .line 621
    .line 622
    move-result-object v16

    .line 623
    move-object/from16 v7, v16

    .line 624
    .line 625
    check-cast v7, Landroidx/recyclerview/widget/h1;

    .line 626
    .line 627
    iget-object v7, v7, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 628
    .line 629
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 630
    .line 631
    sub-int v16, v22, v7

    .line 632
    .line 633
    move/from16 v17, v13

    .line 634
    .line 635
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 636
    .line 637
    if-eqz v13, :cond_10

    .line 638
    .line 639
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Z

    .line 640
    .line 641
    if-eqz v3, :cond_f

    .line 642
    .line 643
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    sub-int v3, v16, v3

    .line 648
    .line 649
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 654
    .line 655
    .line 656
    move-result v29

    .line 657
    sub-int v7, v7, v29

    .line 658
    .line 659
    move/from16 v29, v17

    .line 660
    .line 661
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 662
    .line 663
    .line 664
    move-result v17

    .line 665
    move/from16 v30, v10

    .line 666
    .line 667
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 668
    .line 669
    move/from16 v31, v15

    .line 670
    .line 671
    move v15, v7

    .line 672
    move/from16 v7, v31

    .line 673
    .line 674
    move/from16 v31, v29

    .line 675
    .line 676
    move/from16 v29, v14

    .line 677
    .line 678
    move v14, v3

    .line 679
    invoke-virtual/range {v10 .. v17}, Lbe/f;->p(Landroid/view/View;Lbe/c;ZIIII)V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_f
    move/from16 v30, v10

    .line 684
    .line 685
    move/from16 v29, v14

    .line 686
    .line 687
    move v7, v15

    .line 688
    move/from16 v31, v17

    .line 689
    .line 690
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    sub-int v14, v16, v3

    .line 695
    .line 696
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 697
    .line 698
    .line 699
    move-result v15

    .line 700
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    add-int v17, v10, v3

    .line 709
    .line 710
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 711
    .line 712
    invoke-virtual/range {v10 .. v17}, Lbe/f;->p(Landroid/view/View;Lbe/c;ZIIII)V

    .line 713
    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_10
    move/from16 v30, v10

    .line 717
    .line 718
    move/from16 v29, v14

    .line 719
    .line 720
    move v7, v15

    .line 721
    move/from16 v31, v17

    .line 722
    .line 723
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Z

    .line 724
    .line 725
    if-eqz v10, :cond_11

    .line 726
    .line 727
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    sub-int v15, v10, v14

    .line 736
    .line 737
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    add-int v16, v10, v3

    .line 742
    .line 743
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 744
    .line 745
    .line 746
    move-result v17

    .line 747
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 748
    .line 749
    move v14, v3

    .line 750
    invoke-virtual/range {v10 .. v17}, Lbe/f;->p(Landroid/view/View;Lbe/c;ZIIII)V

    .line 751
    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_11
    move v14, v3

    .line 755
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 756
    .line 757
    .line 758
    move-result v15

    .line 759
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    add-int v16, v3, v14

    .line 764
    .line 765
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    add-int v17, v10, v3

    .line 774
    .line 775
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 776
    .line 777
    invoke-virtual/range {v10 .. v17}, Lbe/f;->p(Landroid/view/View;Lbe/c;ZIIII)V

    .line 778
    .line 779
    .line 780
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 785
    .line 786
    add-int/2addr v3, v10

    .line 787
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    check-cast v10, Landroidx/recyclerview/widget/h1;

    .line 792
    .line 793
    iget-object v10, v10, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 794
    .line 795
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 796
    .line 797
    add-int/2addr v3, v10

    .line 798
    int-to-float v3, v3

    .line 799
    add-float/2addr v3, v9

    .line 800
    add-float v3, v3, v26

    .line 801
    .line 802
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 807
    .line 808
    add-int/2addr v10, v5

    .line 809
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Landroidx/recyclerview/widget/h1;

    .line 814
    .line 815
    iget-object v5, v5, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 816
    .line 817
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 818
    .line 819
    add-int/2addr v10, v5

    .line 820
    int-to-float v5, v10

    .line 821
    add-float/2addr v5, v9

    .line 822
    sub-float v5, v27, v5

    .line 823
    .line 824
    move v13, v5

    .line 825
    move v5, v3

    .line 826
    :goto_a
    add-int/lit8 v14, v29, 0x1

    .line 827
    .line 828
    move v11, v7

    .line 829
    move/from16 v7, v19

    .line 830
    .line 831
    move/from16 v10, v30

    .line 832
    .line 833
    const/4 v3, -0x1

    .line 834
    move-object/from16 v30, v4

    .line 835
    .line 836
    move-object/from16 v4, v25

    .line 837
    .line 838
    goto/16 :goto_7

    .line 839
    .line 840
    :cond_12
    move/from16 v19, v7

    .line 841
    .line 842
    iget v3, v2, Lbe/j;->c:I

    .line 843
    .line 844
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 845
    .line 846
    iget v4, v4, Lbe/j;->h:I

    .line 847
    .line 848
    add-int/2addr v3, v4

    .line 849
    iput v3, v2, Lbe/j;->c:I

    .line 850
    .line 851
    iget v3, v12, Lbe/c;->g:I

    .line 852
    .line 853
    :goto_b
    add-int/2addr v8, v3

    .line 854
    if-nez v24, :cond_13

    .line 855
    .line 856
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 857
    .line 858
    if-eqz v3, :cond_13

    .line 859
    .line 860
    iget v3, v2, Lbe/j;->e:I

    .line 861
    .line 862
    iget v4, v12, Lbe/c;->g:I

    .line 863
    .line 864
    iget v5, v2, Lbe/j;->h:I

    .line 865
    .line 866
    mul-int/2addr v4, v5

    .line 867
    sub-int/2addr v3, v4

    .line 868
    iput v3, v2, Lbe/j;->e:I

    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_13
    iget v3, v2, Lbe/j;->e:I

    .line 872
    .line 873
    iget v4, v12, Lbe/c;->g:I

    .line 874
    .line 875
    iget v5, v2, Lbe/j;->h:I

    .line 876
    .line 877
    mul-int/2addr v4, v5

    .line 878
    add-int/2addr v4, v3

    .line 879
    iput v4, v2, Lbe/j;->e:I

    .line 880
    .line 881
    :goto_c
    iget v3, v12, Lbe/c;->g:I

    .line 882
    .line 883
    sub-int v7, v19, v3

    .line 884
    .line 885
    move/from16 v3, v23

    .line 886
    .line 887
    move/from16 v5, v24

    .line 888
    .line 889
    const/high16 v4, -0x80000000

    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :goto_d
    iget v3, v2, Lbe/j;->a:I

    .line 894
    .line 895
    sub-int/2addr v3, v8

    .line 896
    iput v3, v2, Lbe/j;->a:I

    .line 897
    .line 898
    iget v4, v2, Lbe/j;->f:I

    .line 899
    .line 900
    const/high16 v5, -0x80000000

    .line 901
    .line 902
    if-eq v4, v5, :cond_15

    .line 903
    .line 904
    add-int/2addr v4, v8

    .line 905
    iput v4, v2, Lbe/j;->f:I

    .line 906
    .line 907
    if-gez v3, :cond_14

    .line 908
    .line 909
    add-int/2addr v4, v3

    .line 910
    iput v4, v2, Lbe/j;->f:I

    .line 911
    .line 912
    :cond_14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(Landroidx/recyclerview/widget/o1;Lbe/j;)V

    .line 913
    .line 914
    .line 915
    :cond_15
    iget v1, v2, Lbe/j;->a:I

    .line 916
    .line 917
    sub-int v3, v23, v1

    .line 918
    .line 919
    return v3
.end method

.method public final H0(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 18
    .line 19
    iget-object v1, v1, Lbe/f;->c:[I

    .line 20
    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbe/c;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I0(Landroid/view/View;Lbe/c;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final I0(Landroid/view/View;Lbe/c;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lbe/c;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Laj/d;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Laj/d;->b(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Laj/d;->e(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Laj/d;->e(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final J0(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 21
    .line 22
    iget-object v1, v1, Lbe/f;->c:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbe/c;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0(Landroid/view/View;Lbe/c;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final K0(Landroid/view/View;Lbe/c;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lbe/c;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Laj/d;->e(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Laj/d;->e(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Laj/d;->b(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Laj/d;->b(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final L0(II)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/g1;->G:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/g1;->H:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/recyclerview/widget/h1;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/recyclerview/widget/g1;->A(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    sub-int/2addr v8, v7

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/recyclerview/widget/h1;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/recyclerview/widget/g1;->C(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    sub-int/2addr v9, v7

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/recyclerview/widget/h1;

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/recyclerview/widget/g1;->B(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v10, v7

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/recyclerview/widget/h1;

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/recyclerview/widget/g1;->z(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v11, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    if-ge v8, v5, :cond_2

    .line 89
    .line 90
    if-lt v10, v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v3, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    move v3, v0

    .line 96
    :goto_2
    if-ge v9, v6, :cond_3

    .line 97
    .line 98
    if-lt v11, v4, :cond_4

    .line 99
    .line 100
    :cond_3
    move v7, v0

    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    add-int/2addr p1, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public final M0(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbe/j;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lbe/j;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Laj/d;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Laj/d;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_1
    if-eq p1, p2, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ltz v6, :cond_5

    .line 47
    .line 48
    if-ge v6, p3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroidx/recyclerview/widget/h1;

    .line 55
    .line 56
    iget-object v6, v6, Landroidx/recyclerview/widget/h1;->a:Landroidx/recyclerview/widget/x1;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/recyclerview/widget/x1;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Laj/d;->e(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-lt v6, v0, :cond_4

    .line 75
    .line 76
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Laj/d;->b(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-le v6, v2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-object v5

    .line 86
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    :cond_5
    :goto_3
    add-int/2addr p1, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    if-eqz v3, :cond_7

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_7
    return-object v4
.end method

.method public final N0(ILandroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Laj/d;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(ILandroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Laj/d;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(ILandroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 45
    .line 46
    invoke-virtual {p3}, Laj/d;->g()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p3, p1

    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Laj/d;->p(I)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    return p3

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O0(ILandroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Laj/d;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(ILandroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Laj/d;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(ILandroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 45
    .line 46
    invoke-virtual {p3}, Laj/d;->k()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p1, p3

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 54
    .line 55
    neg-int p4, p1

    .line 56
    invoke-virtual {p3, p4}, Laj/d;->p(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final P0(ILandroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lbe/j;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    :goto_1
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 52
    .line 53
    iput v5, v7, Lbe/j;->h:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, v0, Landroidx/recyclerview/widget/g1;->G:I

    .line 60
    .line 61
    iget v9, v0, Landroidx/recyclerview/widget/g1;->x:I

    .line 62
    .line 63
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget v8, v0, Landroidx/recyclerview/widget/g1;->H:I

    .line 68
    .line 69
    iget v9, v0, Landroidx/recyclerview/widget/g1;->F:I

    .line 70
    .line 71
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    move v8, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v8, v2

    .line 84
    :goto_3
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 85
    .line 86
    if-ne v5, v3, :cond_a

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sub-int/2addr v10, v3

    .line 93
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 98
    .line 99
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 100
    .line 101
    invoke-virtual {v14, v10}, Laj/d;->b(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iput v14, v11, Lbe/j;->e:I

    .line 106
    .line 107
    invoke-static {v10}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v14, v9, Lbe/f;->c:[I

    .line 112
    .line 113
    aget v14, v14, v11

    .line 114
    .line 115
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lbe/c;

    .line 122
    .line 123
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0(Landroid/view/View;Lbe/c;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    add-int/2addr v11, v3

    .line 133
    iput v11, v14, Lbe/j;->d:I

    .line 134
    .line 135
    iget-object v15, v9, Lbe/f;->c:[I

    .line 136
    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    array-length v3, v15

    .line 140
    if-gt v3, v11, :cond_5

    .line 141
    .line 142
    iput v4, v14, Lbe/j;->c:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    aget v3, v15, v11

    .line 146
    .line 147
    iput v3, v14, Lbe/j;->c:I

    .line 148
    .line 149
    :goto_4
    if-eqz v8, :cond_7

    .line 150
    .line 151
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 152
    .line 153
    invoke-virtual {v3, v10}, Laj/d;->e(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, v14, Lbe/j;->e:I

    .line 158
    .line 159
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 160
    .line 161
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Laj/d;->e(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    neg-int v8, v8

    .line 168
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 169
    .line 170
    invoke-virtual {v10}, Laj/d;->k()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    add-int/2addr v10, v8

    .line 175
    iput v10, v3, Lbe/j;->f:I

    .line 176
    .line 177
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 178
    .line 179
    iget v8, v3, Lbe/j;->f:I

    .line 180
    .line 181
    if-ltz v8, :cond_6

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move v8, v2

    .line 185
    :goto_5
    iput v8, v3, Lbe/j;->f:I

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 189
    .line 190
    invoke-virtual {v3, v10}, Laj/d;->b(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, v14, Lbe/j;->e:I

    .line 195
    .line 196
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 197
    .line 198
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 199
    .line 200
    invoke-virtual {v8, v10}, Laj/d;->b(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 205
    .line 206
    invoke-virtual {v10}, Laj/d;->g()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    sub-int/2addr v8, v10

    .line 211
    iput v8, v3, Lbe/j;->f:I

    .line 212
    .line 213
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 214
    .line 215
    iget v3, v3, Lbe/j;->c:I

    .line 216
    .line 217
    if-eq v3, v4, :cond_8

    .line 218
    .line 219
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-int/lit8 v4, v4, -0x1

    .line 226
    .line 227
    if-le v3, v4, :cond_10

    .line 228
    .line 229
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 230
    .line 231
    iget v3, v3, Lbe/j;->d:I

    .line 232
    .line 233
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroidx/recyclerview/widget/u1;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroidx/recyclerview/widget/u1;->b()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-gt v3, v4, :cond_10

    .line 240
    .line 241
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 242
    .line 243
    iget v4, v3, Lbe/j;->f:I

    .line 244
    .line 245
    sub-int v14, v6, v4

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lbe/d;

    .line 249
    .line 250
    iput-object v4, v11, Lbe/d;->a:Ljava/util/List;

    .line 251
    .line 252
    iput v2, v11, Lbe/d;->b:I

    .line 253
    .line 254
    if-lez v14, :cond_10

    .line 255
    .line 256
    if-eqz v7, :cond_9

    .line 257
    .line 258
    iget v15, v3, Lbe/j;->d:I

    .line 259
    .line 260
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 261
    .line 262
    const/16 v16, -0x1

    .line 263
    .line 264
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 265
    .line 266
    move-object/from16 v17, v3

    .line 267
    .line 268
    invoke-virtual/range {v10 .. v17}, Lbe/f;->b(Lbe/d;IIIIILjava/util/List;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    iget v15, v3, Lbe/j;->d:I

    .line 273
    .line 274
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 275
    .line 276
    const/16 v16, -0x1

    .line 277
    .line 278
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 279
    .line 280
    move/from16 v17, v13

    .line 281
    .line 282
    move v13, v12

    .line 283
    move/from16 v12, v17

    .line 284
    .line 285
    move-object/from16 v17, v3

    .line 286
    .line 287
    invoke-virtual/range {v10 .. v17}, Lbe/f;->b(Lbe/d;IIIIILjava/util/List;)V

    .line 288
    .line 289
    .line 290
    move/from16 v18, v13

    .line 291
    .line 292
    move v13, v12

    .line 293
    move/from16 v12, v18

    .line 294
    .line 295
    :goto_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 296
    .line 297
    iget v3, v3, Lbe/j;->d:I

    .line 298
    .line 299
    invoke-virtual {v9, v12, v13, v3}, Lbe/f;->h(III)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 303
    .line 304
    iget v3, v3, Lbe/j;->d:I

    .line 305
    .line 306
    invoke-virtual {v9, v3}, Lbe/f;->u(I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_a
    move/from16 v16, v3

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 318
    .line 319
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 320
    .line 321
    invoke-virtual {v10, v3}, Laj/d;->e(Landroid/view/View;)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    iput v10, v7, Lbe/j;->e:I

    .line 326
    .line 327
    invoke-static {v3}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    iget-object v10, v9, Lbe/f;->c:[I

    .line 332
    .line 333
    aget v10, v10, v7

    .line 334
    .line 335
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Lbe/c;

    .line 342
    .line 343
    invoke-virtual {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I0(Landroid/view/View;Lbe/c;)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v9, v9, Lbe/f;->c:[I

    .line 353
    .line 354
    aget v9, v9, v7

    .line 355
    .line 356
    if-ne v9, v4, :cond_b

    .line 357
    .line 358
    move v9, v2

    .line 359
    :cond_b
    if-lez v9, :cond_c

    .line 360
    .line 361
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 362
    .line 363
    add-int/lit8 v10, v9, -0x1

    .line 364
    .line 365
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lbe/c;

    .line 370
    .line 371
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 372
    .line 373
    iget v4, v4, Lbe/c;->h:I

    .line 374
    .line 375
    sub-int/2addr v7, v4

    .line 376
    iput v7, v10, Lbe/j;->d:I

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_c
    iput v4, v10, Lbe/j;->d:I

    .line 380
    .line 381
    :goto_8
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 382
    .line 383
    if-lez v9, :cond_d

    .line 384
    .line 385
    add-int/lit8 v9, v9, -0x1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_d
    move v9, v2

    .line 389
    :goto_9
    iput v9, v4, Lbe/j;->c:I

    .line 390
    .line 391
    if-eqz v8, :cond_f

    .line 392
    .line 393
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 394
    .line 395
    invoke-virtual {v7, v3}, Laj/d;->b(Landroid/view/View;)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    iput v7, v4, Lbe/j;->e:I

    .line 400
    .line 401
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 402
    .line 403
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 404
    .line 405
    invoke-virtual {v7, v3}, Laj/d;->b(Landroid/view/View;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 410
    .line 411
    invoke-virtual {v7}, Laj/d;->g()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    sub-int/2addr v3, v7

    .line 416
    iput v3, v4, Lbe/j;->f:I

    .line 417
    .line 418
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 419
    .line 420
    iget v4, v3, Lbe/j;->f:I

    .line 421
    .line 422
    if-ltz v4, :cond_e

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_e
    move v4, v2

    .line 426
    :goto_a
    iput v4, v3, Lbe/j;->f:I

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_f
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 430
    .line 431
    invoke-virtual {v7, v3}, Laj/d;->e(Landroid/view/View;)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    iput v7, v4, Lbe/j;->e:I

    .line 436
    .line 437
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 438
    .line 439
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 440
    .line 441
    invoke-virtual {v7, v3}, Laj/d;->e(Landroid/view/View;)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    neg-int v3, v3

    .line 446
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 447
    .line 448
    invoke-virtual {v7}, Laj/d;->k()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    add-int/2addr v7, v3

    .line 453
    iput v7, v4, Lbe/j;->f:I

    .line 454
    .line 455
    :cond_10
    :goto_b
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 456
    .line 457
    iget v4, v3, Lbe/j;->f:I

    .line 458
    .line 459
    sub-int v7, v6, v4

    .line 460
    .line 461
    iput v7, v3, Lbe/j;->a:I

    .line 462
    .line 463
    move-object/from16 v7, p2

    .line 464
    .line 465
    move-object/from16 v8, p3

    .line 466
    .line 467
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0(Landroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;Lbe/j;)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    add-int/2addr v3, v4

    .line 472
    if-gez v3, :cond_11

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_11
    if-eqz v1, :cond_13

    .line 476
    .line 477
    if-le v6, v3, :cond_12

    .line 478
    .line 479
    neg-int v1, v5

    .line 480
    mul-int/2addr v1, v3

    .line 481
    goto :goto_c

    .line 482
    :cond_12
    move/from16 v1, p1

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_13
    if-le v6, v3, :cond_12

    .line 486
    .line 487
    mul-int v1, v5, v3

    .line 488
    .line 489
    :goto_c
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 490
    .line 491
    neg-int v3, v1

    .line 492
    invoke-virtual {v2, v3}, Laj/d;->p(I)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 496
    .line 497
    iput v1, v2, Lbe/j;->g:I

    .line 498
    .line 499
    return v1

    .line 500
    :cond_14
    :goto_d
    return v2
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q0(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/g1;->G:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/g1;->H:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->E()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lbe/h;

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    iget p1, v4, Lbe/h;->d:I

    .line 53
    .line 54
    add-int/2addr v0, p1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    neg-int p1, p1

    .line 61
    return p1

    .line 62
    :cond_3
    iget v0, v4, Lbe/h;->d:I

    .line 63
    .line 64
    add-int v1, v0, p1

    .line 65
    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    neg-int p1, v0

    .line 69
    return p1

    .line 70
    :cond_4
    if-lez p1, :cond_5

    .line 71
    .line 72
    iget v2, v4, Lbe/h;->d:I

    .line 73
    .line 74
    sub-int/2addr v0, v2

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_5
    iget v0, v4, Lbe/h;->d:I

    .line 82
    .line 83
    add-int v1, v0, p1

    .line 84
    .line 85
    if-ltz v1, :cond_7

    .line 86
    .line 87
    :cond_6
    return p1

    .line 88
    :cond_7
    neg-int p1, v0

    .line 89
    return p1

    .line 90
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 91
    return p1
.end method

.method public final R0(Landroidx/recyclerview/widget/o1;Lbe/j;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lbe/j;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lbe/j;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_b

    .line 13
    .line 14
    iget v0, p2, Lbe/j;->f:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Laj/d;->f()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v1, v1, Lbe/f;->c:[I

    .line 40
    .line 41
    invoke-static {v4}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aget v1, v1, v4

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbe/c;

    .line 58
    .line 59
    move v4, v3

    .line 60
    :goto_0
    if-ltz v4, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v6, p2, Lbe/j;->f:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Laj/d;->b(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-gt v7, v6, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Laj/d;->e(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 94
    .line 95
    invoke-virtual {v8}, Laj/d;->f()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    sub-int/2addr v8, v6

    .line 100
    if-lt v7, v8, :cond_7

    .line 101
    .line 102
    :goto_1
    iget v6, v2, Lbe/c;->o:I

    .line 103
    .line 104
    invoke-static {v5}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ne v6, v5, :cond_6

    .line 109
    .line 110
    if-gtz v1, :cond_5

    .line 111
    .line 112
    move v0, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget v0, p2, Lbe/j;->h:I

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbe/c;

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    move v0, v4

    .line 127
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    :goto_2
    if-lt v3, v0, :cond_16

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/recyclerview/widget/g1;->a:Landroidx/recyclerview/widget/j;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/j;->f(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v4, v1, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/u0;

    .line 149
    .line 150
    iget-object v5, v4, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iget-object v6, v1, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/i;

    .line 160
    .line 161
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/i;->P(I)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/j;->j(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/u0;->b(I)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/o1;->g(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v3, -0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    iget v0, p2, Lbe/j;->f:I

    .line 180
    .line 181
    if-gez v0, :cond_c

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_d
    const/4 v3, 0x0

    .line 194
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v1, v1, Lbe/f;->c:[I

    .line 199
    .line 200
    invoke-static {v4}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    aget v1, v1, v4

    .line 205
    .line 206
    if-ne v1, v2, :cond_e

    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_e
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lbe/c;

    .line 217
    .line 218
    :goto_4
    if-ge v3, v0, :cond_12

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget v6, p2, Lbe/j;->f:I

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_f

    .line 231
    .line 232
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 233
    .line 234
    if-eqz v7, :cond_f

    .line 235
    .line 236
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 237
    .line 238
    invoke-virtual {v7}, Laj/d;->f()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 243
    .line 244
    invoke-virtual {v8, v5}, Laj/d;->e(Landroid/view/View;)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    sub-int/2addr v7, v8

    .line 249
    if-gt v7, v6, :cond_12

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_f
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 253
    .line 254
    invoke-virtual {v7, v5}, Laj/d;->b(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-gt v7, v6, :cond_12

    .line 259
    .line 260
    :goto_5
    iget v6, v4, Lbe/c;->p:I

    .line 261
    .line 262
    invoke-static {v5}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-ne v6, v5, :cond_11

    .line 267
    .line 268
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    add-int/lit8 v2, v2, -0x1

    .line 275
    .line 276
    if-lt v1, v2, :cond_10

    .line 277
    .line 278
    move v2, v3

    .line 279
    goto :goto_6

    .line 280
    :cond_10
    iget v2, p2, Lbe/j;->h:I

    .line 281
    .line 282
    add-int/2addr v1, v2

    .line 283
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lbe/c;

    .line 290
    .line 291
    move-object v4, v2

    .line 292
    move v2, v3

    .line 293
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_12
    :goto_6
    if-ltz v2, :cond_16

    .line 297
    .line 298
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->a:Landroidx/recyclerview/widget/j;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->f(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v3, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/u0;

    .line 315
    .line 316
    iget-object v4, v3, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-nez v4, :cond_13

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/i;

    .line 326
    .line 327
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/i;->P(I)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_14

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/j;->j(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    :cond_14
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/u0;->b(I)V

    .line 337
    .line 338
    .line 339
    :cond_15
    :goto_7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/o1;->g(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v2, v2, -0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_16
    :goto_8
    return-void
.end method

.method public final S0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->i0()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Laj/d;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lbe/h;

    .line 21
    .line 22
    invoke-static {p1}, Lbe/h;->b(Lbe/h;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lbe/h;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->n0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final T0(Landroid/view/View;IILbe/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/g1;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final U0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0(II)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v3}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    if-lt p1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lbe/f;->j(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lbe/f;->k(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lbe/f;->i(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Lbe/f;->c:[I

    .line 55
    .line 56
    array-length v3, v3

    .line 57
    if-lt p1, v3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-gt v0, p1, :cond_5

    .line 70
    .line 71
    if-gt p1, v2, :cond_5

    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :cond_5
    invoke-static {v1}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Laj/d;->b(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 97
    .line 98
    invoke-virtual {v0}, Laj/d;->h()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, p1

    .line 103
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Laj/d;->e(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 113
    .line 114
    invoke-virtual {v0}, Laj/d;->k()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr p1, v0

    .line 119
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 120
    .line 121
    return-void
.end method

.method public final V0(Lbe/h;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/g1;->F:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/g1;->x:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v2

    .line 25
    :cond_2
    iput-boolean v0, v3, Lbe/j;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 29
    .line 30
    iput-boolean v0, p3, Lbe/j;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 43
    .line 44
    iget v0, p1, Lbe/h;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iput v0, p3, Lbe/j;->a:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 57
    .line 58
    invoke-virtual {v0}, Laj/d;->g()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, p1, Lbe/h;->c:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    iput v0, p3, Lbe/j;->a:I

    .line 66
    .line 67
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 68
    .line 69
    iget v0, p1, Lbe/h;->a:I

    .line 70
    .line 71
    iput v0, p3, Lbe/j;->d:I

    .line 72
    .line 73
    iput v2, p3, Lbe/j;->h:I

    .line 74
    .line 75
    iget v0, p1, Lbe/h;->c:I

    .line 76
    .line 77
    iput v0, p3, Lbe/j;->e:I

    .line 78
    .line 79
    iput v1, p3, Lbe/j;->f:I

    .line 80
    .line 81
    iget v0, p1, Lbe/h;->b:I

    .line 82
    .line 83
    iput v0, p3, Lbe/j;->c:I

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-le p2, v2, :cond_5

    .line 94
    .line 95
    iget p2, p1, Lbe/h;->b:I

    .line 96
    .line 97
    if-ltz p2, :cond_5

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    sub-int/2addr p3, v2

    .line 106
    if-ge p2, p3, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 109
    .line 110
    iget p1, p1, Lbe/h;->b:I

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbe/c;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 119
    .line 120
    iget p3, p2, Lbe/j;->c:I

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    iput p3, p2, Lbe/j;->c:I

    .line 124
    .line 125
    iget p3, p2, Lbe/j;->d:I

    .line 126
    .line 127
    iget p1, p1, Lbe/c;->h:I

    .line 128
    .line 129
    add-int/2addr p3, p1

    .line 130
    iput p3, p2, Lbe/j;->d:I

    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final W(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W0(Lbe/h;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/g1;->F:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/g1;->x:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v2

    .line 25
    :cond_2
    iput-boolean v0, v3, Lbe/j;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 29
    .line 30
    iput-boolean v0, p3, Lbe/j;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p1, Lbe/h;->c:I

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 54
    .line 55
    invoke-virtual {v3}, Laj/d;->k()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v0, v3

    .line 60
    iput v0, p3, Lbe/j;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 64
    .line 65
    iget v0, p1, Lbe/h;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 68
    .line 69
    invoke-virtual {v3}, Laj/d;->k()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v0, v3

    .line 74
    iput v0, p3, Lbe/j;->a:I

    .line 75
    .line 76
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 77
    .line 78
    iget v0, p1, Lbe/h;->a:I

    .line 79
    .line 80
    iput v0, p3, Lbe/j;->d:I

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p3, Lbe/j;->h:I

    .line 84
    .line 85
    iget v0, p1, Lbe/h;->c:I

    .line 86
    .line 87
    iput v0, p3, Lbe/j;->e:I

    .line 88
    .line 89
    iput v1, p3, Lbe/j;->f:I

    .line 90
    .line 91
    iget v0, p1, Lbe/h;->b:I

    .line 92
    .line 93
    iput v0, p3, Lbe/j;->c:I

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget p1, p1, Lbe/h;->b:I

    .line 106
    .line 107
    if-le p2, p1, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbe/c;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 118
    .line 119
    iget p3, p2, Lbe/j;->c:I

    .line 120
    .line 121
    sub-int/2addr p3, v2

    .line 122
    iput p3, p2, Lbe/j;->c:I

    .line 123
    .line 124
    iget p3, p2, Lbe/j;->d:I

    .line 125
    .line 126
    iget p1, p1, Lbe/c;->h:I

    .line 127
    .line 128
    sub-int/2addr p3, p1

    .line 129
    iput p3, p2, Lbe/j;->d:I

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final a0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c0(Landroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;)V
    .locals 21

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
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/o1;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroidx/recyclerview/widget/u1;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/u1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Landroidx/recyclerview/widget/u1;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1b

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->E()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eqz v5, :cond_a

    .line 33
    .line 34
    if-eq v5, v6, :cond_7

    .line 35
    .line 36
    if-eq v5, v8, :cond_4

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    if-eq v5, v9, :cond_1

    .line 40
    .line 41
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 42
    .line 43
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Z

    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_1
    if-ne v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 52
    .line 53
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 54
    .line 55
    if-ne v5, v8, :cond_3

    .line 56
    .line 57
    xor-int/2addr v4, v6

    .line 58
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 59
    .line 60
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_4
    if-ne v4, v6, :cond_5

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v4, v7

    .line 68
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 69
    .line 70
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 71
    .line 72
    if-ne v5, v8, :cond_6

    .line 73
    .line 74
    xor-int/2addr v4, v6

    .line 75
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 76
    .line 77
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Z

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    if-eq v4, v6, :cond_8

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_8
    move v4, v7

    .line 85
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 86
    .line 87
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 88
    .line 89
    if-ne v4, v8, :cond_9

    .line 90
    .line 91
    move v4, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move v4, v7

    .line 94
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Z

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    if-ne v4, v6, :cond_b

    .line 98
    .line 99
    move v4, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    move v4, v7

    .line 102
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 103
    .line 104
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 105
    .line 106
    if-ne v4, v8, :cond_c

    .line 107
    .line 108
    move v4, v6

    .line 109
    goto :goto_5

    .line 110
    :cond_c
    move v4, v7

    .line 111
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Z

    .line 112
    .line 113
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 117
    .line 118
    if-nez v4, :cond_d

    .line 119
    .line 120
    new-instance v4, Lbe/j;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v6, v4, Lbe/j;->h:I

    .line 126
    .line 127
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 128
    .line 129
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lbe/f;->j(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lbe/f;->k(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lbe/f;->i(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 141
    .line 142
    iput-boolean v7, v5, Lbe/j;->i:Z

    .line 143
    .line 144
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lbe/k;

    .line 145
    .line 146
    if-eqz v5, :cond_e

    .line 147
    .line 148
    iget v8, v5, Lbe/k;->a:I

    .line 149
    .line 150
    if-ltz v8, :cond_e

    .line 151
    .line 152
    if-ge v8, v3, :cond_e

    .line 153
    .line 154
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 155
    .line 156
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lbe/h;

    .line 157
    .line 158
    iget-boolean v9, v8, Lbe/h;->f:Z

    .line 159
    .line 160
    const/high16 v10, -0x80000000

    .line 161
    .line 162
    const/4 v11, -0x1

    .line 163
    if-eqz v9, :cond_f

    .line 164
    .line 165
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 166
    .line 167
    if-ne v9, v11, :cond_f

    .line 168
    .line 169
    if-eqz v5, :cond_27

    .line 170
    .line 171
    :cond_f
    invoke-static {v8}, Lbe/h;->b(Lbe/h;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lbe/k;

    .line 175
    .line 176
    iget-boolean v9, v2, Landroidx/recyclerview/widget/u1;->g:Z

    .line 177
    .line 178
    if-nez v9, :cond_1d

    .line 179
    .line 180
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 181
    .line 182
    if-ne v9, v11, :cond_10

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_10
    if-ltz v9, :cond_1c

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/recyclerview/widget/u1;->b()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-lt v9, v12, :cond_11

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 197
    .line 198
    iput v9, v8, Lbe/h;->a:I

    .line 199
    .line 200
    iget-object v12, v4, Lbe/f;->c:[I

    .line 201
    .line 202
    aget v9, v12, v9

    .line 203
    .line 204
    iput v9, v8, Lbe/h;->b:I

    .line 205
    .line 206
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lbe/k;

    .line 207
    .line 208
    if-eqz v9, :cond_12

    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/recyclerview/widget/u1;->b()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    iget v9, v9, Lbe/k;->a:I

    .line 215
    .line 216
    if-ltz v9, :cond_12

    .line 217
    .line 218
    if-ge v9, v12, :cond_12

    .line 219
    .line 220
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 221
    .line 222
    invoke-virtual {v9}, Laj/d;->k()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    iget v5, v5, Lbe/k;->b:I

    .line 227
    .line 228
    add-int/2addr v9, v5

    .line 229
    iput v9, v8, Lbe/h;->c:I

    .line 230
    .line 231
    iput-boolean v6, v8, Lbe/h;->g:Z

    .line 232
    .line 233
    iput v11, v8, Lbe/h;->b:I

    .line 234
    .line 235
    goto/16 :goto_10

    .line 236
    .line 237
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 238
    .line 239
    if-ne v5, v10, :cond_1a

    .line 240
    .line 241
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/g1;->r(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_17

    .line 248
    .line 249
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 250
    .line 251
    invoke-virtual {v9, v5}, Laj/d;->c(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 256
    .line 257
    invoke-virtual {v12}, Laj/d;->l()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-le v9, v12, :cond_13

    .line 262
    .line 263
    invoke-static {v8}, Lbe/h;->a(Lbe/h;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_10

    .line 267
    .line 268
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 269
    .line 270
    invoke-virtual {v9, v5}, Laj/d;->e(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 275
    .line 276
    invoke-virtual {v12}, Laj/d;->k()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    sub-int/2addr v9, v12

    .line 281
    if-gez v9, :cond_14

    .line 282
    .line 283
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 284
    .line 285
    invoke-virtual {v5}, Laj/d;->k()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iput v5, v8, Lbe/h;->c:I

    .line 290
    .line 291
    iput-boolean v7, v8, Lbe/h;->e:Z

    .line 292
    .line 293
    goto/16 :goto_10

    .line 294
    .line 295
    :cond_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 296
    .line 297
    invoke-virtual {v9}, Laj/d;->g()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 302
    .line 303
    invoke-virtual {v12, v5}, Laj/d;->b(Landroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    sub-int/2addr v9, v12

    .line 308
    if-gez v9, :cond_15

    .line 309
    .line 310
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 311
    .line 312
    invoke-virtual {v5}, Laj/d;->g()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iput v5, v8, Lbe/h;->c:I

    .line 317
    .line 318
    iput-boolean v6, v8, Lbe/h;->e:Z

    .line 319
    .line 320
    goto/16 :goto_10

    .line 321
    .line 322
    :cond_15
    iget-boolean v9, v8, Lbe/h;->e:Z

    .line 323
    .line 324
    if-eqz v9, :cond_16

    .line 325
    .line 326
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 327
    .line 328
    invoke-virtual {v9, v5}, Laj/d;->b(Landroid/view/View;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 333
    .line 334
    invoke-virtual {v9}, Laj/d;->m()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    add-int/2addr v9, v5

    .line 339
    goto :goto_7

    .line 340
    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 341
    .line 342
    invoke-virtual {v9, v5}, Laj/d;->e(Landroid/view/View;)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    :goto_7
    iput v9, v8, Lbe/h;->c:I

    .line 347
    .line 348
    goto/16 :goto_10

    .line 349
    .line 350
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-lez v5, :cond_19

    .line 355
    .line 356
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 365
    .line 366
    if-ge v9, v5, :cond_18

    .line 367
    .line 368
    move v5, v6

    .line 369
    goto :goto_8

    .line 370
    :cond_18
    move v5, v7

    .line 371
    :goto_8
    iput-boolean v5, v8, Lbe/h;->e:Z

    .line 372
    .line 373
    :cond_19
    invoke-static {v8}, Lbe/h;->a(Lbe/h;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_10

    .line 377
    .line 378
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_1b

    .line 383
    .line 384
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 385
    .line 386
    if-eqz v5, :cond_1b

    .line 387
    .line 388
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 389
    .line 390
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 391
    .line 392
    invoke-virtual {v9}, Laj/d;->h()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    sub-int/2addr v5, v9

    .line 397
    iput v5, v8, Lbe/h;->c:I

    .line 398
    .line 399
    goto/16 :goto_10

    .line 400
    .line 401
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 402
    .line 403
    invoke-virtual {v5}, Laj/d;->k()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 408
    .line 409
    add-int/2addr v5, v9

    .line 410
    iput v5, v8, Lbe/h;->c:I

    .line 411
    .line 412
    goto/16 :goto_10

    .line 413
    .line 414
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 415
    .line 416
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 417
    .line 418
    :cond_1d
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_1e

    .line 423
    .line 424
    goto/16 :goto_f

    .line 425
    .line 426
    :cond_1e
    iget-boolean v5, v8, Lbe/h;->e:Z

    .line 427
    .line 428
    if-eqz v5, :cond_1f

    .line 429
    .line 430
    invoke-virtual {v2}, Landroidx/recyclerview/widget/u1;->b()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_b

    .line 439
    :cond_1f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/u1;->b()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    :goto_b
    if-eqz v5, :cond_25

    .line 448
    .line 449
    iget-object v9, v8, Lbe/h;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 450
    .line 451
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-nez v12, :cond_21

    .line 456
    .line 457
    iget-boolean v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 458
    .line 459
    if-eqz v12, :cond_21

    .line 460
    .line 461
    iget-boolean v12, v8, Lbe/h;->e:Z

    .line 462
    .line 463
    if-eqz v12, :cond_20

    .line 464
    .line 465
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 466
    .line 467
    invoke-virtual {v12, v5}, Laj/d;->e(Landroid/view/View;)I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    iget-object v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 472
    .line 473
    invoke-virtual {v13}, Laj/d;->m()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    add-int/2addr v13, v12

    .line 478
    iput v13, v8, Lbe/h;->c:I

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 482
    .line 483
    invoke-virtual {v12, v5}, Laj/d;->b(Landroid/view/View;)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    iput v12, v8, Lbe/h;->c:I

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_21
    iget-boolean v12, v8, Lbe/h;->e:Z

    .line 491
    .line 492
    if-eqz v12, :cond_22

    .line 493
    .line 494
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 495
    .line 496
    invoke-virtual {v12, v5}, Laj/d;->b(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    iget-object v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 501
    .line 502
    invoke-virtual {v13}, Laj/d;->m()I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    add-int/2addr v13, v12

    .line 507
    iput v13, v8, Lbe/h;->c:I

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_22
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 511
    .line 512
    invoke-virtual {v12, v5}, Laj/d;->e(Landroid/view/View;)I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    iput v12, v8, Lbe/h;->c:I

    .line 517
    .line 518
    :goto_c
    invoke-static {v5}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    iput v5, v8, Lbe/h;->a:I

    .line 523
    .line 524
    iput-boolean v7, v8, Lbe/h;->g:Z

    .line 525
    .line 526
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 527
    .line 528
    iget-object v12, v12, Lbe/f;->c:[I

    .line 529
    .line 530
    if-eq v5, v11, :cond_23

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_23
    move v5, v7

    .line 534
    :goto_d
    aget v5, v12, v5

    .line 535
    .line 536
    if-eq v5, v11, :cond_24

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_24
    move v5, v7

    .line 540
    :goto_e
    iput v5, v8, Lbe/h;->b:I

    .line 541
    .line 542
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    iget v12, v8, Lbe/h;->b:I

    .line 549
    .line 550
    if-le v5, v12, :cond_26

    .line 551
    .line 552
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Lbe/c;

    .line 559
    .line 560
    iget v5, v5, Lbe/c;->o:I

    .line 561
    .line 562
    iput v5, v8, Lbe/h;->a:I

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_25
    :goto_f
    invoke-static {v8}, Lbe/h;->a(Lbe/h;)V

    .line 566
    .line 567
    .line 568
    iput v7, v8, Lbe/h;->a:I

    .line 569
    .line 570
    iput v7, v8, Lbe/h;->b:I

    .line 571
    .line 572
    :cond_26
    :goto_10
    iput-boolean v6, v8, Lbe/h;->f:Z

    .line 573
    .line 574
    :cond_27
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/g1;->q(Landroidx/recyclerview/widget/o1;)V

    .line 575
    .line 576
    .line 577
    iget-boolean v5, v8, Lbe/h;->e:Z

    .line 578
    .line 579
    if-eqz v5, :cond_28

    .line 580
    .line 581
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Lbe/h;ZZ)V

    .line 582
    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_28
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(Lbe/h;ZZ)V

    .line 586
    .line 587
    .line 588
    :goto_11
    iget v5, v0, Landroidx/recyclerview/widget/g1;->G:I

    .line 589
    .line 590
    iget v9, v0, Landroidx/recyclerview/widget/g1;->x:I

    .line 591
    .line 592
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    iget v5, v0, Landroidx/recyclerview/widget/g1;->H:I

    .line 597
    .line 598
    iget v9, v0, Landroidx/recyclerview/widget/g1;->F:I

    .line 599
    .line 600
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    iget v5, v0, Landroidx/recyclerview/widget/g1;->G:I

    .line 605
    .line 606
    iget v9, v0, Landroidx/recyclerview/widget/g1;->H:I

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:Landroid/content/Context;

    .line 613
    .line 614
    if-eqz v12, :cond_2b

    .line 615
    .line 616
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:I

    .line 617
    .line 618
    if-eq v12, v10, :cond_29

    .line 619
    .line 620
    if-eq v12, v5, :cond_29

    .line 621
    .line 622
    move v10, v6

    .line 623
    goto :goto_12

    .line 624
    :cond_29
    move v10, v7

    .line 625
    :goto_12
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 626
    .line 627
    iget-boolean v6, v12, Lbe/j;->b:Z

    .line 628
    .line 629
    if-eqz v6, :cond_2a

    .line 630
    .line 631
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_2a
    iget v6, v12, Lbe/j;->a:I

    .line 643
    .line 644
    :goto_13
    move/from16 v16, v6

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_2b
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:I

    .line 648
    .line 649
    if-eq v6, v10, :cond_2c

    .line 650
    .line 651
    if-eq v6, v9, :cond_2c

    .line 652
    .line 653
    const/4 v10, 0x1

    .line 654
    goto :goto_14

    .line 655
    :cond_2c
    move v10, v7

    .line 656
    :goto_14
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 657
    .line 658
    iget-boolean v12, v6, Lbe/j;->b:Z

    .line 659
    .line 660
    if-eqz v12, :cond_2d

    .line 661
    .line 662
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_2d
    iget v6, v6, Lbe/j;->a:I

    .line 674
    .line 675
    goto :goto_13

    .line 676
    :goto_15
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:I

    .line 677
    .line 678
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:I

    .line 679
    .line 680
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 681
    .line 682
    const/4 v6, 0x0

    .line 683
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lbe/d;

    .line 684
    .line 685
    if-ne v5, v11, :cond_31

    .line 686
    .line 687
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 688
    .line 689
    if-ne v12, v11, :cond_2e

    .line 690
    .line 691
    if-eqz v10, :cond_31

    .line 692
    .line 693
    :cond_2e
    iget-boolean v3, v8, Lbe/h;->e:Z

    .line 694
    .line 695
    if-eqz v3, :cond_2f

    .line 696
    .line 697
    goto/16 :goto_19

    .line 698
    .line 699
    :cond_2f
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 700
    .line 701
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 702
    .line 703
    .line 704
    iput-object v6, v9, Lbe/d;->a:Ljava/util/List;

    .line 705
    .line 706
    iput v7, v9, Lbe/d;->b:I

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_30

    .line 713
    .line 714
    iget v3, v8, Lbe/h;->a:I

    .line 715
    .line 716
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 717
    .line 718
    const/16 v17, 0x0

    .line 719
    .line 720
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 721
    .line 722
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lbe/d;

    .line 723
    .line 724
    move/from16 v18, v3

    .line 725
    .line 726
    move-object/from16 v19, v5

    .line 727
    .line 728
    invoke-virtual/range {v12 .. v19}, Lbe/f;->b(Lbe/d;IIIIILjava/util/List;)V

    .line 729
    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_30
    iget v3, v8, Lbe/h;->a:I

    .line 733
    .line 734
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 735
    .line 736
    const/16 v17, 0x0

    .line 737
    .line 738
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 739
    .line 740
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lbe/d;

    .line 741
    .line 742
    move/from16 v18, v15

    .line 743
    .line 744
    move v15, v14

    .line 745
    move/from16 v14, v18

    .line 746
    .line 747
    move/from16 v18, v3

    .line 748
    .line 749
    move-object/from16 v19, v5

    .line 750
    .line 751
    invoke-virtual/range {v12 .. v19}, Lbe/f;->b(Lbe/d;IIIIILjava/util/List;)V

    .line 752
    .line 753
    .line 754
    move/from16 v20, v15

    .line 755
    .line 756
    move v15, v14

    .line 757
    move/from16 v14, v20

    .line 758
    .line 759
    :goto_16
    iget-object v3, v9, Lbe/d;->a:Ljava/util/List;

    .line 760
    .line 761
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 762
    .line 763
    invoke-virtual {v4, v14, v15, v7}, Lbe/f;->h(III)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v7}, Lbe/f;->u(I)V

    .line 767
    .line 768
    .line 769
    iget-object v3, v4, Lbe/f;->c:[I

    .line 770
    .line 771
    iget v4, v8, Lbe/h;->a:I

    .line 772
    .line 773
    aget v3, v3, v4

    .line 774
    .line 775
    iput v3, v8, Lbe/h;->b:I

    .line 776
    .line 777
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 778
    .line 779
    iput v3, v4, Lbe/j;->c:I

    .line 780
    .line 781
    goto/16 :goto_19

    .line 782
    .line 783
    :cond_31
    if-eq v5, v11, :cond_32

    .line 784
    .line 785
    iget v10, v8, Lbe/h;->a:I

    .line 786
    .line 787
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    goto :goto_17

    .line 792
    :cond_32
    iget v5, v8, Lbe/h;->a:I

    .line 793
    .line 794
    :goto_17
    iput-object v6, v9, Lbe/d;->a:Ljava/util/List;

    .line 795
    .line 796
    iput v7, v9, Lbe/d;->b:I

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_34

    .line 803
    .line 804
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 805
    .line 806
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-lez v6, :cond_33

    .line 811
    .line 812
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 813
    .line 814
    invoke-virtual {v4, v5, v3}, Lbe/f;->d(ILjava/util/List;)V

    .line 815
    .line 816
    .line 817
    iget v3, v8, Lbe/h;->a:I

    .line 818
    .line 819
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 820
    .line 821
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 822
    .line 823
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lbe/d;

    .line 824
    .line 825
    move/from16 v18, v3

    .line 826
    .line 827
    move/from16 v17, v5

    .line 828
    .line 829
    move-object/from16 v19, v6

    .line 830
    .line 831
    invoke-virtual/range {v12 .. v19}, Lbe/f;->b(Lbe/d;IIIIILjava/util/List;)V

    .line 832
    .line 833
    .line 834
    goto :goto_18

    .line 835
    :cond_33
    invoke-virtual {v4, v3}, Lbe/f;->i(I)V

    .line 836
    .line 837
    .line 838
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 839
    .line 840
    const/16 v18, -0x1

    .line 841
    .line 842
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 843
    .line 844
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lbe/d;

    .line 845
    .line 846
    const/16 v17, 0x0

    .line 847
    .line 848
    move-object/from16 v19, v3

    .line 849
    .line 850
    invoke-virtual/range {v12 .. v19}, Lbe/f;->b(Lbe/d;IIIIILjava/util/List;)V

    .line 851
    .line 852
    .line 853
    goto :goto_18

    .line 854
    :cond_34
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 855
    .line 856
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-lez v6, :cond_35

    .line 861
    .line 862
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 863
    .line 864
    invoke-virtual {v4, v5, v3}, Lbe/f;->d(ILjava/util/List;)V

    .line 865
    .line 866
    .line 867
    iget v3, v8, Lbe/h;->a:I

    .line 868
    .line 869
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 870
    .line 871
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 872
    .line 873
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lbe/d;

    .line 874
    .line 875
    move/from16 v17, v15

    .line 876
    .line 877
    move v15, v14

    .line 878
    move/from16 v14, v17

    .line 879
    .line 880
    move/from16 v18, v3

    .line 881
    .line 882
    move/from16 v17, v5

    .line 883
    .line 884
    move-object/from16 v19, v6

    .line 885
    .line 886
    invoke-virtual/range {v12 .. v19}, Lbe/f;->b(Lbe/d;IIIIILjava/util/List;)V

    .line 887
    .line 888
    .line 889
    move v5, v15

    .line 890
    move v15, v14

    .line 891
    move v14, v5

    .line 892
    move/from16 v5, v17

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :cond_35
    invoke-virtual {v4, v3}, Lbe/f;->i(I)V

    .line 896
    .line 897
    .line 898
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 899
    .line 900
    const/16 v18, -0x1

    .line 901
    .line 902
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lbe/f;

    .line 903
    .line 904
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lbe/d;

    .line 905
    .line 906
    const/16 v17, 0x0

    .line 907
    .line 908
    move/from16 v19, v15

    .line 909
    .line 910
    move v15, v14

    .line 911
    move/from16 v14, v19

    .line 912
    .line 913
    move-object/from16 v19, v3

    .line 914
    .line 915
    invoke-virtual/range {v12 .. v19}, Lbe/f;->b(Lbe/d;IIIIILjava/util/List;)V

    .line 916
    .line 917
    .line 918
    move/from16 v20, v15

    .line 919
    .line 920
    move v15, v14

    .line 921
    move/from16 v14, v20

    .line 922
    .line 923
    :goto_18
    iget-object v3, v9, Lbe/d;->a:Ljava/util/List;

    .line 924
    .line 925
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 926
    .line 927
    invoke-virtual {v4, v14, v15, v5}, Lbe/f;->h(III)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4, v5}, Lbe/f;->u(I)V

    .line 931
    .line 932
    .line 933
    :goto_19
    iget-boolean v3, v8, Lbe/h;->e:Z

    .line 934
    .line 935
    if-eqz v3, :cond_36

    .line 936
    .line 937
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 938
    .line 939
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0(Landroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;Lbe/j;)I

    .line 940
    .line 941
    .line 942
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 943
    .line 944
    iget v3, v3, Lbe/j;->e:I

    .line 945
    .line 946
    const/4 v4, 0x1

    .line 947
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(Lbe/h;ZZ)V

    .line 948
    .line 949
    .line 950
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 951
    .line 952
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0(Landroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;Lbe/j;)I

    .line 953
    .line 954
    .line 955
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 956
    .line 957
    iget v5, v5, Lbe/j;->e:I

    .line 958
    .line 959
    goto :goto_1a

    .line 960
    :cond_36
    const/4 v4, 0x1

    .line 961
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 962
    .line 963
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0(Landroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;Lbe/j;)I

    .line 964
    .line 965
    .line 966
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 967
    .line 968
    iget v5, v3, Lbe/j;->e:I

    .line 969
    .line 970
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Lbe/h;ZZ)V

    .line 971
    .line 972
    .line 973
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 974
    .line 975
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0(Landroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;Lbe/j;)I

    .line 976
    .line 977
    .line 978
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lbe/j;

    .line 979
    .line 980
    iget v3, v3, Lbe/j;->e:I

    .line 981
    .line 982
    :goto_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    if-lez v6, :cond_38

    .line 987
    .line 988
    iget-boolean v6, v8, Lbe/h;->e:Z

    .line 989
    .line 990
    if-eqz v6, :cond_37

    .line 991
    .line 992
    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0(ILandroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;Z)I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    add-int/2addr v4, v3

    .line 997
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(ILandroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;Z)I

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :cond_37
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(ILandroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;Z)I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    add-int/2addr v3, v5

    .line 1006
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0(ILandroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;Z)I

    .line 1007
    .line 1008
    .line 1009
    :cond_38
    :goto_1b
    return-void
.end method

.method public final d0(Landroidx/recyclerview/widget/u1;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lbe/k;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lbe/h;

    .line 14
    .line 15
    invoke-static {p1}, Lbe/h;->b(Lbe/h;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/g1;->G:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final e0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbe/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbe/k;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lbe/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->n0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/g1;->H:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final f0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lbe/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbe/k;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lbe/k;->a:I

    .line 11
    .line 12
    iput v2, v1, Lbe/k;->a:I

    .line 13
    .line 14
    iget v0, v0, Lbe/k;->b:I

    .line 15
    .line 16
    iput v0, v1, Lbe/k;->b:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Lbe/k;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lbe/k;->a:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Laj/d;->e(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Laj/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Laj/d;->k()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, Lbe/k;->b:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v1, -0x1

    .line 58
    iput v1, v0, Lbe/k;->a:I

    .line 59
    .line 60
    return-object v0
.end method

.method public final g(Landroidx/recyclerview/widget/h1;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lbe/i;

    .line 2
    .line 3
    return p1
.end method

.method public final getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChildHeightMeasureSpec(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/g1;->H:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/g1;->F:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/g1;->x(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getChildWidthMeasureSpec(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/g1;->G:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/g1;->x:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/g1;->x(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getDecorationLengthCrossAxis(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/h1;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/h1;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final getDecorationLengthMainAxis(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/h1;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/h1;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, p1

    .line 28
    return p2

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/h1;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/h1;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlexItemAt(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/o1;

    .line 13
    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/o1;->j(IJ)Landroidx/recyclerview/widget/x1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 24
    .line 25
    return-object p1
.end method

.method public final getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroidx/recyclerview/widget/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbe/c;

    .line 28
    .line 29
    iget v3, v3, Lbe/c;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReorderedFlexItemAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbe/c;

    .line 18
    .line 19
    iget v3, v3, Lbe/c;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final isMainAxisDirectionHorizontal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final k(Landroidx/recyclerview/widget/u1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0(Landroidx/recyclerview/widget/u1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/u1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0(Landroidx/recyclerview/widget/u1;)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0(Landroidx/recyclerview/widget/u1;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/u1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0(Landroidx/recyclerview/widget/u1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/u1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0(Landroidx/recyclerview/widget/u1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/u1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0(Landroidx/recyclerview/widget/u1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(ILandroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(ILandroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lbe/h;

    .line 22
    .line 23
    iget p3, p2, Lbe/h;->d:I

    .line 24
    .line 25
    add-int/2addr p3, p1

    .line 26
    iput p3, p2, Lbe/h;->d:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Laj/d;

    .line 29
    .line 30
    neg-int p3, p1

    .line 31
    invoke-virtual {p2, p3}, Laj/d;->p(I)V

    .line 32
    .line 33
    .line 34
    return p1
.end method

.method public final onNewFlexItemAdded(Landroid/view/View;IILbe/c;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/g1;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/h1;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/h1;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr p2, p1

    .line 33
    iget p1, p4, Lbe/c;->e:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Lbe/c;->e:I

    .line 37
    .line 38
    iget p1, p4, Lbe/c;->f:I

    .line 39
    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p4, Lbe/c;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/recyclerview/widget/h1;

    .line 49
    .line 50
    iget-object p2, p2, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/widget/h1;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/h1;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    iget p1, p4, Lbe/c;->e:I

    .line 66
    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p4, Lbe/c;->e:I

    .line 69
    .line 70
    iget p1, p4, Lbe/c;->f:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    iput p1, p4, Lbe/c;->f:I

    .line 74
    .line 75
    return-void
.end method

.method public final onNewFlexLineAdded(Lbe/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/u1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0(Landroidx/recyclerview/widget/u1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lbe/k;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lbe/k;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->n0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q0(ILandroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(ILandroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lbe/h;

    .line 22
    .line 23
    iget p3, p2, Lbe/h;->d:I

    .line 24
    .line 25
    add-int/2addr p3, p1

    .line 26
    iput p3, p2, Lbe/h;->d:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Laj/d;

    .line 29
    .line 30
    neg-int p3, p1

    .line 31
    invoke-virtual {p2, p3}, Laj/d;->p(I)V

    .line 32
    .line 33
    .line 34
    return p1
.end method

.method public final s()Landroidx/recyclerview/widget/h1;
    .locals 2

    .line 1
    new-instance v0, Lbe/i;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/h1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lbe/i;->e:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Lbe/i;->f:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lbe/i;->g:I

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v1, v0, Lbe/i;->h:F

    .line 20
    .line 21
    const v1, 0xffffff

    .line 22
    .line 23
    .line 24
    iput v1, v0, Lbe/i;->k:I

    .line 25
    .line 26
    iput v1, v0, Lbe/i;->l:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/h1;
    .locals 1

    .line 1
    new-instance v0, Lbe/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lbe/i;->e:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, v0, Lbe/i;->f:F

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, v0, Lbe/i;->g:I

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, v0, Lbe/i;->h:F

    .line 19
    .line 20
    const p1, 0xffffff

    .line 21
    .line 22
    .line 23
    iput p1, v0, Lbe/i;->k:I

    .line 24
    .line 25
    iput p1, v0, Lbe/i;->l:I

    .line 26
    .line 27
    return-object v0
.end method

.method public final updateViewCache(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/u1;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/l0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/l0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Landroidx/recyclerview/widget/l0;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g1;->A0(Landroidx/recyclerview/widget/l0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
