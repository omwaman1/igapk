.class public final La8/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:J


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, La8/k1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, La8/k1;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, La8/k1;->a:J

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, La8/k1;->a:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La8/k1;->b:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, La8/k1;->a:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, La8/k1;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La8/k1;->b:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, La8/k1;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, La8/k1;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, La8/k1;->a:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La8/k1;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La8/k1;->b:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, La8/k1;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, La8/k1;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, La8/k1;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-wide v7, p0, La8/k1;->a:J

    .line 16
    .line 17
    sub-long/2addr v5, v7

    .line 18
    int-to-long v7, v2

    .line 19
    div-long/2addr v5, v7

    .line 20
    int-to-long v7, v1

    .line 21
    div-long/2addr v5, v7

    .line 22
    div-long/2addr v5, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v5, v3

    .line 25
    :goto_0
    iget-boolean v0, p0, La8/k1;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-wide v9, p0, La8/k1;->a:J

    .line 34
    .line 35
    sub-long/2addr v7, v9

    .line 36
    int-to-long v9, v2

    .line 37
    div-long/2addr v7, v9

    .line 38
    int-to-long v9, v1

    .line 39
    div-long/2addr v7, v9

    .line 40
    rem-long/2addr v7, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide v7, v3

    .line 43
    :goto_1
    iget-boolean v0, p0, La8/k1;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v9, p0, La8/k1;->a:J

    .line 52
    .line 53
    sub-long/2addr v3, v9

    .line 54
    int-to-long v9, v2

    .line 55
    div-long/2addr v3, v9

    .line 56
    int-to-long v0, v1

    .line 57
    rem-long/2addr v3, v0

    .line 58
    :cond_2
    invoke-virtual {p0}, La8/k1;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-string v2, ":"

    .line 63
    .line 64
    invoke-static {v2, v5, v6, v7, v8}, Lcom/appx/core/adapter/f;->m(Ljava/lang/String;JJ)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "."

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
