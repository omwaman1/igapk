.class public final Lcom/facebook/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luj/e;

.field public final c:Ljava/io/File;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/c0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luj/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/internal/c0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/internal/c0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/internal/c0;->b:Luj/e;

    .line 16
    .line 17
    new-instance p2, Ljava/io/File;

    .line 18
    .line 19
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lo9/j;->h:Lv6/p;

    .line 25
    .line 26
    iget-object v1, v0, Lv6/p;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :goto_0
    iget-object v0, v0, Lv6/p;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/facebook/internal/c0;->c:Ljava/io/File;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/facebook/internal/c0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :cond_1
    sget-object p1, Lcom/facebook/internal/k;->c:Lcom/facebook/internal/y;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    array-length p2, p1

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-ge v0, p2, :cond_2

    .line 75
    .line 76
    aget-object v1, p1, v0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void
.end method

.method public static a(Lcom/facebook/internal/c0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/facebook/internal/c0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-boolean v0, v1, Lcom/facebook/internal/c0;->d:Z

    .line 8
    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    sget-object v2, Lo9/v;->b:Lo9/v;

    .line 11
    .line 12
    const-string v3, "c0"

    .line 13
    .line 14
    const-string v4, "trim started"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/o0;->b(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcom/facebook/internal/c0;->c:Ljava/io/File;

    .line 25
    .line 26
    sget-object v4, Lcom/facebook/internal/k;->b:Lcom/facebook/internal/y;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    array-length v8, v3

    .line 37
    move-wide v9, v6

    .line 38
    :goto_0
    if-ge v0, v8, :cond_0

    .line 39
    .line 40
    aget-object v11, v3, v0

    .line 41
    .line 42
    new-instance v12, Lcom/facebook/internal/b0;

    .line 43
    .line 44
    invoke-direct {v12, v11}, Lcom/facebook/internal/b0;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v13, Lo9/v;->b:Lo9/v;

    .line 51
    .line 52
    const-string v14, "c0"

    .line 53
    .line 54
    new-instance v15, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v16, 0x1

    .line 60
    .line 61
    const-string v4, "  trim considering time="

    .line 62
    .line 63
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v4, v12, Lcom/facebook/internal/b0;->b:J

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, " name="

    .line 76
    .line 77
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v13, v14, v4}, Lcom/facebook/internal/o0;->b(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    add-long/2addr v6, v4

    .line 99
    add-long v9, v9, v16

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_0
    const-wide/16 v16, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-wide/16 v16, 0x1

    .line 110
    .line 111
    move-wide v9, v6

    .line 112
    :goto_1
    iget-object v0, v1, Lcom/facebook/internal/c0;->b:Luj/e;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x100000

    .line 118
    .line 119
    int-to-long v3, v0

    .line 120
    cmp-long v0, v6, v3

    .line 121
    .line 122
    if-gtz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v1, Lcom/facebook/internal/c0;->b:Luj/e;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x400

    .line 130
    .line 131
    int-to-long v3, v0

    .line 132
    cmp-long v0, v9, v3

    .line 133
    .line 134
    if-lez v0, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object v2, v1, Lcom/facebook/internal/c0;->e:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v2

    .line 140
    :try_start_2
    iget-object v0, v1, Lcom/facebook/internal/c0;->e:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 143
    .line 144
    .line 145
    monitor-exit v2

    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    throw v0

    .line 150
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/facebook/internal/b0;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/internal/b0;->a:Ljava/io/File;

    .line 157
    .line 158
    sget-object v3, Lo9/v;->b:Lo9/v;

    .line 159
    .line 160
    const-string v4, "c0"

    .line 161
    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v8, "  trim removing "

    .line 168
    .line 169
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v3, v4, v5}, Lcom/facebook/internal/o0;->b(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    sub-long/2addr v6, v3

    .line 191
    sub-long v9, v9, v16

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :goto_3
    iget-object v3, v1, Lcom/facebook/internal/c0;->e:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v3

    .line 200
    :try_start_4
    iget-object v1, v1, Lcom/facebook/internal/c0;->e:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 203
    .line 204
    .line 205
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    throw v0

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    throw v0

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 212
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;
    .locals 6

    .line 1
    const-string v0, "Setting lastModified to "

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "MD5"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lcom/facebook/internal/c1;->q(Ljava/lang/String;[B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/facebook/internal/c0;->c:Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    const/16 v5, 0x2000

    .line 29
    .line 30
    invoke-direct {v4, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, Lcom/facebook/internal/m0;->e(Ljava/io/BufferedInputStream;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    :try_start_2
    const-string v5, "key"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "tag"

    .line 59
    .line 60
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    :cond_2
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :try_start_3
    new-instance p1, Ljava/util/Date;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    sget-object v2, Lo9/v;->b:Lo9/v;

    .line 92
    .line 93
    const-string v3, "c0"

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " for "

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v3, v0}, Lcom/facebook/internal/o0;->b(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_5
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :catch_0
    return-object v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedOutputStream;
    .locals 10

    .line 1
    const-string v1, "c0"

    .line 2
    .line 3
    sget-object v2, Lo9/v;->b:Lo9/v;

    .line 4
    .line 5
    const-string v3, "Error creating JSON header for cache file: "

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "buffer"

    .line 10
    .line 11
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/facebook/internal/c0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v8, Ljava/io/File;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/facebook/internal/c0;->c:Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v8, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    new-instance v4, Lar/n;

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    move-object v9, p1

    .line 64
    invoke-direct/range {v4 .. v9}, Lar/n;-><init>(Lcom/facebook/internal/c0;JLjava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/facebook/internal/z;

    .line 68
    .line 69
    invoke-direct {p1, v0, v4}, Lcom/facebook/internal/z;-><init>(Ljava/io/FileOutputStream;Lar/n;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 73
    .line 74
    const/16 v0, 0x2000

    .line 75
    .line 76
    invoke-direct {v4, p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "key"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const-string v0, "tag"

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    invoke-static {v4, p1}, Lcom/facebook/internal/m0;->f(Ljava/io/BufferedOutputStream;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v0, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {v2, v1, p2}, Lcom/facebook/internal/j;->v(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "Error creating buffer output stream: "

    .line 147
    .line 148
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object v0, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-static {v2, v1, p2}, Lcom/facebook/internal/j;->v(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 174
    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, "Could not create file at "

    .line 178
    .line 179
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{FileLruCache: tag:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/internal/c0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " file:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/internal/c0;->c:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
