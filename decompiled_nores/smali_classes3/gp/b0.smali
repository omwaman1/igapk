.class public abstract Lgp/b0;
.super Ljava/lang/Object;


# direct methods
.method public static A(Lcom/journeyapps/barcodescanner/r;)Lv6/b;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 15
    .line 16
    new-array v3, v0, [J

    .line 17
    .line 18
    new-array v4, v0, [J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v8, v6, v8

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lv6/b;

    .line 66
    .line 67
    const/16 v0, 0x13

    .line 68
    .line 69
    invoke-direct {p0, v0, v3, v4}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static B(Lw9/a;)V
    .locals 4

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lgp/b0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    iget-object p0, p0, Lw9/a;->a:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    aget v2, p0, v0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    aput v3, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-void

    .line 34
    :goto_3
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static C(Lw9/a;)V
    .locals 10

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lgp/b0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_5

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lw9/a;->b:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget v0, v0, v4

    .line 19
    .line 20
    iget-object p0, p0, Lw9/a;->a:[F

    .line 21
    .line 22
    :goto_0
    if-ge v2, v3, :cond_6

    .line 23
    .line 24
    mul-int v4, v2, v0

    .line 25
    .line 26
    add-int v5, v4, v0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    move v7, v4

    .line 30
    :goto_1
    if-ge v7, v5, :cond_2

    .line 31
    .line 32
    aget v8, p0, v7

    .line 33
    .line 34
    cmpl-float v9, v8, v6

    .line 35
    .line 36
    if-lez v9, :cond_1

    .line 37
    .line 38
    move v6, v8

    .line 39
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_6

    .line 44
    :cond_2
    move v7, v4

    .line 45
    :goto_2
    if-ge v7, v5, :cond_3

    .line 46
    .line 47
    aget v8, p0, v7

    .line 48
    .line 49
    sub-float/2addr v8, v6

    .line 50
    float-to-double v8, v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    double-to-float v8, v8

    .line 56
    aput v8, p0, v7

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v6, 0x0

    .line 62
    move v7, v4

    .line 63
    :goto_3
    if-ge v7, v5, :cond_4

    .line 64
    .line 65
    aget v8, p0, v7

    .line 66
    .line 67
    add-float/2addr v6, v8

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_4
    if-ge v4, v5, :cond_5

    .line 72
    .line 73
    aget v7, p0, v4

    .line 74
    .line 75
    div-float/2addr v7, v6

    .line 76
    aput v7, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    :goto_5
    return-void

    .line 85
    :goto_6
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static D(Lzp/g;I)Lzp/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lzp/e;->a:I

    .line 18
    .line 19
    iget v1, p0, Lzp/e;->b:I

    .line 20
    .line 21
    iget p0, p0, Lzp/e;->c:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    neg-int p1, p1

    .line 27
    :goto_1
    new-instance p0, Lzp/e;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p1}, Lzp/e;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static E(Lw9/a;)Lw9/a;
    .locals 11

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lgp/b0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lw9/a;->b:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget v0, v0, v5

    .line 20
    .line 21
    new-instance v5, Lw9/a;

    .line 22
    .line 23
    filled-new-array {v0, v4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v5, v6}, Lw9/a;-><init>([I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lw9/a;->a:[F

    .line 31
    .line 32
    iget-object v6, v5, Lw9/a;->a:[F

    .line 33
    .line 34
    move v7, v3

    .line 35
    :goto_0
    if-ge v7, v4, :cond_2

    .line 36
    .line 37
    move v8, v3

    .line 38
    :goto_1
    if-ge v8, v0, :cond_1

    .line 39
    .line 40
    mul-int v9, v8, v4

    .line 41
    .line 42
    add-int/2addr v9, v7

    .line 43
    mul-int v10, v7, v0

    .line 44
    .line 45
    add-int/2addr v10, v8

    .line 46
    aget v10, p0, v10

    .line 47
    .line 48
    aput v10, v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v5

    .line 59
    :goto_2
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public static F(Lw9/a;)Lw9/a;
    .locals 14

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lgp/b0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lw9/a;->b:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget v5, v0, v5

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aget v0, v0, v6

    .line 23
    .line 24
    new-instance v6, Lw9/a;

    .line 25
    .line 26
    filled-new-array {v0, v5, v4}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-direct {v6, v7}, Lw9/a;-><init>([I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lw9/a;->a:[F

    .line 34
    .line 35
    iget-object v7, v6, Lw9/a;->a:[F

    .line 36
    .line 37
    move v8, v3

    .line 38
    :goto_0
    if-ge v8, v4, :cond_3

    .line 39
    .line 40
    move v9, v3

    .line 41
    :goto_1
    if-ge v9, v5, :cond_2

    .line 42
    .line 43
    move v10, v3

    .line 44
    :goto_2
    if-ge v10, v0, :cond_1

    .line 45
    .line 46
    mul-int v11, v10, v4

    .line 47
    .line 48
    mul-int/2addr v11, v5

    .line 49
    mul-int v12, v9, v4

    .line 50
    .line 51
    add-int/2addr v12, v11

    .line 52
    add-int/2addr v12, v8

    .line 53
    mul-int v11, v8, v5

    .line 54
    .line 55
    mul-int/2addr v11, v0

    .line 56
    mul-int v13, v9, v0

    .line 57
    .line 58
    add-int/2addr v13, v11

    .line 59
    add-int/2addr v13, v10

    .line 60
    aget v11, p0, v13

    .line 61
    .line 62
    aput v11, v7, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v6

    .line 76
    :goto_3
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static G(Lur/a;Lrr/p;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-eqz v1, :cond_9

    .line 5
    .line 6
    iget-object v3, v1, Lrr/p;->a:Lrr/p;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Lrr/p;->f()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v4, v0

    .line 16
    :goto_1
    invoke-virtual {v1}, Lrr/p;->n()Lrr/p;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {p0, v1, v2}, Lur/a;->i(Lrr/p;I)V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    iget-object v6, v1, Lrr/p;->a:Lrr/p;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v3}, Lrr/p;->f()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ne v4, v6, :cond_2

    .line 35
    .line 36
    iget v1, v1, Lrr/p;->b:I

    .line 37
    .line 38
    invoke-virtual {v3}, Lrr/p;->j()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lrr/p;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-nez v5, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v1, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lrr/p;->f()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lrr/p;->j()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lrr/p;

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lrr/p;->n()Lrr/p;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    if-gtz v2, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {p0, v1, v2}, Lur/a;->j(Lrr/p;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lrr/p;->a:Lrr/p;

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    :goto_4
    invoke-interface {p0, v1, v2}, Lur/a;->j(Lrr/p;I)V

    .line 94
    .line 95
    .line 96
    if-ne v1, p1, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-virtual {v1}, Lrr/p;->n()Lrr/p;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_9
    :goto_5
    return-void
.end method

.method public static H(II)Lzp/g;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzp/g;->d:Lzp/g;

    .line 6
    .line 7
    sget-object p0, Lzp/g;->d:Lzp/g;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lzp/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lzp/e;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static b(Lw9/a;Lw9/a;)V
    .locals 11

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lgp/b0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lw9/a;->b:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget v0, v0, v5

    .line 22
    .line 23
    iget-object p0, p0, Lw9/a;->a:[F

    .line 24
    .line 25
    iget-object p1, p1, Lw9/a;->a:[F

    .line 26
    .line 27
    move v5, v2

    .line 28
    :goto_0
    if-ge v5, v3, :cond_3

    .line 29
    .line 30
    move v6, v2

    .line 31
    :goto_1
    if-ge v6, v4, :cond_2

    .line 32
    .line 33
    move v7, v2

    .line 34
    :goto_2
    if-ge v7, v0, :cond_1

    .line 35
    .line 36
    mul-int v8, v5, v4

    .line 37
    .line 38
    mul-int/2addr v8, v0

    .line 39
    mul-int v9, v6, v0

    .line 40
    .line 41
    add-int/2addr v9, v8

    .line 42
    add-int/2addr v9, v7

    .line 43
    aget v8, p0, v9

    .line 44
    .line 45
    aget v10, p1, v7

    .line 46
    .line 47
    add-float/2addr v8, v10

    .line 48
    aput v8, p0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_3
    return-void

    .line 62
    :goto_4
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static c(Lhp/k;)Lhp/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp/k;->a:Lhp/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp/f;->b()Lhp/f;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lhp/f;->i:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lhp/k;->b:Lhp/k;

    .line 12
    .line 13
    return-object p0
.end method

.method public static d(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static e(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static f(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static g(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static h([Lw9/a;)Lw9/a;
    .locals 14

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lgp/b0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    aget-object v3, p0, v0

    .line 15
    .line 16
    iget-object v3, v3, Lw9/a;->b:[I

    .line 17
    .line 18
    aget v3, v3, v0

    .line 19
    .line 20
    move v4, v0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    array-length v6, p0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ge v4, v6, :cond_1

    .line 25
    .line 26
    aget-object v6, p0, v4

    .line 27
    .line 28
    iget-object v6, v6, Lw9/a;->b:[I

    .line 29
    .line 30
    aget v6, v6, v7

    .line 31
    .line 32
    add-int/2addr v5, v6

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    new-instance v4, Lw9/a;

    .line 39
    .line 40
    filled-new-array {v3, v5}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v4, v6}, Lw9/a;-><init>([I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v4, Lw9/a;->a:[F

    .line 48
    .line 49
    move v8, v0

    .line 50
    :goto_1
    if-ge v8, v3, :cond_3

    .line 51
    .line 52
    mul-int v9, v8, v5

    .line 53
    .line 54
    move v10, v0

    .line 55
    :goto_2
    array-length v11, p0

    .line 56
    if-ge v10, v11, :cond_2

    .line 57
    .line 58
    aget-object v11, p0, v10

    .line 59
    .line 60
    iget-object v12, v11, Lw9/a;->a:[F

    .line 61
    .line 62
    iget-object v11, v11, Lw9/a;->b:[I

    .line 63
    .line 64
    aget v11, v11, v7

    .line 65
    .line 66
    mul-int v13, v8, v11

    .line 67
    .line 68
    invoke-static {v12, v13, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    add-int/2addr v9, v11

    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-object v4

    .line 79
    :goto_3
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public static i(Lw9/a;Lw9/a;)Lw9/a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lgp/b0;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, v0, Lw9/a;->b:[I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aget v6, v2, v5

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aget v8, v2, v7

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    aget v2, v2, v9

    .line 27
    .line 28
    iget-object v10, v1, Lw9/a;->b:[I

    .line 29
    .line 30
    aget v11, v10, v5

    .line 31
    .line 32
    sub-int v12, v8, v11

    .line 33
    .line 34
    add-int/2addr v12, v7

    .line 35
    aget v7, v10, v9

    .line 36
    .line 37
    new-instance v9, Lw9/a;

    .line 38
    .line 39
    filled-new-array {v6, v12, v7}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-direct {v9, v10}, Lw9/a;-><init>([I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lw9/a;->a:[F

    .line 47
    .line 48
    iget-object v10, v9, Lw9/a;->a:[F

    .line 49
    .line 50
    iget-object v1, v1, Lw9/a;->a:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    move v13, v5

    .line 53
    :goto_0
    if-ge v13, v6, :cond_5

    .line 54
    .line 55
    move v14, v5

    .line 56
    :goto_1
    if-ge v14, v7, :cond_4

    .line 57
    .line 58
    move v15, v5

    .line 59
    :goto_2
    if-ge v15, v12, :cond_3

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    move v4, v5

    .line 66
    :goto_3
    if-ge v4, v11, :cond_2

    .line 67
    .line 68
    :goto_4
    if-ge v5, v2, :cond_1

    .line 69
    .line 70
    mul-int v18, v8, v2

    .line 71
    .line 72
    mul-int v18, v18, v13

    .line 73
    .line 74
    add-int v19, v4, v15

    .line 75
    .line 76
    mul-int v19, v19, v2

    .line 77
    .line 78
    add-int v19, v19, v18

    .line 79
    .line 80
    add-int v19, v19, v5

    .line 81
    .line 82
    :try_start_1
    aget v18, v0, v19

    .line 83
    .line 84
    mul-int v19, v4, v2

    .line 85
    .line 86
    add-int v19, v19, v5

    .line 87
    .line 88
    mul-int v19, v19, v7

    .line 89
    .line 90
    add-int v19, v19, v14

    .line 91
    .line 92
    aget v19, v1, v19

    .line 93
    .line 94
    mul-float v18, v18, v19

    .line 95
    .line 96
    add-float v16, v18, v16

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_5

    .line 103
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    mul-int v4, v12, v7

    .line 108
    .line 109
    mul-int/2addr v4, v13

    .line 110
    mul-int v5, v15, v7

    .line 111
    .line 112
    add-int/2addr v5, v4

    .line 113
    add-int/2addr v5, v14

    .line 114
    aput v16, v10, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    add-int/lit8 v15, v15, 0x1

    .line 117
    .line 118
    move-object/from16 v4, v17

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object/from16 v17, v4

    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object/from16 v17, v4

    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    return-object v9

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object/from16 v17, v4

    .line 137
    .line 138
    :goto_5
    invoke-static {v0, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v17
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v0, v2

    .line 23
    move v3, v0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    const/16 v7, 0x28

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-ne v5, v7, :cond_3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v7, 0x29

    .line 50
    .line 51
    if-ne v5, v7, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v5, v1

    .line 62
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 81
    .line 82
    invoke-static {p0, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    :goto_2
    return v2
.end method

.method public static final k(Lkr/m;Lkr/x;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lkr/m;->g(Lkr/x;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkr/x;

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, v1}, Lkr/m;->h(Lkr/x;)Lf3/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, Lf3/e;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1}, Lgp/b0;->k(Lkr/m;Lkr/x;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lkr/m;->d(Lkr/x;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    throw v0

    .line 48
    :catch_1
    return-void
.end method

.method public static l(Lw9/a;Lw9/a;Lw9/a;)Lw9/a;
    .locals 10

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lgp/b0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lw9/a;->b:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v0, v0, v3

    .line 17
    .line 18
    iget-object v4, p2, Lw9/a;->b:[I

    .line 19
    .line 20
    aget v4, v4, v3

    .line 21
    .line 22
    invoke-static {p0, p1}, Lgp/b0;->v(Lw9/a;Lw9/a;)Lw9/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p2, Lw9/a;->a:[F

    .line 27
    .line 28
    iget-object p2, p0, Lw9/a;->a:[F

    .line 29
    .line 30
    move v5, v3

    .line 31
    :goto_0
    if-ge v5, v0, :cond_2

    .line 32
    .line 33
    move v6, v3

    .line 34
    :goto_1
    if-ge v6, v4, :cond_1

    .line 35
    .line 36
    mul-int v7, v5, v4

    .line 37
    .line 38
    add-int/2addr v7, v6

    .line 39
    aget v8, p2, v7

    .line 40
    .line 41
    aget v9, p1, v6

    .line 42
    .line 43
    add-float/2addr v8, v9

    .line 44
    aput v8, p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p0

    .line 55
    :goto_2
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static m([Ljava/lang/String;Lw9/a;)Lw9/a;
    .locals 14

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lgp/b0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    array-length v0, p0

    .line 14
    iget-object v3, p1, Lw9/a;->b:[I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    new-instance v4, Lw9/a;

    .line 20
    .line 21
    const/16 v5, 0x80

    .line 22
    .line 23
    filled-new-array {v0, v5, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v4, v6}, Lw9/a;-><init>([I)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v4, Lw9/a;->a:[F

    .line 31
    .line 32
    iget-object p1, p1, Lw9/a;->a:[F

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    :goto_0
    if-ge v8, v0, :cond_2

    .line 37
    .line 38
    aget-object v9, p0, v8

    .line 39
    .line 40
    invoke-static {v9}, Lw9/e;->s(Ljava/lang/String;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    move v10, v7

    .line 45
    :goto_1
    if-ge v10, v5, :cond_1

    .line 46
    .line 47
    aget v11, v9, v10

    .line 48
    .line 49
    mul-int/2addr v11, v3

    .line 50
    mul-int/lit16 v12, v3, 0x80

    .line 51
    .line 52
    mul-int/2addr v12, v8

    .line 53
    mul-int v13, v3, v10

    .line 54
    .line 55
    add-int/2addr v13, v12

    .line 56
    invoke-static {p1, v11, v6, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v4

    .line 68
    :goto_2
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public static n(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Lx2/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lx2/b;->j(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static o(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Lx2/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lx2/b;->j(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static p(Lw9/a;)V
    .locals 7

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lgp/b0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lw9/a;->b:[I

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-lt v2, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    move v0, v2

    .line 20
    move v3, v0

    .line 21
    :goto_1
    iget-object v4, p0, Lw9/a;->b:[I

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    if-ge v0, v5, :cond_2

    .line 25
    .line 26
    aget v4, v4, v0

    .line 27
    .line 28
    mul-int/2addr v3, v4

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    new-array v5, v0, [I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aget v4, v4, v6

    .line 39
    .line 40
    aput v4, v5, v6

    .line 41
    .line 42
    aput v3, v5, v2

    .line 43
    .line 44
    iput-object v5, p0, Lw9/a;->b:[I

    .line 45
    .line 46
    move v3, v6

    .line 47
    :goto_2
    if-ge v3, v0, :cond_3

    .line 48
    .line 49
    aget v4, v5, v3

    .line 50
    .line 51
    mul-int/2addr v2, v4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-array v0, v2, [F

    .line 56
    .line 57
    iget-object v3, p0, Lw9/a;->a:[F

    .line 58
    .line 59
    iget v4, p0, Lw9/a;->c:I

    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v3, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lw9/a;->a:[F

    .line 69
    .line 70
    iput v2, p0, Lw9/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    return-void

    .line 73
    :goto_3
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final q(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static r(Lbh/d;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_1
    throw p0

    .line 33
    :catch_0
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v1, v2

    .line 40
    .line 41
    const-string p0, "Future was expected to be done: %s"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lr9/d;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static s(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static u(Lw9/a;I)Lw9/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lgp/b0;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, v0, Lw9/a;->b:[I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aget v6, v2, v5

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aget v8, v2, v7

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    aget v2, v2, v9

    .line 27
    .line 28
    sub-int v9, v8, v1

    .line 29
    .line 30
    add-int/2addr v9, v7

    .line 31
    new-instance v7, Lw9/a;

    .line 32
    .line 33
    filled-new-array {v6, v9, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-direct {v7, v10}, Lw9/a;-><init>([I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lw9/a;->a:[F

    .line 41
    .line 42
    iget-object v10, v7, Lw9/a;->a:[F

    .line 43
    .line 44
    move v11, v5

    .line 45
    :goto_0
    if-ge v11, v6, :cond_4

    .line 46
    .line 47
    move v12, v5

    .line 48
    :goto_1
    if-ge v12, v2, :cond_3

    .line 49
    .line 50
    move v13, v5

    .line 51
    :goto_2
    if-ge v13, v9, :cond_2

    .line 52
    .line 53
    mul-int v14, v11, v9

    .line 54
    .line 55
    mul-int/2addr v14, v2

    .line 56
    mul-int v15, v13, v2

    .line 57
    .line 58
    add-int/2addr v14, v15

    .line 59
    add-int/2addr v14, v12

    .line 60
    mul-int v16, v11, v8

    .line 61
    .line 62
    mul-int v16, v16, v2

    .line 63
    .line 64
    add-int v16, v16, v15

    .line 65
    .line 66
    add-int v16, v16, v12

    .line 67
    .line 68
    const/4 v15, 0x1

    .line 69
    aput v15, v10, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    move v15, v5

    .line 72
    :goto_3
    if-ge v15, v1, :cond_1

    .line 73
    .line 74
    move-object/from16 v17, v4

    .line 75
    .line 76
    :try_start_1
    aget v4, v10, v14

    .line 77
    .line 78
    mul-int v18, v15, v2

    .line 79
    .line 80
    add-int v18, v18, v16

    .line 81
    .line 82
    aget v5, v0, v18

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    aput v4, v10, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    add-int/lit8 v15, v15, 0x1

    .line 91
    .line 92
    move-object/from16 v4, v17

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    move-object/from16 v17, v4

    .line 99
    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object/from16 v17, v4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    move-object/from16 v17, v4

    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object/from16 v17, v4

    .line 115
    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-object v7

    .line 121
    :goto_4
    invoke-static {v0, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v17
.end method

.method public static v(Lw9/a;Lw9/a;)Lw9/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lgp/b0;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, v0, Lw9/a;->b:[I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aget v2, v2, v5

    .line 21
    .line 22
    iget-object v6, v1, Lw9/a;->b:[I

    .line 23
    .line 24
    aget v7, v6, v5

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    aget v6, v6, v8

    .line 28
    .line 29
    new-instance v8, Lw9/a;

    .line 30
    .line 31
    filled-new-array {v2, v6}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-direct {v8, v9}, Lw9/a;-><init>([I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lw9/a;->a:[F

    .line 39
    .line 40
    iget-object v1, v1, Lw9/a;->a:[F

    .line 41
    .line 42
    iget-object v9, v8, Lw9/a;->a:[F

    .line 43
    .line 44
    move v10, v5

    .line 45
    :goto_0
    if-ge v10, v2, :cond_3

    .line 46
    .line 47
    move v11, v5

    .line 48
    :goto_1
    if-ge v11, v6, :cond_2

    .line 49
    .line 50
    mul-int v12, v10, v6

    .line 51
    .line 52
    add-int/2addr v12, v11

    .line 53
    const/4 v13, 0x0

    .line 54
    aput v13, v9, v12

    .line 55
    .line 56
    move v13, v5

    .line 57
    :goto_2
    if-ge v13, v7, :cond_1

    .line 58
    .line 59
    aget v14, v9, v12

    .line 60
    .line 61
    mul-int v15, v10, v7

    .line 62
    .line 63
    add-int/2addr v15, v13

    .line 64
    aget v15, v0, v15

    .line 65
    .line 66
    mul-int v16, v13, v6

    .line 67
    .line 68
    add-int v16, v16, v11

    .line 69
    .line 70
    aget v16, v1, v16

    .line 71
    .line 72
    mul-float v15, v15, v16

    .line 73
    .line 74
    add-float/2addr v15, v14

    .line 75
    aput v15, v9, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    add-int/lit8 v13, v13, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v8

    .line 89
    :goto_3
    invoke-static {v0, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v4
.end method

.method public static varargs w([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v1}, Lgp/z;->n(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lgp/l;->g0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static x(Lec/k;Z)Lrc/c;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lwc/i;->d:Lu8/a;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Lcom/journeyapps/barcodescanner/r;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v0

    .line 17
    move v5, v3

    .line 18
    :goto_1
    :try_start_0
    iget-object v6, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 19
    .line 20
    invoke-interface {p0, v6, v3, v2}, Lec/k;->F([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->w()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const v7, 0x494433

    .line 31
    .line 32
    .line 33
    if-eq v6, v7, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 v6, 0x3

    .line 37
    invoke-virtual {v1, v6}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->t()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v7, v6, 0xa

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    new-array v4, v7, [B

    .line 49
    .line 50
    iget-object v8, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 51
    .line 52
    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v4, v2, v6}, Lec/k;->F([BII)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lwc/i;

    .line 59
    .line 60
    invoke-direct {v6, p1}, Lwc/i;-><init>(Lwc/g;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7, v4}, Lwc/i;->r(I[B)Lrc/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {p0, v6}, Lec/k;->p(I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/2addr v5, v7

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :goto_3
    invoke-interface {p0}, Lec/k;->w()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v5}, Lec/k;->p(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-object p0, v4, Lrc/c;->a:[Lrc/b;

    .line 82
    .line 83
    array-length p0, p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    return-object v4

    .line 88
    :cond_4
    :goto_4
    return-object v0
.end method

.method public static y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v1, v0, 0x2

    .line 45
    .line 46
    :goto_1
    invoke-static {v1}, Lgp/z;->n(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lgp/r;->z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static z(Ljava/util/Set;Lz4/l;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v1}, Lgp/z;->n(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
