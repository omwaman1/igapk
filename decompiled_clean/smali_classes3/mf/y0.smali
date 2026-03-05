.class public final Lmf/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a;
.implements Lqa/c;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Lm8/e;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lmf/y0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Loc/b0;->v(Lm8/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lmf/y0;->c()Lk8/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lk8/d;->l(Ljava/lang/String;)Lk8/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Ljava/io/File;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :cond_1
    return-object p1

    .line 40
    :catch_0
    const/4 v0, 0x5

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Lmf/y0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-float/2addr v1, v3

    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    mul-float/2addr p2, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v3, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v3, v2, v2, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    div-float/2addr v3, v4

    .line 65
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    mul-float/2addr p2, v3

    .line 70
    new-instance v3, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v3, v2, v2, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    int-to-double v4, v4

    .line 83
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-float v1, v1

    .line 88
    mul-float/2addr p2, v1

    .line 89
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    div-float/2addr p2, v1

    .line 95
    const/high16 v1, 0x3e800000    # 0.25f

    .line 96
    .line 97
    mul-float/2addr p2, v1

    .line 98
    const/high16 v1, 0x3f400000    # 0.75f

    .line 99
    .line 100
    add-float/2addr p2, v1

    .line 101
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    mul-float/2addr v1, p2

    .line 106
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    mul-float/2addr v2, p2

    .line 111
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sub-float/2addr p2, v1

    .line 116
    float-to-int p2, p2

    .line 117
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sub-float/2addr p1, v2

    .line 122
    float-to-int p1, p1

    .line 123
    const/4 v3, 0x0

    .line 124
    if-lez p2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move p2, v3

    .line 132
    :goto_1
    if-lez p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    .line 139
    .line 140
    int-to-float p2, p2

    .line 141
    int-to-float v0, v3

    .line 142
    add-float/2addr v1, p2

    .line 143
    add-float/2addr v2, v0

    .line 144
    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public declared-synchronized c()Lk8/d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmf/y0;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lk8/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmf/y0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Lmf/y0;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lk8/d;->o(Ljava/io/File;J)Lk8/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmf/y0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lmf/y0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lk8/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmf/y0;->c()Lk8/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lk8/d;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lk8/d;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0}, Lk8/g;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lmf/y0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    :try_start_2
    const-string v0, "DiskLruCacheWrapper"

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lmf/y0;->d()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lmf/y0;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmf/y0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc1/b;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmf/h1;

    .line 11
    .line 12
    iget-object v1, v1, Lmf/h1;->F:Lve/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lmf/y0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lmf/y0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lmf/y0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public i(Lm8/e;Lo9/x;)V
    .locals 6

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    iget-object v1, p0, Lmf/y0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loc/b0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Loc/b0;->v(Lm8/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lmf/y0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lmf/h3;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v2, Lmf/h3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lq8/b;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lmf/h3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lmf/x1;

    .line 31
    .line 32
    invoke-virtual {v3}, Lmf/x1;->l()Lq8/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v2, Lmf/h3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget v4, v3, Lq8/b;->b:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    add-int/2addr v4, v5

    .line 51
    iput v4, v3, Lq8/b;->b:I

    .line 52
    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v2, v3, Lq8/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    const-string v2, "DiskLruCacheWrapper"

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lmf/y0;->c()Lk8/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Lk8/d;->l(Ljava/lang/String;)Lk8/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    :catch_0
    :cond_2
    :goto_2
    iget-object p1, p0, Lmf/y0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lmf/h3;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lmf/h3;->y(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :try_start_3
    invoke-virtual {p1, v1}, Lk8/d;->h(Ljava/lang/String;)Lba/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {p1}, Lba/b;->n()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p2, Lo9/x;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lm8/c;

    .line 105
    .line 106
    iget-object v3, p2, Lo9/x;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p2, p2, Lo9/x;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lm8/i;

    .line 111
    .line 112
    invoke-interface {v2, v3, v0, p2}, Lm8/c;->b(Ljava/lang/Object;Ljava/io/File;Lm8/i;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p1, Lba/b;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lk8/d;

    .line 121
    .line 122
    invoke-static {p2, p1, v5}, Lk8/d;->a(Lk8/d;Lba/b;Z)V

    .line 123
    .line 124
    .line 125
    iput-boolean v5, p1, Lba/b;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    :cond_4
    :try_start_5
    iget-boolean p2, p1, Lba/b;->a:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    .line 129
    if-nez p2, :cond_2

    .line 130
    .line 131
    :try_start_6
    invoke-virtual {p1}, Lba/b;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_2
    move-exception p2

    .line 136
    :try_start_7
    iget-boolean v0, p1, Lba/b;->a:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    :try_start_8
    invoke-virtual {p1}, Lba/b;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 141
    .line 142
    .line 143
    :catch_1
    :cond_5
    :try_start_9
    throw p2

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 154
    :catch_2
    :try_start_a
    const-string p1, "DiskLruCacheWrapper"

    .line 155
    .line 156
    const/4 p2, 0x5

    .line 157
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_3
    iget-object p2, p0, Lmf/y0;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lmf/h3;

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Lmf/h3;->y(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :goto_4
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 170
    throw p1
.end method
