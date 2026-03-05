.class public final Lz/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz/w0;

.field public b:Ly/g;

.field public c:Lz/v;

.field public d:Lz/g0;

.field public e:Z

.field public f:Lv1/d;

.field public final g:Lz/o;

.field public h:Z

.field public i:I

.field public j:Lz/k0;

.field public final k:Lz/a1;

.field public final l:Ly/q;


# direct methods
.method public constructor <init>(Lz/w0;Ly/g;Lz/v;Lz/g0;ZLv1/d;Lz/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/c1;->a:Lz/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lz/c1;->b:Ly/g;

    .line 7
    .line 8
    iput-object p3, p0, Lz/c1;->c:Lz/v;

    .line 9
    .line 10
    iput-object p4, p0, Lz/c1;->d:Lz/g0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lz/c1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lz/c1;->f:Lv1/d;

    .line 15
    .line 16
    iput-object p7, p0, Lz/c1;->g:Lz/o;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lz/c1;->i:I

    .line 20
    .line 21
    sget-object p1, Lz/q0;->a:Lz/n0;

    .line 22
    .line 23
    iput-object p1, p0, Lz/c1;->j:Lz/k0;

    .line 24
    .line 25
    new-instance p1, Lz/a1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lz/a1;-><init>(Lz/c1;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lz/c1;->k:Lz/a1;

    .line 31
    .line 32
    new-instance p1, Ly/q;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, Ly/q;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lz/c1;->l:Ly/q;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lz/c1;Lz/k0;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lz/c1;->f:Lv1/d;

    .line 4
    .line 5
    iget-object v2, v2, Lv1/d;->a:Lv1/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v4, v2, Ld1/l;->F:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lc2/k;->i(Lc2/b2;)Lc2/b2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lv1/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v7, v0, v1}, Lv1/i;->o(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    move-wide v12, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v12, v4

    .line 35
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lj1/b;->e(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lz/c1;->d:Lz/g0;

    .line 40
    .line 41
    sget-object v6, Lz/g0;->b:Lz/g0;

    .line 42
    .line 43
    if-ne v2, v6, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :goto_2
    invoke-static {v2, v0, v1}, Lj1/b;->a(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v2, 0x2

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p0, v8, v9}, Lz/c1;->d(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {p0, v8, v9}, Lz/c1;->f(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p1, v2}, Lz/k0;->a(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lz/c1;->g(F)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {p0, v8, v9}, Lz/c1;->d(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-static {v0, v1, v8, v9}, Lj1/b;->e(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    iget-object p0, p0, Lz/c1;->f:Lv1/d;

    .line 78
    .line 79
    iget-object p0, p0, Lv1/d;->a:Lv1/i;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iget-boolean v0, p0, Ld1/l;->F:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, Lc2/k;->i(Lc2/b2;)Lc2/b2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v3, p0

    .line 92
    check-cast v3, Lv1/i;

    .line 93
    .line 94
    :cond_3
    move-object v6, v3

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual/range {v6 .. v11}, Lv1/i;->F(IJJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    :cond_4
    invoke-static {v12, v13, v8, v9}, Lj1/b;->f(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1, v4, v5}, Lj1/b;->f(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method


# virtual methods
.method public final b(JLlp/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lz/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz/x0;

    .line 7
    .line 8
    iget v1, v0, Lz/x0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/x0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz/x0;-><init>(Lz/c1;Llp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz/x0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Lz/x0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lz/x0;->b:Ltp/u;

    .line 37
    .line 38
    iget-object p2, v0, Lz/x0;->a:Lz/c1;

    .line 39
    .line 40
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ltp/u;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Ltp/u;->a:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lz/c1;->h:Z

    .line 64
    .line 65
    sget-object p3, Ly/i0;->a:Ly/i0;

    .line 66
    .line 67
    new-instance v4, Lz/z0;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    invoke-direct/range {v4 .. v9}, Lz/z0;-><init>(Lz/c1;Ltp/u;JLjp/d;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lz/x0;->a:Lz/c1;

    .line 76
    .line 77
    iput-object v6, v0, Lz/x0;->b:Ltp/u;

    .line 78
    .line 79
    iput v3, v0, Lz/x0;->e:I

    .line 80
    .line 81
    invoke-virtual {p0, p3, v4, v0}, Lz/c1;->e(Ly/i0;Lsp/e;Llp/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p2, v5

    .line 89
    move-object p1, v6

    .line 90
    :goto_1
    const/4 p3, 0x0

    .line 91
    iput-boolean p3, p2, Lz/c1;->h:Z

    .line 92
    .line 93
    iget-wide p1, p1, Ltp/u;->a:J

    .line 94
    .line 95
    new-instance p3, Lx2/q;

    .line 96
    .line 97
    invoke-direct {p3, p1, p2}, Lx2/q;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p3
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/c1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/c1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lj1/b;->g(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final e(Ly/i0;Lsp/e;Llp/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/c1;->a:Lz/w0;

    .line 2
    .line 3
    new-instance v1, Lcom/appx/core/activity/h1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lz/w0;->e(Ly/i0;Lsp/e;Llp/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 21
    .line 22
    return-object p1
.end method

.method public final f(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lz/c1;->d:Lz/g0;

    .line 2
    .line 3
    sget-object v1, Lz/g0;->b:Lz/g0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final g(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lz/c1;->d:Lz/g0;

    .line 10
    .line 11
    sget-object v2, Lz/g0;->b:Lz/g0;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_0
    and-long/2addr v3, v6

    .line 35
    or-long/2addr v0, v3

    .line 36
    return-wide v0

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v6, p1

    .line 47
    shl-long/2addr v0, v5

    .line 48
    goto :goto_0
.end method
