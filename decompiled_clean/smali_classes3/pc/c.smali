.class public final Lpc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/b;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lec/l;Lec/v;Lbc/c;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/c;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpc/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpc/c;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p3, Lbc/c;->a:I

    .line 11
    .line 12
    iget p2, p3, Lbc/c;->b:I

    .line 13
    .line 14
    iget v0, p3, Lbc/c;->d:I

    .line 15
    .line 16
    mul-int/2addr v0, p1

    .line 17
    div-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    iget p3, p3, Lbc/c;->c:I

    .line 20
    .line 21
    if-ne p3, v0, :cond_0

    .line 22
    .line 23
    mul-int p3, p2, v0

    .line 24
    .line 25
    mul-int/lit8 v1, p3, 0x8

    .line 26
    .line 27
    div-int/lit8 p3, p3, 0xa

    .line 28
    .line 29
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput p3, p0, Lpc/c;->a:I

    .line 34
    .line 35
    new-instance v0, Lzb/g0;

    .line 36
    .line 37
    invoke-direct {v0}, Lzb/g0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p4, v0, Lzb/g0;->k:Ljava/lang/String;

    .line 41
    .line 42
    iput v1, v0, Lzb/g0;->f:I

    .line 43
    .line 44
    iput v1, v0, Lzb/g0;->g:I

    .line 45
    .line 46
    iput p3, v0, Lzb/g0;->l:I

    .line 47
    .line 48
    iput p1, v0, Lzb/g0;->x:I

    .line 49
    .line 50
    iput p2, v0, Lzb/g0;->y:I

    .line 51
    .line 52
    iput p5, v0, Lzb/g0;->z:I

    .line 53
    .line 54
    new-instance p1, Lzb/h0;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lpc/c;->h:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "Expected block size: "

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, "; got: "

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method


# virtual methods
.method public a(Lec/k;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lpc/c;->d:I

    .line 13
    .line 14
    iget v8, v0, Lpc/c;->a:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lpc/c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lec/v;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v7, v8, v5, v6}, Lec/v;->d(Lxd/h;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Lpc/c;->d:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Lpc/c;->d:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lpc/c;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lbc/c;

    .line 51
    .line 52
    iget v2, v1, Lbc/c;->c:I

    .line 53
    .line 54
    iget v3, v0, Lpc/c;->d:I

    .line 55
    .line 56
    div-int/2addr v3, v2

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget-wide v7, v0, Lpc/c;->b:J

    .line 60
    .line 61
    iget-wide v9, v0, Lpc/c;->c:J

    .line 62
    .line 63
    iget v1, v1, Lbc/c;->b:I

    .line 64
    .line 65
    int-to-long v13, v1

    .line 66
    const-wide/32 v11, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v9 .. v14}, Lyd/y;->P(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long v12, v7, v9

    .line 74
    .line 75
    mul-int v15, v3, v2

    .line 76
    .line 77
    iget v1, v0, Lpc/c;->d:I

    .line 78
    .line 79
    sub-int v16, v1, v15

    .line 80
    .line 81
    iget-object v1, v0, Lpc/c;->f:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Lec/v;

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    invoke-interface/range {v11 .. v17}, Lec/v;->c(JIIILec/u;)V

    .line 90
    .line 91
    .line 92
    move/from16 v1, v16

    .line 93
    .line 94
    iget-wide v7, v0, Lpc/c;->c:J

    .line 95
    .line 96
    int-to-long v2, v3

    .line 97
    add-long/2addr v7, v2

    .line 98
    iput-wide v7, v0, Lpc/c;->c:J

    .line 99
    .line 100
    iput v1, v0, Lpc/c;->d:I

    .line 101
    .line 102
    :cond_2
    if-gtz v5, :cond_3

    .line 103
    .line 104
    return v6

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    return v1
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpc/c;->b:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lpc/c;->d:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lpc/c;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public c(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpc/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lec/l;

    .line 4
    .line 5
    new-instance v1, Lpc/f;

    .line 6
    .line 7
    iget-object v2, p0, Lpc/c;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbc/c;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    int-to-long v4, p1

    .line 13
    move-wide v6, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lpc/f;-><init>(Lbc/c;IJJ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lec/l;->B(Lec/r;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpc/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lec/v;

    .line 23
    .line 24
    iget-object p2, p0, Lpc/c;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lzb/h0;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lec/v;->a(Lzb/h0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
