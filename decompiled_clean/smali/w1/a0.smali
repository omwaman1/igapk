.class public final Lw1/a0;
.super Ld1/l;
.source "SourceFile"

# interfaces
.implements Lw1/q;
.implements Lx2/d;
.implements Lc2/t1;


# instance fields
.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public J:Lfq/s1;

.field public K:Lw1/h;

.field public final L:Lr0/e;

.field public final M:Lr0/e;

.field public final N:Lr0/e;

.field public O:Lw1/h;

.field public P:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/a0;->G:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/a0;->H:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/a0;->I:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Lw1/x;->a:Lw1/h;

    .line 11
    .line 12
    iput-object p1, p0, Lw1/a0;->K:Lw1/h;

    .line 13
    .line 14
    new-instance p1, Lr0/e;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lw1/z;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw1/a0;->L:Lr0/e;

    .line 24
    .line 25
    iput-object p1, p0, Lw1/a0;->M:Lr0/e;

    .line 26
    .line 27
    new-instance p1, Lr0/e;

    .line 28
    .line 29
    new-array p2, p2, [Lw1/z;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lw1/a0;->N:Lr0/e;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lw1/a0;->P:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/a0;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final synthetic G(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx2/c;->a(Lx2/d;F)I

    move-result p1

    return p1
.end method

.method public final synthetic I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic J(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lx2/c;->d(JLx2/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/a0;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic M(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lx2/c;->c(JLx2/d;)F

    move-result p1

    return p1
.end method

.method public final P(Lw1/h;Lw1/i;J)V
    .locals 2

    .line 1
    iput-wide p3, p0, Lw1/a0;->P:J

    .line 2
    .line 3
    sget-object p3, Lw1/i;->a:Lw1/i;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lw1/a0;->K:Lw1/h;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lw1/a0;->J:Lfq/s1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ld1/l;->T()Lfq/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lfq/b0;->a:Lfq/b0;

    .line 19
    .line 20
    new-instance v0, Lb7/i;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, p4, v1}, Lb7/i;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p3, p4, v0, v1}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lw1/a0;->J:Lfq/s1;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lw1/a0;->h0(Lw1/h;Lw1/i;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lw1/h;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p3, p2

    .line 39
    check-cast p3, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lw1/m;

    .line 53
    .line 54
    invoke-static {v1}, Lw1/y;->c(Lw1/m;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, p4

    .line 65
    :goto_1
    iput-object p1, p0, Lw1/a0;->O:Lw1/h;

    .line 66
    .line 67
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/a0;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/a0;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-wide v0, Lc2/z1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc2/g0;->Q:Lx2/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lx2/d;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h0(Lw1/h;Lw1/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/a0;->M:Lr0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw1/a0;->N:Lr0/e;

    .line 5
    .line 6
    iget-object v2, p0, Lw1/a0;->L:Lr0/e;

    .line 7
    .line 8
    iget v3, v1, Lr0/e;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lr0/e;->e(ILr0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lw1/a0;->N:Lr0/e;

    .line 37
    .line 38
    iget v3, v0, Lr0/e;->c:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Lw1/z;

    .line 51
    .line 52
    iget-object v4, v2, Lw1/z;->d:Lw1/i;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Lw1/z;->c:Lfq/m;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Lw1/z;->c:Lfq/m;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lw1/a0;->N:Lr0/e;

    .line 69
    .line 70
    iget-object v2, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Lr0/e;->c:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Lw1/z;

    .line 80
    .line 81
    iget-object v5, v4, Lw1/z;->d:Lw1/i;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Lw1/z;->c:Lfq/m;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Lw1/z;->c:Lfq/m;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lfq/m;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p1, p0, Lw1/a0;->N:Lr0/e;

    .line 98
    .line 99
    invoke-virtual {p1}, Lr0/e;->h()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p2, p0, Lw1/a0;->N:Lr0/e;

    .line 104
    .line 105
    invoke-virtual {p2}, Lr0/e;->h()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit v0

    .line 111
    throw p1
.end method

.method public final synthetic i(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lx2/c;->b(JLx2/d;)F

    move-result p1

    return p1
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/a0;->J:Lfq/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfq/l1;->v(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lw1/a0;->J:Lfq/s1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1/a0;->O:Lw1/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lw1/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lw1/m;

    .line 27
    .line 28
    iget-boolean v5, v5, Lw1/m;->d:Z

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lw1/m;

    .line 55
    .line 56
    iget-wide v7, v5, Lw1/m;->a:J

    .line 57
    .line 58
    iget-wide v11, v5, Lw1/m;->c:J

    .line 59
    .line 60
    iget-wide v9, v5, Lw1/m;->b:J

    .line 61
    .line 62
    iget v14, v5, Lw1/m;->e:F

    .line 63
    .line 64
    iget-boolean v6, v5, Lw1/m;->d:Z

    .line 65
    .line 66
    iget v5, v5, Lw1/m;->i:I

    .line 67
    .line 68
    move/from16 v19, v6

    .line 69
    .line 70
    new-instance v6, Lw1/m;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const-wide/16 v22, 0x0

    .line 74
    .line 75
    move-wide v15, v9

    .line 76
    move-wide/from16 v17, v11

    .line 77
    .line 78
    move/from16 v20, v19

    .line 79
    .line 80
    move/from16 v21, v5

    .line 81
    .line 82
    invoke-direct/range {v6 .. v23}, Lw1/m;-><init>(JJJZFJJZZIJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v1, Lw1/h;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v1, v2, v3}, Lw1/h;-><init>(Ljava/util/List;Lcom/appx/core/activity/mc;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lw1/a0;->K:Lw1/h;

    .line 98
    .line 99
    sget-object v2, Lw1/i;->a:Lw1/i;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lw1/a0;->h0(Lw1/h;Lw1/i;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lw1/i;->b:Lw1/i;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lw1/a0;->h0(Lw1/h;Lw1/i;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lw1/i;->c:Lw1/i;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lw1/a0;->h0(Lw1/h;Lw1/i;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Lw1/a0;->O:Lw1/h;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :goto_2
    return-void
.end method

.method public final n(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw1/a0;->t(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lx2/c;->e(Lx2/d;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lw1/a0;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final t(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/a0;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final y()F
    .locals 1

    .line 1
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc2/g0;->Q:Lx2/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lx2/d;->y()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
