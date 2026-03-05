.class public final Landroidx/recyclerview/widget/q0;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/recyclerview/widget/b2;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/b2;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/recyclerview/widget/q0;->p:I

    iput-object p1, p0, Landroidx/recyclerview/widget/q0;->q:Landroidx/recyclerview/widget/b2;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/l0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q0;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 7
    .line 8
    :goto_0
    int-to-float p1, p1

    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float/2addr v0, p1

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q0;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l0;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l0;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;Landroidx/recyclerview/widget/s1;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q0;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->q:Landroidx/recyclerview/widget/b2;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/b2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/b2;->b(Landroidx/recyclerview/widget/g1;Landroid/view/View;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    aget v0, p1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget p1, p1, v1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/l0;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-double v2, v2

    .line 44
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v2, v4

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-int v2, v2

    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    iput v0, p2, Landroidx/recyclerview/widget/s1;->a:I

    .line 58
    .line 59
    iput p1, p2, Landroidx/recyclerview/widget/s1;->b:I

    .line 60
    .line 61
    iput v2, p2, Landroidx/recyclerview/widget/s1;->c:I

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/recyclerview/widget/l0;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 64
    .line 65
    iput-object p1, p2, Landroidx/recyclerview/widget/s1;->e:Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    iput-boolean v1, p2, Landroidx/recyclerview/widget/s1;->f:Z

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->q:Landroidx/recyclerview/widget/b2;

    .line 71
    .line 72
    check-cast v0, Landroidx/recyclerview/widget/r0;

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/recyclerview/widget/b2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/r0;->b(Landroidx/recyclerview/widget/g1;Landroid/view/View;)[I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x0

    .line 85
    aget v0, p1, v0

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    aget p1, p1, v1

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q0;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-double v2, v2

    .line 107
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    div-double/2addr v2, v4

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    double-to-int v2, v2

    .line 118
    if-lez v2, :cond_2

    .line 119
    .line 120
    iput v0, p2, Landroidx/recyclerview/widget/s1;->a:I

    .line 121
    .line 122
    iput p1, p2, Landroidx/recyclerview/widget/s1;->b:I

    .line 123
    .line 124
    iput v2, p2, Landroidx/recyclerview/widget/s1;->c:I

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/recyclerview/widget/l0;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 127
    .line 128
    iput-object p1, p2, Landroidx/recyclerview/widget/s1;->e:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    iput-boolean v1, p2, Landroidx/recyclerview/widget/s1;->f:Z

    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
