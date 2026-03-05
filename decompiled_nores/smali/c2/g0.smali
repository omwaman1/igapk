.class public final Lc2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/i;
.implements Lc2/p1;
.implements Lc2/g;
.implements Lc2/n1;


# static fields
.field public static final j0:Lc2/b0;

.field public static final k0:Lc2/a0;

.field public static final l0:Lc2/y;


# instance fields
.field public F:Lc2/g0;

.field public G:Lc2/o1;

.field public H:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Lj2/m;

.field public M:Z

.field public final N:Lr0/e;

.field public O:Z

.field public P:La2/k0;

.field public Q:Lx2/d;

.field public R:Lx2/m;

.field public S:Ld2/m2;

.field public T:Lp0/y;

.field public U:Lc2/e0;

.field public V:Lc2/e0;

.field public W:Z

.field public final X:Lc2/b1;

.field public final Y:Lc2/k0;

.field public Z:La2/g0;

.field public final a:Z

.field public a0:Lc2/g1;

.field public b:I

.field public b0:Z

.field public c:Z

.field public c0:Ld1/m;

.field public d:J

.field public d0:Ld1/m;

.field public e:J

.field public e0:La3/g;

.field public f:J

.field public f0:La3/h;

.field public g:Z

.field public g0:Z

.field public h:Z

.field public h0:I

.field public i:Lc2/g0;

.field public i0:Z

.field public j:I

.field public final k:Lv6/p;

.field public l:Lr0/e;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc2/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/g0;->j0:Lc2/b0;

    .line 7
    .line 8
    new-instance v0, Lc2/a0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc2/g0;->k0:Lc2/a0;

    .line 14
    .line 15
    new-instance v0, Lc2/y;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lc2/y;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lc2/g0;->l0:Lc2/y;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Lj2/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Lc2/g0;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lc2/g0;->a:Z

    .line 5
    iput p2, p0, Lc2/g0;->b:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 6
    iput-wide p1, p0, Lc2/g0;->d:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lc2/g0;->e:J

    .line 8
    iput-wide p1, p0, Lc2/g0;->f:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lc2/g0;->g:Z

    .line 10
    new-instance p2, Lv6/p;

    .line 11
    new-instance v0, Lr0/e;

    const/16 v1, 0x10

    new-array v2, v1, [Lc2/g0;

    invoke-direct {v0, v2}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 12
    new-instance v2, La2/e0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, La2/e0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-direct {p2, v0, v2, v3}, Lv6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p2, p0, Lc2/g0;->k:Lv6/p;

    .line 13
    new-instance p2, Lr0/e;

    new-array v0, v1, [Lc2/g0;

    invoke-direct {p2, v0}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lc2/g0;->N:Lr0/e;

    .line 15
    iput-boolean p1, p0, Lc2/g0;->O:Z

    .line 16
    sget-object p2, Lc2/g0;->j0:Lc2/b0;

    iput-object p2, p0, Lc2/g0;->P:La2/k0;

    .line 17
    sget-object p2, Lc2/j0;->a:Lx2/e;

    .line 18
    iput-object p2, p0, Lc2/g0;->Q:Lx2/d;

    .line 19
    sget-object p2, Lx2/m;->a:Lx2/m;

    iput-object p2, p0, Lc2/g0;->R:Lx2/m;

    .line 20
    sget-object p2, Lc2/g0;->k0:Lc2/a0;

    iput-object p2, p0, Lc2/g0;->S:Ld2/m2;

    .line 21
    sget-object p2, Lp0/y;->E:Lp0/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, Lp0/x;->b:Lx0/i;

    .line 23
    iput-object p2, p0, Lc2/g0;->T:Lp0/y;

    .line 24
    sget-object p2, Lc2/e0;->c:Lc2/e0;

    iput-object p2, p0, Lc2/g0;->U:Lc2/e0;

    .line 25
    iput-object p2, p0, Lc2/g0;->V:Lc2/e0;

    .line 26
    new-instance p2, Lc2/b1;

    invoke-direct {p2, p0}, Lc2/b1;-><init>(Lc2/g0;)V

    iput-object p2, p0, Lc2/g0;->X:Lc2/b1;

    .line 27
    new-instance p2, Lc2/k0;

    invoke-direct {p2, p0}, Lc2/k0;-><init>(Lc2/g0;)V

    iput-object p2, p0, Lc2/g0;->Y:Lc2/k0;

    .line 28
    iput-boolean p1, p0, Lc2/g0;->b0:Z

    .line 29
    sget-object p1, Ld1/j;->a:Ld1/j;

    iput-object p1, p0, Lc2/g0;->c0:Ld1/m;

    return-void
.end method

.method public static N(Lc2/g0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lc2/g0;->i:Lc2/g0;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Lz1/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Lc2/g0;->G:Lc2/o1;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Lc2/g0;->J:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Lc2/g0;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    invoke-interface {p2, p0, v2, p1, v0}, Lc2/o1;->onRequestMeasure(Lc2/g0;ZZZ)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_b

    .line 47
    .line 48
    iget-object p0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 49
    .line 50
    iget-object p0, p0, Lc2/k0;->q:Lc2/s0;

    .line 51
    .line 52
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lc2/s0;->f:Lc2/k0;

    .line 56
    .line 57
    iget-object p2, p0, Lc2/k0;->a:Lc2/g0;

    .line 58
    .line 59
    invoke-virtual {p2}, Lc2/g0;->p()Lc2/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p0, p0, Lc2/k0;->a:Lc2/g0;

    .line 64
    .line 65
    iget-object p0, p0, Lc2/g0;->U:Lc2/e0;

    .line 66
    .line 67
    if-eqz p2, :cond_b

    .line 68
    .line 69
    sget-object v0, Lc2/e0;->c:Lc2/e0;

    .line 70
    .line 71
    if-eq p0, v0, :cond_b

    .line 72
    .line 73
    :goto_2
    iget-object v0, p2, Lc2/g0;->U:Lc2/e0;

    .line 74
    .line 75
    if-ne v0, p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p2}, Lc2/g0;->p()Lc2/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object p2, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_9

    .line 91
    .line 92
    if-ne p0, v2, :cond_8

    .line 93
    .line 94
    iget-object p0, p2, Lc2/g0;->i:Lc2/g0;

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lc2/g0;->M(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    invoke-virtual {p2, p1}, Lc2/g0;->O(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_9
    iget-object p0, p2, Lc2/g0;->i:Lc2/g0;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Lc2/g0;->N(Lc2/g0;ZI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    invoke-static {p2, p1, v0}, Lc2/g0;->P(Lc2/g0;ZI)V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_4
    return-void
.end method

.method public static P(Lc2/g0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lc2/g0;->J:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Lc2/g0;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Lc2/g0;->G:Lc2/o1;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    invoke-interface {v3, p0, v1, p1, v0}, Lc2/o1;->onRequestMeasure(Lc2/g0;ZZZ)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_8

    .line 39
    .line 40
    iget-object p0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 41
    .line 42
    iget-object p0, p0, Lc2/k0;->p:Lc2/w0;

    .line 43
    .line 44
    iget-object p0, p0, Lc2/w0;->f:Lc2/k0;

    .line 45
    .line 46
    iget-object p2, p0, Lc2/k0;->a:Lc2/g0;

    .line 47
    .line 48
    invoke-virtual {p2}, Lc2/g0;->p()Lc2/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p0, p0, Lc2/k0;->a:Lc2/g0;

    .line 53
    .line 54
    iget-object p0, p0, Lc2/g0;->U:Lc2/e0;

    .line 55
    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    sget-object v0, Lc2/e0;->c:Lc2/e0;

    .line 59
    .line 60
    if-eq p0, v0, :cond_8

    .line 61
    .line 62
    :goto_2
    iget-object v0, p2, Lc2/g0;->U:Lc2/e0;

    .line 63
    .line 64
    if-ne v0, p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Lc2/g0;->p()Lc2/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    if-ne p0, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lc2/g0;->O(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_7
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Lc2/g0;->P(Lc2/g0;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_4
    return-void
.end method

.method public static Q(Lc2/g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/k0;->d:Lc2/c0;

    .line 4
    .line 5
    sget-object v2, Lc2/f0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lc2/k0;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Lc2/g0;->N(Lc2/g0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Lc2/k0;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lc2/g0;->M(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lc2/g0;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Lc2/g0;->P(Lc2/g0;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lc2/g0;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lc2/g0;->O(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Unexpected state "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lc2/k0;->d:Lc2/c0;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private final g(Lc2/g0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lc2/g0;->e(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lc2/g0;->F:Lc2/g0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lc2/g0;->e(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget v0, p0, Lc2/g0;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc2/g0;->x:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lc2/g0;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lc2/g0;->F:Lc2/g0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lc2/g0;->A()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g0;->G:Lc2/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/k0;->p:Lc2/w0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lc2/w0;->K:Z

    .line 6
    .line 7
    return v0
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/k0;->q:Lc2/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lc2/s0;->I:Lc2/q0;

    .line 8
    .line 9
    sget-object v1, Lc2/q0;->c:Lc2/q0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/g0;->U:Lc2/e0;

    .line 2
    .line 3
    sget-object v1, Lc2/e0;->c:Lc2/e0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc2/g0;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 11
    .line 12
    iget-object v0, v0, Lc2/k0;->q:Lc2/s0;

    .line 13
    .line 14
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-boolean v1, v0, Lc2/s0;->g:Z

    .line 20
    .line 21
    iget-boolean v3, v0, Lc2/s0;->l:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v3}, Lz1/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lc2/s0;->T:Z

    .line 34
    .line 35
    iget-object v3, v0, Lc2/s0;->I:Lc2/q0;

    .line 36
    .line 37
    sget-object v4, Lc2/q0;->c:Lc2/q0;

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_1
    iget-wide v3, v0, Lc2/s0;->G:J

    .line 44
    .line 45
    iget-object v5, v0, Lc2/s0;->H:Lsp/c;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v5}, Lc2/s0;->X(JLsp/c;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v1, v0, Lc2/s0;->T:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Lc2/s0;->f:Lc2/k0;

    .line 57
    .line 58
    iget-object v1, v1, Lc2/k0;->a:Lc2/g0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lc2/g0;->p()Lc2/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lc2/g0;->M(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-boolean v2, v0, Lc2/s0;->g:Z

    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    iput-boolean v2, v0, Lc2/s0;->g:Z

    .line 73
    .line 74
    throw v1
.end method

.method public final F(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lc2/g0;->k:Lv6/p;

    .line 23
    .line 24
    iget-object v4, v3, Lv6/p;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lr0/e;

    .line 27
    .line 28
    iget-object v5, v3, Lv6/p;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, La2/e0;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, La2/e0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lc2/g0;

    .line 40
    .line 41
    iget-object v3, v3, Lv6/p;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lr0/e;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lr0/e;->b(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, La2/e0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lc2/g0;->I()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lc2/g0;->A()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lc2/g0;->y()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final G(Lc2/g0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lc2/g0;->Y:Lc2/k0;

    .line 2
    .line 3
    iget v0, v0, Lc2/k0;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 8
    .line 9
    iget v1, v0, Lc2/k0;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc2/k0;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lc2/g0;->G:Lc2/o1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lc2/g0;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lc2/g0;->F:Lc2/g0;

    .line 25
    .line 26
    iget v1, p1, Lc2/g0;->h0:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lc2/g0;->h0:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lc2/g0;->U(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lc2/g0;->X:Lc2/b1;

    .line 38
    .line 39
    iget-object v1, v1, Lc2/b1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lc2/g1;

    .line 42
    .line 43
    iput-object v0, v1, Lc2/g1;->I:Lc2/g1;

    .line 44
    .line 45
    iget-boolean v1, p1, Lc2/g0;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Lc2/g0;->j:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, p0, Lc2/g0;->j:I

    .line 54
    .line 55
    iget-object p1, p1, Lc2/g0;->k:Lv6/p;

    .line 56
    .line 57
    iget-object p1, p1, Lv6/p;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr0/e;

    .line 60
    .line 61
    iget-object v1, p1, Lr0/e;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget p1, p1, Lr0/e;->c:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, p1, :cond_3

    .line 67
    .line 68
    aget-object v3, v1, v2

    .line 69
    .line 70
    check-cast v3, Lc2/g0;

    .line 71
    .line 72
    iget-object v3, v3, Lc2/g0;->X:Lc2/b1;

    .line 73
    .line 74
    iget-object v3, v3, Lc2/b1;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lc2/g1;

    .line 77
    .line 78
    iput-object v0, v3, Lc2/g1;->I:Lc2/g1;

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lc2/g0;->A()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lc2/g0;->I()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/g0;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc2/g0;->G:Lc2/o1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lc2/o1;->getRectManager()Lk2/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lk2/b;->d(Lc2/g0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2/g0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lc2/g0;->p()Lc2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lc2/g0;->I()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lc2/g0;->O:Z

    .line 17
    .line 18
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/g0;->k:Lv6/p;

    .line 2
    .line 3
    iget-object v1, v0, Lv6/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr0/e;

    .line 6
    .line 7
    iget-object v2, v0, Lv6/p;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lr0/e;

    .line 10
    .line 11
    iget v1, v1, Lr0/e;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Lr0/e;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    check-cast v3, Lc2/g0;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lc2/g0;->G(Lc2/g0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lr0/e;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lv6/p;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, La2/e0;

    .line 36
    .line 37
    invoke-virtual {v0}, La2/e0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final K(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lz1/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lc2/g0;->k:Lv6/p;

    .line 32
    .line 33
    iget-object v1, v0, Lv6/p;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lr0/e;

    .line 36
    .line 37
    iget-object v1, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Lc2/g0;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lc2/g0;->G(Lc2/g0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lv6/p;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lr0/e;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lv6/p;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, La2/e0;

    .line 57
    .line 58
    invoke-virtual {v0}, La2/e0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Lc2/g0;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/g0;->U:Lc2/e0;

    .line 2
    .line 3
    sget-object v1, Lc2/e0;->c:Lc2/e0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc2/g0;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 11
    .line 12
    iget-object v0, v0, Lc2/k0;->p:Lc2/w0;

    .line 13
    .line 14
    iget-object v1, v0, Lc2/w0;->f:Lc2/k0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v0, Lc2/w0;->g:Z

    .line 19
    .line 20
    iget-boolean v3, v0, Lc2/w0;->k:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v3}, Lz1/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lc2/w0;->K:Z

    .line 33
    .line 34
    iget-wide v4, v0, Lc2/w0;->F:J

    .line 35
    .line 36
    iget v6, v0, Lc2/w0;->H:F

    .line 37
    .line 38
    iget-object v7, v0, Lc2/w0;->G:Lsp/c;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5, v6, v7}, Lc2/w0;->X(JFLsp/c;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-boolean v3, v0, Lc2/w0;->X:Z

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v1, Lc2/k0;->a:Lc2/g0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lc2/g0;->p()Lc2/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lc2/g0;->O(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-boolean v2, v0, Lc2/w0;->g:Z

    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    iget-object v1, v1, Lc2/k0;->a:Lc2/g0;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lc2/g0;->S(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    iput-boolean v2, v0, Lc2/w0;->g:Z

    .line 72
    .line 73
    throw v1
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc2/g0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc2/g0;->G:Lc2/o1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, Lc2/o1;->onRequestRelayout(Lc2/g0;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc2/g0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc2/g0;->G:Lc2/o1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1, p1}, Lc2/o1;->onRequestRelayout(Lc2/g0;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc2/g0;->t()Lr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lr0/e;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lc2/g0;

    .line 15
    .line 16
    iget-object v4, v3, Lc2/g0;->V:Lc2/e0;

    .line 17
    .line 18
    iput-object v4, v3, Lc2/g0;->U:Lc2/e0;

    .line 19
    .line 20
    sget-object v5, Lc2/e0;->c:Lc2/e0;

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lc2/g0;->R()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final S(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/g0;->T:Lp0/y;

    .line 2
    .line 3
    sget-object v1, Lc1/f;->a:Lp0/p2;

    .line 4
    .line 5
    check-cast v0, Lx0/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lp0/q;->t(Lp0/i1;Lp0/m1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lc1/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/material3/l1;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/material3/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lbh/a;->B(Ljava/lang/Throwable;Lsp/a;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p1
.end method

.method public final T(Lx2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g0;->Q:Lx2/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lc2/g0;->Q:Lx2/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lc2/g0;->y()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lc2/g0;->p()Lc2/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lc2/g0;->w()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lc2/g0;->x()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lc2/g0;->X:Lc2/b1;

    .line 27
    .line 28
    iget-object p1, p1, Lc2/b1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ld1/l;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ld1/l;->Y()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Ld1/l;->f:Ld1/l;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final U(I)V
    .locals 2

    .line 1
    iget v0, p0, Lc2/g0;->h0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc2/g0;->p()Lc2/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lc2/g0;->h0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lc2/g0;->U(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lc2/g0;->h0:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lc2/g0;->p()Lc2/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lc2/g0;->h0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lc2/g0;->U(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lc2/g0;->h0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final V(Lc2/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/g0;->i:Lc2/g0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lc2/g0;->i:Lc2/g0;

    .line 10
    .line 11
    iget-object v0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lc2/k0;->q:Lc2/s0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lc2/s0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lc2/s0;-><init>(Lc2/k0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lc2/k0;->q:Lc2/s0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lc2/g0;->X:Lc2/b1;

    .line 27
    .line 28
    iget-object v0, p1, Lc2/b1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lc2/g1;

    .line 31
    .line 32
    iget-object p1, p1, Lc2/b1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lc2/q;

    .line 35
    .line 36
    iget-object p1, p1, Lc2/g1;->H:Lc2/g1;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lc2/g1;->o0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lc2/g1;->H:Lc2/g1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Lc2/k0;->q:Lc2/s0;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Lc2/k0;->f:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Lc2/k0;->e:Z

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lc2/g0;->y()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final W(La2/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g0;->P:La2/k0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lc2/g0;->P:La2/k0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lc2/g0;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final X(Ld1/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc2/g0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc2/g0;->c0:Ld1/m;

    .line 6
    .line 7
    sget-object v1, Ld1/j;->a:Ld1/j;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lz1/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lc2/g0;->i0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lz1/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lc2/g0;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lc2/g0;->a(Ld1/m;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lc2/g0;->K:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lc2/g0;->z()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Lc2/g0;->d0:Ld1/m;

    .line 44
    .line 45
    return-void
.end method

.method public final Y(Ld2/m2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/g0;->S:Ld2/m2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lc2/g0;->S:Ld2/m2;

    .line 10
    .line 11
    iget-object p1, p0, Lc2/g0;->X:Lc2/b1;

    .line 12
    .line 13
    iget-object p1, p1, Lc2/b1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ld1/l;

    .line 16
    .line 17
    iget v0, p1, Ld1/l;->d:I

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_8

    .line 25
    .line 26
    iget v0, p1, Ld1/l;->c:I

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, v0

    .line 34
    :goto_1
    if-eqz v2, :cond_7

    .line 35
    .line 36
    instance-of v4, v2, Lc2/t1;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v2, Lc2/t1;

    .line 41
    .line 42
    invoke-interface {v2}, Lc2/t1;->L()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v4, v2, Ld1/l;->c:I

    .line 47
    .line 48
    and-int/2addr v4, v1

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    instance-of v4, v2, Lc2/j;

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Lc2/j;

    .line 57
    .line 58
    iget-object v4, v4, Lc2/j;->H:Ld1/l;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_2
    const/4 v6, 0x1

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget v7, v4, Ld1/l;->c:I

    .line 65
    .line 66
    and-int/2addr v7, v1

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    if-ne v5, v6, :cond_1

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Lr0/e;

    .line 78
    .line 79
    new-array v6, v1, [Ld1/l;

    .line 80
    .line 81
    invoke-direct {v3, v6}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    :cond_3
    invoke-virtual {v3, v4}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v4, v4, Ld1/l;->f:Ld1/l;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v5, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v3}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget v0, p1, Ld1/l;->d:I

    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p1, p1, Ld1/l;->f:Ld1/l;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget v0, p0, Lc2/g0;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lc2/g0;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lc2/g0;->x:Z

    .line 11
    .line 12
    iget-object v1, p0, Lc2/g0;->l:Lr0/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lr0/e;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lc2/g0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lc2/g0;->l:Lr0/e;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lr0/e;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lc2/g0;->k:Lv6/p;

    .line 31
    .line 32
    iget-object v2, v2, Lv6/p;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lr0/e;

    .line 35
    .line 36
    iget-object v3, v2, Lr0/e;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Lr0/e;->c:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Lc2/g0;

    .line 45
    .line 46
    iget-boolean v5, v4, Lc2/g0;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lc2/g0;->t()Lr0/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lr0/e;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lr0/e;->e(ILr0/e;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 67
    .line 68
    iget-object v1, v0, Lc2/k0;->p:Lc2/w0;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Lc2/w0;->R:Z

    .line 72
    .line 73
    iget-object v0, v0, Lc2/k0;->q:Lc2/s0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v2, v0, Lc2/s0;->L:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final a(Ld1/m;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc2/g0;->X:Lc2/b1;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lc2/b1;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v3, v2, Lc2/b1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Lc2/y1;

    .line 17
    .line 18
    const/16 v10, 0x400

    .line 19
    .line 20
    invoke-virtual {v2, v10}, Lc2/b1;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iput-object v1, v0, Lc2/g0;->c0:Ld1/m;

    .line 25
    .line 26
    iget-object v3, v2, Lc2/b1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lc2/q;

    .line 29
    .line 30
    iget-object v4, v2, Lc2/b1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lc2/g0;

    .line 33
    .line 34
    iget-object v5, v2, Lc2/b1;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ld1/l;

    .line 37
    .line 38
    iget-object v6, v2, Lc2/b1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v6

    .line 41
    check-cast v12, Lc2/a1;

    .line 42
    .line 43
    if-eq v5, v12, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 47
    .line 48
    invoke-static {v5}, Lz1/a;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v5, v2, Lc2/b1;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ld1/l;

    .line 54
    .line 55
    iput-object v12, v5, Ld1/l;->e:Ld1/l;

    .line 56
    .line 57
    iput-object v5, v12, Ld1/l;->f:Ld1/l;

    .line 58
    .line 59
    iget-object v5, v2, Lc2/b1;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lr0/e;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget v6, v5, Lr0/e;->c:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    :goto_1
    iget-object v14, v2, Lc2/b1;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Lr0/e;

    .line 72
    .line 73
    if-nez v14, :cond_2

    .line 74
    .line 75
    new-instance v14, Lr0/e;

    .line 76
    .line 77
    new-array v15, v7, [Ld1/k;

    .line 78
    .line 79
    invoke-direct {v14, v15}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v15, v2, Lc2/b1;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, Lr0/e;

    .line 85
    .line 86
    invoke-virtual {v15, v1}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    :goto_2
    iget v1, v15, Lr0/e;->c:I

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ld1/m;

    .line 102
    .line 103
    instance-of v13, v1, Ld1/g;

    .line 104
    .line 105
    if-eqz v13, :cond_3

    .line 106
    .line 107
    check-cast v1, Ld1/g;

    .line 108
    .line 109
    iget-object v13, v1, Ld1/g;->b:Ld1/m;

    .line 110
    .line 111
    invoke-virtual {v15, v13}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Ld1/g;->a:Ld1/m;

    .line 115
    .line 116
    invoke-virtual {v15, v1}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    instance-of v13, v1, Ld1/k;

    .line 121
    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    invoke-virtual {v14, v1}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    if-nez v16, :cond_5

    .line 129
    .line 130
    new-instance v13, La3/f;

    .line 131
    .line 132
    const/4 v10, 0x5

    .line 133
    invoke-direct {v13, v14, v10}, La3/f;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v16, v13

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object/from16 v13, v16

    .line 140
    .line 141
    :goto_3
    invoke-interface {v1, v13}, Ld1/m;->d(Lsp/c;)Z

    .line 142
    .line 143
    .line 144
    :goto_4
    const/16 v10, 0x400

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget v1, v14, Lr0/e;->c:I

    .line 148
    .line 149
    const-string v13, "expected prior modifier list to be non-empty"

    .line 150
    .line 151
    if-ne v1, v6, :cond_11

    .line 152
    .line 153
    iget-object v1, v12, Ld1/l;->f:Ld1/l;

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_5
    if-eqz v1, :cond_c

    .line 158
    .line 159
    if-ge v2, v6, :cond_c

    .line 160
    .line 161
    if-eqz v5, :cond_b

    .line 162
    .line 163
    const/16 v16, 0x2

    .line 164
    .line 165
    iget-object v10, v5, Lr0/e;->a:[Ljava/lang/Object;

    .line 166
    .line 167
    aget-object v10, v10, v2

    .line 168
    .line 169
    check-cast v10, Ld1/k;

    .line 170
    .line 171
    iget-object v7, v14, Lr0/e;->a:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v7, v7, v2

    .line 174
    .line 175
    check-cast v7, Ld1/k;

    .line 176
    .line 177
    invoke-static {v10, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_7

    .line 182
    .line 183
    move-object/from16 v18, v3

    .line 184
    .line 185
    move/from16 v3, v16

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    move-object/from16 v18, v3

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-ne v15, v3, :cond_8

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    const/4 v3, 0x0

    .line 203
    :goto_6
    if-eqz v3, :cond_a

    .line 204
    .line 205
    const/4 v15, 0x1

    .line 206
    if-eq v3, v15, :cond_9

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    invoke-static {v10, v7, v1}, Lc2/b1;->k(Ld1/k;Ld1/k;Ld1/l;)V

    .line 210
    .line 211
    .line 212
    :goto_7
    iget-object v1, v1, Ld1/l;->f:Ld1/l;

    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    move-object/from16 v3, v18

    .line 217
    .line 218
    const/16 v7, 0x10

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    iget-object v1, v1, Ld1/l;->e:Ld1/l;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    invoke-static {v13}, Lcom/appx/core/adapter/f;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    throw v1

    .line 229
    :cond_c
    move-object/from16 v18, v3

    .line 230
    .line 231
    const/16 v16, 0x2

    .line 232
    .line 233
    :goto_8
    if-ge v2, v6, :cond_10

    .line 234
    .line 235
    if-eqz v5, :cond_f

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    iget-object v3, v4, Lc2/g0;->d0:Ld1/m;

    .line 240
    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    const/16 v17, 0x1

    .line 244
    .line 245
    :goto_9
    const/4 v15, 0x1

    .line 246
    goto :goto_a

    .line 247
    :cond_d
    const/16 v17, 0x0

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :goto_a
    xor-int/lit8 v6, v17, 0x1

    .line 251
    .line 252
    move-object v3, v5

    .line 253
    move-object v4, v14

    .line 254
    const/4 v7, 0x0

    .line 255
    move-object v5, v1

    .line 256
    move-object/from16 v1, v18

    .line 257
    .line 258
    invoke-virtual/range {v1 .. v6}, Lc2/b1;->i(ILr0/e;Lr0/e;Ld1/l;Z)V

    .line 259
    .line 260
    .line 261
    move-object v5, v3

    .line 262
    move-object v5, v12

    .line 263
    :goto_b
    const/4 v15, 0x1

    .line 264
    goto/16 :goto_13

    .line 265
    .line 266
    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 267
    .line 268
    invoke-static {v1}, Lcom/appx/core/adapter/f;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    throw v1

    .line 273
    :cond_f
    invoke-static {v13}, Lcom/appx/core/adapter/f;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    :cond_10
    move-object/from16 v2, v18

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    goto :goto_10

    .line 282
    :cond_11
    const/4 v7, 0x0

    .line 283
    const/16 v16, 0x2

    .line 284
    .line 285
    iget-object v10, v4, Lc2/g0;->d0:Ld1/m;

    .line 286
    .line 287
    if-eqz v10, :cond_14

    .line 288
    .line 289
    if-nez v6, :cond_14

    .line 290
    .line 291
    move-object v3, v12

    .line 292
    const/4 v1, 0x0

    .line 293
    :goto_c
    iget v4, v14, Lr0/e;->c:I

    .line 294
    .line 295
    if-ge v1, v4, :cond_12

    .line 296
    .line 297
    iget-object v4, v14, Lr0/e;->a:[Ljava/lang/Object;

    .line 298
    .line 299
    aget-object v4, v4, v1

    .line 300
    .line 301
    check-cast v4, Ld1/k;

    .line 302
    .line 303
    invoke-static {v4, v3}, Lc2/b1;->d(Ld1/k;Ld1/l;)Ld1/l;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_12
    iget-object v1, v9, Ld1/l;->e:Ld1/l;

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    :goto_d
    if-eqz v1, :cond_13

    .line 314
    .line 315
    if-eq v1, v12, :cond_13

    .line 316
    .line 317
    iget v4, v1, Ld1/l;->c:I

    .line 318
    .line 319
    or-int/2addr v3, v4

    .line 320
    iput v3, v1, Ld1/l;->d:I

    .line 321
    .line 322
    iget-object v1, v1, Ld1/l;->e:Ld1/l;

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_13
    move-object v1, v2

    .line 326
    move-object v3, v5

    .line 327
    move-object v5, v12

    .line 328
    move-object v4, v14

    .line 329
    goto :goto_b

    .line 330
    :cond_14
    if-nez v1, :cond_18

    .line 331
    .line 332
    if-eqz v5, :cond_17

    .line 333
    .line 334
    iget-object v1, v12, Ld1/l;->f:Ld1/l;

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    :goto_e
    if-eqz v1, :cond_15

    .line 338
    .line 339
    iget v10, v5, Lr0/e;->c:I

    .line 340
    .line 341
    if-ge v6, v10, :cond_15

    .line 342
    .line 343
    invoke-static {v1}, Lc2/b1;->e(Ld1/l;)Ld1/l;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v1, v1, Ld1/l;->f:Ld1/l;

    .line 348
    .line 349
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_15
    invoke-virtual {v4}, Lc2/g0;->p()Lc2/g0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_16

    .line 357
    .line 358
    iget-object v1, v1, Lc2/g0;->X:Lc2/b1;

    .line 359
    .line 360
    iget-object v1, v1, Lc2/b1;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lc2/q;

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_16
    move-object v1, v7

    .line 366
    :goto_f
    iput-object v1, v3, Lc2/g1;->I:Lc2/g1;

    .line 367
    .line 368
    iput-object v3, v2, Lc2/b1;->e:Ljava/lang/Object;

    .line 369
    .line 370
    :goto_10
    move-object v1, v2

    .line 371
    move-object v3, v5

    .line 372
    move-object v5, v12

    .line 373
    move-object v4, v14

    .line 374
    const/4 v15, 0x0

    .line 375
    goto :goto_13

    .line 376
    :cond_17
    invoke-static {v13}, Lcom/appx/core/adapter/f;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    throw v1

    .line 381
    :cond_18
    if-nez v5, :cond_19

    .line 382
    .line 383
    new-instance v5, Lr0/e;

    .line 384
    .line 385
    const/16 v1, 0x10

    .line 386
    .line 387
    new-array v3, v1, [Ld1/k;

    .line 388
    .line 389
    invoke-direct {v5, v3}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_19
    move-object v3, v5

    .line 393
    if-eqz v10, :cond_1a

    .line 394
    .line 395
    const/4 v15, 0x1

    .line 396
    :goto_11
    const/16 v17, 0x1

    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_1a
    const/4 v15, 0x0

    .line 400
    goto :goto_11

    .line 401
    :goto_12
    xor-int/lit8 v6, v15, 0x1

    .line 402
    .line 403
    move-object v1, v2

    .line 404
    const/4 v2, 0x0

    .line 405
    move-object v5, v12

    .line 406
    move-object v4, v14

    .line 407
    invoke-virtual/range {v1 .. v6}, Lc2/b1;->i(ILr0/e;Lr0/e;Ld1/l;Z)V

    .line 408
    .line 409
    .line 410
    move/from16 v15, v17

    .line 411
    .line 412
    :goto_13
    iput-object v4, v1, Lc2/b1;->h:Ljava/lang/Object;

    .line 413
    .line 414
    if-eqz v3, :cond_1b

    .line 415
    .line 416
    invoke-virtual {v3}, Lr0/e;->h()V

    .line 417
    .line 418
    .line 419
    goto :goto_14

    .line 420
    :cond_1b
    move-object v3, v7

    .line 421
    :goto_14
    iput-object v3, v1, Lc2/b1;->i:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v2, v5, Ld1/l;->f:Ld1/l;

    .line 424
    .line 425
    if-nez v2, :cond_1c

    .line 426
    .line 427
    goto :goto_15

    .line 428
    :cond_1c
    move-object v9, v2

    .line 429
    :goto_15
    iput-object v7, v9, Ld1/l;->e:Ld1/l;

    .line 430
    .line 431
    iput-object v7, v5, Ld1/l;->f:Ld1/l;

    .line 432
    .line 433
    const/4 v2, -0x1

    .line 434
    iput v2, v5, Ld1/l;->d:I

    .line 435
    .line 436
    iput-object v7, v5, Ld1/l;->h:Lc2/g1;

    .line 437
    .line 438
    if-eq v9, v5, :cond_1d

    .line 439
    .line 440
    goto :goto_16

    .line 441
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 442
    .line 443
    invoke-static {v2}, Lz1/a;->b(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_16
    iput-object v9, v1, Lc2/b1;->g:Ljava/lang/Object;

    .line 447
    .line 448
    if-eqz v15, :cond_1e

    .line 449
    .line 450
    invoke-virtual {v1}, Lc2/b1;->j()V

    .line 451
    .line 452
    .line 453
    :cond_1e
    const/16 v2, 0x10

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Lc2/b1;->f(I)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const/16 v3, 0x400

    .line 460
    .line 461
    invoke-virtual {v1, v3}, Lc2/b1;->f(I)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget-object v4, v0, Lc2/g0;->Y:Lc2/k0;

    .line 466
    .line 467
    invoke-virtual {v4}, Lc2/k0;->j()V

    .line 468
    .line 469
    .line 470
    iget-object v4, v0, Lc2/g0;->i:Lc2/g0;

    .line 471
    .line 472
    if-nez v4, :cond_1f

    .line 473
    .line 474
    const/16 v4, 0x200

    .line 475
    .line 476
    invoke-virtual {v1, v4}, Lc2/b1;->f(I)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1f

    .line 481
    .line 482
    invoke-virtual {v0, v0}, Lc2/g0;->V(Lc2/g0;)V

    .line 483
    .line 484
    .line 485
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 486
    .line 487
    if-eq v11, v3, :cond_22

    .line 488
    .line 489
    :cond_20
    invoke-static {v0}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v1}, Lc2/o1;->getRectManager()Lk2/b;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lc2/g0;->B()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_22

    .line 505
    .line 506
    iget-object v1, v1, Lk2/b;->a:Lac/o;

    .line 507
    .line 508
    iget v4, v0, Lc2/g0;->b:I

    .line 509
    .line 510
    const v5, 0x1ffffff

    .line 511
    .line 512
    .line 513
    and-int/2addr v4, v5

    .line 514
    iget-object v6, v1, Lac/o;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v6, [J

    .line 517
    .line 518
    iget v1, v1, Lac/o;->b:I

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    :goto_17
    array-length v7, v6

    .line 522
    add-int/lit8 v7, v7, -0x2

    .line 523
    .line 524
    if-ge v13, v7, :cond_22

    .line 525
    .line 526
    if-ge v13, v1, :cond_22

    .line 527
    .line 528
    add-int/lit8 v7, v13, 0x2

    .line 529
    .line 530
    aget-wide v8, v6, v7

    .line 531
    .line 532
    long-to-int v10, v8

    .line 533
    and-int/2addr v10, v5

    .line 534
    if-ne v10, v4, :cond_21

    .line 535
    .line 536
    const-wide v4, -0x6000000000000001L

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    and-long/2addr v4, v8

    .line 542
    const-wide/high16 v8, 0x2000000000000000L

    .line 543
    .line 544
    int-to-long v10, v3

    .line 545
    mul-long/2addr v10, v8

    .line 546
    or-long/2addr v4, v10

    .line 547
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 548
    .line 549
    int-to-long v1, v2

    .line 550
    mul-long/2addr v1, v8

    .line 551
    or-long/2addr v1, v4

    .line 552
    aput-wide v1, v6, v7

    .line 553
    .line 554
    return-void

    .line 555
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 556
    .line 557
    goto :goto_17

    .line 558
    :cond_22
    return-void
.end method

.method public final b(Lc2/o1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/g0;->G:Lc2/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lc2/g0;->e(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lc2/g0;->F:Lc2/g0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lc2/g0;->G:Lc2/o1;

    .line 42
    .line 43
    invoke-static {v0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lc2/g0;->p()Lc2/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Lc2/g0;->G:Lc2/o1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lc2/g0;->e(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lc2/g0;->F:Lc2/g0;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lc2/g0;->e(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lc2/g0;->p()Lc2/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lc2/g0;->Y:Lc2/k0;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lc2/k0;->p:Lc2/w0;

    .line 125
    .line 126
    iput-boolean v4, v5, Lc2/w0;->K:Z

    .line 127
    .line 128
    invoke-interface {p1}, Lc2/o1;->getRectManager()Lk2/b;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, p0, v1}, Lk2/b;->e(Lc2/g0;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Lc2/k0;->q:Lc2/s0;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    sget-object v6, Lc2/q0;->a:Lc2/q0;

    .line 140
    .line 141
    iput-object v6, v5, Lc2/s0;->I:Lc2/q0;

    .line 142
    .line 143
    :cond_5
    iget-object v5, p0, Lc2/g0;->X:Lc2/b1;

    .line 144
    .line 145
    iget-object v6, v5, Lc2/b1;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lc2/g1;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v7, v0, Lc2/g0;->X:Lc2/b1;

    .line 152
    .line 153
    iget-object v7, v7, Lc2/b1;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Lc2/q;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v7, v2

    .line 159
    :goto_4
    iput-object v7, v6, Lc2/g1;->I:Lc2/g1;

    .line 160
    .line 161
    iput-object p1, p0, Lc2/g0;->G:Lc2/o1;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget v6, v0, Lc2/g0;->I:I

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const/4 v6, -0x1

    .line 169
    :goto_5
    add-int/2addr v6, v4

    .line 170
    iput v6, p0, Lc2/g0;->I:I

    .line 171
    .line 172
    iget-object v4, p0, Lc2/g0;->d0:Ld1/m;

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, v4}, Lc2/g0;->a(Ld1/m;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iput-object v2, p0, Lc2/g0;->d0:Ld1/m;

    .line 180
    .line 181
    invoke-interface {p1, p0}, Lc2/o1;->onPreAttach(Lc2/g0;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lc2/g0;->F:Lc2/g0;

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    iget-object v2, v2, Lc2/g0;->i:Lc2/g0;

    .line 189
    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    :cond_9
    iget-object v2, p0, Lc2/g0;->i:Lc2/g0;

    .line 193
    .line 194
    :cond_a
    invoke-virtual {p0, v2}, Lc2/g0;->V(Lc2/g0;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lc2/g0;->i:Lc2/g0;

    .line 198
    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    const/16 v2, 0x200

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Lc2/b1;->f(I)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    invoke-virtual {p0, p0}, Lc2/g0;->V(Lc2/g0;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-boolean v2, p0, Lc2/g0;->i0:Z

    .line 213
    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    iget-object v2, v5, Lc2/b1;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ld1/l;

    .line 219
    .line 220
    :goto_6
    if-eqz v2, :cond_c

    .line 221
    .line 222
    invoke-virtual {v2}, Ld1/l;->V()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, Ld1/l;->f:Ld1/l;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    iget-object v2, p0, Lc2/g0;->k:Lv6/p;

    .line 229
    .line 230
    iget-object v2, v2, Lv6/p;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lr0/e;

    .line 233
    .line 234
    iget-object v4, v2, Lr0/e;->a:[Ljava/lang/Object;

    .line 235
    .line 236
    iget v2, v2, Lr0/e;->c:I

    .line 237
    .line 238
    :goto_7
    if-ge v1, v2, :cond_d

    .line 239
    .line 240
    aget-object v6, v4, v1

    .line 241
    .line 242
    check-cast v6, Lc2/g0;

    .line 243
    .line 244
    invoke-virtual {v6, p1}, Lc2/g0;->b(Lc2/o1;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    iget-boolean v1, p0, Lc2/g0;->i0:Z

    .line 251
    .line 252
    if-nez v1, :cond_e

    .line 253
    .line 254
    invoke-virtual {v5}, Lc2/b1;->h()V

    .line 255
    .line 256
    .line 257
    :cond_e
    invoke-virtual {p0}, Lc2/g0;->y()V

    .line 258
    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    invoke-virtual {v0}, Lc2/g0;->y()V

    .line 263
    .line 264
    .line 265
    :cond_f
    iget-object v0, p0, Lc2/g0;->e0:La3/g;

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    invoke-virtual {v0, p1}, La3/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_10
    invoke-virtual {v3}, Lc2/k0;->j()V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, p0, Lc2/g0;->i0:Z

    .line 276
    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    const/16 v0, 0x8

    .line 280
    .line 281
    invoke-virtual {v5, v0}, Lc2/b1;->f(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    invoke-virtual {p0}, Lc2/g0;->z()V

    .line 288
    .line 289
    .line 290
    :cond_11
    invoke-interface {p1, p0}, Lc2/o1;->onPostAttach(Lc2/g0;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/g0;->U:Lc2/e0;

    .line 2
    .line 3
    iput-object v0, p0, Lc2/g0;->V:Lc2/e0;

    .line 4
    .line 5
    sget-object v0, Lc2/e0;->c:Lc2/e0;

    .line 6
    .line 7
    iput-object v0, p0, Lc2/g0;->U:Lc2/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc2/g0;->t()Lr0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lr0/e;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lc2/g0;

    .line 23
    .line 24
    iget-object v4, v3, Lc2/g0;->U:Lc2/e0;

    .line 25
    .line 26
    sget-object v5, Lc2/e0;->c:Lc2/e0;

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lc2/g0;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/g0;->U:Lc2/e0;

    .line 2
    .line 3
    iput-object v0, p0, Lc2/g0;->V:Lc2/e0;

    .line 4
    .line 5
    sget-object v0, Lc2/e0;->c:Lc2/e0;

    .line 6
    .line 7
    iput-object v0, p0, Lc2/g0;->U:Lc2/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc2/g0;->t()Lr0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lr0/e;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lc2/g0;

    .line 23
    .line 24
    iget-object v4, v3, Lc2/g0;->U:Lc2/e0;

    .line 25
    .line 26
    sget-object v5, Lc2/e0;->b:Lc2/e0;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lc2/g0;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lc2/g0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lc2/g0;->t()Lr0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Lr0/e;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v2, Lr0/e;->c:I

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    check-cast v5, Lc2/g0;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lc2/g0;->e(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "substring(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v0
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc2/g0;->G:Lc2/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lc2/g0;->p()Lc2/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lc2/g0;->e(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lz1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lc2/g0;->p()Lc2/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lc2/g0;->Y:Lc2/k0;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lc2/g0;->w()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lc2/g0;->y()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Lc2/k0;->p:Lc2/w0;

    .line 55
    .line 56
    sget-object v5, Lc2/e0;->c:Lc2/e0;

    .line 57
    .line 58
    iput-object v5, v3, Lc2/w0;->l:Lc2/e0;

    .line 59
    .line 60
    iget-object v3, v4, Lc2/k0;->q:Lc2/s0;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput-object v5, v3, Lc2/s0;->j:Lc2/e0;

    .line 65
    .line 66
    :cond_2
    iget-object v3, v4, Lc2/k0;->p:Lc2/w0;

    .line 67
    .line 68
    iget-object v3, v3, Lc2/w0;->P:Lc2/h0;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    iput-boolean v5, v3, Lc2/h0;->b:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lc2/h0;->c:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lc2/h0;->e:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lc2/h0;->d:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Lc2/h0;->f:Z

    .line 80
    .line 81
    iput-boolean v2, v3, Lc2/h0;->g:Z

    .line 82
    .line 83
    iput-object v1, v3, Lc2/h0;->h:Lc2/a;

    .line 84
    .line 85
    iget-object v3, v4, Lc2/k0;->q:Lc2/s0;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v3, Lc2/s0;->J:Lc2/h0;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iput-boolean v5, v3, Lc2/h0;->b:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lc2/h0;->c:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lc2/h0;->e:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lc2/h0;->d:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Lc2/h0;->f:Z

    .line 102
    .line 103
    iput-boolean v2, v3, Lc2/h0;->g:Z

    .line 104
    .line 105
    iput-object v1, v3, Lc2/h0;->h:Lc2/a;

    .line 106
    .line 107
    :cond_3
    iget-object v3, p0, Lc2/g0;->X:Lc2/b1;

    .line 108
    .line 109
    iget-object v6, v3, Lc2/b1;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lc2/g1;

    .line 112
    .line 113
    iget-object v7, v3, Lc2/b1;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lc2/y1;

    .line 116
    .line 117
    iget-object v8, v3, Lc2/b1;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lc2/q;

    .line 120
    .line 121
    iget-object v8, v8, Lc2/g1;->H:Lc2/g1;

    .line 122
    .line 123
    :goto_0
    invoke-static {v6, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_5

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6}, Lc2/g1;->L0()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v6, Lc2/g1;->G:Lc2/g0;

    .line 135
    .line 136
    invoke-virtual {v9}, Lc2/g0;->C()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    invoke-virtual {v6}, Lc2/g1;->G0()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v6, v6, Lc2/g1;->H:Lc2/g1;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object v6, p0, Lc2/g0;->f0:La3/h;

    .line 149
    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-virtual {v6, v0}, La3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_6
    move-object v6, v7

    .line 156
    :goto_1
    if-eqz v6, :cond_8

    .line 157
    .line 158
    iget-boolean v8, v6, Ld1/l;->F:Z

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v6}, Ld1/l;->e0()V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v6, v6, Ld1/l;->e:Ld1/l;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    iput-boolean v5, p0, Lc2/g0;->J:Z

    .line 169
    .line 170
    iget-object v5, p0, Lc2/g0;->k:Lv6/p;

    .line 171
    .line 172
    iget-object v5, v5, Lv6/p;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lr0/e;

    .line 175
    .line 176
    iget-object v6, v5, Lr0/e;->a:[Ljava/lang/Object;

    .line 177
    .line 178
    iget v5, v5, Lr0/e;->c:I

    .line 179
    .line 180
    move v8, v2

    .line 181
    :goto_2
    if-ge v8, v5, :cond_9

    .line 182
    .line 183
    aget-object v9, v6, v8

    .line 184
    .line 185
    check-cast v9, Lc2/g0;

    .line 186
    .line 187
    invoke-virtual {v9}, Lc2/g0;->f()V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    iput-boolean v2, p0, Lc2/g0;->J:Z

    .line 194
    .line 195
    :goto_3
    if-eqz v7, :cond_b

    .line 196
    .line 197
    iget-boolean v5, v7, Ld1/l;->F:Z

    .line 198
    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    invoke-virtual {v7}, Ld1/l;->W()V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v7, v7, Ld1/l;->e:Ld1/l;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    invoke-interface {v0, p0}, Lc2/o1;->onDetach(Lc2/g0;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Lc2/o1;->getRectManager()Lk2/b;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5, p0}, Lk2/b;->g(Lc2/g0;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lc2/g0;->G:Lc2/o1;

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lc2/g0;->V(Lc2/g0;)V

    .line 220
    .line 221
    .line 222
    iput v2, p0, Lc2/g0;->I:I

    .line 223
    .line 224
    iget-object v5, v4, Lc2/k0;->p:Lc2/w0;

    .line 225
    .line 226
    const v6, 0x7fffffff

    .line 227
    .line 228
    .line 229
    iput v6, v5, Lc2/w0;->i:I

    .line 230
    .line 231
    iput v6, v5, Lc2/w0;->h:I

    .line 232
    .line 233
    iput-boolean v2, v5, Lc2/w0;->K:Z

    .line 234
    .line 235
    iget-object v4, v4, Lc2/k0;->q:Lc2/s0;

    .line 236
    .line 237
    if-eqz v4, :cond_c

    .line 238
    .line 239
    iput v6, v4, Lc2/s0;->i:I

    .line 240
    .line 241
    iput v6, v4, Lc2/s0;->h:I

    .line 242
    .line 243
    sget-object v5, Lc2/q0;->c:Lc2/q0;

    .line 244
    .line 245
    iput-object v5, v4, Lc2/s0;->I:Lc2/q0;

    .line 246
    .line 247
    :cond_c
    const/16 v4, 0x8

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lc2/b1;->f(I)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    iget-object v3, p0, Lc2/g0;->L:Lj2/m;

    .line 256
    .line 257
    iput-object v1, p0, Lc2/g0;->L:Lj2/m;

    .line 258
    .line 259
    iput-boolean v2, p0, Lc2/g0;->K:Z

    .line 260
    .line 261
    invoke-interface {v0}, Lc2/o1;->getSemanticsOwner()Lj2/s;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, p0, v3}, Lj2/s;->b(Lc2/g0;Lj2/m;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Lc2/o1;->onSemanticsChange()V

    .line 269
    .line 270
    .line 271
    :cond_d
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/g0;->i:Lc2/g0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lc2/g0;->N(Lc2/g0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lc2/g0;->P(Lc2/g0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 15
    .line 16
    iget-object v0, v0, Lc2/k0;->p:Lc2/w0;

    .line 17
    .line 18
    iget-boolean v1, v0, Lc2/w0;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, La2/s0;->d:J

    .line 23
    .line 24
    new-instance v2, Lx2/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lx2/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lc2/g0;->G:Lc2/o1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lx2/a;->a:J

    .line 38
    .line 39
    invoke-interface {v0, p0, v1, v2}, Lc2/o1;->measureAndLayout-0kLqBqw(Lc2/g0;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lc2/g0;->G:Lc2/o1;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-interface {v0, v1}, Lc2/o1;->measureAndLayout(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/k0;->q:Lc2/s0;

    .line 4
    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc2/s0;->K:Lr0/e;

    .line 9
    .line 10
    iget-object v2, v0, Lc2/s0;->f:Lc2/k0;

    .line 11
    .line 12
    iget-object v3, v2, Lc2/k0;->a:Lc2/g0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lc2/g0;->j()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, Lc2/s0;->L:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lr0/e;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, v2, Lc2/k0;->a:Lc2/g0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lc2/g0;->t()Lr0/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Lr0/e;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v3, Lr0/e;->c:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    check-cast v7, Lc2/g0;

    .line 43
    .line 44
    iget v8, v1, Lr0/e;->c:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Lc2/g0;->Y:Lc2/k0;

    .line 49
    .line 50
    iget-object v7, v7, Lc2/k0;->q:Lc2/s0;

    .line 51
    .line 52
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v7, Lc2/g0;->Y:Lc2/k0;

    .line 60
    .line 61
    iget-object v7, v7, Lc2/k0;->q:Lc2/s0;

    .line 62
    .line 63
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Lc2/g0;->j()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lr0/b;

    .line 80
    .line 81
    iget-object v2, v2, Lr0/b;->a:Lr0/e;

    .line 82
    .line 83
    iget v2, v2, Lr0/e;->c:I

    .line 84
    .line 85
    iget v3, v1, Lr0/e;->c:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lr0/e;->m(II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, v0, Lc2/s0;->L:Z

    .line 91
    .line 92
    invoke-virtual {v1}, Lr0/e;->g()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final isValidOwnerScope()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/g0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/g0;->t()Lr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/e;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g0;->k:Lv6/p;

    .line 2
    .line 3
    iget-object v0, v0, Lv6/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr0/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr0/e;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/k0;->p:Lc2/w0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lc2/w0;->N:Z

    .line 6
    .line 7
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/k0;->p:Lc2/w0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lc2/w0;->M:Z

    .line 6
    .line 7
    return v0
.end method

.method public final n()Lc2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/k0;->p:Lc2/w0;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/w0;->l:Lc2/e0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o()Lc2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/k0;->q:Lc2/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lc2/s0;->j:Lc2/e0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lc2/e0;->c:Lc2/e0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final onDeactivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/g0;->H:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDeactivate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lc2/g0;->Z:La2/g0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La2/g0;->d(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Lc2/g0;->i0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lc2/g0;->X:Lc2/b1;

    .line 19
    .line 20
    iget-object v0, v0, Lc2/b1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lc2/y1;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v2, v1, Ld1/l;->F:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ld1/l;->c0()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, v1, Ld1/l;->e:Ld1/l;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-boolean v2, v1, Ld1/l;->F:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Ld1/l;->e0()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v1, v1, Ld1/l;->e:Ld1/l;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-boolean v1, v0, Ld1/l;->F:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Ld1/l;->W()V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, v0, Ld1/l;->e:Ld1/l;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {p0}, Lc2/g0;->B()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lc2/g0;->L:Lj2/m;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lc2/g0;->K:Z

    .line 73
    .line 74
    :cond_8
    iget-object v0, p0, Lc2/g0;->G:Lc2/o1;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lc2/o1;->onLayoutNodeDeactivated(Lc2/g0;)V

    .line 79
    .line 80
    .line 81
    :cond_9
    return-void
.end method

.method public final onRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/g0;->H:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRelease()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lc2/g0;->Z:La2/g0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, La2/g0;->onRelease()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lc2/g0;->X:Lc2/b1;

    .line 16
    .line 17
    iget-object v1, v0, Lc2/b1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lc2/g1;

    .line 20
    .line 21
    iget-object v0, v0, Lc2/b1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lc2/q;

    .line 24
    .line 25
    iget-object v0, v0, Lc2/g1;->H:Lc2/g1;

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lc2/g1;->F0()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lc2/g1;->H:Lc2/g1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final p()Lc2/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/g0;->F:Lc2/g0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lc2/g0;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lc2/g0;->F:Lc2/g0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/k0;->p:Lc2/w0;

    .line 4
    .line 5
    iget v0, v0, Lc2/w0;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public final r()Lj2/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/g0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lc2/g0;->i0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lc2/g0;->X:Lc2/b1;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lc2/b1;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lc2/g0;->L:Lj2/m;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final s()Lr0/e;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc2/g0;->O:Z

    .line 2
    .line 3
    iget-object v1, p0, Lc2/g0;->N:Lr0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lr0/e;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc2/g0;->t()Lr0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lr0/e;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lr0/e;->e(ILr0/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Lr0/e;->c:I

    .line 22
    .line 23
    sget-object v3, Lc2/g0;->l0:Lc2/y;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v3, v4, v2}, Lgp/l;->f0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, Lc2/g0;->O:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final t()Lr0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/g0;->Z()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc2/g0;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lc2/g0;->k:Lv6/p;

    .line 9
    .line 10
    iget-object v0, v0, Lv6/p;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr0/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lc2/g0;->l:Lr0/e;

    .line 16
    .line 17
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld2/h0;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lc2/g0;->j()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr0/b;

    .line 23
    .line 24
    iget-object v1, v1, Lr0/b;->a:Lr0/e;

    .line 25
    .line 26
    iget v1, v1, Lr0/e;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lc2/g0;->P:La2/k0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " deactivated: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lc2/g0;->i0:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u(JLc2/o;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc2/g0;->X:Lc2/b1;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/b1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc2/g1;

    .line 6
    .line 7
    sget-object v2, Lc2/g1;->e0:Lk1/h0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lc2/g1;->q0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object p1, v0, Lc2/b1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lc2/g1;

    .line 17
    .line 18
    sget-object v4, Lc2/g1;->g0:Lc2/c1;

    .line 19
    .line 20
    move-object v7, p3

    .line 21
    move v8, p4

    .line 22
    move v9, p5

    .line 23
    invoke-virtual/range {v3 .. v9}, Lc2/g1;->y0(Lc2/c1;JLc2/o;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v(Lc2/g0;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc2/g0;->F:Lc2/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lc2/g0;->G:Lc2/o1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lc2/g0;->g(Lc2/g0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p1, Lc2/g0;->F:Lc2/g0;

    .line 18
    .line 19
    iget-object v0, p0, Lc2/g0;->k:Lv6/p;

    .line 20
    .line 21
    iget-object v1, v0, Lv6/p;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lr0/e;

    .line 24
    .line 25
    invoke-virtual {v1, p2, p1}, Lr0/e;->b(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Lv6/p;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, La2/e0;

    .line 31
    .line 32
    invoke-virtual {p2}, La2/e0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lc2/g0;->I()V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p1, Lc2/g0;->a:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget p2, p0, Lc2/g0;->j:I

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    iput p2, p0, Lc2/g0;->j:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lc2/g0;->A()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lc2/g0;->G:Lc2/o1;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lc2/g0;->b(Lc2/o1;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p2, p1, Lc2/g0;->Y:Lc2/k0;

    .line 59
    .line 60
    iget p2, p2, Lc2/k0;->l:I

    .line 61
    .line 62
    if-lez p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lc2/g0;->Y:Lc2/k0;

    .line 65
    .line 66
    iget v0, p2, Lc2/k0;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lc2/k0;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p1, Lc2/g0;->h0:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Lc2/g0;->h0:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lc2/g0;->U(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc2/g0;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lc2/g0;->X:Lc2/b1;

    .line 6
    .line 7
    iget-object v1, v0, Lc2/b1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lc2/q;

    .line 10
    .line 11
    iget-object v0, v0, Lc2/b1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lc2/g1;

    .line 14
    .line 15
    iget-object v0, v0, Lc2/g1;->I:Lc2/g1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lc2/g0;->a0:Lc2/g1;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Lc2/g1;->d0:Lc2/m1;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lc2/g0;->a0:Lc2/g1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lc2/g1;->I:Lc2/g1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Lc2/g0;->a0:Lc2/g1;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v1, v0, Lc2/g1;->d0:Lc2/m1;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const-string v0, "layer was not set"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/appx/core/adapter/f;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Lc2/g1;->A0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    invoke-virtual {p0}, Lc2/g0;->p()Lc2/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Lc2/g0;->w()V

    .line 73
    .line 74
    .line 75
    :cond_7
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/g0;->X:Lc2/b1;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/b1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc2/g1;

    .line 6
    .line 7
    iget-object v2, v0, Lc2/b1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lc2/q;

    .line 10
    .line 11
    :goto_0
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 14
    .line 15
    invoke-static {v1, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lc2/x;

    .line 19
    .line 20
    iget-object v3, v1, Lc2/g1;->d0:Lc2/m1;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Lc2/m1;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Lc2/g1;->H:Lc2/g1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lc2/b1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lc2/q;

    .line 33
    .line 34
    iget-object v0, v0, Lc2/g1;->d0:Lc2/m1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lc2/m1;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc2/g0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lc2/g0;->p()Lc2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lc2/g0;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lc2/g0;->i:Lc2/g0;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lc2/g0;->N(Lc2/g0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Lc2/g0;->P(Lc2/g0;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc2/g0;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc2/g0;->X:Lc2/b1;

    .line 7
    .line 8
    iget-object v0, v0, Lc2/b1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc2/a1;

    .line 11
    .line 12
    iget-object v0, v0, Ld1/l;->f:Ld1/l;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lc2/g0;->d0:Ld1/m;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Lc2/g0;->K:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lc2/g0;->L:Lj2/m;

    .line 26
    .line 27
    iput-boolean v1, p0, Lc2/g0;->M:Z

    .line 28
    .line 29
    new-instance v1, Ltp/v;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lj2/m;

    .line 35
    .line 36
    invoke-direct {v2}, Lj2/m;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Ltp/v;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lc2/o1;->getSnapshotObserver()Lc2/q1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lb5/m;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v4, p0, v1}, Lb5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lc2/q1;->d:Lc2/d;

    .line 56
    .line 57
    iget-object v2, v2, Lc2/q1;->a:Lb1/x;

    .line 58
    .line 59
    invoke-virtual {v2, p0, v4, v3}, Lb1/x;->c(Ljava/lang/Object;Lsp/c;Lsp/a;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput-boolean v2, p0, Lc2/g0;->M:Z

    .line 64
    .line 65
    iget-object v1, v1, Ltp/v;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lj2/m;

    .line 68
    .line 69
    iput-object v1, p0, Lc2/g0;->L:Lj2/m;

    .line 70
    .line 71
    iput-boolean v2, p0, Lc2/g0;->K:Z

    .line 72
    .line 73
    invoke-static {p0}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lc2/o1;->getSemanticsOwner()Lj2/s;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, p0, v0}, Lj2/s;->b(Lc2/g0;Lj2/m;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lc2/o1;->onSemanticsChange()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
