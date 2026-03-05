.class public final Lgd/k;
.super Ldd/l;
.source "SourceFile"


# static fields
.field public static final d0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final F:Z

.field public final G:I

.field public final H:Lxd/k;

.field public final I:Lxd/m;

.field public final J:Lgd/b;

.field public final K:Z

.field public final L:Z

.field public final M:Lyd/x;

.field public final N:Lgd/j;

.field public final O:Ljava/util/List;

.field public final P:Ldc/g;

.field public final Q:Lwc/i;

.field public final R:Lcom/journeyapps/barcodescanner/r;

.field public final S:Z

.field public final T:Z

.field public U:Lgd/b;

.field public V:Lgd/r;

.field public W:I

.field public X:Z

.field public volatile Y:Z

.field public Z:Z

.field public a0:Lxg/m0;

.field public b0:Z

.field public c0:Z

.field public final k:I

.field public final l:I

.field public final x:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgd/k;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgd/j;Lxd/k;Lxd/m;Lzb/h0;ZLxd/k;Lxd/m;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLyd/x;Ldc/g;Lgd/b;Lwc/i;Lcom/journeyapps/barcodescanner/r;ZLac/r;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, Ldd/l;-><init>(Lxd/k;Lxd/m;Lzb/h0;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Lgd/k;->S:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Lgd/k;->G:I

    move/from16 p2, p20

    .line 4
    iput-boolean p2, p0, Lgd/k;->c0:Z

    move/from16 p2, p21

    .line 5
    iput p2, p0, Lgd/k;->l:I

    .line 6
    iput-object v0, p0, Lgd/k;->I:Lxd/m;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Lgd/k;->H:Lxd/k;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput-boolean p2, p0, Lgd/k;->X:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Lgd/k;->T:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Lgd/k;->x:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Lgd/k;->K:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Lgd/k;->M:Lyd/x;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, Lgd/k;->L:Z

    .line 14
    iput-object p1, p0, Lgd/k;->N:Lgd/j;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Lgd/k;->O:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Lgd/k;->P:Ldc/g;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Lgd/k;->J:Lgd/b;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Lgd/k;->Q:Lwc/i;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Lgd/k;->R:Lcom/journeyapps/barcodescanner/r;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, Lgd/k;->F:Z

    .line 21
    sget-object p1, Lxg/m0;->b:Lxg/i0;

    .line 22
    sget-object p1, Lxg/m1;->e:Lxg/m1;

    .line 23
    iput-object p1, p0, Lgd/k;->a0:Lxg/m0;

    .line 24
    sget-object p1, Lgd/k;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lgd/k;->k:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lp7/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lxd/k;Lxd/m;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Lgd/k;->W:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, Lgd/k;->W:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Lxd/m;->b(J)Lxd/m;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lgd/k;->g(Lxd/k;Lxd/m;Z)Lec/g;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p4, p0, Lgd/k;->W:I

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Lec/g;->x(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lgd/k;->Y:Z

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, Lgd/k;->U:Lgd/b;

    .line 37
    .line 38
    iget-object p4, p4, Lgd/b;->a:Lec/j;

    .line 39
    .line 40
    sget-object v0, Lgd/b;->d:Lcj/f;

    .line 41
    .line 42
    invoke-interface {p4, p3, v0}, Lec/j;->e(Lec/k;Lcj/f;)I

    .line 43
    .line 44
    .line 45
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p4

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception p4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :try_start_2
    iget-wide p3, p3, Lec/g;->d:J

    .line 54
    .line 55
    :goto_2
    iget-wide v0, p2, Lxd/m;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_3
    :try_start_3
    iget-object v0, p0, Ldd/e;->d:Lzb/h0;

    .line 59
    .line 60
    iget v0, v0, Lzb/h0;->e:I

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x4000

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p4, p0, Lgd/k;->U:Lgd/b;

    .line 67
    .line 68
    iget-object p4, p4, Lgd/b;->a:Lec/j;

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-interface {p4, v0, v1, v0, v1}, Lec/j;->b(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_4
    iget-wide p3, p3, Lec/g;->d:J

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_4
    sub-long/2addr p3, v0

    .line 79
    long-to-int p2, p3

    .line 80
    iput p2, p0, Lgd/k;->W:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bumptech/glide/e;->d(Lxd/k;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :goto_5
    :try_start_6
    iget-wide v0, p3, Lec/g;->d:J

    .line 88
    .line 89
    iget-wide p2, p2, Lxd/m;->e:J

    .line 90
    .line 91
    sub-long/2addr v0, p2

    .line 92
    long-to-int p2, v0

    .line 93
    iput p2, p0, Lgd/k;->W:I

    .line 94
    .line 95
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :goto_6
    invoke-static {p1}, Lcom/bumptech/glide/e;->d(Lxd/k;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgd/k;->V:Lgd/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/k;->U:Lgd/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lgd/k;->J:Lgd/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lgd/b;->a:Lec/j;

    .line 16
    .line 17
    instance-of v3, v2, Loc/c0;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v2, v2, Lmc/i;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lgd/k;->U:Lgd/b;

    .line 26
    .line 27
    iput-boolean v1, p0, Lgd/k;->X:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lgd/k;->I:Lxd/m;

    .line 30
    .line 31
    iget-object v2, p0, Lgd/k;->H:Lxd/k;

    .line 32
    .line 33
    iget-boolean v3, p0, Lgd/k;->X:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Lgd/k;->T:Z

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0, v3, v1}, Lgd/k;->c(Lxd/k;Lxd/m;ZZ)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lgd/k;->W:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lgd/k;->X:Z

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, Lgd/k;->Y:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, Lgd/k;->L:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Ldd/e;->i:Lxd/j0;

    .line 63
    .line 64
    iget-object v2, p0, Ldd/e;->b:Lxd/m;

    .line 65
    .line 66
    iget-boolean v3, p0, Lgd/k;->S:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, v3, v1}, Lgd/k;->c(Lxd/k;Lxd/m;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Lgd/k;->Y:Z

    .line 72
    .line 73
    xor-int/2addr v0, v1

    .line 74
    iput-boolean v0, p0, Lgd/k;->Z:Z

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgd/k;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgd/k;->a0:Lxg/m0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lgd/k;->a0:Lxg/m0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g(Lxd/k;Lxd/m;Z)Lec/g;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lxd/k;->g(Lxd/m;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz p3, :cond_4

    .line 17
    .line 18
    :try_start_0
    iget-object v2, v1, Lgd/k;->M:Lyd/x;

    .line 19
    .line 20
    iget-boolean v3, v1, Lgd/k;->K:Z

    .line 21
    .line 22
    iget-wide v4, v1, Ldd/e;->g:J

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-wide v12, v2, Lyd/x;->a:J

    .line 26
    .line 27
    const-wide v14, 0x7ffffffffffffffeL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v12, v12, v14

    .line 33
    .line 34
    if-nez v12, :cond_0

    .line 35
    .line 36
    move v12, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v12, v11

    .line 39
    :goto_0
    invoke-static {v12}, Lyd/a;->l(Z)V

    .line 40
    .line 41
    .line 42
    iget-wide v12, v2, Lyd/x;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    cmp-long v12, v12, v8

    .line 45
    .line 46
    if-eqz v12, :cond_1

    .line 47
    .line 48
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    :try_start_3
    iget-object v3, v2, Lyd/x;->d:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_1
    iget-wide v3, v2, Lyd/x;->b:J

    .line 65
    .line 66
    cmp-long v3, v3, v8

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    goto :goto_4

    .line 76
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 78
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    :goto_4
    new-instance v2, Lec/g;

    .line 85
    .line 86
    iget-wide v4, v0, Lxd/m;->e:J

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Lec/g;-><init>(Lxd/h;JJ)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lgd/k;->U:Lgd/b;

    .line 94
    .line 95
    if-nez v3, :cond_30

    .line 96
    .line 97
    iget-object v3, v1, Lgd/k;->R:Lcom/journeyapps/barcodescanner/r;

    .line 98
    .line 99
    iput v11, v2, Lec/g;->f:I

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    const/16 v5, 0xa

    .line 104
    .line 105
    :try_start_7
    invoke-virtual {v3, v5}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 109
    .line 110
    invoke-virtual {v2, v6, v11, v5, v11}, Lec/g;->m([BIIZ)Z
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->w()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const v7, 0x494433

    .line 118
    .line 119
    .line 120
    if-eq v6, v7, :cond_6

    .line 121
    .line 122
    :catch_1
    :cond_5
    :goto_5
    move-wide v5, v8

    .line 123
    goto :goto_7

    .line 124
    :cond_6
    const/4 v6, 0x3

    .line 125
    invoke-virtual {v3, v6}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->t()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    add-int/lit8 v7, v6, 0xa

    .line 133
    .line 134
    iget-object v12, v3, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 135
    .line 136
    array-length v13, v12

    .line 137
    if-le v7, v13, :cond_7

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v3, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 143
    .line 144
    invoke-static {v12, v11, v7, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v7, v3, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 148
    .line 149
    invoke-virtual {v2, v7, v5, v6, v11}, Lec/g;->m([BIIZ)Z

    .line 150
    .line 151
    .line 152
    iget-object v5, v1, Lgd/k;->Q:Lwc/i;

    .line 153
    .line 154
    iget-object v7, v3, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 155
    .line 156
    invoke-virtual {v5, v6, v7}, Lwc/i;->r(I[B)Lrc/c;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    iget-object v5, v5, Lrc/c;->a:[Lrc/b;

    .line 164
    .line 165
    array-length v6, v5

    .line 166
    move v7, v11

    .line 167
    :goto_6
    if-ge v7, v6, :cond_5

    .line 168
    .line 169
    aget-object v12, v5, v7

    .line 170
    .line 171
    instance-of v13, v12, Lwc/m;

    .line 172
    .line 173
    if-eqz v13, :cond_9

    .line 174
    .line 175
    check-cast v12, Lwc/m;

    .line 176
    .line 177
    const-string v13, "com.apple.streaming.transportStreamTimestamp"

    .line 178
    .line 179
    iget-object v14, v12, Lwc/m;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_9

    .line 186
    .line 187
    iget-object v5, v12, Lwc/m;->c:[B

    .line 188
    .line 189
    iget-object v6, v3, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 190
    .line 191
    invoke-static {v5, v11, v6, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v11}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->o()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    const-wide v12, 0x1ffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v5, v12

    .line 210
    goto :goto_7

    .line 211
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_7
    iput v11, v2, Lec/g;->f:I

    .line 215
    .line 216
    iget-object v3, v1, Lgd/k;->J:Lgd/b;

    .line 217
    .line 218
    if-eqz v3, :cond_11

    .line 219
    .line 220
    iget-object v0, v3, Lgd/b;->c:Lyd/x;

    .line 221
    .line 222
    iget-object v4, v3, Lgd/b;->b:Lzb/h0;

    .line 223
    .line 224
    iget-object v7, v3, Lgd/b;->a:Lec/j;

    .line 225
    .line 226
    instance-of v14, v7, Loc/c0;

    .line 227
    .line 228
    if-nez v14, :cond_b

    .line 229
    .line 230
    instance-of v7, v7, Lmc/i;

    .line 231
    .line 232
    if-eqz v7, :cond_a

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_a
    move v7, v11

    .line 236
    goto :goto_9

    .line 237
    :cond_b
    :goto_8
    move v7, v10

    .line 238
    :goto_9
    xor-int/2addr v7, v10

    .line 239
    invoke-static {v7}, Lyd/a;->l(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v3, Lgd/b;->a:Lec/j;

    .line 243
    .line 244
    instance-of v7, v3, Lgd/v;

    .line 245
    .line 246
    if-eqz v7, :cond_c

    .line 247
    .line 248
    new-instance v3, Lgd/v;

    .line 249
    .line 250
    iget-object v7, v4, Lzb/h0;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v3, v7, v0}, Lgd/v;-><init>(Ljava/lang/String;Lyd/x;)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_c
    instance-of v7, v3, Loc/d;

    .line 257
    .line 258
    if-eqz v7, :cond_d

    .line 259
    .line 260
    new-instance v3, Loc/d;

    .line 261
    .line 262
    invoke-direct {v3, v11}, Loc/d;-><init>(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_d
    instance-of v7, v3, Loc/a;

    .line 267
    .line 268
    if-eqz v7, :cond_e

    .line 269
    .line 270
    new-instance v3, Loc/a;

    .line 271
    .line 272
    invoke-direct {v3}, Loc/a;-><init>()V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_e
    instance-of v7, v3, Loc/c;

    .line 277
    .line 278
    if-eqz v7, :cond_f

    .line 279
    .line 280
    new-instance v3, Loc/c;

    .line 281
    .line 282
    invoke-direct {v3}, Loc/c;-><init>()V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_f
    instance-of v7, v3, Llc/d;

    .line 287
    .line 288
    if-eqz v7, :cond_10

    .line 289
    .line 290
    new-instance v3, Llc/d;

    .line 291
    .line 292
    invoke-direct {v3, v11}, Llc/d;-><init>(I)V

    .line 293
    .line 294
    .line 295
    :goto_a
    new-instance v7, Lgd/b;

    .line 296
    .line 297
    invoke-direct {v7, v3, v4, v0}, Lgd/b;-><init>(Lec/j;Lzb/h0;Lyd/x;)V

    .line 298
    .line 299
    .line 300
    move-wide/from16 v21, v8

    .line 301
    .line 302
    move/from16 v23, v10

    .line 303
    .line 304
    move v13, v11

    .line 305
    goto/16 :goto_1b

    .line 306
    .line 307
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v3, "Unexpected extractor type for recreation: "

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_11
    iget-object v3, v1, Lgd/k;->N:Lgd/j;

    .line 328
    .line 329
    iget-object v0, v0, Lxd/m;->a:Landroid/net/Uri;

    .line 330
    .line 331
    iget-object v7, v1, Ldd/e;->d:Lzb/h0;

    .line 332
    .line 333
    iget-object v14, v1, Lgd/k;->O:Ljava/util/List;

    .line 334
    .line 335
    iget-object v15, v1, Lgd/k;->M:Lyd/x;

    .line 336
    .line 337
    move-wide/from16 v21, v8

    .line 338
    .line 339
    invoke-interface/range {p1 .. p1}, Lxd/k;->v()Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v3, Lgd/c;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v3, v7, Lzb/h0;->l:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v3}, Lyd/a;->B(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const-string v9, "Content-Type"

    .line 355
    .line 356
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Ljava/util/List;

    .line 361
    .line 362
    if-eqz v8, :cond_13

    .line 363
    .line 364
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    if-eqz v16, :cond_12

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_12
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_13
    :goto_b
    const/4 v8, 0x0

    .line 379
    :goto_c
    invoke-static {v8}, Lyd/a;->B(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-static {v0}, Lyd/a;->C(Landroid/net/Uri;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    new-instance v9, Ljava/util/ArrayList;

    .line 388
    .line 389
    sget-object v16, Lgd/c;->b:[I

    .line 390
    .line 391
    const/4 v12, 0x7

    .line 392
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v9}, Lgd/c;->a(ILjava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8, v9}, Lgd/c;->a(ILjava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v9}, Lgd/c;->a(ILjava/util/ArrayList;)V

    .line 402
    .line 403
    .line 404
    move v13, v11

    .line 405
    :goto_d
    if-ge v13, v12, :cond_14

    .line 406
    .line 407
    aget v4, v16, v13

    .line 408
    .line 409
    invoke-static {v4, v9}, Lgd/c;->a(ILjava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v13, v13, 0x1

    .line 413
    .line 414
    const/16 v4, 0x8

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_14
    iput v11, v2, Lec/g;->f:I

    .line 418
    .line 419
    move v4, v11

    .line 420
    const/4 v13, 0x0

    .line 421
    :goto_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-ge v4, v11, :cond_28

    .line 426
    .line 427
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    const/16 v12, 0xb

    .line 438
    .line 439
    if-eqz v11, :cond_24

    .line 440
    .line 441
    if-eq v11, v10, :cond_23

    .line 442
    .line 443
    move/from16 v23, v10

    .line 444
    .line 445
    const/4 v10, 0x2

    .line 446
    if-eq v11, v10, :cond_22

    .line 447
    .line 448
    const/4 v10, 0x7

    .line 449
    if-eq v11, v10, :cond_21

    .line 450
    .line 451
    const/16 v10, 0x8

    .line 452
    .line 453
    if-eq v11, v10, :cond_1b

    .line 454
    .line 455
    if-eq v11, v12, :cond_16

    .line 456
    .line 457
    const/16 v10, 0xd

    .line 458
    .line 459
    if-eq v11, v10, :cond_15

    .line 460
    .line 461
    move/from16 v24, v4

    .line 462
    .line 463
    move-object/from16 v25, v9

    .line 464
    .line 465
    move-object v9, v13

    .line 466
    move-object v4, v15

    .line 467
    const/4 v10, 0x0

    .line 468
    goto/16 :goto_18

    .line 469
    .line 470
    :cond_15
    new-instance v10, Lgd/v;

    .line 471
    .line 472
    iget-object v12, v7, Lzb/h0;->c:Ljava/lang/String;

    .line 473
    .line 474
    invoke-direct {v10, v12, v15}, Lgd/v;-><init>(Ljava/lang/String;Lyd/x;)V

    .line 475
    .line 476
    .line 477
    move/from16 v24, v4

    .line 478
    .line 479
    move-object/from16 v25, v9

    .line 480
    .line 481
    :goto_f
    move-object v9, v13

    .line 482
    move-object v4, v15

    .line 483
    goto/16 :goto_18

    .line 484
    .line 485
    :cond_16
    if-eqz v14, :cond_17

    .line 486
    .line 487
    const/16 v10, 0x30

    .line 488
    .line 489
    move-object v12, v14

    .line 490
    :goto_10
    move/from16 v24, v4

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_17
    new-instance v10, Lzb/g0;

    .line 494
    .line 495
    invoke-direct {v10}, Lzb/g0;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v12, "application/cea-608"

    .line 499
    .line 500
    iput-object v12, v10, Lzb/g0;->k:Ljava/lang/String;

    .line 501
    .line 502
    new-instance v12, Lzb/h0;

    .line 503
    .line 504
    invoke-direct {v12, v10}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    const/16 v12, 0x10

    .line 512
    .line 513
    move/from16 v24, v12

    .line 514
    .line 515
    move-object v12, v10

    .line 516
    move/from16 v10, v24

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :goto_11
    iget-object v4, v7, Lzb/h0;->i:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v17

    .line 525
    move-object/from16 v25, v9

    .line 526
    .line 527
    if-nez v17, :cond_1a

    .line 528
    .line 529
    const-string v9, "audio/mp4a-latm"

    .line 530
    .line 531
    invoke-static {v4, v9}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    if-eqz v9, :cond_18

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_18
    or-int/lit8 v10, v10, 0x2

    .line 539
    .line 540
    :goto_12
    const-string v9, "video/avc"

    .line 541
    .line 542
    invoke-static {v4, v9}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-eqz v4, :cond_19

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_19
    or-int/lit8 v10, v10, 0x4

    .line 550
    .line 551
    :cond_1a
    :goto_13
    new-instance v4, Loc/c0;

    .line 552
    .line 553
    new-instance v9, Loc/f;

    .line 554
    .line 555
    invoke-direct {v9, v10, v12}, Loc/f;-><init>(ILjava/util/List;)V

    .line 556
    .line 557
    .line 558
    const/4 v10, 0x2

    .line 559
    invoke-direct {v4, v10, v15, v9}, Loc/c0;-><init>(ILyd/x;Loc/f;)V

    .line 560
    .line 561
    .line 562
    move-object v10, v4

    .line 563
    goto :goto_f

    .line 564
    :cond_1b
    move/from16 v24, v4

    .line 565
    .line 566
    move-object/from16 v25, v9

    .line 567
    .line 568
    move-object/from16 v17, v15

    .line 569
    .line 570
    new-instance v15, Lmc/i;

    .line 571
    .line 572
    iget-object v4, v7, Lzb/h0;->j:Lrc/c;

    .line 573
    .line 574
    if-nez v4, :cond_1d

    .line 575
    .line 576
    :cond_1c
    const/4 v4, 0x0

    .line 577
    goto :goto_15

    .line 578
    :cond_1d
    const/4 v9, 0x0

    .line 579
    :goto_14
    iget-object v10, v4, Lrc/c;->a:[Lrc/b;

    .line 580
    .line 581
    array-length v12, v10

    .line 582
    if-ge v9, v12, :cond_1c

    .line 583
    .line 584
    aget-object v10, v10, v9

    .line 585
    .line 586
    instance-of v12, v10, Lgd/u;

    .line 587
    .line 588
    if-eqz v12, :cond_1e

    .line 589
    .line 590
    check-cast v10, Lgd/u;

    .line 591
    .line 592
    iget-object v4, v10, Lgd/u;->c:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    xor-int/lit8 v4, v4, 0x1

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :goto_15
    if-eqz v4, :cond_1f

    .line 605
    .line 606
    const/4 v4, 0x4

    .line 607
    move/from16 v16, v4

    .line 608
    .line 609
    goto :goto_16

    .line 610
    :cond_1f
    const/16 v16, 0x0

    .line 611
    .line 612
    :goto_16
    if-eqz v14, :cond_20

    .line 613
    .line 614
    move-object/from16 v19, v14

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_20
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 618
    .line 619
    move-object/from16 v19, v4

    .line 620
    .line 621
    :goto_17
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    invoke-direct/range {v15 .. v20}, Lmc/i;-><init>(ILyd/x;Lmc/o;Ljava/util/List;Led/m;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v4, v17

    .line 629
    .line 630
    move-object v9, v13

    .line 631
    move-object v10, v15

    .line 632
    goto :goto_18

    .line 633
    :cond_21
    move/from16 v24, v4

    .line 634
    .line 635
    move-object/from16 v25, v9

    .line 636
    .line 637
    move-object v4, v15

    .line 638
    new-instance v10, Llc/d;

    .line 639
    .line 640
    move-object v9, v13

    .line 641
    const-wide/16 v12, 0x0

    .line 642
    .line 643
    invoke-direct {v10, v12, v13}, Llc/d;-><init>(J)V

    .line 644
    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_22
    move/from16 v24, v4

    .line 648
    .line 649
    move-object/from16 v25, v9

    .line 650
    .line 651
    move-object v9, v13

    .line 652
    move-object v4, v15

    .line 653
    new-instance v10, Loc/d;

    .line 654
    .line 655
    const/4 v12, 0x0

    .line 656
    invoke-direct {v10, v12}, Loc/d;-><init>(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_23
    move/from16 v24, v4

    .line 661
    .line 662
    move-object/from16 v25, v9

    .line 663
    .line 664
    move/from16 v23, v10

    .line 665
    .line 666
    move-object v9, v13

    .line 667
    move-object v4, v15

    .line 668
    new-instance v10, Loc/c;

    .line 669
    .line 670
    invoke-direct {v10}, Loc/c;-><init>()V

    .line 671
    .line 672
    .line 673
    goto :goto_18

    .line 674
    :cond_24
    move/from16 v24, v4

    .line 675
    .line 676
    move-object/from16 v25, v9

    .line 677
    .line 678
    move/from16 v23, v10

    .line 679
    .line 680
    move-object v9, v13

    .line 681
    move-object v4, v15

    .line 682
    new-instance v10, Loc/a;

    .line 683
    .line 684
    invoke-direct {v10}, Loc/a;-><init>()V

    .line 685
    .line 686
    .line 687
    :goto_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    check-cast v10, Lec/j;

    .line 691
    .line 692
    :try_start_8
    invoke-interface {v10, v2}, Lec/j;->g(Lec/k;)Z

    .line 693
    .line 694
    .line 695
    move-result v12
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 696
    const/4 v13, 0x0

    .line 697
    iput v13, v2, Lec/g;->f:I

    .line 698
    .line 699
    goto :goto_19

    .line 700
    :catchall_1
    move-exception v0

    .line 701
    const/4 v13, 0x0

    .line 702
    iput v13, v2, Lec/g;->f:I

    .line 703
    .line 704
    throw v0

    .line 705
    :catch_2
    const/4 v13, 0x0

    .line 706
    iput v13, v2, Lec/g;->f:I

    .line 707
    .line 708
    move v12, v13

    .line 709
    :goto_19
    if-eqz v12, :cond_25

    .line 710
    .line 711
    new-instance v0, Lgd/b;

    .line 712
    .line 713
    invoke-direct {v0, v10, v7, v4}, Lgd/b;-><init>(Lec/j;Lzb/h0;Lyd/x;)V

    .line 714
    .line 715
    .line 716
    :goto_1a
    move-object v7, v0

    .line 717
    goto :goto_1b

    .line 718
    :cond_25
    if-nez v9, :cond_27

    .line 719
    .line 720
    if-eq v11, v3, :cond_26

    .line 721
    .line 722
    if-eq v11, v8, :cond_26

    .line 723
    .line 724
    if-eq v11, v0, :cond_26

    .line 725
    .line 726
    const/16 v12, 0xb

    .line 727
    .line 728
    if-ne v11, v12, :cond_27

    .line 729
    .line 730
    :cond_26
    move-object v9, v10

    .line 731
    :cond_27
    add-int/lit8 v10, v24, 0x1

    .line 732
    .line 733
    move-object v15, v4

    .line 734
    move-object v13, v9

    .line 735
    move v4, v10

    .line 736
    move/from16 v10, v23

    .line 737
    .line 738
    move-object/from16 v9, v25

    .line 739
    .line 740
    const/4 v12, 0x7

    .line 741
    goto/16 :goto_e

    .line 742
    .line 743
    :cond_28
    move/from16 v23, v10

    .line 744
    .line 745
    move-object v9, v13

    .line 746
    move-object v4, v15

    .line 747
    const/4 v13, 0x0

    .line 748
    new-instance v0, Lgd/b;

    .line 749
    .line 750
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    move-object v3, v9

    .line 754
    check-cast v3, Lec/j;

    .line 755
    .line 756
    invoke-direct {v0, v3, v7, v4}, Lgd/b;-><init>(Lec/j;Lzb/h0;Lyd/x;)V

    .line 757
    .line 758
    .line 759
    goto :goto_1a

    .line 760
    :goto_1b
    iput-object v7, v1, Lgd/k;->U:Lgd/b;

    .line 761
    .line 762
    iget-object v0, v7, Lgd/b;->a:Lec/j;

    .line 763
    .line 764
    instance-of v3, v0, Loc/d;

    .line 765
    .line 766
    if-nez v3, :cond_2a

    .line 767
    .line 768
    instance-of v3, v0, Loc/a;

    .line 769
    .line 770
    if-nez v3, :cond_2a

    .line 771
    .line 772
    instance-of v3, v0, Loc/c;

    .line 773
    .line 774
    if-nez v3, :cond_2a

    .line 775
    .line 776
    instance-of v0, v0, Llc/d;

    .line 777
    .line 778
    if-eqz v0, :cond_29

    .line 779
    .line 780
    goto :goto_1c

    .line 781
    :cond_29
    move v0, v13

    .line 782
    goto :goto_1d

    .line 783
    :cond_2a
    :goto_1c
    move/from16 v0, v23

    .line 784
    .line 785
    :goto_1d
    if-eqz v0, :cond_2d

    .line 786
    .line 787
    iget-object v0, v1, Lgd/k;->V:Lgd/r;

    .line 788
    .line 789
    cmp-long v3, v5, v21

    .line 790
    .line 791
    if-eqz v3, :cond_2b

    .line 792
    .line 793
    iget-object v3, v1, Lgd/k;->M:Lyd/x;

    .line 794
    .line 795
    invoke-virtual {v3, v5, v6}, Lyd/x;->b(J)J

    .line 796
    .line 797
    .line 798
    move-result-wide v3

    .line 799
    goto :goto_1e

    .line 800
    :cond_2b
    iget-wide v3, v1, Ldd/e;->g:J

    .line 801
    .line 802
    :goto_1e
    iget-wide v5, v0, Lgd/r;->n0:J

    .line 803
    .line 804
    cmp-long v5, v5, v3

    .line 805
    .line 806
    if-eqz v5, :cond_2f

    .line 807
    .line 808
    iput-wide v3, v0, Lgd/r;->n0:J

    .line 809
    .line 810
    iget-object v0, v0, Lgd/r;->N:[Lgd/q;

    .line 811
    .line 812
    array-length v5, v0

    .line 813
    move v12, v13

    .line 814
    :goto_1f
    if-ge v12, v5, :cond_2f

    .line 815
    .line 816
    aget-object v6, v0, v12

    .line 817
    .line 818
    iget-wide v7, v6, Lbd/z0;->F:J

    .line 819
    .line 820
    cmp-long v7, v7, v3

    .line 821
    .line 822
    if-eqz v7, :cond_2c

    .line 823
    .line 824
    iput-wide v3, v6, Lbd/z0;->F:J

    .line 825
    .line 826
    move/from16 v7, v23

    .line 827
    .line 828
    iput-boolean v7, v6, Lbd/z0;->z:Z

    .line 829
    .line 830
    :cond_2c
    add-int/lit8 v12, v12, 0x1

    .line 831
    .line 832
    const/16 v23, 0x1

    .line 833
    .line 834
    goto :goto_1f

    .line 835
    :cond_2d
    iget-object v0, v1, Lgd/k;->V:Lgd/r;

    .line 836
    .line 837
    iget-wide v3, v0, Lgd/r;->n0:J

    .line 838
    .line 839
    const-wide/16 v5, 0x0

    .line 840
    .line 841
    cmp-long v3, v3, v5

    .line 842
    .line 843
    if-eqz v3, :cond_2f

    .line 844
    .line 845
    iput-wide v5, v0, Lgd/r;->n0:J

    .line 846
    .line 847
    iget-object v0, v0, Lgd/r;->N:[Lgd/q;

    .line 848
    .line 849
    array-length v3, v0

    .line 850
    move v12, v13

    .line 851
    :goto_20
    if-ge v12, v3, :cond_2f

    .line 852
    .line 853
    aget-object v4, v0, v12

    .line 854
    .line 855
    iget-wide v7, v4, Lbd/z0;->F:J

    .line 856
    .line 857
    cmp-long v7, v7, v5

    .line 858
    .line 859
    if-eqz v7, :cond_2e

    .line 860
    .line 861
    iput-wide v5, v4, Lbd/z0;->F:J

    .line 862
    .line 863
    const/4 v7, 0x1

    .line 864
    iput-boolean v7, v4, Lbd/z0;->z:Z

    .line 865
    .line 866
    :cond_2e
    add-int/lit8 v12, v12, 0x1

    .line 867
    .line 868
    goto :goto_20

    .line 869
    :cond_2f
    iget-object v0, v1, Lgd/k;->V:Lgd/r;

    .line 870
    .line 871
    iget-object v0, v0, Lgd/r;->P:Ljava/util/HashSet;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 874
    .line 875
    .line 876
    iget-object v0, v1, Lgd/k;->U:Lgd/b;

    .line 877
    .line 878
    iget-object v3, v1, Lgd/k;->V:Lgd/r;

    .line 879
    .line 880
    iget-object v0, v0, Lgd/b;->a:Lec/j;

    .line 881
    .line 882
    invoke-interface {v0, v3}, Lec/j;->f(Lec/l;)V

    .line 883
    .line 884
    .line 885
    goto :goto_21

    .line 886
    :cond_30
    move v13, v11

    .line 887
    :goto_21
    iget-object v0, v1, Lgd/k;->V:Lgd/r;

    .line 888
    .line 889
    iget-object v3, v1, Lgd/k;->P:Ldc/g;

    .line 890
    .line 891
    iget-object v4, v0, Lgd/r;->o0:Ldc/g;

    .line 892
    .line 893
    invoke-static {v4, v3}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-nez v4, :cond_32

    .line 898
    .line 899
    iput-object v3, v0, Lgd/r;->o0:Ldc/g;

    .line 900
    .line 901
    move v11, v13

    .line 902
    :goto_22
    iget-object v4, v0, Lgd/r;->N:[Lgd/q;

    .line 903
    .line 904
    array-length v5, v4

    .line 905
    if-ge v11, v5, :cond_32

    .line 906
    .line 907
    iget-object v5, v0, Lgd/r;->g0:[Z

    .line 908
    .line 909
    aget-boolean v5, v5, v11

    .line 910
    .line 911
    if-eqz v5, :cond_31

    .line 912
    .line 913
    aget-object v4, v4, v11

    .line 914
    .line 915
    iput-object v3, v4, Lgd/q;->I:Ldc/g;

    .line 916
    .line 917
    const/4 v7, 0x1

    .line 918
    iput-boolean v7, v4, Lbd/z0;->z:Z

    .line 919
    .line 920
    goto :goto_23

    .line 921
    :cond_31
    const/4 v7, 0x1

    .line 922
    :goto_23
    add-int/lit8 v11, v11, 0x1

    .line 923
    .line 924
    goto :goto_22

    .line 925
    :cond_32
    return-object v2
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgd/k;->Y:Z

    .line 3
    .line 4
    return-void
.end method
