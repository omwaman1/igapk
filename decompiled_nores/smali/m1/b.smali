.class public final Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/d;


# instance fields
.field public final a:Lm1/a;

.field public final b:Lcom/google/common/reflect/g0;

.field public c:Lne/n;

.field public d:Lne/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm1/a;

    .line 5
    .line 6
    sget-object v1, Lx2/m;->a:Lx2/m;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lm1/c;->a:Lx2/e;

    .line 12
    .line 13
    iput-object v2, v0, Lm1/a;->a:Lx2/d;

    .line 14
    .line 15
    iput-object v1, v0, Lm1/a;->b:Lx2/m;

    .line 16
    .line 17
    sget-object v1, Lm1/e;->a:Lm1/e;

    .line 18
    .line 19
    iput-object v1, v0, Lm1/a;->c:Lk1/o;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lm1/a;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lm1/b;->a:Lm1/a;

    .line 26
    .line 27
    new-instance v0, Lcom/google/common/reflect/g0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/common/reflect/g0;-><init>(Lm1/b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lm1/b;JLm1/c;I)Lne/n;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lm1/b;->d(Lm1/c;)Lne/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Lne/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lk1/x;->b(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1, p1, p2}, Lk1/q;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lne/n;->h(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lne/n;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/Shader;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p2, p0, Lne/n;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lne/n;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lk1/l;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lne/n;->i(Lk1/l;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget p1, p0, Lne/n;->a:I

    .line 52
    .line 53
    if-ne p1, p4, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, p4}, Lne/n;->g(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x1

    .line 64
    if-ne p1, p2, :cond_4

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm1/b;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final B()Lcom/google/common/reflect/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/reflect/g0;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic G(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx2/c;->a(Lx2/d;F)I

    move-result p1

    return p1
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/reflect/g0;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lgp/b0;->q(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final synthetic J(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lx2/c;->d(JLx2/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic M(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lx2/c;->c(JLx2/d;)F

    move-result p1

    return p1
.end method

.method public final O(Lk1/f;JJJFLk1/l;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm1/b;->a:Lm1/a;

    .line 2
    .line 3
    iget-object v1, v0, Lm1/a;->c:Lk1/o;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lm1/f;->b:Lm1/f;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lm1/b;->c(Lk1/x;Lm1/c;FLk1/l;II)Lne/n;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Lk1/o;->o(Lk1/f;JJJLne/n;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(JFFJJLm1/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm1/b;->a:Lm1/a;

    .line 2
    .line 3
    iget-object v1, v0, Lm1/a;->c:Lk1/o;

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v0

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    move v3, v2

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v6, p5, v4

    .line 21
    .line 22
    long-to-int v6, v6

    .line 23
    move v7, v3

    .line 24
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    shr-long v8, p7, v0

    .line 33
    .line 34
    long-to-int v0, v8

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, v7

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    and-long v4, p7, v4

    .line 45
    .line 46
    long-to-int v4, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-float v5, v4, v6

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    move-object/from16 v6, p9

    .line 55
    .line 56
    invoke-static {p0, p1, p2, v6, v4}, Lm1/b;->a(Lm1/b;JLm1/c;I)Lne/n;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move v6, p3

    .line 61
    move v7, p4

    .line 62
    move v4, v0

    .line 63
    invoke-interface/range {v1 .. v8}, Lk1/o;->k(FFFFFFLne/n;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Lk1/x;Lm1/c;FLk1/l;II)Lne/n;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lm1/b;->d(Lm1/c;)Lne/n;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lne/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/reflect/g0;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1, p3, v1, v2, p2}, Lk1/x;->f(FJLne/n;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p2, Lne/n;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/graphics/Shader;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p2, Lne/n;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lk1/x;->b(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-wide v3, Lk1/q;->b:J

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Lk1/q;->c(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v3, v4}, Lne/n;->h(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    const/high16 v1, 0x437f0000    # 255.0f

    .line 58
    .line 59
    div-float/2addr p1, v1

    .line 60
    cmpg-float p1, p1, p3

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p2, p3}, Lne/n;->f(F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p2, Lne/n;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lk1/l;

    .line 71
    .line 72
    invoke-static {p1, p4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Lne/n;->i(Lk1/l;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget p1, p2, Lne/n;->a:I

    .line 82
    .line 83
    if-ne p1, p5, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p2, p5}, Lne/n;->g(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, p6, :cond_6

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_6
    const/4 p1, 0x1

    .line 97
    if-nez p6, :cond_7

    .line 98
    .line 99
    move p3, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    const/4 p3, 0x0

    .line 102
    :goto_2
    xor-int/2addr p1, p3

    .line 103
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method public final d(Lm1/c;)Lne/n;
    .locals 9

    .line 1
    sget-object v0, Lm1/f;->b:Lm1/f;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lm1/b;->c:Lne/n;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lk1/x;->e()Lne/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lne/n;->j(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm1/b;->c:Lne/n;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lm1/g;

    .line 25
    .line 26
    if-eqz v0, :cond_15

    .line 27
    .line 28
    iget-object v0, p0, Lm1/b;->d:Lne/n;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lk1/x;->e()Lne/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lne/n;->j(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lm1/b;->d:Lne/n;

    .line 41
    .line 42
    :cond_2
    iget-object v3, v0, Lne/n;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    check-cast p1, Lm1/g;

    .line 51
    .line 52
    iget v5, p1, Lm1/g;->b:F

    .line 53
    .line 54
    cmpg-float v4, v4, v5

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, -0x1

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    move v4, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v6, Lk1/h;->a:[I

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    aget v4, v6, v4

    .line 78
    .line 79
    :goto_1
    const/4 v6, 0x3

    .line 80
    const/4 v7, 0x2

    .line 81
    if-eq v4, v2, :cond_7

    .line 82
    .line 83
    if-eq v4, v7, :cond_6

    .line 84
    .line 85
    if-eq v4, v6, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v4, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v4, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_2
    move v4, v1

    .line 93
    :goto_3
    iget v8, p1, Lm1/g;->d:I

    .line 94
    .line 95
    if-ne v4, v8, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    if-ne v8, v7, :cond_9

    .line 99
    .line 100
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    if-ne v8, v2, :cond_a

    .line 104
    .line 105
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    if-nez v8, :cond_b

    .line 109
    .line 110
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_b
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget v8, p1, Lm1/g;->c:F

    .line 123
    .line 124
    cmpg-float v4, v4, v8

    .line 125
    .line 126
    if-nez v4, :cond_c

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_d

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_d
    sget-object v5, Lk1/h;->b:[I

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    aget v5, v5, v4

    .line 146
    .line 147
    :goto_7
    if-eq v5, v2, :cond_10

    .line 148
    .line 149
    if-eq v5, v7, :cond_f

    .line 150
    .line 151
    if-eq v5, v6, :cond_e

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    move v1, v2

    .line 155
    goto :goto_8

    .line 156
    :cond_f
    move v1, v7

    .line 157
    :cond_10
    :goto_8
    iget p1, p1, Lm1/g;->e:I

    .line 158
    .line 159
    if-ne v1, p1, :cond_11

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_11
    if-nez p1, :cond_12

    .line 163
    .line 164
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_12
    if-ne p1, v7, :cond_13

    .line 168
    .line 169
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_13
    if-ne p1, v2, :cond_14

    .line 173
    .line 174
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_14
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 178
    .line 179
    :goto_9
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final f(JJJLm1/c;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm1/b;->a:Lm1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lm1/a;->c:Lk1/o;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    move-wide v3, p1

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p3, v5

    .line 21
    long-to-int p1, p3

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    shr-long v1, p5, v1

    .line 31
    .line 32
    long-to-int v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr p4, v1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    and-long/2addr p5, v5

    .line 43
    long-to-int p5, p5

    .line 44
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    add-float/2addr p5, p1

    .line 49
    invoke-static {p0, v3, v4, p7, p8}, Lm1/b;->a(Lm1/b;JLm1/c;I)Lne/n;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    move-object p1, v0

    .line 54
    invoke-interface/range {p1 .. p6}, Lk1/o;->c(FFFFLk1/d0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/b;->a:Lm1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lm1/a;->a:Lx2/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lx2/d;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Lx2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/b;->a:Lm1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lm1/a;->b:Lx2/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic i(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lx2/c;->b(JLx2/d;)F

    move-result p1

    return p1
.end method

.method public final n(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm1/b;->t(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lx2/c;->e(Lx2/d;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lm1/b;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final t(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm1/b;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final v(Lk1/f0;Lk1/x;FLm1/c;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm1/b;->a:Lm1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lm1/a;->c:Lk1/o;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lm1/b;->c(Lk1/x;Lm1/c;FLk1/l;II)Lne/n;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lk1/o;->r(Lk1/f0;Lne/n;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/b;->a:Lm1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lm1/a;->a:Lx2/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lx2/d;->y()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
