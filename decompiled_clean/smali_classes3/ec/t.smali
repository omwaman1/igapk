.class public abstract synthetic Lec/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "VALUE"

    return-object p0

    :cond_1
    const-string p0, "CHILD_CHANGED"

    return-object p0

    :cond_2
    const-string p0, "CHILD_MOVED"

    return-object p0

    :cond_3
    const-string p0, "CHILD_ADDED"

    return-object p0

    :cond_4
    const-string p0, "CHILD_REMOVED"

    return-object p0
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "V2"

    return-object p0

    :cond_1
    const-string p0, "V1"

    return-object p0
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "FINISHED"

    return-object p0

    :pswitch_1
    const-string p0, "ENCODE"

    return-object p0

    :pswitch_2
    const-string p0, "SOURCE"

    return-object p0

    :pswitch_3
    const-string p0, "DATA_CACHE"

    return-object p0

    :pswitch_4
    const-string p0, "RESOURCE_CACHE"

    return-object p0

    :pswitch_5
    const-string p0, "INITIALIZE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lec/v;Lcom/journeyapps/barcodescanner/r;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p1}, Lec/v;->b(ILcom/journeyapps/barcodescanner/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(I)Z
    .locals 0

    .line 1
    invoke-static {}, Lgh/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final c(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lgh/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "isBoringSslFIPSBuild"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object p0, Lgh/a;->a:Ljava/util/logging/Logger;

    .line 28
    .line 29
    const-string v0, "Conscrypt is not available or does not support checking for FIPS build."

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 46
    :goto_2
    return p0
.end method

.method public static final d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static e(Lk1/i;Lk1/i;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lk1/i;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object p1, p1, Lk1/i;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    long-to-int v2, v0

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(Lk1/f0;Lj1/d;)V
    .locals 12

    .line 1
    sget-object v0, Lk1/e0;->a:[Lk1/e0;

    .line 2
    .line 3
    check-cast p0, Lk1/i;

    .line 4
    .line 5
    iget-object v0, p0, Lk1/i;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk1/i;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lk1/i;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, Lj1/d;->a:F

    .line 22
    .line 23
    iget-wide v2, p1, Lj1/d;->h:J

    .line 24
    .line 25
    iget-wide v4, p1, Lj1/d;->g:J

    .line 26
    .line 27
    iget-wide v6, p1, Lj1/d;->f:J

    .line 28
    .line 29
    iget-wide v8, p1, Lj1/d;->e:J

    .line 30
    .line 31
    iget v10, p1, Lj1/d;->b:F

    .line 32
    .line 33
    iget v11, p1, Lj1/d;->c:F

    .line 34
    .line 35
    iget p1, p1, Lj1/d;->d:F

    .line 36
    .line 37
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lk1/i;->c:[F

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    new-array p1, p1, [F

    .line 47
    .line 48
    iput-object p1, p0, Lk1/i;->c:[F

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lk1/i;->c:[F

    .line 51
    .line 52
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shr-long v10, v8, v0

    .line 58
    .line 59
    long-to-int v1, v10

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v10, 0x0

    .line 65
    aput v1, p1, v10

    .line 66
    .line 67
    const-wide v10, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v8, v10

    .line 73
    long-to-int v1, v8

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v8, 0x1

    .line 79
    aput v1, p1, v8

    .line 80
    .line 81
    shr-long v8, v6, v0

    .line 82
    .line 83
    long-to-int v1, v8

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v8, 0x2

    .line 89
    aput v1, p1, v8

    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    long-to-int v1, v6

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v6, 0x3

    .line 98
    aput v1, p1, v6

    .line 99
    .line 100
    shr-long v6, v4, v0

    .line 101
    .line 102
    long-to-int v1, v6

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v6, 0x4

    .line 108
    aput v1, p1, v6

    .line 109
    .line 110
    and-long/2addr v4, v10

    .line 111
    long-to-int v1, v4

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v4, 0x5

    .line 117
    aput v1, p1, v4

    .line 118
    .line 119
    shr-long v0, v2, v0

    .line 120
    .line 121
    long-to-int v0, v0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x6

    .line 127
    aput v0, p1, v1

    .line 128
    .line 129
    and-long v0, v2, v10

    .line 130
    .line 131
    long-to-int v0, v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x7

    .line 137
    aput v0, p1, v1

    .line 138
    .line 139
    iget-object p1, p0, Lk1/i;->a:Landroid/graphics/Path;

    .line 140
    .line 141
    iget-object v0, p0, Lk1/i;->b:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lk1/i;->c:[F

    .line 147
    .line 148
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 152
    .line 153
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static g(Lc2/i0;JF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/b;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lc2/i0;->a:Lm1/b;

    .line 8
    .line 9
    iget-object v2, p0, Lm1/b;->a:Lm1/a;

    .line 10
    .line 11
    iget-object v2, v2, Lm1/a;->c:Lk1/o;

    .line 12
    .line 13
    sget-object v3, Lm1/f;->b:Lm1/f;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static {p0, p1, p2, v3, v4}, Lm1/b;->a(Lm1/b;JLm1/c;I)Lne/n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v2, p3, v0, v1, p0}, Lk1/o;->d(FJLne/n;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static h(Lm1/d;Lk1/f;JJFLk1/l;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, Lm1/d;->O(Lk1/f;JJJFLk1/l;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic i(Lm1/d;Lk1/f0;Lk1/x;FLm1/g;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lm1/f;->b:Lm1/f;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Lm1/d;->v(Lk1/f0;Lk1/x;FLm1/c;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static j(Lm1/d;JJI)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lm1/d;->C()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    shr-long v1, p3, v0

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-long v2, v4, v0

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v1, v2

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p3, v2

    .line 34
    long-to-int p3, p3

    .line 35
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    and-long v6, v4, v2

    .line 40
    .line 41
    long-to-int p4, v6

    .line 42
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    sub-float/2addr p3, p4

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    int-to-long v6, p4

    .line 52
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-long p3, p3

    .line 57
    shl-long v0, v6, v0

    .line 58
    .line 59
    and-long/2addr p3, v2

    .line 60
    or-long/2addr p3, v0

    .line 61
    :cond_0
    move-wide v6, p3

    .line 62
    and-int/lit8 p3, p5, 0x40

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    const/4 p3, 0x3

    .line 67
    :goto_0
    move v9, p3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p3, 0x0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    sget-object v8, Lm1/f;->b:Lm1/f;

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move-wide v2, p1

    .line 75
    invoke-interface/range {v1 .. v9}, Lm1/d;->f(JJJLm1/c;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic k(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "account_selection_state"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "account_selection_token"

    return-object p0
.end method

.method public static m(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static n(IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static o(Lm2/i0;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm2/i0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static q(ILjava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static s(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static v(Ljava/lang/Class;Lsj/a;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static y(Lqk/h;Lkk/e;Lkk/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqk/h;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lkk/e;->i(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lmk/g;->c(Lkk/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static z(Lzb/g0;Lec/v;)V
    .locals 1

    .line 1
    new-instance v0, Lzb/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lec/v;->a(Lzb/h0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
