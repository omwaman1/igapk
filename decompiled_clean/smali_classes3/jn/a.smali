.class public final Ljn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljn/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqo/i;Lqo/d;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljn/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/a;->n:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ljn/a;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Ljn/a;->g:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ljn/a;->f:Ljava/lang/Object;

    .line 6
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    :goto_1
    iput-object p1, p0, Ljn/a;->l:Ljava/lang/Object;

    .line 7
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljn/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    .line 5
    .line 6
    const-string v1, "&"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x3d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lqo/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lqo/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p0}, Lqo/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string p0, ""

    .line 62
    .line 63
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_2
    return-void
.end method

.method public static e(I[B)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    if-ge v2, p0, :cond_2

    .line 6
    .line 7
    aget-byte v3, p1, v1

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    aget-byte v6, p1, v2

    .line 16
    .line 17
    if-ne v6, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v6, v1, 0x3

    .line 20
    .line 21
    if-ge v6, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v7, v1, 0x2

    .line 24
    .line 25
    aget-byte v7, p1, v7

    .line 26
    .line 27
    if-ne v7, v4, :cond_0

    .line 28
    .line 29
    aget-byte v4, p1, v6

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    aget-byte v3, p1, v2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0
.end method


# virtual methods
.method public a(Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const-string v0, "method"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, p3}, Ljn/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Lqo/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-static {v0}, Lqo/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Ljn/a;->m:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v0, "HTTP/1.1"

    .line 85
    .line 86
    iput-object v0, p0, Ljn/a;->m:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v0, Lqo/i;->d:Ljava/util/logging/Logger;

    .line 89
    .line 90
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 91
    .line 92
    const-string v2, "no protocol version specified, strange. Assuming HTTP/1.1."

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    const/16 v1, 0x3a

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ltz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const-string p1, "uri"

    .line 154
    .line 155
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    new-instance p1, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    .line 160
    .line 161
    const-string p2, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_6
    new-instance p1, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    .line 168
    .line 169
    const-string p2, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_3
    new-instance p2, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    .line 176
    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p4, "SERVER INTERNAL ERROR: IOException: "

    .line 180
    .line 181
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-direct {p2, p3, p1}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 196
    .line 197
    .line 198
    throw p2
.end method

.method public c(Landroid/graphics/Canvas;Z)V
    .locals 12

    .line 1
    iget v0, p0, Ljn/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljn/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lum/b;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Ljn/a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lum/a;

    .line 15
    .line 16
    iget v1, p0, Ljn/a;->b:I

    .line 17
    .line 18
    iget v2, p0, Ljn/a;->c:I

    .line 19
    .line 20
    iget v3, p0, Ljn/a;->d:I

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lsm/a;

    .line 25
    .line 26
    iget v5, v4, Lsm/a;->a:I

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    iget v6, v4, Lsm/a;->g:I

    .line 30
    .line 31
    iget v7, v4, Lsm/a;->h:F

    .line 32
    .line 33
    iget v8, v4, Lsm/a;->j:I

    .line 34
    .line 35
    iget v9, v4, Lsm/a;->i:I

    .line 36
    .line 37
    iget v10, v4, Lsm/a;->r:I

    .line 38
    .line 39
    invoke-virtual {v4}, Lsm/a;->a()Lpm/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v11, Lpm/a;->c:Lpm/a;

    .line 44
    .line 45
    if-ne v4, v11, :cond_0

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    :goto_0
    mul-float/2addr v5, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v11, Lpm/a;->j:Lpm/a;

    .line 52
    .line 53
    if-ne v4, v11, :cond_1

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    if-ne v1, v10, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v8, v9

    .line 62
    :goto_2
    sget-object p2, Lpm/a;->f:Lpm/a;

    .line 63
    .line 64
    if-ne v4, p2, :cond_3

    .line 65
    .line 66
    if-eq v1, v10, :cond_3

    .line 67
    .line 68
    iget-object p2, v0, Lum/a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Landroid/graphics/Paint;

    .line 71
    .line 72
    int-to-float v0, v6

    .line 73
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object p2, v0, Landroidx/appcompat/app/d0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Landroid/graphics/Paint;

    .line 80
    .line 81
    :goto_3
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    int-to-float v0, v2

    .line 85
    int-to-float v1, v3

    .line 86
    invoke-virtual {p1, v0, v1, v5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Ljn/a;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lkn/b;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, Ljn/a;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lkn/a;

    .line 99
    .line 100
    iget v1, p0, Ljn/a;->b:I

    .line 101
    .line 102
    iget v2, p0, Ljn/a;->c:I

    .line 103
    .line 104
    iget v3, p0, Ljn/a;->d:I

    .line 105
    .line 106
    iget-object v4, v0, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lin/a;

    .line 109
    .line 110
    iget v5, v4, Lin/a;->a:I

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    iget v6, v4, Lin/a;->g:I

    .line 114
    .line 115
    iget v7, v4, Lin/a;->h:F

    .line 116
    .line 117
    iget v8, v4, Lin/a;->j:I

    .line 118
    .line 119
    iget v9, v4, Lin/a;->i:I

    .line 120
    .line 121
    iget v10, v4, Lin/a;->p:I

    .line 122
    .line 123
    invoke-virtual {v4}, Lin/a;->a()Lfn/f;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v11, Lfn/f;->c:Lfn/f;

    .line 128
    .line 129
    if-ne v4, v11, :cond_5

    .line 130
    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    :goto_4
    mul-float/2addr v5, v7

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    sget-object v11, Lfn/f;->j:Lfn/f;

    .line 136
    .line 137
    if-ne v4, v11, :cond_6

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :goto_5
    if-ne v1, v10, :cond_7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move v8, v9

    .line 146
    :goto_6
    sget-object p2, Lfn/f;->f:Lfn/f;

    .line 147
    .line 148
    if-ne v4, p2, :cond_8

    .line 149
    .line 150
    if-eq v1, v10, :cond_8

    .line 151
    .line 152
    iget-object p2, v0, Lkn/a;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Landroid/graphics/Paint;

    .line 155
    .line 156
    int-to-float v0, v6

    .line 157
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    iget-object p2, v0, Landroidx/appcompat/app/d0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Landroid/graphics/Paint;

    .line 164
    .line 165
    :goto_7
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    int-to-float v0, v2

    .line 169
    int-to-float v1, v3

    .line 170
    invoke-virtual {p1, v0, v1, v5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 14

    .line 1
    sget-object v0, Lqo/g;->f:Lqo/g;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    iget-object v2, p0, Ljn/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Ljn/a;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lqo/i;

    .line 12
    .line 13
    const-string v4, "NanoHttpd Shutdown"

    .line 14
    .line 15
    iget-object v5, p0, Ljn/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lqo/d;

    .line 18
    .line 19
    iget-object v6, p0, Ljn/a;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/io/BufferedInputStream;

    .line 22
    .line 23
    iget-object v7, p0, Ljn/a;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ljava/io/OutputStream;

    .line 26
    .line 27
    const/16 v8, 0x2000

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    :try_start_0
    new-array v10, v8, [B

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    iput v11, p0, Ljn/a;->b:I

    .line 34
    .line 35
    iput v11, p0, Ljn/a;->c:I

    .line 36
    .line 37
    invoke-virtual {v6, v8}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v6, v10, v11, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    const/4 v12, -0x1

    .line 45
    if-eq v8, v12, :cond_a

    .line 46
    .line 47
    :goto_0
    if-lez v8, :cond_1

    .line 48
    .line 49
    :try_start_2
    iget v12, p0, Ljn/a;->c:I

    .line 50
    .line 51
    add-int/2addr v12, v8

    .line 52
    iput v12, p0, Ljn/a;->c:I

    .line 53
    .line 54
    invoke-static {v12, v10}, Ljn/a;->e(I[B)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iput v8, p0, Ljn/a;->b:I

    .line 59
    .line 60
    if-lez v8, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget v8, p0, Ljn/a;->c:I

    .line 64
    .line 65
    rsub-int v12, v8, 0x2000

    .line 66
    .line 67
    invoke-virtual {v6, v10, v8, v12}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :catch_1
    move-exception v1

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :catch_2
    move-exception v1

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :catch_3
    move-exception v0

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :catch_4
    move-exception v0

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_1
    :goto_1
    iget v8, p0, Ljn/a;->b:I

    .line 91
    .line 92
    iget v12, p0, Ljn/a;->c:I

    .line 93
    .line 94
    if-ge v8, v12, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->reset()V

    .line 97
    .line 98
    .line 99
    iget v8, p0, Ljn/a;->b:I

    .line 100
    .line 101
    int-to-long v12, v8

    .line 102
    invoke-virtual {v6, v12, v13}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v6, p0, Ljn/a;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v6, p0, Ljn/a;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljava/util/HashMap;

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    new-instance v6, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v6, p0, Ljn/a;->j:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 127
    .line 128
    .line 129
    :goto_2
    new-instance v6, Ljava/io/BufferedReader;

    .line 130
    .line 131
    new-instance v8, Ljava/io/InputStreamReader;

    .line 132
    .line 133
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 134
    .line 135
    iget v13, p0, Ljn/a;->c:I

    .line 136
    .line 137
    invoke-direct {v12, v10, v11, v13}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v10, p0, Ljn/a;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Ljava/util/HashMap;

    .line 154
    .line 155
    iget-object v12, p0, Ljn/a;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v12, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {p0, v6, v8, v10, v12}, Ljn/a;->a(Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-object v6, p0, Ljn/a;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Ljava/util/HashMap;

    .line 167
    .line 168
    const-string v10, "remote-addr"

    .line 169
    .line 170
    invoke-virtual {v6, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v6, p0, Ljn/a;->j:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Ljava/util/HashMap;

    .line 176
    .line 177
    const-string v10, "http-client-ip"

    .line 178
    .line 179
    invoke-virtual {v6, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2}, Lp0/m;->c(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, p0, Ljn/a;->d:I

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    const-string v1, "uri"

    .line 197
    .line 198
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    iput-object v1, p0, Ljn/a;->h:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v1, Lqo/c;

    .line 207
    .line 208
    iget-object v2, p0, Ljn/a;->j:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v1, v2}, Lqo/c;-><init>(Ljava/util/HashMap;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Ljn/a;->k:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, p0, Ljn/a;->j:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/util/HashMap;

    .line 220
    .line 221
    const-string v2, "connection"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    const-string v2, "HTTP/1.1"

    .line 230
    .line 231
    iget-object v6, p0, Ljn/a;->m:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/4 v6, 0x1

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    const-string v2, "(?i).*close.*"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_6

    .line 251
    .line 252
    :cond_5
    move v1, v6

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move v1, v11

    .line 255
    :goto_3
    invoke-virtual {v3, p0}, Lqo/i;->e(Ljn/a;)Lqo/h;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iget-object v2, p0, Ljn/a;->j:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ljava/util/HashMap;

    .line 262
    .line 263
    const-string v3, "accept-encoding"

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v3, p0, Ljn/a;->k:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lqo/c;

    .line 274
    .line 275
    invoke-virtual {v3}, Lqo/c;->e()V

    .line 276
    .line 277
    .line 278
    iget v3, p0, Ljn/a;->d:I

    .line 279
    .line 280
    invoke-virtual {v9, v3}, Lqo/h;->s(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Lqo/i;->g(Lqo/h;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_7

    .line 288
    .line 289
    if-eqz v2, :cond_7

    .line 290
    .line 291
    const-string v3, "gzip"

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    move v11, v6

    .line 300
    :cond_7
    invoke-virtual {v9, v11}, Lqo/h;->n(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v1}, Lqo/h;->o(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v7}, Lqo/h;->h(Ljava/io/OutputStream;)V

    .line 307
    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    invoke-virtual {v9}, Lqo/h;->d()Z

    .line 312
    .line 313
    .line 314
    move-result v1
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    if-nez v1, :cond_8

    .line 316
    .line 317
    invoke-static {v9}, Lqo/i;->a(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Lqo/d;->b()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_8
    :try_start_3
    new-instance v1, Ljava/net/SocketException;

    .line 325
    .line 326
    invoke-direct {v1, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_9
    new-instance v2, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v4, "BAD REQUEST: Syntax error. HTTP verb "

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, " unhandled."

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v2, v1}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :cond_a
    invoke-static {v6}, Lqo/i;->a(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, Lqo/i;->a(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Ljava/net/SocketException;

    .line 371
    .line 372
    invoke-direct {v1, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :catch_5
    invoke-static {v6}, Lqo/i;->a(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, Lqo/i;->a(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Ljava/net/SocketException;

    .line 383
    .line 384
    invoke-direct {v1, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :catch_6
    move-exception v1

    .line 389
    throw v1
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 390
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD$ResponseException;->a()Lqo/g;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v1, v0}, Lqo/i;->c(Lqo/g;Ljava/lang/String;)Lqo/h;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v7}, Lqo/h;->h(Ljava/io/OutputStream;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Lqo/i;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 406
    .line 407
    .line 408
    :goto_5
    invoke-static {v9}, Lqo/i;->a(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Lqo/d;->b()V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :goto_6
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v0, v1}, Lqo/i;->c(Lqo/g;Ljava/lang/String;)Lqo/h;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v7}, Lqo/h;->h(Ljava/io/OutputStream;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7}, Lqo/i;->a(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v3, "SSL PROTOCOL FAILURE: "

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v0, v1}, Lqo/i;->c(Lqo/g;Ljava/lang/String;)Lqo/h;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v7}, Lqo/h;->h(Ljava/io/OutputStream;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v7}, Lqo/i;->a(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :goto_8
    return-void

    .line 480
    :goto_9
    throw v0

    .line 481
    :goto_a
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 482
    :goto_b
    invoke-static {v9}, Lqo/i;->a(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Lqo/d;->b()V

    .line 486
    .line 487
    .line 488
    throw v0
.end method
