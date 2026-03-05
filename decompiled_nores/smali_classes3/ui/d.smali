.class public final Lui/d;
.super Lba/b;
.source "SourceFile"


# virtual methods
.method public final M(Ljava/lang/String;)Lui/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lba/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/h;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lzi/h;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcj/n;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcj/n;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v1, Lzi/h;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lzi/h;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lzi/h;->k(Lzi/h;)Lzi/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lui/d;

    .line 30
    .line 31
    iget-object v1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lzi/m;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lba/b;-><init>(Lzi/m;Lzi/h;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v0, "Can\'t pass null for argument \'pathString\' in child()"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lba/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzi/h;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lzi/h;->p()Lhj/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lhj/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public final O()Lui/d;
    .locals 14

    .line 1
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/m;

    .line 4
    .line 5
    iget-object v0, v0, Lzi/m;->b:Lcj/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcj/f;->millis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcj/j;->a:Ljava/util/Random;

    .line 12
    .line 13
    const-class v2, Lcj/j;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-wide v3, Lcj/j;->b:J

    .line 17
    .line 18
    cmp-long v3, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    sput-wide v0, Lcj/j;->b:J

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    new-array v6, v6, [C

    .line 32
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v8, 0x14

    .line 36
    .line 37
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x7

    .line 41
    :goto_1
    if-ltz v8, :cond_1

    .line 42
    .line 43
    const-string v9, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    .line 44
    .line 45
    const-wide/16 v10, 0x40

    .line 46
    .line 47
    rem-long v12, v0, v10

    .line 48
    .line 49
    long-to-int v12, v12

    .line 50
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    aput-char v9, v6, v8

    .line 55
    .line 56
    div-long/2addr v0, v10

    .line 57
    add-int/lit8 v8, v8, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_5

    .line 62
    :cond_1
    sget-object v0, Lcj/m;->a:[C

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move v1, v4

    .line 72
    :goto_2
    if-ge v1, v0, :cond_4

    .line 73
    .line 74
    sget-object v3, Lcj/j;->c:[I

    .line 75
    .line 76
    sget-object v5, Lcj/j;->a:Ljava/util/Random;

    .line 77
    .line 78
    const/16 v6, 0x40

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    aput v5, v3, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v1, 0xb

    .line 90
    .line 91
    :goto_3
    if-ltz v1, :cond_4

    .line 92
    .line 93
    sget-object v3, Lcj/j;->c:[I

    .line 94
    .line 95
    aget v6, v3, v1

    .line 96
    .line 97
    const/16 v8, 0x3f

    .line 98
    .line 99
    if-eq v6, v8, :cond_3

    .line 100
    .line 101
    add-int/2addr v6, v5

    .line 102
    aput v6, v3, v1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    aput v4, v3, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_4
    if-ge v4, v0, :cond_5

    .line 111
    .line 112
    const-string v1, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    .line 113
    .line 114
    sget-object v3, Lcj/j;->c:[I

    .line 115
    .line 116
    aget v3, v3, v4

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcj/m;->a:[C

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit v2

    .line 138
    invoke-static {v0}, Lhj/c;->b(Ljava/lang/String;)Lhj/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lui/d;

    .line 143
    .line 144
    iget-object v2, p0, Lba/b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lzi/m;

    .line 147
    .line 148
    iget-object v3, p0, Lba/b;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lzi/h;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lzi/h;->f(Lhj/c;)Lzi/h;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v2, v0}, Lba/b;-><init>(Lzi/m;Lzi/h;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0
.end method

.method public final P(Lui/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/h;

    .line 4
    .line 5
    invoke-static {v0}, Lcj/n;->e(Lzi/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzi/m;

    .line 11
    .line 12
    new-instance v1, Lmf/m1;

    .line 13
    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    invoke-direct {v1, v2, p0, p1}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzi/m;->p(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    iget-object v0, p0, Lba/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lze/e;->l(Lzi/h;Ljava/lang/Object;)Lhj/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lcj/n;->e(Lzi/h;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lar/o;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lar/o;-><init>(Lzi/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lar/o;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ldj/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcj/n;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lbq/m;->a(Ljava/lang/Object;Lhj/t;)Lhj/t;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object p1, Lcj/m;->a:[C

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcj/l;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcj/l;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcj/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v6, p1, v0}, Lcj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lzi/m;

    .line 56
    .line 57
    new-instance v2, Lcom/android/billingclient/api/m;

    .line 58
    .line 59
    const/16 v3, 0x15

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v4, p0

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lzi/m;->p(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lui/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lui/d;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lui/d;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/m;

    .line 4
    .line 5
    iget-object v1, p0, Lba/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzi/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzi/h;->t()Lzi/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lui/d;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lba/b;-><init>(Lzi/m;Lzi/h;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lzi/m;->a:Lzi/n;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzi/n;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lui/d;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lui/d;->N()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "UTF-8"

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "+"

    .line 59
    .line 60
    const-string v3, "%20"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lcom/google/firebase/database/DatabaseException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Failed to URLEncode key: "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lui/d;->N()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method
