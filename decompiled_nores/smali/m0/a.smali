.class public final Lm0/a;
.super Ld1/l;
.source "SourceFile"

# interfaces
.implements Lm0/d;
.implements Lc2/h;
.implements Lc2/l;
.implements Lc2/u;


# instance fields
.field public final G:Lb0/i;

.field public final H:Z

.field public final I:F

.field public final J:Loa/d;

.field public final K:Landroidx/compose/material3/s;

.field public L:La8/b1;

.field public M:F

.field public N:J

.field public O:Z

.field public final P:Lu/b0;

.field public Q:Landroidx/compose/material/ripple/RippleContainer;

.field public R:Landroidx/compose/material/ripple/RippleHostView;


# direct methods
.method public constructor <init>(Lb0/i;ZFLoa/d;Landroidx/compose/material3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/a;->G:Lb0/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm0/a;->H:Z

    .line 7
    .line 8
    iput p3, p0, Lm0/a;->I:F

    .line 9
    .line 10
    iput-object p4, p0, Lm0/a;->J:Loa/d;

    .line 11
    .line 12
    iput-object p5, p0, Lm0/a;->K:Landroidx/compose/material3/s;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lm0/a;->N:J

    .line 17
    .line 18
    new-instance p1, Lu/b0;

    .line 19
    .line 20
    invoke-direct {p1}, Lu/b0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm0/a;->P:Lu/b0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic D(La2/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final X()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld1/l;->T()Lfq/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La3/o;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, La3/o;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a;->Q:Landroidx/compose/material/ripple/RippleContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleContainer;->disposeRippleIfNeeded(Lm0/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm0/a;->O:Z

    .line 3
    .line 4
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lc2/g0;->Q:Lx2/d;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lze/e;->p(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lm0/a;->N:J

    .line 15
    .line 16
    iget p1, p0, Lm0/a;->I:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Lm0/a;->N:J

    .line 25
    .line 26
    sget v1, Lm0/c;->a:F

    .line 27
    .line 28
    invoke-static {p1, p2}, Lj1/e;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, p2}, Lj1/e;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-long v1, p2

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long p1, p1

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    shl-long/2addr v1, v3

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p1, v3

    .line 55
    or-long/2addr p1, v1

    .line 56
    invoke-static {p1, p2}, Lj1/b;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 p2, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p1, p2

    .line 63
    iget-boolean p2, p0, Lm0/a;->H:Z

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    sget p2, Lm0/c;->a:F

    .line 68
    .line 69
    invoke-interface {v0, p2}, Lx2/d;->A(F)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-float/2addr p1, p2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v0, p1}, Lx2/d;->A(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :cond_1
    :goto_0
    iput p1, p0, Lm0/a;->M:F

    .line 80
    .line 81
    iget-object p1, p0, Lm0/a;->P:Lu/b0;

    .line 82
    .line 83
    iget-object p2, p1, Lu/b0;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v0, p1, Lu/b0;->b:I

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-ge v1, v0, :cond_2

    .line 89
    .line 90
    aget-object v2, p2, v1

    .line 91
    .line 92
    check-cast v2, Lb0/m;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lm0/a;->h0(Lb0/m;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lu/b0;->d()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final g(Lc2/i0;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc2/i0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm0/a;->L:La8/b1;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lm0/a;->M:F

    .line 11
    .line 12
    iget-object v3, p0, Lm0/a;->J:Loa/d;

    .line 13
    .line 14
    invoke-virtual {v3}, Loa/d;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, v1, La8/b1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lx/c;

    .line 21
    .line 22
    iget-object v5, v5, Lx/c;->c:Lx/i;

    .line 23
    .line 24
    iget-object v5, v5, Lx/i;->b:Lp0/d1;

    .line 25
    .line 26
    invoke-virtual {v5}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    cmpl-float v6, v5, v6

    .line 38
    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Lk1/q;->b(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-boolean v1, v1, La8/b1;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lc2/i0;->C()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Lj1/e;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {p1}, Lc2/i0;->C()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Lj1/e;->b(J)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-object v1, v0, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/common/reflect/g0;->p()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v1}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Lk1/o;->e()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v7, v1, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lj6/k;

    .line 81
    .line 82
    iget-object v7, v7, Lj6/k;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/google/common/reflect/g0;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    invoke-interface/range {v7 .. v12}, Lk1/o;->l(FFFFI)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3, v4, v2}, Lec/t;->g(Lc2/i0;JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lk1/o;->n()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5, v6}, Lcom/google/common/reflect/g0;->B(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    invoke-virtual {v1}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lk1/o;->n()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5, v6}, Lcom/google/common/reflect/g0;->B(J)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_0
    invoke-static {p1, v3, v4, v2}, Lec/t;->g(Lc2/i0;JF)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    iget-object p1, v0, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lm0/a;->R:Landroidx/compose/material/ripple/RippleHostView;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-wide v1, p0, Lm0/a;->N:J

    .line 137
    .line 138
    iget v3, p0, Lm0/a;->M:F

    .line 139
    .line 140
    invoke-static {v3}, Lgp/z;->t(F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v4, p0, Lm0/a;->J:Loa/d;

    .line 145
    .line 146
    invoke-virtual {v4}, Loa/d;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iget-object v6, p0, Lm0/a;->K:Landroidx/compose/material3/s;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/compose/material3/s;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const v6, 0x3dcccccd    # 0.1f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleHostView;->setRippleProperties-biQXAtU(JIJF)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lk1/d;->a(Lk1/o;)Landroid/graphics/Canvas;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/RippleHostView;->draw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method

.method public final h0(Lb0/m;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lb0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lb0/k;

    .line 7
    .line 8
    iget-wide v4, p0, Lm0/a;->N:J

    .line 9
    .line 10
    iget p1, p0, Lm0/a;->M:F

    .line 11
    .line 12
    iget-object v0, p0, Lm0/a;->Q:Landroidx/compose/material/ripple/RippleContainer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    sget-object v0, Ld2/n0;->f:Lp0/p2;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lc2/k;->h(Lc2/h;Lp0/m1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v3, v1, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Couldn\'t find a valid parent for "

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-ge v3, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    instance-of v7, v6, Landroidx/compose/material/ripple/RippleContainer;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    check-cast v6, Landroidx/compose/material/ripple/RippleContainer;

    .line 89
    .line 90
    move-object v0, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v1, Landroidx/compose/material/ripple/RippleContainer;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v3}, Landroidx/compose/material/ripple/RippleContainer;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :goto_2
    iput-object v0, p0, Lm0/a;->Q:Landroidx/compose/material/ripple/RippleContainer;

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleContainer;->getRippleHostView(Lm0/d;)Landroidx/compose/material/ripple/RippleHostView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1}, Lgp/z;->t(F)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object p1, p0, Lm0/a;->J:Loa/d;

    .line 119
    .line 120
    invoke-virtual {p1}, Loa/d;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iget-object p1, p0, Lm0/a;->K:Landroidx/compose/material3/s;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/material3/s;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v10, La2/e0;

    .line 130
    .line 131
    const/16 p1, 0x13

    .line 132
    .line 133
    invoke-direct {v10, p0, p1}, La2/e0;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-boolean v3, p0, Lm0/a;->H:Z

    .line 137
    .line 138
    const v9, 0x3dcccccd    # 0.1f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/RippleHostView;->addRipple-KOepWvA(Lb0/k;ZJIJFLsp/a;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lm0/a;->R:Landroidx/compose/material/ripple/RippleHostView;

    .line 145
    .line 146
    invoke-static {p0}, Lc2/k;->k(Lc2/l;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    instance-of v0, p1, Lb0/l;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Lm0/a;->R:Landroidx/compose/material/ripple/RippleHostView;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleHostView;->removeRipple()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    instance-of p1, p1, Lb0/j;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lm0/a;->R:Landroidx/compose/material/ripple/RippleHostView;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleHostView;->removeRipple()V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method
