.class public final Lx7/c;
.super Lqo/i;
.source "SourceFile"


# virtual methods
.method public final e(Ljn/a;)Lqo/h;
    .locals 7

    .line 1
    iget-object p1, p1, Ljn/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance v4, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, ".m3u8"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string p1, "application/vnd.apple.mpegurl"

    .line 40
    .line 41
    :goto_0
    move-object v3, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v1, ".ts"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p1, "video/MP2T"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "application/octet-stream"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    sget-object v2, Lqo/g;->c:Lqo/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    new-instance v1, Lqo/h;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lqo/h;-><init>(Lqo/g;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lqo/h;->e:Lqo/e;

    .line 69
    .line 70
    const-string v0, "Content-Type"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v3}, Lqo/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "Access-Control-Allow-Origin"

    .line 76
    .line 77
    const-string v2, "*"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Lqo/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "Cache-Control"

    .line 83
    .line 84
    const-string v2, "no-cache"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, Lqo/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object p1, Lqo/g;->e:Lqo/g;

    .line 94
    .line 95
    const-string v0, "File not found"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lqo/i;->c(Lqo/g;Ljava/lang/String;)Lqo/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p1

    .line 102
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lqo/g;->f:Lqo/g;

    .line 106
    .line 107
    const-string v0, "Internal Server Error"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lqo/i;->c(Lqo/g;Ljava/lang/String;)Lqo/h;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
