.class public final Lbd/e1;
.super Lzb/x1;
.source "SourceFile"


# static fields
.field public static final F:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lzb/s0;

.field public final x:Lzb/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbd/e1;->F:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lzb/j0;

    .line 9
    .line 10
    invoke-direct {v0}, Lzb/j0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo9/c;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lo9/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    sget-object v8, Lxg/m1;->e:Lxg/m1;

    .line 23
    .line 24
    sget-object v2, Lzb/q0;->c:Lzb/q0;

    .line 25
    .line 26
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v2, v1, Lo9/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lo9/c;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/UUID;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 44
    :goto_1
    invoke-static {v2}, Lyd/a;->l(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    new-instance v3, Lzb/o0;

    .line 50
    .line 51
    iget-object v2, v1, Lo9/c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/UUID;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lzb/m0;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lzb/m0;-><init>(Lo9/c;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    move-object v6, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    const/4 v5, 0x0

    .line 67
    invoke-direct/range {v3 .. v8}, Lzb/o0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzb/m0;Ljava/util/List;Lxg/m0;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v1, Lzb/s0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lzb/j0;->a()Lzb/l0;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lzb/u0;->Y:Lzb/u0;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lzb/s0;Lzb/n0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lbd/e1;->b:J

    .line 6
    iput-wide p3, p0, Lbd/e1;->c:J

    .line 7
    iput-wide p5, p0, Lbd/e1;->d:J

    .line 8
    iput-wide p7, p0, Lbd/e1;->e:J

    .line 9
    iput-wide p9, p0, Lbd/e1;->f:J

    .line 10
    iput-wide p11, p0, Lbd/e1;->g:J

    .line 11
    iput-boolean p13, p0, Lbd/e1;->h:Z

    .line 12
    iput-boolean p14, p0, Lbd/e1;->i:Z

    .line 13
    iput-boolean p15, p0, Lbd/e1;->j:Z

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Lbd/e1;->k:Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lbd/e1;->l:Lzb/s0;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lbd/e1;->x:Lzb/n0;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lzb/s0;)V
    .locals 19

    move-object/from16 v0, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v1, v0, Lzb/s0;->c:Lzb/n0;

    :goto_0
    move-object/from16 v18, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {v0 .. v18}, Lbd/e1;-><init>(JJJJJJZZZLjava/lang/Object;Lzb/s0;Lzb/n0;)V

    return-void
.end method

.method public constructor <init>(JZZLzb/s0;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 1
    invoke-direct/range {v0 .. v13}, Lbd/e1;-><init>(JJJJZZZLjava/lang/Object;Lzb/s0;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lbd/e1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final f(ILzb/v1;Z)Lzb/v1;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lyd/a;->k(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbd/e1;->F:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, Lbd/e1;->f:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, Lcd/b;->f:Lcd/b;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-wide v4, p0, Lbd/e1;->d:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Lzb/v1;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLcd/b;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lyd/a;->k(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lbd/e1;->F:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final m(ILzb/w1;J)Lzb/w1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lyd/a;->k(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lbd/e1;->g:J

    .line 10
    .line 11
    iget-boolean v14, v0, Lbd/e1;->i:Z

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lbd/e1;->j:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lbd/e1;->e:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide/from16 v16, v5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-long v1, v1, p3

    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 47
    .line 48
    :goto_1
    sget-object v4, Lzb/w1;->J:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    iget-wide v1, v0, Lbd/e1;->f:J

    .line 53
    .line 54
    iget-object v5, v0, Lbd/e1;->l:Lzb/s0;

    .line 55
    .line 56
    iget-object v6, v0, Lbd/e1;->k:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v7, v0, Lbd/e1;->b:J

    .line 59
    .line 60
    iget-wide v9, v0, Lbd/e1;->c:J

    .line 61
    .line 62
    iget-boolean v13, v0, Lbd/e1;->h:Z

    .line 63
    .line 64
    iget-object v15, v0, Lbd/e1;->x:Lzb/n0;

    .line 65
    .line 66
    iget-wide v11, v0, Lbd/e1;->e:J

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    move-wide/from16 v22, v1

    .line 73
    .line 74
    move-wide/from16 v18, v11

    .line 75
    .line 76
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v23}, Lzb/w1;->b(Ljava/lang/Object;Lzb/s0;Ljava/lang/Object;JJJZZLzb/n0;JJIIJ)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
