.class public final Ljb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(ILjb/f;)Ljb/g;
    .locals 2

    .line 1
    const-class v0, Ljb/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljb/g;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    iput p0, v1, Ljb/g;->b:I

    .line 12
    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p0, v1, Ljb/g;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iput p0, v1, Ljb/g;->c:I

    .line 19
    .line 20
    iput-object p1, v1, Ljb/g;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput p0, v1, Ljb/g;->d:F

    .line 25
    .line 26
    invoke-virtual {v1}, Ljb/g;->e()V

    .line 27
    .line 28
    .line 29
    sget p0, Ljb/g;->g:I

    .line 30
    .line 31
    iput p0, v1, Ljb/g;->a:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    sput p0, Ljb/g;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Object Pool must be instantiated with a capacity greater than 0!"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public static c(Lcom/journeyapps/barcodescanner/r;)Ljb/g;
    .locals 12

    .line 1
    sget-object v0, Lyd/a;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x1f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v6, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, p0, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, v7}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 42
    .line 43
    add-int/lit8 v10, v7, 0x4

    .line 44
    .line 45
    new-array v10, v10, [B

    .line 46
    .line 47
    invoke-static {v0, v5, v10, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v8, v10, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move v7, v5

    .line 64
    :goto_1
    if-ge v7, v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget v9, p0, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 71
    .line 72
    invoke-virtual {p0, v8}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 73
    .line 74
    .line 75
    iget-object v10, p0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 76
    .line 77
    add-int/lit8 v11, v8, 0x4

    .line 78
    .line 79
    new-array v11, v11, [B

    .line 80
    .line 81
    invoke-static {v0, v5, v11, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v9, v11, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-lez v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, [B

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [B

    .line 106
    .line 107
    array-length p0, p0

    .line 108
    invoke-static {v0, v2, p0}, Lyd/a;->H([BII)Lyd/p;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget v0, p0, Lyd/p;->e:I

    .line 113
    .line 114
    iget v1, p0, Lyd/p;->f:I

    .line 115
    .line 116
    iget v4, p0, Lyd/p;->g:F

    .line 117
    .line 118
    iget v5, p0, Lyd/p;->a:I

    .line 119
    .line 120
    iget v6, p0, Lyd/p;->b:I

    .line 121
    .line 122
    iget p0, p0, Lyd/p;->c:I

    .line 123
    .line 124
    invoke-static {v5, v6, p0}, Lyd/a;->e(III)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v0, -0x1

    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    move v1, v0

    .line 134
    :goto_2
    new-instance v5, Ljb/g;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v3, v5, Ljb/g;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, v5, Ljb/g;->a:I

    .line 142
    .line 143
    iput v0, v5, Ljb/g;->b:I

    .line 144
    .line 145
    iput v1, v5, Ljb/g;->c:I

    .line 146
    .line 147
    iput v4, v5, Ljb/g;->d:F

    .line 148
    .line 149
    iput-object p0, v5, Ljb/g;->f:Ljava/lang/Object;

    .line 150
    .line 151
    return-object v5

    .line 152
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception p0

    .line 159
    const-string v0, "Error parsing AVC config"

    .line 160
    .line 161
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0
.end method


# virtual methods
.method public declared-synchronized b()Ljb/f;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ljb/g;->c:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ljb/g;->d:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljb/g;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Ljb/g;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, Ljb/g;->c:I

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    check-cast v0, Ljb/f;

    .line 29
    .line 30
    iput v1, v0, Ljb/f;->a:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Ljb/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized d(Ljb/f;)V
    .locals 4

    .line 1
    const-string v0, "The object to recycle already belongs to poolId "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p1, Ljb/f;->a:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget v2, p0, Ljb/g;->a:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "The object passed is already stored in this pool!"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Ljb/f;->a:I

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ".  Object cannot belong to two different pool instances simultaneously!"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget v0, p0, Ljb/g;->c:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Ljb/g;->c:I

    .line 53
    .line 54
    iget-object v1, p0, Ljb/g;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, [Ljava/lang/Object;

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    if-lt v0, v1, :cond_3

    .line 60
    .line 61
    iget v0, p0, Ljb/g;->b:I

    .line 62
    .line 63
    mul-int/lit8 v1, v0, 0x2

    .line 64
    .line 65
    iput v1, p0, Ljb/g;->b:I

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v0, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Ljb/g;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v3, v3, v2

    .line 77
    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iput-object v1, p0, Ljb/g;->e:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    iget v0, p0, Ljb/g;->a:I

    .line 86
    .line 87
    iput v0, p1, Ljb/f;->a:I

    .line 88
    .line 89
    iget-object v0, p0, Ljb/g;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, [Ljava/lang/Object;

    .line 92
    .line 93
    iget v1, p0, Ljb/g;->c:I

    .line 94
    .line 95
    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public e()V
    .locals 5

    .line 1
    iget v0, p0, Ljb/g;->d:F

    .line 2
    .line 3
    iget v1, p0, Ljb/g;->b:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    mul-float/2addr v2, v0

    .line 7
    float-to-int v0, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Ljb/g;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Ljb/g;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljb/f;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljb/f;->a()Ljb/f;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v3, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sub-int/2addr v1, v2

    .line 38
    iput v1, p0, Ljb/g;->c:I

    .line 39
    .line 40
    return-void
.end method
