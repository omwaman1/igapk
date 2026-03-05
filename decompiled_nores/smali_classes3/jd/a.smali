.class public final Ljd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/h;


# instance fields
.field public final a:Lid/k;

.field public final b:Lec/x;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Lec/v;

.field public i:J


# direct methods
.method public constructor <init>(Lid/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/a;->a:Lid/k;

    .line 5
    .line 6
    new-instance v0, Lec/x;

    .line 7
    .line 8
    invoke-direct {v0}, Lec/x;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljd/a;->b:Lec/x;

    .line 12
    .line 13
    iget v0, p1, Lid/k;->b:I

    .line 14
    .line 15
    iput v0, p0, Ljd/a;->c:I

    .line 16
    .line 17
    iget-object p1, p1, Lid/k;->d:Lxg/q0;

    .line 18
    .line 19
    const-string v0, "mode"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lxg/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "AAC-hbr"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lp7/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 p1, 0xd

    .line 39
    .line 40
    iput p1, p0, Ljd/a;->d:I

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    iput p1, p0, Ljd/a;->e:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "AAC-lbr"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lp7/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    iput p1, p0, Ljd/a;->d:I

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    iput p1, p0, Ljd/a;->e:I

    .line 59
    .line 60
    :goto_0
    iget p1, p0, Ljd/a;->e:I

    .line 61
    .line 62
    iget v0, p0, Ljd/a;->d:I

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, Ljd/a;->f:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string v0, "AAC mode not supported"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method


# virtual methods
.method public final a(Lcom/journeyapps/barcodescanner/r;JIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljd/a;->h:Lec/v;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->r()S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, Ljd/a;->f:I

    .line 15
    .line 16
    div-int v3, v2, v3

    .line 17
    .line 18
    iget-wide v4, v0, Ljd/a;->i:J

    .line 19
    .line 20
    iget-wide v8, v0, Ljd/a;->g:J

    .line 21
    .line 22
    iget v10, v0, Ljd/a;->c:I

    .line 23
    .line 24
    move-wide/from16 v6, p2

    .line 25
    .line 26
    invoke-static/range {v4 .. v10}, La/a;->q(JJJI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    iget-object v4, v0, Ljd/a;->b:Lec/x;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 36
    .line 37
    iget v6, v1, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lec/x;->n(I[B)V

    .line 40
    .line 41
    .line 42
    iget v5, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 43
    .line 44
    mul-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lec/x;->o(I)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    iget v6, v0, Ljd/a;->e:I

    .line 51
    .line 52
    iget v7, v0, Ljd/a;->d:I

    .line 53
    .line 54
    if-ne v3, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Lec/x;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-virtual {v4, v6}, Lec/x;->r(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Ljd/a;->h:Lec/v;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v2, v3, v1}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 70
    .line 71
    .line 72
    if-eqz p5, :cond_1

    .line 73
    .line 74
    iget-object v11, v0, Ljd/a;->h:Lec/v;

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    invoke-interface/range {v11 .. v17}, Lec/v;->c(JIIILec/u;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 86
    .line 87
    div-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    move-wide v9, v12

    .line 94
    :goto_0
    if-ge v2, v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4, v7}, Lec/x;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v4, v6}, Lec/x;->r(I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Ljd/a;->h:Lec/v;

    .line 104
    .line 105
    invoke-interface {v5, v12, v1}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, Ljd/a;->h:Lec/v;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v11, 0x1

    .line 113
    invoke-interface/range {v8 .. v14}, Lec/v;->c(JIIILec/u;)V

    .line 114
    .line 115
    .line 116
    int-to-long v11, v3

    .line 117
    iget v5, v0, Ljd/a;->c:I

    .line 118
    .line 119
    int-to-long v13, v5

    .line 120
    move-wide v15, v13

    .line 121
    const-wide/32 v13, 0xf4240

    .line 122
    .line 123
    .line 124
    invoke-static/range {v11 .. v16}, Lyd/y;->P(JJJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    add-long/2addr v9, v11

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljd/a;->g:J

    .line 2
    .line 3
    iput-wide p3, p0, Ljd/a;->i:J

    .line 4
    .line 5
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljd/a;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lec/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lec/l;->z(II)Lec/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Ljd/a;->h:Lec/v;

    .line 7
    .line 8
    iget-object p2, p0, Ljd/a;->a:Lid/k;

    .line 9
    .line 10
    iget-object p2, p2, Lid/k;->c:Lzb/h0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lec/v;->a(Lzb/h0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
