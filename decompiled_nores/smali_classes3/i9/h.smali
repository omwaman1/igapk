.class public Li9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/x0;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:J

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Li9/h;->c:Ljava/lang/Object;

    .line 8
    iput-wide p1, p0, Li9/h;->a:J

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Li9/h;->a:J

    .line 11
    iput-wide p3, p0, Li9/h;->b:J

    .line 12
    iput-object p5, p0, Li9/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Li9/h;->c:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Li9/h;->b:J

    .line 5
    iput-wide p4, p0, Li9/h;->a:J

    return-void
.end method

.method public constructor <init>(Lx/z0;J)V
    .locals 4

    sget-object v0, Lx/l0;->a:Lx/l0;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Li9/h;->c:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lx/z0;->t()I

    move-result v0

    invoke-interface {p1}, Lx/z0;->x()I

    move-result p1

    add-int/2addr p1, v0

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Li9/h;->a:J

    mul-long/2addr p2, v2

    .line 16
    iput-wide p2, p0, Li9/h;->b:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Li9/h;
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "\\."

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    const-string v0, "Invalid token (too few subsections):\n"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "UTF-8"

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Ler/l;->q(Lorg/json/JSONObject;)Lu/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string v0, "FirebaseAppCheck"

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 75
    .line 76
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, v2

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 89
    .line 90
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "iat"

    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    move-wide v4, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    :goto_3
    const-string v1, "exp"

    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    :goto_4
    sub-long/2addr v2, v4

    .line 133
    const-wide/16 v0, 0x3e8

    .line 134
    .line 135
    mul-long v8, v2, v0

    .line 136
    .line 137
    new-instance v6, Li9/h;

    .line 138
    .line 139
    mul-long v10, v4, v0

    .line 140
    .line 141
    move-object v7, p0

    .line 142
    invoke-direct/range {v6 .. v11}, Li9/h;-><init>(Ljava/lang/String;JJ)V

    .line 143
    .line 144
    .line 145
    return-object v6
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li9/h;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Li9/g;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Li9/g;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(JLx/n;Lx/n;Lx/n;)Lx/n;
    .locals 10

    .line 1
    iget-object v0, p0, Li9/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx/z0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Li9/h;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v9, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-virtual/range {v4 .. v9}, Li9/h;->j(JLx/n;Lx/n;Lx/n;)Lx/n;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v4, v7

    .line 20
    move-object v5, v9

    .line 21
    invoke-interface/range {v1 .. v6}, Lx/x0;->d(JLx/n;Lx/n;Lx/n;)Lx/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Li9/h;->e(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v1, v0

    .line 7
    iget-wide v3, p0, Li9/h;->a:J

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Li9/h;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v4

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-wide v5, p0, Li9/h;->b:J

    .line 24
    .line 25
    add-long/2addr v5, v1

    .line 26
    iput-wide v5, p0, Li9/h;->b:J

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Li9/h;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    move-object v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v2, Li9/g;

    .line 37
    .line 38
    invoke-direct {v2, p2, v0}, Li9/g;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Li9/g;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-wide v1, p0, Li9/h;->b:J

    .line 50
    .line 51
    iget v3, v0, Li9/g;->b:I

    .line 52
    .line 53
    int-to-long v5, v3

    .line 54
    sub-long/2addr v1, v5

    .line 55
    iput-wide v1, p0, Li9/h;->b:J

    .line 56
    .line 57
    iget-object v1, v0, Li9/g;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, v0, Li9/g;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Li9/h;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-wide p1, p0, Li9/h;->a:J

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Li9/h;->l(J)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v4, v0, Li9/g;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :cond_4
    monitor-exit p0

    .line 80
    return-object v4

    .line 81
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method public h(Lx/n;Lx/n;Lx/n;)J
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public i(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Li9/h;->b:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, Li9/h;->a:J

    .line 12
    .line 13
    div-long v2, p1, v0

    .line 14
    .line 15
    sget-object v4, Lx/l0;->a:Lx/l0;

    .line 16
    .line 17
    mul-long/2addr v2, v0

    .line 18
    sub-long/2addr p1, v2

    .line 19
    return-wide p1
.end method

.method public j(JLx/n;Lx/n;Lx/n;)Lx/n;
    .locals 10

    .line 1
    iget-wide v0, p0, Li9/h;->b:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Li9/h;->a:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Li9/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lx/z0;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Lx/x0;->d(JLx/n;Lx/n;Lx/n;)Lx/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public k(Lx/n;Lx/n;Lx/n;)Lx/n;
    .locals 6

    .line 1
    const-wide v1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Li9/h;->d(JLx/n;Lx/n;Lx/n;)Lx/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public declared-synchronized l(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Li9/h;->b:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Li9/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Li9/g;

    .line 31
    .line 32
    iget-wide v3, p0, Li9/h;->b:J

    .line 33
    .line 34
    iget v5, v2, Li9/g;->b:I

    .line 35
    .line 36
    int-to-long v5, v5

    .line 37
    sub-long/2addr v3, v5

    .line 38
    iput-wide v3, p0, Li9/h;->b:J

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Li9/g;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Li9/h;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public u(JLx/n;Lx/n;Lx/n;)Lx/n;
    .locals 10

    .line 1
    iget-object v0, p0, Li9/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx/z0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Li9/h;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v9, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-virtual/range {v4 .. v9}, Li9/h;->j(JLx/n;Lx/n;Lx/n;)Lx/n;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v4, v7

    .line 20
    move-object v5, v9

    .line 21
    invoke-interface/range {v1 .. v6}, Lx/x0;->u(JLx/n;Lx/n;Lx/n;)Lx/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
