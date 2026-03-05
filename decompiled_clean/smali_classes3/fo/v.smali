.class public final Lfo/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# static fields
.field public static final F:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/InputStream;

.field public c:Ljava/lang/String;

.field public d:Le8/c;

.field public e:Ljava/io/BufferedReader;

.field public f:Ljava/lang/StringBuilder;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\{\\% *super *\\%?\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfo/v;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\G(\\{\\^\\^\\}|\\{[\\.\\^]literal\\}|\\{\\% *literal *\\%?\\})"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfo/v;->l:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(\\{\\^\\^\\}|\\{[\\.\\^]literal\\}|\\{\\% *literal *\\%?\\})"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfo/v;->x:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\{\\^\\}|\\{/literal\\}|\\{\\% *endliteral *\\%?\\})"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfo/v;->F:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lfo/v;->x:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "chunk.template.charset"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "SYSTEM"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    const-string v0, "UTF-8"

    .line 27
    .line 28
    return-object v0
.end method

.method public static k(ILjava/lang/String;Ljava/io/BufferedReader;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lfo/v;->F:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "\n"

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->ready()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    const-string p0, ""

    .line 86
    .line 87
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x5c

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    if-le v1, v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v5, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    :goto_0
    const-string v5, "#"

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-le v5, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    if-le v1, v3, :cond_3

    .line 44
    .line 45
    const-string v1, "file.separator"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v6, p0}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfo/v;->d:Le8/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfo/v;->p()Le8/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfo/v;->d:Le8/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lfo/v;->d:Le8/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/StringBuilder;)Le8/c;
    .locals 13

    .line 1
    iget-object v0, p0, Lfo/v;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lfo/v;->e:Ljava/io/BufferedReader;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const-string v3, "{!--"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "{#"

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v7, "{#}"

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v1}, Lfo/v;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    :cond_1
    const-string v10, ""

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, -0x1

    .line 42
    if-gt v9, v12, :cond_2

    .line 43
    .line 44
    if-le v4, v12, :cond_6

    .line 45
    .line 46
    :cond_2
    if-le v8, v12, :cond_4

    .line 47
    .line 48
    if-ltz v9, :cond_3

    .line 49
    .line 50
    if-ge v8, v9, :cond_4

    .line 51
    .line 52
    :cond_3
    if-ltz v4, :cond_6

    .line 53
    .line 54
    if-ge v4, v8, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-le v6, v12, :cond_c

    .line 58
    .line 59
    if-ltz v9, :cond_5

    .line 60
    .line 61
    if-ge v6, v9, :cond_c

    .line 62
    .line 63
    :cond_5
    if-ltz v4, :cond_6

    .line 64
    .line 65
    if-ge v4, v6, :cond_c

    .line 66
    .line 67
    :cond_6
    :goto_0
    if-gt v6, v12, :cond_7

    .line 68
    .line 69
    if-le v8, v12, :cond_b

    .line 70
    .line 71
    :cond_7
    if-le v8, v12, :cond_9

    .line 72
    .line 73
    if-eq v6, v12, :cond_8

    .line 74
    .line 75
    if-le v8, v6, :cond_8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_8
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/x5/template/EndOfSnippetException;

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x3

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Lcom/x5/template/EndOfSnippetException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_9
    :goto_1
    if-le v6, v12, :cond_b

    .line 98
    .line 99
    add-int/lit8 v3, v6, 0x2

    .line 100
    .line 101
    const-string v4, "}"

    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-le v4, v12, :cond_b

    .line 108
    .line 109
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x1

    .line 121
    add-int/2addr v4, v3

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, p0, Lfo/v;->j:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lfo/v;->i:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, "#"

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1, v4}, Lfo/v;->n(Ljava/lang/String;Ljava/lang/String;)Le8/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-ge p2, v3, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_a
    return-object p1

    .line 170
    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_c
    :goto_2
    if-le v9, v12, :cond_f

    .line 175
    .line 176
    if-ltz v4, :cond_d

    .line 177
    .line 178
    if-le v4, v9, :cond_f

    .line 179
    .line 180
    :cond_d
    if-ltz v8, :cond_e

    .line 181
    .line 182
    if-le v8, v9, :cond_f

    .line 183
    .line 184
    :cond_e
    iget-object v4, p0, Lfo/v;->e:Ljava/io/BufferedReader;

    .line 185
    .line 186
    invoke-static {v9, v1, v4, p2}, Lfo/v;->k(ILjava/lang/String;Ljava/io/BufferedReader;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v1}, Lfo/v;->e(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    goto :goto_2

    .line 207
    :cond_f
    :goto_3
    if-le v4, v12, :cond_1

    .line 208
    .line 209
    if-ltz v6, :cond_10

    .line 210
    .line 211
    if-le v6, v4, :cond_1

    .line 212
    .line 213
    :cond_10
    if-ltz v8, :cond_11

    .line 214
    .line 215
    if-le v8, v4, :cond_1

    .line 216
    .line 217
    :cond_11
    if-ltz v9, :cond_12

    .line 218
    .line 219
    if-le v9, v4, :cond_1

    .line 220
    .line 221
    :cond_12
    iget-object v6, p0, Lfo/v;->e:Ljava/io/BufferedReader;

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x2

    .line 224
    .line 225
    const-string v8, "--}"

    .line 226
    .line 227
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-le v4, v12, :cond_13

    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x3

    .line 234
    .line 235
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_6

    .line 247
    :cond_13
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, "\n"

    .line 251
    .line 252
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->ready()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_16

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v4, :cond_14

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_14
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-le v9, v12, :cond_15

    .line 273
    .line 274
    add-int/lit8 v9, v9, 0x3

    .line 275
    .line 276
    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_6

    .line 288
    :cond_15
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_16
    :goto_5
    move-object v1, v10

    .line 296
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-static {v1}, Lfo/v;->e(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    goto :goto_3
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Le8/c;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Lfo/v;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lfo/v;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v7, 0x1

    .line 16
    if-lez v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    invoke-static {v7, v4}, Lec/t;->q(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string v5, "{#}"

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "{!--"

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-static {v0}, Lfo/v;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, 0x0

    .line 55
    move v13, v12

    .line 56
    :cond_2
    const/4 v14, -0x1

    .line 57
    if-gt v11, v14, :cond_3

    .line 58
    .line 59
    if-le v10, v14, :cond_5

    .line 60
    .line 61
    :cond_3
    if-le v8, v14, :cond_d

    .line 62
    .line 63
    if-ltz v11, :cond_4

    .line 64
    .line 65
    if-ge v8, v11, :cond_d

    .line 66
    .line 67
    :cond_4
    if-ltz v10, :cond_5

    .line 68
    .line 69
    if-ge v8, v10, :cond_d

    .line 70
    .line 71
    :cond_5
    if-le v8, v14, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x3

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lfo/v;->g:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Le8/c;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x7

    .line 95
    invoke-direct {v0, v2, v4, v3, v5}, Le8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    const-string v5, "\n"

    .line 100
    .line 101
    if-nez v13, :cond_7

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v8, v1, Lfo/v;->e:Ljava/io/BufferedReader;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/io/BufferedReader;->ready()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_1
    iget-object v0, v1, Lfo/v;->e:Ljava/io/BufferedReader;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v8, ""

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v1, v2, v4}, Lfo/v;->l(Ljava/lang/String;Ljava/lang/StringBuilder;)Le8/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8
    iget-object v0, v1, Lfo/v;->h:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lez v9, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    sub-int/2addr v9, v7

    .line 153
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    const/4 v0, 0x0

    .line 161
    :goto_2
    if-nez v0, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    if-ne v0, v8, :cond_b

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lfo/v;->e:Ljava/io/BufferedReader;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/x5/template/EndOfSnippetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    iget-object v0, v0, Lcom/x5/template/EndOfSnippetException;->a:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, v1, Lfo/v;->g:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v0, Le8/c;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v5, 0x7

    .line 194
    invoke-direct {v0, v2, v4, v3, v5}, Le8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_c
    :goto_3
    iput-object v8, v1, Lfo/v;->g:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v0, Le8/c;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v5, 0x7

    .line 207
    invoke-direct {v0, v2, v4, v3, v5}, Le8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_d
    :goto_4
    if-le v11, v14, :cond_10

    .line 212
    .line 213
    if-ltz v10, :cond_e

    .line 214
    .line 215
    if-le v10, v11, :cond_10

    .line 216
    .line 217
    :cond_e
    if-ltz v8, :cond_f

    .line 218
    .line 219
    if-le v8, v11, :cond_10

    .line 220
    .line 221
    :cond_f
    iget-object v8, v1, Lfo/v;->e:Ljava/io/BufferedReader;

    .line 222
    .line 223
    invoke-static {v11, v0, v8, v4}, Lfo/v;->k(ILjava/lang/String;Ljava/io/BufferedReader;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v0}, Lfo/v;->e(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    goto :goto_4

    .line 240
    :cond_10
    :goto_5
    if-le v10, v14, :cond_2

    .line 241
    .line 242
    if-ltz v8, :cond_11

    .line 243
    .line 244
    if-le v8, v10, :cond_2

    .line 245
    .line 246
    :cond_11
    if-ltz v11, :cond_12

    .line 247
    .line 248
    if-le v11, v10, :cond_2

    .line 249
    .line 250
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    iget-object v11, v1, Lfo/v;->e:Ljava/io/BufferedReader;

    .line 255
    .line 256
    invoke-virtual {v0, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const-string v15, "--}"

    .line 261
    .line 262
    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-le v6, v14, :cond_13

    .line 267
    .line 268
    add-int/lit8 v6, v6, 0x3

    .line 269
    .line 270
    invoke-static {v10}, Lcom/appx/core/adapter/f;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_7

    .line 286
    :cond_13
    invoke-virtual {v11}, Ljava/io/BufferedReader;->ready()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_15

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_14

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_14
    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-le v6, v14, :cond_13

    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x3

    .line 306
    .line 307
    invoke-static {v10}, Lcom/appx/core/adapter/f;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_7

    .line 323
    :cond_15
    :goto_6
    move-object v0, v10

    .line 324
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eq v8, v6, :cond_16

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_16

    .line 339
    .line 340
    move v13, v7

    .line 341
    :cond_16
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-static {v0}, Lfo/v;->e(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    goto :goto_5
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfo/v;->d:Le8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lfo/v;->d:Le8/c;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfo/v;->p()Le8/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final p()Le8/c;
    .locals 15

    .line 1
    iget-object v0, p0, Lfo/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfo/v;->f:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Lfo/v;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lfo/v;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v0}, Lec/t;->q(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Lfo/v;->n(Ljava/lang/String;Ljava/lang/String;)Le8/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v1, p0, Lfo/v;->e:Ljava/io/BufferedReader;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/BufferedReader;->ready()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_e

    .line 47
    .line 48
    iget-object v1, p0, Lfo/v;->e:Ljava/io/BufferedReader;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lfo/v;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    const-string v4, "{!--"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v5, p0, Lfo/v;->g:Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "{#"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_0
    const-string v7, "\n"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, -0x1

    .line 78
    if-le v1, v9, :cond_9

    .line 79
    .line 80
    if-ltz v5, :cond_4

    .line 81
    .line 82
    if-le v5, v1, :cond_9

    .line 83
    .line 84
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v10, p0, Lfo/v;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, p0, Lfo/v;->e:Ljava/io/BufferedReader;

    .line 92
    .line 93
    invoke-virtual {v10, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-string v13, "--}"

    .line 98
    .line 99
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-le v14, v9, :cond_5

    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x3

    .line 106
    .line 107
    invoke-virtual {v10, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v11}, Ljava/io/BufferedReader;->ready()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-nez v10, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-le v14, v9, :cond_7

    .line 162
    .line 163
    add-int/lit8 v14, v14, 0x3

    .line 164
    .line 165
    invoke-virtual {v10, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    :goto_2
    iput-object v12, p0, Lfo/v;->g:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v12, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v8, p0, Lfo/v;->g:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v8, p0, Lfo/v;->f:Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v7, p0, Lfo/v;->f:Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Lfo/v;->g:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v5, p0, Lfo/v;->g:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    if-le v5, v9, :cond_c

    .line 236
    .line 237
    iget-object v1, p0, Lfo/v;->g:Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, "{#}"

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ne v1, v5, :cond_a

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    iget-object v1, p0, Lfo/v;->g:Ljava/lang/String;

    .line 249
    .line 250
    add-int/lit8 v4, v5, 0x2

    .line 251
    .line 252
    const-string v6, "}"

    .line 253
    .line 254
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-le v1, v9, :cond_c

    .line 259
    .line 260
    iget-object v6, p0, Lfo/v;->f:Ljava/lang/StringBuilder;

    .line 261
    .line 262
    iget-object v9, p0, Lfo/v;->g:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v9, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v5, p0, Lfo/v;->g:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v5, p0, Lfo/v;->g:Ljava/lang/String;

    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v6, "#"

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {p0, v4, v1}, Lfo/v;->n(Ljava/lang/String;Ljava/lang/String;)Le8/c;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v4, p0, Lfo/v;->g:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-ge v4, v3, :cond_b

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    :goto_3
    move v8, v3

    .line 319
    goto :goto_5

    .line 320
    :cond_c
    :goto_4
    move-object v1, v2

    .line 321
    goto :goto_3

    .line 322
    :goto_5
    if-eqz v8, :cond_d

    .line 323
    .line 324
    iget-object v4, p0, Lfo/v;->f:Ljava/lang/StringBuilder;

    .line 325
    .line 326
    iget-object v5, p0, Lfo/v;->g:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v4, p0, Lfo/v;->f:Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_d
    if-eqz v1, :cond_2

    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_e
    :goto_6
    iget-object v1, p0, Lfo/v;->f:Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v2, p0, Lfo/v;->f:Ljava/lang/StringBuilder;

    .line 346
    .line 347
    new-instance v2, Le8/c;

    .line 348
    .line 349
    const/4 v3, 0x7

    .line 350
    invoke-direct {v2, v0, v1, v0, v3}, Le8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    return-object v2
.end method

.method public final remove()V
    .locals 0

    .line 1
    return-void
.end method
