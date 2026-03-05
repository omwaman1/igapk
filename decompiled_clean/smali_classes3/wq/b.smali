.class public final Lwq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq/m;


# static fields
.field public static final d:Lvq/t;


# instance fields
.field public final b:Lvq/x;

.field public final c:Lvq/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvq/t;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/dns-message"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/login/w;->f(Ljava/lang/String;)Lvq/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwq/b;->d:Lvq/t;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvq/x;Lvq/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq/b;->b:Lvq/x;

    .line 5
    .line 6
    iput-object p2, p0, Lwq/b;->c:Lvq/r;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;Lvq/d0;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "response size exceeds limit (65536 bytes): "

    .line 2
    .line 3
    const-string v1, "response: "

    .line 4
    .line 5
    iget-object v2, p1, Lvq/d0;->i:Lvq/d0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lvq/d0;->b:Lvq/y;

    .line 10
    .line 11
    sget-object v3, Lvq/y;->e:Lvq/y;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Ler/n;->a:Ler/n;

    .line 16
    .line 17
    sget-object v2, Ler/n;->a:Ler/n;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Incorrect protocol: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Lvq/d0;->b:Lvq/y;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-static {v2, v3, v4}, Ler/n;->j(Ler/n;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, Lvq/d0;->g:Lvq/f0;

    .line 46
    .line 47
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lvq/f0;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/high16 v4, 0x10000

    .line 55
    .line 56
    int-to-long v4, v4

    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    if-gtz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lvq/f0;->h()Lkr/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lkr/j;->D()Lkr/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lwq/c;->a(Ljava/lang/String;Lkr/k;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p1}, Lvq/d0;->close()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lvq/f0;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " bytes"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v1, p1, Lvq/d0;->d:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lvq/d0;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    invoke-static {p1, p0}, Ls9/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v1, p1, v0}, Lwq/b;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    invoke-virtual {p0, v2, p1, v0}, Lwq/b;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v9, v2

    .line 64
    check-cast v9, Lvq/e;

    .line 65
    .line 66
    new-instance v2, Lv6/g;

    .line 67
    .line 68
    const/16 v8, 0x15

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    move-object v6, p1

    .line 72
    invoke-direct/range {v2 .. v8}, Lv6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    check-cast v9, Lar/i;

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Lar/i;->d(Lvq/f;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v6, p1

    .line 82
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    return-object v7

    .line 98
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Exception;

    .line 110
    .line 111
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    new-instance v0, Ljava/net/UnknownHostException;

    .line 116
    .line 117
    invoke-direct {v0, v6}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_2
    if-ge v1, p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lcom/google/common/reflect/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    throw v0

    .line 142
    :cond_3
    throw p1

    .line 143
    :cond_4
    new-instance p1, Ljava/net/UnknownHostException;

    .line 144
    .line 145
    invoke-direct {p1, v6}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    .line 150
    .line 151
    const-string v0, "private hosts not resolved"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final b(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld9/c;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Ld9/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lwq/b;->d:Lvq/t;

    .line 13
    .line 14
    iget-object v3, v3, Lvq/t;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "value"

    .line 17
    .line 18
    invoke-static {v3, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "Accept"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v3}, Ld9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v3, Lwq/c;->a:I

    .line 27
    .line 28
    const-string v3, "host"

    .line 29
    .line 30
    invoke-static {p2, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lkr/h;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v5, v3}, Lkr/h;->g0(I)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x100

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lkr/h;->g0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lkr/h;->g0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lkr/h;->g0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lkr/h;->g0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lkr/h;->g0(I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lkr/h;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-array v6, v2, [C

    .line 65
    .line 66
    const/16 v7, 0x2e

    .line 67
    .line 68
    aput-char v7, v6, v3

    .line 69
    .line 70
    invoke-static {p2, v6}, Lcq/m;->a0(Ljava/lang/String;[C)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    check-cast v6, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-int/2addr v7, v2

    .line 114
    invoke-static {v6, v7}, Lgp/m;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v6, Lgp/t;->a:Lgp/t;

    .line 120
    .line 121
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v7}, Lu9/a;->I(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    int-to-long v10, v10

    .line 146
    cmp-long v10, v8, v10

    .line 147
    .line 148
    if-nez v10, :cond_2

    .line 149
    .line 150
    long-to-int v8, v8

    .line 151
    invoke-virtual {v4, v8}, Lkr/h;->c0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7}, Lkr/h;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const-string p1, "non-ascii hostname: "

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_3
    invoke-virtual {v4, v3}, Lkr/h;->c0(I)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    iget-wide v8, v4, Lkr/h;->b:J

    .line 180
    .line 181
    invoke-virtual/range {v4 .. v9}, Lkr/h;->h(Lkr/h;JJ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, p1}, Lkr/h;->g0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v2}, Lkr/h;->g0(I)V

    .line 188
    .line 189
    .line 190
    iget-wide p1, v5, Lkr/h;->b:J

    .line 191
    .line 192
    invoke-virtual {v5, p1, p2}, Lkr/h;->f(J)Lkr/k;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lkr/k;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p2, "="

    .line 201
    .line 202
    const-string v2, ""

    .line 203
    .line 204
    invoke-static {p1, p2, v2}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p2, p0, Lwq/b;->c:Lvq/r;

    .line 209
    .line 210
    invoke-virtual {p2}, Lvq/r;->f()Lvq/q;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string v2, "dns"

    .line 215
    .line 216
    invoke-virtual {p2, v2, p1}, Lvq/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lvq/q;->b()Lvq/r;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v1}, Ld9/c;->d()Lvq/p;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object p1, Lxq/b;->a:[B

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    sget-object p1, Lgp/u;->a:Lgp/u;

    .line 236
    .line 237
    :goto_3
    move-object v8, p1

    .line 238
    goto :goto_4

    .line 239
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string p2, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 249
    .line 250
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :goto_4
    new-instance v3, Lu7/qe;

    .line 255
    .line 256
    const-string v5, "GET"

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-direct/range {v3 .. v8}, Lu7/qe;-><init>(Lvq/r;Ljava/lang/String;Lvq/p;Lvq/b0;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lwq/b;->b:Lvq/x;

    .line 263
    .line 264
    invoke-virtual {p1, v3}, Lvq/x;->b(Lu7/qe;)Lar/i;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    return-void
.end method
