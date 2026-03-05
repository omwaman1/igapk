.class public Lbd/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/v;


# instance fields
.field public A:Lzb/h0;

.field public B:Lzb/h0;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lbd/v0;

.field public final b:Lbd/w0;

.field public final c:Lac/o;

.field public final d:Ldc/n;

.field public final e:Ldc/k;

.field public f:Lbd/y0;

.field public g:Lzb/h0;

.field public h:Ldc/h;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lec/u;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lxd/n;Ldc/n;Ldc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbd/z0;->d:Ldc/n;

    .line 5
    .line 6
    iput-object p3, p0, Lbd/z0;->e:Ldc/k;

    .line 7
    .line 8
    new-instance p2, Lbd/v0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lbd/v0;-><init>(Lxd/n;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbd/z0;->a:Lbd/v0;

    .line 14
    .line 15
    new-instance p1, Lbd/w0;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbd/z0;->b:Lbd/w0;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lbd/z0;->i:I

    .line 25
    .line 26
    new-array p2, p1, [I

    .line 27
    .line 28
    iput-object p2, p0, Lbd/z0;->j:[I

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lbd/z0;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lbd/z0;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lbd/z0;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lbd/z0;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lec/u;

    .line 47
    .line 48
    iput-object p1, p0, Lbd/z0;->o:[Lec/u;

    .line 49
    .line 50
    new-instance p1, Lac/o;

    .line 51
    .line 52
    new-instance p2, Landroidx/appcompat/widget/a;

    .line 53
    .line 54
    const/16 p3, 0x8

    .line 55
    .line 56
    invoke-direct {p2, p3}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lac/o;-><init>(Landroidx/appcompat/widget/a;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbd/z0;->c:Lac/o;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Lbd/z0;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, Lbd/z0;->u:J

    .line 69
    .line 70
    iput-wide p1, p0, Lbd/z0;->v:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lbd/z0;->y:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lbd/z0;->x:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbd/z0;->B(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbd/z0;->h:Ldc/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbd/z0;->e:Ldc/k;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ldc/h;->b(Ldc/k;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbd/z0;->h:Ldc/h;

    .line 16
    .line 17
    iput-object v0, p0, Lbd/z0;->g:Lzb/h0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbd/z0;->a:Lbd/v0;

    .line 2
    .line 3
    iget-object v1, v0, Lbd/v0;->d:Lbd/u0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbd/v0;->a(Lbd/u0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbd/v0;->d:Lbd/u0;

    .line 9
    .line 10
    iget v2, v0, Lbd/v0;->b:I

    .line 11
    .line 12
    iget-object v3, v1, Lbd/u0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lxd/a;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    invoke-static {v3}, Lyd/a;->l(Z)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    iput-wide v6, v1, Lbd/u0;->a:J

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    iput-wide v2, v1, Lbd/u0;->b:J

    .line 32
    .line 33
    iget-object v1, v0, Lbd/v0;->d:Lbd/u0;

    .line 34
    .line 35
    iput-object v1, v0, Lbd/v0;->e:Lbd/u0;

    .line 36
    .line 37
    iput-object v1, v0, Lbd/v0;->f:Lbd/u0;

    .line 38
    .line 39
    iput-wide v6, v0, Lbd/v0;->g:J

    .line 40
    .line 41
    iget-object v0, v0, Lbd/v0;->a:Lxd/n;

    .line 42
    .line 43
    invoke-virtual {v0}, Lxd/n;->b()V

    .line 44
    .line 45
    .line 46
    iput v4, p0, Lbd/z0;->p:I

    .line 47
    .line 48
    iput v4, p0, Lbd/z0;->q:I

    .line 49
    .line 50
    iput v4, p0, Lbd/z0;->r:I

    .line 51
    .line 52
    iput v4, p0, Lbd/z0;->s:I

    .line 53
    .line 54
    iput-boolean v5, p0, Lbd/z0;->x:Z

    .line 55
    .line 56
    const-wide/high16 v0, -0x8000000000000000L

    .line 57
    .line 58
    iput-wide v0, p0, Lbd/z0;->t:J

    .line 59
    .line 60
    iput-wide v0, p0, Lbd/z0;->u:J

    .line 61
    .line 62
    iput-wide v0, p0, Lbd/z0;->v:J

    .line 63
    .line 64
    iput-boolean v4, p0, Lbd/z0;->w:Z

    .line 65
    .line 66
    iget-object v0, p0, Lbd/z0;->c:Lac/o;

    .line 67
    .line 68
    iget-object v1, v0, Lac/o;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/util/SparseArray;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v4, v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v0, Lac/o;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/appcompat/widget/a;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/a;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v2, -0x1

    .line 93
    iput v2, v0, Lac/o;->b:I

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lbd/z0;->A:Lzb/h0;

    .line 102
    .line 103
    iput-object p1, p0, Lbd/z0;->B:Lzb/h0;

    .line 104
    .line 105
    iput-boolean v5, p0, Lbd/z0;->y:Z

    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final declared-synchronized C()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lbd/z0;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Lbd/z0;->a:Lbd/v0;

    .line 6
    .line 7
    iget-object v1, v0, Lbd/v0;->d:Lbd/u0;

    .line 8
    .line 9
    iput-object v1, v0, Lbd/v0;->e:Lbd/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final D(Lxd/h;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lbd/z0;->a:Lbd/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbd/v0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lbd/v0;->f:Lbd/u0;

    .line 8
    .line 9
    iget-object v2, v1, Lbd/u0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lxd/a;

    .line 12
    .line 13
    iget-object v3, v2, Lxd/a;->a:[B

    .line 14
    .line 15
    iget-wide v4, v0, Lbd/v0;->g:J

    .line 16
    .line 17
    iget-wide v6, v1, Lbd/u0;->a:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v1, v4

    .line 21
    iget v2, v2, Lxd/a;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-interface {p1, v3, v1, p2}, Lxd/h;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-wide p2, v0, Lbd/v0;->g:J

    .line 41
    .line 42
    int-to-long v1, p1

    .line 43
    add-long/2addr p2, v1

    .line 44
    iput-wide p2, v0, Lbd/v0;->g:J

    .line 45
    .line 46
    iget-object v1, v0, Lbd/v0;->f:Lbd/u0;

    .line 47
    .line 48
    iget-wide v2, v1, Lbd/u0;->b:J

    .line 49
    .line 50
    cmp-long p2, p2, v2

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p2, v1, Lbd/u0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lbd/u0;

    .line 57
    .line 58
    iput-object p2, v0, Lbd/v0;->f:Lbd/u0;

    .line 59
    .line 60
    :cond_2
    return p1
.end method

.method public final declared-synchronized E(JZ)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbd/z0;->C()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lbd/z0;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbd/z0;->r(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, Lbd/z0;->s:I

    .line 12
    .line 13
    iget v1, p0, Lbd/z0;->p:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v3, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v8

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lbd/z0;->n:[J

    .line 25
    .line 26
    aget-wide v4, v3, v2

    .line 27
    .line 28
    cmp-long v3, p1, v4

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, Lbd/z0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    cmp-long v3, p1, v3

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v1, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sub-int v3, v1, v0

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v1, p0

    .line 46
    move-wide v4, p1

    .line 47
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lbd/z0;->l(IIJZ)I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const/4 p2, -0x1

    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v8

    .line 56
    :cond_3
    :try_start_2
    iput-wide v4, v1, Lbd/z0;->t:J

    .line 57
    .line 58
    iget p2, v1, Lbd/z0;->s:I

    .line 59
    .line 60
    add-int/2addr p2, p1

    .line 61
    iput p2, v1, Lbd/z0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return v7

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :goto_1
    move-object p1, v0

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v1, p0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    return v8

    .line 73
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized F(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lbd/z0;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lbd/z0;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lyd/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lbd/z0;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lbd/z0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final a(Lzb/h0;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbd/z0;->m(Lzb/h0;)Lzb/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lbd/z0;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, Lbd/z0;->A:Lzb/h0;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lbd/z0;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, Lbd/z0;->B:Lzb/h0;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-object p1, p0, Lbd/z0;->c:Lac/o;

    .line 25
    .line 26
    iget-object p1, p1, Lac/o;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    move p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v1

    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lbd/z0;->c:Lac/o;

    .line 43
    .line 44
    iget-object p1, p1, Lac/o;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v3, v2

    .line 53
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbd/x0;

    .line 58
    .line 59
    iget-object p1, p1, Lbd/x0;->a:Lzb/h0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lzb/h0;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lbd/z0;->c:Lac/o;

    .line 68
    .line 69
    iget-object p1, p1, Lac/o;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v2

    .line 78
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbd/x0;

    .line 83
    .line 84
    iget-object p1, p1, Lbd/x0;->a:Lzb/h0;

    .line 85
    .line 86
    iput-object p1, p0, Lbd/z0;->B:Lzb/h0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_2
    iput-object v0, p0, Lbd/z0;->B:Lzb/h0;

    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lbd/z0;->B:Lzb/h0;

    .line 95
    .line 96
    iget-object v0, p1, Lzb/h0;->l:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lzb/h0;->i:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v3, Lyd/m;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    :cond_3
    :goto_2
    move p1, v1

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, -0x1

    .line 112
    sparse-switch v3, :sswitch_data_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :sswitch_0
    const-string v3, "audio/g711-mlaw"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_5
    const/16 v4, 0xa

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :sswitch_1
    const-string v3, "audio/g711-alaw"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_6
    const/16 v4, 0x9

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :sswitch_2
    const-string v3, "audio/mpeg"

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_7
    const/16 v4, 0x8

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :sswitch_3
    const-string v3, "audio/flac"

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const/4 v4, 0x7

    .line 169
    goto :goto_3

    .line 170
    :sswitch_4
    const-string v3, "audio/eac3"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const/4 v4, 0x6

    .line 180
    goto :goto_3

    .line 181
    :sswitch_5
    const-string v3, "audio/raw"

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    const/4 v4, 0x5

    .line 191
    goto :goto_3

    .line 192
    :sswitch_6
    const-string v3, "audio/ac3"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    const/4 v4, 0x4

    .line 202
    goto :goto_3

    .line 203
    :sswitch_7
    const-string v3, "audio/mp4a-latm"

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    const/4 v4, 0x3

    .line 213
    goto :goto_3

    .line 214
    :sswitch_8
    const-string v3, "audio/mpeg-L2"

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    const/4 v4, 0x2

    .line 224
    goto :goto_3

    .line 225
    :sswitch_9
    const-string v3, "audio/mpeg-L1"

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_e
    move v4, v2

    .line 235
    goto :goto_3

    .line 236
    :sswitch_a
    const-string v3, "audio/eac3-joc"

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_f

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_f
    move v4, v1

    .line 246
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_0
    if-nez p1, :cond_10

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_10
    :try_start_2
    invoke-static {p1}, Lyd/m;->f(Ljava/lang/String;)Lac/n;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-nez p1, :cond_11

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_11
    invoke-virtual {p1}, Lac/n;->a()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_3

    .line 268
    .line 269
    const/16 v0, 0x10

    .line 270
    .line 271
    if-eq p1, v0, :cond_3

    .line 272
    .line 273
    :pswitch_1
    move p1, v2

    .line 274
    :goto_4
    iput-boolean p1, p0, Lbd/z0;->D:Z

    .line 275
    .line 276
    iput-boolean v1, p0, Lbd/z0;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    .line 278
    monitor-exit p0

    .line 279
    move v1, v2

    .line 280
    :goto_5
    iget-object p1, p0, Lbd/z0;->f:Lbd/y0;

    .line 281
    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    if-eqz v1, :cond_12

    .line 285
    .line 286
    invoke-interface {p1}, Lbd/y0;->j()V

    .line 287
    .line 288
    .line 289
    :cond_12
    return-void

    .line 290
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    throw p1

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(ILcom/journeyapps/barcodescanner/r;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbd/z0;->a:Lbd/v0;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbd/v0;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lbd/v0;->f:Lbd/u0;

    .line 10
    .line 11
    iget-object v3, v2, Lbd/u0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lxd/a;

    .line 14
    .line 15
    iget-object v4, v3, Lxd/a;->a:[B

    .line 16
    .line 17
    iget-wide v5, v0, Lbd/v0;->g:J

    .line 18
    .line 19
    iget-wide v7, v2, Lbd/u0;->a:J

    .line 20
    .line 21
    sub-long/2addr v5, v7

    .line 22
    long-to-int v2, v5

    .line 23
    iget v3, v3, Lxd/a;->b:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {p2, v4, v2, v1}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    iget-wide v2, v0, Lbd/v0;->g:J

    .line 31
    .line 32
    int-to-long v4, v1

    .line 33
    add-long/2addr v2, v4

    .line 34
    iput-wide v2, v0, Lbd/v0;->g:J

    .line 35
    .line 36
    iget-object v1, v0, Lbd/v0;->f:Lbd/u0;

    .line 37
    .line 38
    iget-wide v4, v1, Lbd/u0;->b:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lbd/u0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lbd/u0;

    .line 47
    .line 48
    iput-object v1, v0, Lbd/v0;->f:Lbd/u0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(JIIILec/u;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lbd/z0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbd/z0;->A:Lzb/h0;

    .line 6
    .line 7
    invoke-static {v0}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbd/z0;->a(Lzb/h0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v4, v2

    .line 22
    :goto_0
    iget-boolean v5, p0, Lbd/z0;->x:Z

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    iput-boolean v2, p0, Lbd/z0;->x:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v5, p0, Lbd/z0;->F:J

    .line 33
    .line 34
    add-long/2addr v5, p1

    .line 35
    iget-boolean v7, p0, Lbd/z0;->D:Z

    .line 36
    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    iget-wide v7, p0, Lbd/z0;->t:J

    .line 40
    .line 41
    cmp-long v7, v5, v7

    .line 42
    .line 43
    if-gez v7, :cond_4

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_4
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-boolean v0, p0, Lbd/z0;->E:Z

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lbd/z0;->B:Lzb/h0;

    .line 54
    .line 55
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lyd/a;->P()V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, p0, Lbd/z0;->E:Z

    .line 62
    .line 63
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move/from16 v0, p3

    .line 67
    .line 68
    :goto_1
    iget-boolean v7, p0, Lbd/z0;->G:Z

    .line 69
    .line 70
    if-eqz v7, :cond_e

    .line 71
    .line 72
    if-eqz v4, :cond_d

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget v4, p0, Lbd/z0;->p:I

    .line 76
    .line 77
    if-nez v4, :cond_8

    .line 78
    .line 79
    iget-wide v7, p0, Lbd/z0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    cmp-long v4, v5, v7

    .line 82
    .line 83
    if-lez v4, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move v3, v2

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    goto :goto_4

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lbd/z0;->o()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    cmp-long v4, v7, v5

    .line 96
    .line 97
    if-ltz v4, :cond_9

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    move v3, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_9
    :try_start_2
    iget v4, p0, Lbd/z0;->p:I

    .line 103
    .line 104
    add-int/lit8 v7, v4, -0x1

    .line 105
    .line 106
    invoke-virtual {p0, v7}, Lbd/z0;->r(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    :cond_a
    :goto_3
    iget v8, p0, Lbd/z0;->s:I

    .line 111
    .line 112
    if-le v4, v8, :cond_b

    .line 113
    .line 114
    iget-object v8, p0, Lbd/z0;->n:[J

    .line 115
    .line 116
    aget-wide v9, v8, v7

    .line 117
    .line 118
    cmp-long v8, v9, v5

    .line 119
    .line 120
    if-ltz v8, :cond_b

    .line 121
    .line 122
    add-int/lit8 v4, v4, -0x1

    .line 123
    .line 124
    add-int/lit8 v7, v7, -0x1

    .line 125
    .line 126
    const/4 v8, -0x1

    .line 127
    if-ne v7, v8, :cond_a

    .line 128
    .line 129
    iget v7, p0, Lbd/z0;->i:I

    .line 130
    .line 131
    sub-int/2addr v7, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_b
    iget v7, p0, Lbd/z0;->q:I

    .line 134
    .line 135
    add-int/2addr v7, v4

    .line 136
    invoke-virtual {p0, v7}, Lbd/z0;->j(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    :goto_4
    if-nez v3, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    iput-boolean v2, p0, Lbd/z0;->G:Z

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw v0

    .line 148
    :cond_d
    :goto_6
    return-void

    .line 149
    :cond_e
    :goto_7
    iget-object v2, p0, Lbd/z0;->a:Lbd/v0;

    .line 150
    .line 151
    iget-wide v2, v2, Lbd/v0;->g:J

    .line 152
    .line 153
    move/from16 v7, p4

    .line 154
    .line 155
    int-to-long v8, v7

    .line 156
    sub-long/2addr v2, v8

    .line 157
    move/from16 v4, p5

    .line 158
    .line 159
    int-to-long v8, v4

    .line 160
    sub-long/2addr v2, v8

    .line 161
    move-wide v11, v5

    .line 162
    move-wide v5, v2

    .line 163
    move-wide v2, v11

    .line 164
    move-object v1, p0

    .line 165
    move-object/from16 v8, p6

    .line 166
    .line 167
    move v4, v0

    .line 168
    invoke-virtual/range {v1 .. v8}, Lbd/z0;->f(JIJILec/u;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final d(Lxd/h;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbd/z0;->D(Lxd/h;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(ILcom/journeyapps/barcodescanner/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbd/z0;->b(ILcom/journeyapps/barcodescanner/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized f(JIJILec/u;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbd/z0;->p:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lbd/z0;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lbd/z0;->k:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    iget-object v3, p0, Lbd/z0;->l:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-static {v0}, Lyd/a;->g(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    iput-boolean v0, p0, Lbd/z0;->w:Z

    .line 46
    .line 47
    iget-wide v3, p0, Lbd/z0;->v:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Lbd/z0;->v:J

    .line 54
    .line 55
    iget v0, p0, Lbd/z0;->p:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbd/z0;->r(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lbd/z0;->n:[J

    .line 62
    .line 63
    aput-wide p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, Lbd/z0;->k:[J

    .line 66
    .line 67
    aput-wide p4, p1, v0

    .line 68
    .line 69
    iget-object p1, p0, Lbd/z0;->l:[I

    .line 70
    .line 71
    aput p6, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, Lbd/z0;->m:[I

    .line 74
    .line 75
    aput p3, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, Lbd/z0;->o:[Lec/u;

    .line 78
    .line 79
    aput-object p7, p1, v0

    .line 80
    .line 81
    iget-object p1, p0, Lbd/z0;->j:[I

    .line 82
    .line 83
    iget p2, p0, Lbd/z0;->C:I

    .line 84
    .line 85
    aput p2, p1, v0

    .line 86
    .line 87
    iget-object p1, p0, Lbd/z0;->c:Lac/o;

    .line 88
    .line 89
    iget-object p1, p1, Lac/o;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    move p1, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move p1, v2

    .line 102
    :goto_3
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lbd/z0;->c:Lac/o;

    .line 105
    .line 106
    iget-object p1, p1, Lac/o;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int/2addr p2, v1

    .line 115
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbd/x0;

    .line 120
    .line 121
    iget-object p1, p1, Lbd/x0;->a:Lzb/h0;

    .line 122
    .line 123
    iget-object p2, p0, Lbd/z0;->B:Lzb/h0;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lzb/h0;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lbd/z0;->d:Ldc/n;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p2, p0, Lbd/z0;->e:Ldc/k;

    .line 136
    .line 137
    iget-object p3, p0, Lbd/z0;->B:Lzb/h0;

    .line 138
    .line 139
    invoke-interface {p1, p2, p3}, Ldc/n;->g(Ldc/k;Lzb/h0;)Ldc/m;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object p1, Ldc/m;->v:Lcom/google/android/material/textfield/t;

    .line 145
    .line 146
    :goto_4
    iget-object p2, p0, Lbd/z0;->c:Lac/o;

    .line 147
    .line 148
    iget p3, p0, Lbd/z0;->q:I

    .line 149
    .line 150
    iget p4, p0, Lbd/z0;->p:I

    .line 151
    .line 152
    add-int/2addr p3, p4

    .line 153
    new-instance p4, Lbd/x0;

    .line 154
    .line 155
    iget-object p5, p0, Lbd/z0;->B:Lzb/h0;

    .line 156
    .line 157
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-direct {p4, p5, p1}, Lbd/x0;-><init>(Lzb/h0;Ldc/m;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p2, Lac/o;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroid/util/SparseArray;

    .line 166
    .line 167
    iget p5, p2, Lac/o;->b:I

    .line 168
    .line 169
    const/4 p6, -0x1

    .line 170
    if-ne p5, p6, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 173
    .line 174
    .line 175
    move-result p5

    .line 176
    if-nez p5, :cond_6

    .line 177
    .line 178
    move p5, v1

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move p5, v2

    .line 181
    :goto_5
    invoke-static {p5}, Lyd/a;->l(Z)V

    .line 182
    .line 183
    .line 184
    iput v2, p2, Lac/o;->b:I

    .line 185
    .line 186
    :cond_7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 187
    .line 188
    .line 189
    move-result p5

    .line 190
    if-lez p5, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 193
    .line 194
    .line 195
    move-result p5

    .line 196
    sub-int/2addr p5, v1

    .line 197
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 198
    .line 199
    .line 200
    move-result p5

    .line 201
    if-lt p3, p5, :cond_8

    .line 202
    .line 203
    move p6, v1

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move p6, v2

    .line 206
    :goto_6
    invoke-static {p6}, Lyd/a;->g(Z)V

    .line 207
    .line 208
    .line 209
    if-ne p5, p3, :cond_9

    .line 210
    .line 211
    iget-object p2, p2, Lac/o;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Landroidx/appcompat/widget/a;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 216
    .line 217
    .line 218
    move-result p5

    .line 219
    sub-int/2addr p5, v1

    .line 220
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p5

    .line 224
    invoke-virtual {p2, p5}, Landroidx/appcompat/widget/a;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {p1, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    iget p1, p0, Lbd/z0;->p:I

    .line 231
    .line 232
    add-int/2addr p1, v1

    .line 233
    iput p1, p0, Lbd/z0;->p:I

    .line 234
    .line 235
    iget p2, p0, Lbd/z0;->i:I

    .line 236
    .line 237
    if-ne p1, p2, :cond_b

    .line 238
    .line 239
    add-int/lit16 p1, p2, 0x3e8

    .line 240
    .line 241
    new-array p3, p1, [I

    .line 242
    .line 243
    new-array p4, p1, [J

    .line 244
    .line 245
    new-array p5, p1, [J

    .line 246
    .line 247
    new-array p6, p1, [I

    .line 248
    .line 249
    new-array p7, p1, [I

    .line 250
    .line 251
    new-array v0, p1, [Lec/u;

    .line 252
    .line 253
    iget v1, p0, Lbd/z0;->r:I

    .line 254
    .line 255
    sub-int/2addr p2, v1

    .line 256
    iget-object v3, p0, Lbd/z0;->k:[J

    .line 257
    .line 258
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lbd/z0;->n:[J

    .line 262
    .line 263
    iget v3, p0, Lbd/z0;->r:I

    .line 264
    .line 265
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lbd/z0;->m:[I

    .line 269
    .line 270
    iget v3, p0, Lbd/z0;->r:I

    .line 271
    .line 272
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lbd/z0;->l:[I

    .line 276
    .line 277
    iget v3, p0, Lbd/z0;->r:I

    .line 278
    .line 279
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lbd/z0;->o:[Lec/u;

    .line 283
    .line 284
    iget v3, p0, Lbd/z0;->r:I

    .line 285
    .line 286
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lbd/z0;->j:[I

    .line 290
    .line 291
    iget v3, p0, Lbd/z0;->r:I

    .line 292
    .line 293
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    iget v1, p0, Lbd/z0;->r:I

    .line 297
    .line 298
    iget-object v3, p0, Lbd/z0;->k:[J

    .line 299
    .line 300
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Lbd/z0;->n:[J

    .line 304
    .line 305
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lbd/z0;->m:[I

    .line 309
    .line 310
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lbd/z0;->l:[I

    .line 314
    .line 315
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lbd/z0;->o:[Lec/u;

    .line 319
    .line 320
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, Lbd/z0;->j:[I

    .line 324
    .line 325
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    iput-object p4, p0, Lbd/z0;->k:[J

    .line 329
    .line 330
    iput-object p5, p0, Lbd/z0;->n:[J

    .line 331
    .line 332
    iput-object p6, p0, Lbd/z0;->m:[I

    .line 333
    .line 334
    iput-object p7, p0, Lbd/z0;->l:[I

    .line 335
    .line 336
    iput-object v0, p0, Lbd/z0;->o:[Lec/u;

    .line 337
    .line 338
    iput-object p3, p0, Lbd/z0;->j:[I

    .line 339
    .line 340
    iput v2, p0, Lbd/z0;->r:I

    .line 341
    .line 342
    iput p1, p0, Lbd/z0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    :cond_b
    monitor-exit p0

    .line 345
    return-void

    .line 346
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    throw p1
.end method

.method public final g(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lbd/z0;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbd/z0;->p(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lbd/z0;->u:J

    .line 12
    .line 13
    iget v0, p0, Lbd/z0;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lbd/z0;->p:I

    .line 17
    .line 18
    iget v0, p0, Lbd/z0;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lbd/z0;->q:I

    .line 22
    .line 23
    iget v1, p0, Lbd/z0;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lbd/z0;->r:I

    .line 27
    .line 28
    iget v2, p0, Lbd/z0;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lbd/z0;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lbd/z0;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lbd/z0;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lbd/z0;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lbd/z0;->c:Lac/o;

    .line 46
    .line 47
    iget-object v2, v1, Lac/o;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, Lac/o;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroidx/appcompat/widget/a;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/a;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, Lac/o;->b:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, Lac/o;->b:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, Lbd/z0;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, Lbd/z0;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, Lbd/z0;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, Lbd/z0;->k:[J

    .line 104
    .line 105
    aget-wide v1, v0, p1

    .line 106
    .line 107
    iget-object v0, p0, Lbd/z0;->l:[I

    .line 108
    .line 109
    aget p1, v0, p1

    .line 110
    .line 111
    int-to-long v3, p1

    .line 112
    add-long/2addr v1, v3

    .line 113
    return-wide v1

    .line 114
    :cond_5
    iget-object p1, p0, Lbd/z0;->k:[J

    .line 115
    .line 116
    iget v0, p0, Lbd/z0;->r:I

    .line 117
    .line 118
    aget-wide v0, p1, v0

    .line 119
    .line 120
    return-wide v0
.end method

.method public final h(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbd/z0;->a:Lbd/v0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lbd/z0;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lbd/z0;->n:[J

    .line 11
    .line 12
    iget v6, p0, Lbd/z0;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget p3, p0, Lbd/z0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq p3, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p3, 0x1

    .line 29
    .line 30
    :cond_2
    move v7, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v5, p0

    .line 35
    goto :goto_4

    .line 36
    :goto_0
    const/4 v10, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-wide v8, p1

    .line 39
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lbd/z0;->l(IIJZ)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lbd/z0;->g(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit p0

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, Lbd/v0;->b(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd/z0;->a:Lbd/v0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lbd/z0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lbd/z0;->g(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbd/v0;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final j(I)J
    .locals 8

    .line 1
    iget v0, p0, Lbd/z0;->q:I

    .line 2
    .line 3
    iget v1, p0, Lbd/z0;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lbd/z0;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lyd/a;->g(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lbd/z0;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lbd/z0;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, Lbd/z0;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbd/z0;->p(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lbd/z0;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lbd/z0;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, Lbd/z0;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, Lbd/z0;->c:Lac/o;

    .line 49
    .line 50
    iget-object v1, v0, Lac/o;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v3

    .line 59
    :goto_1
    if-ltz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge p1, v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lac/o;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroidx/appcompat/widget/a;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/a;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    iget p1, v0, Lac/o;->b:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, -0x1

    .line 103
    :goto_2
    iput p1, v0, Lac/o;->b:I

    .line 104
    .line 105
    iget p1, p0, Lbd/z0;->p:I

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    invoke-virtual {p0, p1}, Lbd/z0;->r(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, Lbd/z0;->k:[J

    .line 115
    .line 116
    aget-wide v1, v0, p1

    .line 117
    .line 118
    iget-object v0, p0, Lbd/z0;->l:[I

    .line 119
    .line 120
    aget p1, v0, p1

    .line 121
    .line 122
    int-to-long v3, p1

    .line 123
    add-long/2addr v1, v3

    .line 124
    return-wide v1

    .line 125
    :cond_4
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    return-wide v0
.end method

.method public final k(I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lbd/z0;->j(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lbd/z0;->a:Lbd/v0;

    .line 6
    .line 7
    iget v2, p1, Lbd/v0;->b:I

    .line 8
    .line 9
    iget-wide v3, p1, Lbd/v0;->g:J

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-static {v3}, Lyd/a;->g(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide v0, p1, Lbd/v0;->g:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, v0, v3

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget-object v3, p1, Lbd/v0;->d:Lbd/u0;

    .line 30
    .line 31
    iget-wide v4, v3, Lbd/u0;->a:J

    .line 32
    .line 33
    cmp-long v0, v0, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-wide v0, p1, Lbd/v0;->g:J

    .line 39
    .line 40
    iget-wide v4, v3, Lbd/u0;->b:J

    .line 41
    .line 42
    cmp-long v0, v0, v4

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, Lbd/u0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lbd/u0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, v3, Lbd/u0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbd/u0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbd/v0;->a(Lbd/u0;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbd/u0;

    .line 63
    .line 64
    iget-wide v4, v3, Lbd/u0;->b:J

    .line 65
    .line 66
    invoke-direct {v1, v2, v4, v5}, Lbd/u0;-><init>(IJ)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lbd/u0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide v4, p1, Lbd/v0;->g:J

    .line 72
    .line 73
    iget-wide v6, v3, Lbd/u0;->b:J

    .line 74
    .line 75
    cmp-long v2, v4, v6

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    :cond_3
    iput-object v3, p1, Lbd/v0;->f:Lbd/u0;

    .line 81
    .line 82
    iget-object v2, p1, Lbd/v0;->e:Lbd/u0;

    .line 83
    .line 84
    if-ne v2, v0, :cond_4

    .line 85
    .line 86
    iput-object v1, p1, Lbd/v0;->e:Lbd/u0;

    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_2
    iget-object v0, p1, Lbd/v0;->d:Lbd/u0;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lbd/v0;->a(Lbd/u0;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lbd/u0;

    .line 95
    .line 96
    iget-wide v3, p1, Lbd/v0;->g:J

    .line 97
    .line 98
    invoke-direct {v0, v2, v3, v4}, Lbd/u0;-><init>(IJ)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lbd/v0;->d:Lbd/u0;

    .line 102
    .line 103
    iput-object v0, p1, Lbd/v0;->e:Lbd/u0;

    .line 104
    .line 105
    iput-object v0, p1, Lbd/v0;->f:Lbd/u0;

    .line 106
    .line 107
    return-void
.end method

.method public final l(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lbd/z0;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lbd/z0;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lbd/z0;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public m(Lzb/h0;)Lzb/h0;
    .locals 5

    .line 1
    iget-wide v0, p0, Lbd/z0;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lzb/h0;->H:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lzb/h0;->a()Lzb/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lzb/h0;->H:J

    .line 25
    .line 26
    iget-wide v3, p0, Lbd/z0;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lzb/g0;->o:J

    .line 30
    .line 31
    new-instance p1, Lzb/h0;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized n()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbd/z0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized o()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbd/z0;->u:J

    .line 3
    .line 4
    iget v2, p0, Lbd/z0;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lbd/z0;->p(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final p(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lbd/z0;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lbd/z0;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lbd/z0;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lbd/z0;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lbd/z0;->q:I

    .line 2
    .line 3
    iget v1, p0, Lbd/z0;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbd/z0;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lbd/z0;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final declared-synchronized s(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbd/z0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbd/z0;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Lbd/z0;->s:I

    .line 9
    .line 10
    iget v1, p0, Lbd/z0;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lbd/z0;->n:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    cmp-long v3, p1, v4

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, p0, Lbd/z0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v3, p1, v3

    .line 33
    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v3, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v4, p1

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lbd/z0;->l(IIJZ)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit p0

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized t()Lzb/h0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbd/z0;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbd/z0;->B:Lzb/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized u(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbd/z0;->s:I

    .line 3
    .line 4
    iget v1, p0, Lbd/z0;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lbd/z0;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lbd/z0;->B:Lzb/h0;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lbd/z0;->g:Lzb/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move v2, v3

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, Lbd/z0;->c:Lac/o;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbd/z0;->q()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lac/o;->h(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbd/x0;

    .line 46
    .line 47
    iget-object p1, p1, Lbd/x0;->a:Lzb/h0;

    .line 48
    .line 49
    iget-object v0, p0, Lbd/z0;->g:Lzb/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :cond_4
    :try_start_2
    iget p1, p0, Lbd/z0;->s:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbd/z0;->r(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lbd/z0;->v(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final v(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/z0;->h:Ldc/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ldc/h;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbd/z0;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lbd/z0;->h:Ldc/h;

    .line 22
    .line 23
    invoke-interface {p1}, Ldc/h;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/z0;->h:Ldc/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ldc/h;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbd/z0;->h:Ldc/h;

    .line 14
    .line 15
    invoke-interface {v0}, Ldc/h;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lzb/h0;Lz/f0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbd/z0;->g:Lzb/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lzb/h0;->G:Ldc/g;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lbd/z0;->g:Lzb/h0;

    .line 15
    .line 16
    iget-object v2, p1, Lzb/h0;->G:Ldc/g;

    .line 17
    .line 18
    iget-object v3, p0, Lbd/z0;->d:Ldc/n;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Ldc/n;->e(Lzb/h0;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lzb/h0;->a()Lzb/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lzb/g0;->D:I

    .line 31
    .line 32
    new-instance v4, Lzb/h0;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Lz/f0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lbd/z0;->h:Ldc/h;

    .line 42
    .line 43
    iput-object v4, p2, Lz/f0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Lbd/z0;->h:Ldc/h;

    .line 58
    .line 59
    iget-object v1, p0, Lbd/z0;->e:Ldc/k;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Ldc/n;->f(Ldc/k;Lzb/h0;)Ldc/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lbd/z0;->h:Ldc/h;

    .line 66
    .line 67
    iput-object p1, p2, Lz/f0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ldc/h;->b(Ldc/k;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized y()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbd/z0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbd/z0;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lbd/z0;->s:I

    .line 9
    .line 10
    iget v2, p0, Lbd/z0;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbd/z0;->j:[I

    .line 20
    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget v0, p0, Lbd/z0;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final z(Lz/f0;Lcc/h;IZ)I
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lbd/z0;->b:Lbd/w0;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lcc/h;->e:Z

    .line 14
    .line 15
    iget v4, p0, Lbd/z0;->s:I

    .line 16
    .line 17
    iget v5, p0, Lbd/z0;->p:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_1
    const/4 v5, -0x4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, -0x3

    .line 27
    const/4 v8, -0x5

    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    iget-boolean p4, p0, Lbd/z0;->w:Z

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object p4, p0, Lbd/z0;->B:Lzb/h0;

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lbd/z0;->g:Lzb/h0;

    .line 44
    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Lbd/z0;->x(Lzb/h0;Lz/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_3
    move v7, v8

    .line 56
    goto :goto_7

    .line 57
    :cond_4
    monitor-exit p0

    .line 58
    goto :goto_7

    .line 59
    :cond_5
    :goto_4
    :try_start_1
    iput v6, p2, Lcc/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    :goto_5
    move v7, v5

    .line 63
    goto :goto_7

    .line 64
    :cond_6
    :try_start_2
    iget-object p4, p0, Lbd/z0;->c:Lac/o;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbd/z0;->q()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p4, v4}, Lac/o;->h(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lbd/x0;

    .line 75
    .line 76
    iget-object p4, p4, Lbd/x0;->a:Lzb/h0;

    .line 77
    .line 78
    if-nez v0, :cond_a

    .line 79
    .line 80
    iget-object v0, p0, Lbd/z0;->g:Lzb/h0;

    .line 81
    .line 82
    if-eq p4, v0, :cond_7

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    iget p1, p0, Lbd/z0;->s:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lbd/z0;->r(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lbd/z0;->v(I)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_8

    .line 96
    .line 97
    iput-boolean v2, p2, Lcc/h;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    :try_start_3
    iget-object p4, p0, Lbd/z0;->m:[I

    .line 102
    .line 103
    aget p4, p4, p1

    .line 104
    .line 105
    iput p4, p2, Lcc/a;->b:I

    .line 106
    .line 107
    iget-object p4, p0, Lbd/z0;->n:[J

    .line 108
    .line 109
    aget-wide v7, p4, p1

    .line 110
    .line 111
    iput-wide v7, p2, Lcc/h;->f:J

    .line 112
    .line 113
    iget-wide v9, p0, Lbd/z0;->t:J

    .line 114
    .line 115
    cmp-long p4, v7, v9

    .line 116
    .line 117
    if-gez p4, :cond_9

    .line 118
    .line 119
    const/high16 p4, -0x80000000

    .line 120
    .line 121
    invoke-virtual {p2, p4}, Lcc/a;->a(I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object p4, p0, Lbd/z0;->l:[I

    .line 125
    .line 126
    aget p4, p4, p1

    .line 127
    .line 128
    iput p4, v3, Lbd/w0;->a:I

    .line 129
    .line 130
    iget-object p4, p0, Lbd/z0;->k:[J

    .line 131
    .line 132
    aget-wide v7, p4, p1

    .line 133
    .line 134
    iput-wide v7, v3, Lbd/w0;->b:J

    .line 135
    .line 136
    iget-object p4, p0, Lbd/z0;->o:[Lec/u;

    .line 137
    .line 138
    aget-object p1, p4, p1

    .line 139
    .line 140
    iput-object p1, v3, Lbd/w0;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    monitor-exit p0

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    :goto_6
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lbd/z0;->x(Lzb/h0;Lz/f0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    goto :goto_3

    .line 149
    :goto_7
    if-ne v7, v5, :cond_e

    .line 150
    .line 151
    invoke-virtual {p2, v6}, Lcc/a;->f(I)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_e

    .line 156
    .line 157
    and-int/lit8 p1, p3, 0x1

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    move v1, v2

    .line 162
    :cond_b
    and-int/lit8 p1, p3, 0x4

    .line 163
    .line 164
    if-nez p1, :cond_d

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    iget-object p1, p0, Lbd/z0;->a:Lbd/v0;

    .line 169
    .line 170
    iget-object p3, p0, Lbd/z0;->b:Lbd/w0;

    .line 171
    .line 172
    iget-object p4, p1, Lbd/v0;->e:Lbd/u0;

    .line 173
    .line 174
    iget-object p1, p1, Lbd/v0;->c:Lcom/journeyapps/barcodescanner/r;

    .line 175
    .line 176
    invoke-static {p4, p2, p3, p1}, Lbd/v0;->f(Lbd/u0;Lcc/h;Lbd/w0;Lcom/journeyapps/barcodescanner/r;)Lbd/u0;

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_c
    iget-object p1, p0, Lbd/z0;->a:Lbd/v0;

    .line 181
    .line 182
    iget-object p3, p0, Lbd/z0;->b:Lbd/w0;

    .line 183
    .line 184
    iget-object p4, p1, Lbd/v0;->e:Lbd/u0;

    .line 185
    .line 186
    iget-object v0, p1, Lbd/v0;->c:Lcom/journeyapps/barcodescanner/r;

    .line 187
    .line 188
    invoke-static {p4, p2, p3, v0}, Lbd/v0;->f(Lbd/u0;Lcc/h;Lbd/w0;Lcom/journeyapps/barcodescanner/r;)Lbd/u0;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p1, Lbd/v0;->e:Lbd/u0;

    .line 193
    .line 194
    :cond_d
    :goto_8
    if-nez v1, :cond_e

    .line 195
    .line 196
    iget p1, p0, Lbd/z0;->s:I

    .line 197
    .line 198
    add-int/2addr p1, v2

    .line 199
    iput p1, p0, Lbd/z0;->s:I

    .line 200
    .line 201
    :cond_e
    return v7

    .line 202
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    throw p1
.end method
