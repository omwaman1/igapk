.class public final Lt2/e;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Lne/n;

.field public b:Lw2/l;

.field public c:I

.field public d:Lk1/i0;

.field public e:Lk1/q;

.field public f:Lk1/x;

.field public g:Lp0/d0;

.field public h:Lj1/e;

.field public i:Lm1/c;


# virtual methods
.method public final a()Lk1/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/e;->a:Lne/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lne/n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lne/n;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt2/e;->a:Lne/n;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt2/e;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt2/e;->a()Lk1/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lne/n;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lne/n;->g(I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lt2/e;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public final c(Lk1/x;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lt2/e;->g:Lp0/d0;

    .line 5
    .line 6
    iput-object v0, p0, Lt2/e;->f:Lk1/x;

    .line 7
    .line 8
    iput-object v0, p0, Lt2/e;->h:Lj1/e;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Lk1/l0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lk1/l0;

    .line 19
    .line 20
    iget-wide p1, p1, Lk1/l0;->e:J

    .line 21
    .line 22
    invoke-static {p1, p2, p4}, Lhf/g;->p(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lt2/e;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Lk1/n;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Lt2/e;->f:Lk1/x;

    .line 35
    .line 36
    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lt2/e;->h:Lj1/e;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Lj1/e;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Lj1/e;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iput-object p1, p0, Lt2/e;->f:Lk1/x;

    .line 70
    .line 71
    new-instance v1, Lj1/e;

    .line 72
    .line 73
    invoke-direct {v1, p2, p3}, Lj1/e;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lt2/e;->h:Lj1/e;

    .line 77
    .line 78
    new-instance v1, La1/c;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2, p3}, La1/c;-><init>(Lk1/x;J)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lp0/k2;->a:Le8/g;

    .line 84
    .line 85
    new-instance p1, Lp0/d0;

    .line 86
    .line 87
    invoke-direct {p1, v1, v0}, Lp0/d0;-><init>(Lsp/a;Lp0/j2;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lt2/e;->g:Lp0/d0;

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, Lt2/e;->a()Lk1/d0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lt2/e;->g:Lp0/d0;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2}, Lp0/d0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/graphics/Shader;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object p2, v0

    .line 108
    :goto_1
    check-cast p1, Lne/n;

    .line 109
    .line 110
    iput-object p2, p1, Lne/n;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p1, p1, Lne/n;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lt2/e;->e:Lk1/q;

    .line 120
    .line 121
    invoke-static {p0, p4}, Lt2/i;->b(Landroid/text/TextPaint;F)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/e;->e:Lk1/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lk1/q;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Lk1/q;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x10

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lk1/q;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lk1/q;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lt2/e;->e:Lk1/q;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lk1/x;->t(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lt2/e;->g:Lp0/d0;

    .line 41
    .line 42
    iput-object p1, p0, Lt2/e;->f:Lk1/x;

    .line 43
    .line 44
    iput-object p1, p0, Lt2/e;->h:Lj1/e;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final e(Lm1/c;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lt2/e;->i:Lm1/c;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iput-object p1, p0, Lt2/e;->i:Lm1/c;

    .line 14
    .line 15
    sget-object v0, Lm1/f;->b:Lm1/f;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lm1/g;

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {p0}, Lt2/e;->a()Lk1/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lne/n;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lne/n;->j(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lt2/e;->a()Lk1/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast p1, Lm1/g;

    .line 48
    .line 49
    iget v2, p1, Lm1/g;->b:F

    .line 50
    .line 51
    check-cast v0, Lne/n;

    .line 52
    .line 53
    iget-object v0, v0, Lne/n;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lt2/e;->a()Lk1/d0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v2, p1, Lm1/g;->c:F

    .line 65
    .line 66
    check-cast v0, Lne/n;

    .line 67
    .line 68
    iget-object v0, v0, Lne/n;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lt2/e;->a()Lk1/d0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v2, p1, Lm1/g;->e:I

    .line 80
    .line 81
    check-cast v0, Lne/n;

    .line 82
    .line 83
    iget-object v0, v0, Lne/n;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/graphics/Paint;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lt2/e;->a()Lk1/d0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget p1, p1, Lm1/g;->d:I

    .line 113
    .line 114
    check-cast v0, Lne/n;

    .line 115
    .line 116
    iget-object v0, v0, Lne/n;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/graphics/Paint;

    .line 119
    .line 120
    if-ne p1, v3, :cond_5

    .line 121
    .line 122
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    if-nez p1, :cond_7

    .line 131
    .line 132
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lt2/e;->a()Lk1/d0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lne/n;

    .line 145
    .line 146
    iget-object p1, p1, Lne/n;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Landroid/graphics/Paint;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    :goto_2
    return-void
.end method

.method public final f(Lk1/i0;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt2/e;->d:Lk1/i0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lt2/e;->d:Lk1/i0;

    .line 13
    .line 14
    sget-object v0, Lk1/i0;->d:Lk1/i0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lk1/i0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lt2/e;->d:Lk1/i0;

    .line 27
    .line 28
    iget v0, p1, Lk1/i0;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lk1/i0;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lt2/e;->d:Lk1/i0;

    .line 47
    .line 48
    iget-wide v1, v1, Lk1/i0;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lt2/e;->d:Lk1/i0;

    .line 62
    .line 63
    iget-wide v2, v2, Lk1/i0;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Lk1/x;->t(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lw2/l;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lt2/e;->b:Lw2/l;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lt2/e;->b:Lw2/l;

    .line 13
    .line 14
    iget p1, p1, Lw2/l;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lt2/e;->b:Lw2/l;

    .line 29
    .line 30
    iget p1, p1, Lw2/l;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method
