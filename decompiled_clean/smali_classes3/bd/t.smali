.class public final Lbd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/h;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILzb/h0;ILjava/lang/Object;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lbd/t;->a:I

    .line 7
    iput p2, p0, Lbd/t;->c:I

    .line 8
    iput-object p3, p0, Lbd/t;->f:Ljava/lang/Object;

    .line 9
    iput p4, p0, Lbd/t;->e:I

    .line 10
    iput-object p5, p0, Lbd/t;->g:Ljava/lang/Object;

    .line 11
    iput-wide p6, p0, Lbd/t;->b:J

    .line 12
    iput-wide p8, p0, Lbd/t;->d:J

    return-void
.end method

.method public constructor <init>(Lid/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbd/t;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lbd/t;->b:J

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lbd/t;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/r;JIZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lbd/t;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lec/v;

    .line 10
    .line 11
    invoke-static {v3}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Lbd/t;->c:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lid/h;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    sget v3, Lyd/y;->a:I

    .line 26
    .line 27
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {}, Lyd/a;->P()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v5, v0, Lbd/t;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lec/v;

    .line 39
    .line 40
    invoke-interface {v5, v3, v1}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lbd/t;->e:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    iget-object v5, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    new-array v8, v7, [B

    .line 52
    .line 53
    fill-array-data v8, :array_0

    .line 54
    .line 55
    .line 56
    const-string v9, "array"

    .line 57
    .line 58
    invoke-static {v5, v9}, Lp9/n;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move v9, v6

    .line 62
    :goto_0
    array-length v10, v5

    .line 63
    add-int/lit8 v10, v10, -0x3

    .line 64
    .line 65
    if-ge v9, v10, :cond_2

    .line 66
    .line 67
    move v10, v6

    .line 68
    :goto_1
    if-ge v10, v7, :cond_3

    .line 69
    .line 70
    add-int v11, v9, v10

    .line 71
    .line 72
    aget-byte v11, v5, v11

    .line 73
    .line 74
    aget-byte v12, v8, v10

    .line 75
    .line 76
    if-eq v11, v12, :cond_1

    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v9, v4

    .line 85
    :cond_3
    if-eq v9, v4, :cond_4

    .line 86
    .line 87
    add-int/2addr v9, v7

    .line 88
    invoke-virtual {v1, v9}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->d()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    shr-int/lit8 v1, v1, 0x6

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v1, v6

    .line 102
    :goto_2
    iput v1, v0, Lbd/t;->a:I

    .line 103
    .line 104
    :cond_5
    iget v1, v0, Lbd/t;->e:I

    .line 105
    .line 106
    add-int/2addr v1, v3

    .line 107
    iput v1, v0, Lbd/t;->e:I

    .line 108
    .line 109
    if-eqz p5, :cond_7

    .line 110
    .line 111
    iget-wide v3, v0, Lbd/t;->b:J

    .line 112
    .line 113
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v1, v3, v7

    .line 119
    .line 120
    move-wide/from16 v9, p2

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    iput-wide v9, v0, Lbd/t;->b:J

    .line 125
    .line 126
    :cond_6
    iget-wide v7, v0, Lbd/t;->d:J

    .line 127
    .line 128
    iget-wide v11, v0, Lbd/t;->b:J

    .line 129
    .line 130
    const v13, 0x15f90

    .line 131
    .line 132
    .line 133
    invoke-static/range {v7 .. v13}, La/a;->q(JJJI)J

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    iget-object v1, v0, Lbd/t;->g:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v14, v1

    .line 140
    check-cast v14, Lec/v;

    .line 141
    .line 142
    iget v1, v0, Lbd/t;->a:I

    .line 143
    .line 144
    iget v3, v0, Lbd/t;->e:I

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    move/from16 v17, v1

    .line 151
    .line 152
    move/from16 v18, v3

    .line 153
    .line 154
    invoke-interface/range {v14 .. v20}, Lec/v;->c(JIIILec/u;)V

    .line 155
    .line 156
    .line 157
    iput v6, v0, Lbd/t;->e:I

    .line 158
    .line 159
    :cond_7
    iput v2, v0, Lbd/t;->c:I

    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbd/t;->b:J

    .line 2
    .line 3
    iput-wide p3, p0, Lbd/t;->d:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lbd/t;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lec/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Lec/l;->z(II)Lec/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lbd/t;->g:Ljava/lang/Object;

    .line 7
    .line 8
    sget p2, Lyd/y;->a:I

    .line 9
    .line 10
    iget-object p2, p0, Lbd/t;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lid/k;

    .line 13
    .line 14
    iget-object p2, p2, Lid/k;->c:Lzb/h0;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lec/v;->a(Lzb/h0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
