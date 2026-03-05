.class public final synthetic Lli/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lli/n;->a:I

    iput-object p1, p0, Lli/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lli/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba/b;

    .line 4
    .line 5
    iget-object v1, v0, Lba/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lba/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lba/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lli/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Lli/d;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v0, Lba/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lli/d;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v1, v2

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v3, v0, Lba/b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lpi/c;

    .line 62
    .line 63
    iget-object v4, v3, Lpi/c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lli/g;

    .line 66
    .line 67
    iget-object v3, v3, Lpi/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v0, v0, Lba/b;->a:Z

    .line 72
    .line 73
    invoke-virtual {v4, v3, v0, v1}, Lli/g;->g(Ljava/lang/String;ZLjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v2

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v1
.end method

.method private final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lli/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luk/n;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, v0, Luk/n;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Luk/n;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "UTF-8"

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Luk/e;->a(Lorg/json/JSONObject;)Luk/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception v2

    .line 51
    move-object v6, v2

    .line 52
    move-object v2, v1

    .line 53
    move-object v1, v6

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-object v2, v1

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    if-eqz v2, :cond_0

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 60
    .line 61
    .line 62
    :cond_0
    throw v1

    .line 63
    :catch_1
    :goto_1
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw v1

    .line 71
    :cond_1
    :goto_3
    monitor-exit v0

    .line 72
    return-object v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lli/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lli/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lna/b;

    .line 9
    .line 10
    iget-object v0, v0, Lna/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    const-string v1, "next_alarm_manager_id"

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lv6/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lv6/d;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-int v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    const v4, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lv6/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lv6/c;

    .line 47
    .line 48
    int-to-long v5, v3

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v4, v1, v3}, Lv6/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lv6/d;->p(Lv6/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_0
    invoke-direct {p0}, Lli/n;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lli/n;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ltk/f;

    .line 72
    .line 73
    const-string v1, "firebase"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ltk/f;->a(Ljava/lang/String;)Ltk/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_2
    invoke-direct {p0}, Lli/n;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    iget-object v0, p0, Lli/n;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lpi/c;

    .line 88
    .line 89
    iget-object v1, v0, Lpi/c;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v2, v0, Lpi/c;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, v0, Lpi/c;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v0, Lpi/c;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 119
    .line 120
    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move-object v2, v3

    .line 128
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget-object v1, v0, Lpi/c;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lli/g;

    .line 134
    .line 135
    iget-object v0, v0, Lpi/c;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Lli/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-object v3

    .line 143
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
