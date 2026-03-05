.class public abstract Lm2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv6/d;

.field public static final b:Lv6/d;

.field public static final c:Lv6/d;

.field public static final d:Lv6/d;

.field public static final e:Lv6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm2/u;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm2/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lm2/v;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lm2/v;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lv6/d;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0, v1}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lm2/a0;->a:Lv6/d;

    .line 21
    .line 22
    new-instance v0, Lm2/u;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lm2/u;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lm2/v;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v2}, Lm2/v;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lv6/d;

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lm2/a0;->b:Lv6/d;

    .line 41
    .line 42
    new-instance v0, Lm2/u;

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lm2/u;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lm2/v;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, v2}, Lm2/v;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lv6/d;

    .line 56
    .line 57
    invoke-direct {v2, v3, v0, v1}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lm2/a0;->c:Lv6/d;

    .line 61
    .line 62
    new-instance v0, Lm2/u;

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lm2/u;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lm2/v;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v1, v2}, Lm2/v;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lv6/d;

    .line 76
    .line 77
    invoke-direct {v2, v3, v0, v1}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sput-object v2, Lm2/a0;->d:Lv6/d;

    .line 81
    .line 82
    new-instance v0, Lm2/u;

    .line 83
    .line 84
    const/16 v1, 0x11

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lm2/u;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lm2/v;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-direct {v1, v2}, Lm2/v;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lv6/d;

    .line 96
    .line 97
    invoke-direct {v2, v3, v0, v1}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lm2/a0;->e:Lv6/d;

    .line 101
    .line 102
    return-void
.end method

.method public static a(Ljava/lang/String;Lm2/i0;JLx2/e;Lp2/i;I)Lm2/a;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Lm2/a;

    .line 3
    .line 4
    new-instance v0, Lt2/d;

    .line 5
    .line 6
    sget-object v3, Lgp/t;->a:Lgp/t;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lt2/d;-><init>(Ljava/lang/String;Lm2/i0;Ljava/util/List;Ljava/util/List;Lp2/i;Lx2/d;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x1

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Lm2/a;-><init>(Lt2/d;IIJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lr2/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lm2/h0;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final c(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lgp/m;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm2/m;

    .line 6
    .line 7
    iget v0, v0, Lm2/m;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lgp/m;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm2/m;

    .line 14
    .line 15
    iget v1, v1, Lm2/m;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lr2/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lm2/m;

    .line 63
    .line 64
    iget v6, v5, Lm2/m;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Lm2/m;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v4, v0, :cond_6

    .line 99
    .line 100
    return v4

    .line 101
    :cond_6
    const-string v0, "Found paragraph index "

    .line 102
    .line 103
    const-string v1, " should be in range [0, "

    .line 104
    .line 105
    invoke-static {v4, v0, v1}, Lp0/m;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ").\nDebug info: index="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ", paragraphs=["

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    new-instance p0, La1/i;

    .line 130
    .line 131
    const/16 v1, 0x1d

    .line 132
    .line 133
    invoke-direct {p0, v1}, La1/i;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x1f

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {p1, v2, p0, v1}, Lz2/a;->a(Ljava/util/List;Ljava/lang/String;Lsp/c;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 p0, 0x5d

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lr2/a;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v4
.end method

.method public static final d(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lm2/m;

    .line 19
    .line 20
    iget v6, v5, Lm2/m;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lm2/m;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final e(Lm2/i0;Lx2/m;)Lm2/i0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lm2/i0;

    .line 4
    .line 5
    iget-object v2, v0, Lm2/i0;->a:Lm2/b0;

    .line 6
    .line 7
    sget-object v3, Lm2/c0;->d:Lw2/o;

    .line 8
    .line 9
    iget-object v3, v2, Lm2/b0;->a:Lw2/o;

    .line 10
    .line 11
    new-instance v4, Lcom/appx/core/adapter/bk;

    .line 12
    .line 13
    const/16 v5, 0xd

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lcom/appx/core/adapter/bk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v4}, Lw2/o;->c(Lsp/a;)Lw2/o;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-wide v3, v2, Lm2/b0;->b:J

    .line 23
    .line 24
    sget-object v5, Lx2/o;->b:[Lx2/p;

    .line 25
    .line 26
    const-wide v25, 0xff00000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long v5, v3, v25

    .line 32
    .line 33
    const-wide/16 v27, 0x0

    .line 34
    .line 35
    cmp-long v5, v5, v27

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    sget-wide v3, Lm2/c0;->a:J

    .line 40
    .line 41
    :cond_0
    move-wide v8, v3

    .line 42
    iget-object v3, v2, Lm2/b0;->c:Lp2/t;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lp2/t;->g:Lp2/t;

    .line 47
    .line 48
    :cond_1
    move-object v10, v3

    .line 49
    iget-object v3, v2, Lm2/b0;->d:Lp2/p;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget v3, v3, Lp2/p;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_0
    new-instance v11, Lp2/p;

    .line 58
    .line 59
    invoke-direct {v11, v3}, Lp2/p;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lm2/b0;->e:Lp2/q;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget v3, v3, Lp2/q;->a:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const v3, 0xffff

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance v12, Lp2/q;

    .line 73
    .line 74
    invoke-direct {v12, v3}, Lp2/q;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lm2/b0;->f:Lp2/j;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    sget-object v3, Lp2/j;->a:Lp2/f;

    .line 82
    .line 83
    :cond_4
    move-object v13, v3

    .line 84
    iget-object v3, v2, Lm2/b0;->g:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    :cond_5
    move-object v14, v3

    .line 91
    iget-wide v3, v2, Lm2/b0;->h:J

    .line 92
    .line 93
    and-long v5, v3, v25

    .line 94
    .line 95
    cmp-long v5, v5, v27

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    sget-wide v3, Lm2/c0;->b:J

    .line 100
    .line 101
    :cond_6
    move-wide v15, v3

    .line 102
    iget-object v3, v2, Lm2/b0;->i:Lw2/a;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget v3, v3, Lw2/a;->a:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move v3, v4

    .line 111
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move v4, v3

    .line 119
    :goto_3
    new-instance v3, Lw2/a;

    .line 120
    .line 121
    invoke-direct {v3, v4}, Lw2/a;-><init>(F)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v2, Lm2/b0;->j:Lw2/p;

    .line 125
    .line 126
    if-nez v4, :cond_9

    .line 127
    .line 128
    sget-object v4, Lw2/p;->c:Lw2/p;

    .line 129
    .line 130
    :cond_9
    move-object/from16 v18, v4

    .line 131
    .line 132
    iget-object v4, v2, Lm2/b0;->k:Ls2/c;

    .line 133
    .line 134
    if-nez v4, :cond_a

    .line 135
    .line 136
    sget-object v4, Ls2/c;->c:Ls2/c;

    .line 137
    .line 138
    sget-object v4, Ls2/e;->a:Ls2/d;

    .line 139
    .line 140
    invoke-interface {v4}, Ls2/d;->d()Ls2/c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_a
    move-object/from16 v19, v4

    .line 145
    .line 146
    iget-wide v4, v2, Lm2/b0;->l:J

    .line 147
    .line 148
    const-wide/16 v20, 0x10

    .line 149
    .line 150
    cmp-long v6, v4, v20

    .line 151
    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    :goto_4
    move-wide/from16 v20, v4

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    sget-wide v4, Lm2/c0;->c:J

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    iget-object v4, v2, Lm2/b0;->m:Lw2/l;

    .line 161
    .line 162
    if-nez v4, :cond_c

    .line 163
    .line 164
    sget-object v4, Lw2/l;->b:Lw2/l;

    .line 165
    .line 166
    :cond_c
    move-object/from16 v22, v4

    .line 167
    .line 168
    iget-object v4, v2, Lm2/b0;->n:Lk1/i0;

    .line 169
    .line 170
    if-nez v4, :cond_d

    .line 171
    .line 172
    sget-object v4, Lk1/i0;->d:Lk1/i0;

    .line 173
    .line 174
    :cond_d
    move-object/from16 v23, v4

    .line 175
    .line 176
    iget-object v2, v2, Lm2/b0;->o:Lm1/c;

    .line 177
    .line 178
    if-nez v2, :cond_e

    .line 179
    .line 180
    sget-object v2, Lm1/f;->b:Lm1/f;

    .line 181
    .line 182
    :cond_e
    move-object/from16 v24, v2

    .line 183
    .line 184
    new-instance v6, Lm2/b0;

    .line 185
    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    invoke-direct/range {v6 .. v24}, Lm2/b0;-><init>(Lw2/o;JLp2/t;Lp2/p;Lp2/q;Lp2/j;Ljava/lang/String;JLw2/a;Lw2/p;Ls2/c;JLw2/l;Lk1/i0;Lm1/c;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lm2/i0;->b:Lm2/p;

    .line 192
    .line 193
    sget v3, Lm2/q;->b:I

    .line 194
    .line 195
    new-instance v7, Lm2/p;

    .line 196
    .line 197
    iget v3, v2, Lm2/p;->a:I

    .line 198
    .line 199
    const/4 v4, 0x5

    .line 200
    if-nez v3, :cond_f

    .line 201
    .line 202
    move v8, v4

    .line 203
    goto :goto_6

    .line 204
    :cond_f
    move v8, v3

    .line 205
    :goto_6
    iget v3, v2, Lm2/p;->b:I

    .line 206
    .line 207
    const/4 v5, 0x3

    .line 208
    const/4 v9, 0x1

    .line 209
    if-ne v3, v5, :cond_12

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_11

    .line 216
    .line 217
    if-ne v3, v9, :cond_10

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_11
    const/4 v4, 0x4

    .line 227
    goto :goto_7

    .line 228
    :cond_12
    if-nez v3, :cond_15

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_14

    .line 235
    .line 236
    if-ne v3, v9, :cond_13

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    goto :goto_7

    .line 240
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_14
    move v4, v9

    .line 247
    goto :goto_7

    .line 248
    :cond_15
    move v4, v3

    .line 249
    :goto_7
    iget-wide v10, v2, Lm2/p;->c:J

    .line 250
    .line 251
    and-long v12, v10, v25

    .line 252
    .line 253
    cmp-long v3, v12, v27

    .line 254
    .line 255
    if-nez v3, :cond_16

    .line 256
    .line 257
    sget-wide v10, Lm2/q;->a:J

    .line 258
    .line 259
    :cond_16
    iget-object v3, v2, Lm2/p;->d:Lw2/q;

    .line 260
    .line 261
    if-nez v3, :cond_17

    .line 262
    .line 263
    sget-object v3, Lw2/q;->c:Lw2/q;

    .line 264
    .line 265
    :cond_17
    move-object v12, v3

    .line 266
    iget-object v13, v2, Lm2/p;->e:Lm2/r;

    .line 267
    .line 268
    iget-object v14, v2, Lm2/p;->f:Lw2/i;

    .line 269
    .line 270
    iget v3, v2, Lm2/p;->g:I

    .line 271
    .line 272
    if-nez v3, :cond_18

    .line 273
    .line 274
    sget v3, Lw2/e;->b:I

    .line 275
    .line 276
    :cond_18
    move v15, v3

    .line 277
    iget v3, v2, Lm2/p;->h:I

    .line 278
    .line 279
    if-nez v3, :cond_19

    .line 280
    .line 281
    move/from16 v16, v9

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_19
    move/from16 v16, v3

    .line 285
    .line 286
    :goto_8
    iget-object v2, v2, Lm2/p;->i:Lw2/s;

    .line 287
    .line 288
    if-nez v2, :cond_1a

    .line 289
    .line 290
    sget-object v2, Lw2/s;->c:Lw2/s;

    .line 291
    .line 292
    :cond_1a
    move-object/from16 v17, v2

    .line 293
    .line 294
    move v9, v4

    .line 295
    invoke-direct/range {v7 .. v17}, Lm2/p;-><init>(IIJLw2/q;Lm2/r;Lw2/i;IILw2/s;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lm2/i0;->c:Lm2/s;

    .line 299
    .line 300
    invoke-direct {v1, v6, v7, v0}, Lm2/i0;-><init>(Lm2/b0;Lm2/p;Lm2/s;)V

    .line 301
    .line 302
    .line 303
    return-object v1
.end method
