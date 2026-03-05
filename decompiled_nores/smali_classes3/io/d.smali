.class public final Lio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "&(#?)([^;]+);"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/d;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "lt"

    .line 17
    .line 18
    const-string v2, "<"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "gt"

    .line 24
    .line 25
    const-string v2, ">"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "amp"

    .line 31
    .line 32
    const-string v2, "&"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "apos"

    .line 38
    .line 39
    const-string v2, "\'"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "quot"

    .line 45
    .line 46
    const-string v2, "\""

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sput-object v0, Lio/d;->d:Ljava/util/HashMap;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/d;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p1, p0, Lio/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/d;->c:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "x"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    int-to-char v1, v1

    .line 73
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    sget-object v2, Lio/d;->d:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "&"

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x3b

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v1, v2

    .line 109
    :goto_2
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method


# virtual methods
.method public final a()[Lio/d;
    .locals 15

    .line 1
    iget-object v0, p0, Lio/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/d;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "<![CDATA["

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-string v3, "]]>"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/16 v2, 0x1e

    .line 36
    .line 37
    new-array v3, v2, [I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    move v7, v6

    .line 46
    :goto_0
    if-ge v6, v4, :cond_d

    .line 47
    .line 48
    mul-int/lit8 v8, v7, 0x2

    .line 49
    .line 50
    array-length v9, v3

    .line 51
    if-lt v8, v9, :cond_2

    .line 52
    .line 53
    array-length v9, v3

    .line 54
    add-int/2addr v9, v2

    .line 55
    new-array v9, v9, [I

    .line 56
    .line 57
    array-length v10, v3

    .line 58
    invoke-static {v3, v5, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    move-object v3, v9

    .line 62
    :cond_2
    const/16 v9, 0x3c

    .line 63
    .line 64
    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->indexOf(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-gez v6, :cond_3

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v9, v6, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/16 v11, 0x2f

    .line 79
    .line 80
    if-ne v10, v11, :cond_4

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    const/16 v10, 0x3e

    .line 85
    .line 86
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->indexOf(II)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-gez v12, :cond_5

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    add-int/lit8 v13, v12, -0x1

    .line 95
    .line 96
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ne v13, v11, :cond_6

    .line 101
    .line 102
    aput v6, v3, v8

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    add-int/lit8 v6, v12, 0x1

    .line 107
    .line 108
    aput v6, v3, v8

    .line 109
    .line 110
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/16 v11, 0x20

    .line 114
    .line 115
    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->indexOf(II)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->indexOf(II)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-gez v11, :cond_7

    .line 124
    .line 125
    if-gez v13, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    if-ltz v11, :cond_8

    .line 129
    .line 130
    if-le v11, v13, :cond_9

    .line 131
    .line 132
    :cond_8
    move v11, v13

    .line 133
    :cond_9
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v11, "</"

    .line 138
    .line 139
    invoke-static {v11, v9}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const-string v14, "<"

    .line 150
    .line 151
    invoke-static {v14, v9}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    :goto_2
    const/4 v14, -0x1

    .line 160
    if-le v12, v14, :cond_b

    .line 161
    .line 162
    if-ge v12, v13, :cond_b

    .line 163
    .line 164
    add-int/lit8 v13, v13, 0x3

    .line 165
    .line 166
    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-gez v13, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    add-int/lit8 v12, v12, 0x3

    .line 174
    .line 175
    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    goto :goto_2

    .line 180
    :cond_b
    add-int/lit8 v13, v13, 0x2

    .line 181
    .line 182
    invoke-virtual {v0, v10, v13}, Ljava/lang/String;->indexOf(II)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-gez v9, :cond_c

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    aput v6, v3, v8

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    add-int/lit8 v6, v9, 0x1

    .line 194
    .line 195
    aput v6, v3, v8

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_d
    :goto_3
    const/4 v2, 0x1

    .line 199
    if-ge v7, v2, :cond_e

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    new-array v1, v7, [Lio/d;

    .line 203
    .line 204
    :goto_4
    if-ge v5, v7, :cond_f

    .line 205
    .line 206
    mul-int/lit8 v4, v5, 0x2

    .line 207
    .line 208
    aget v6, v3, v4

    .line 209
    .line 210
    add-int/2addr v4, v2

    .line 211
    aget v4, v3, v4

    .line 212
    .line 213
    new-instance v8, Lio/d;

    .line 214
    .line 215
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct {v8, v4}, Lio/d;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    aput-object v8, v1, v5

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_f
    :goto_5
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v2, "?>"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-le v2, v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/16 v4, 0x3c

    .line 21
    .line 22
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const/16 v4, 0x20

    .line 30
    .line 31
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x3e

    .line 36
    .line 37
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-le v4, v3, :cond_3

    .line 42
    .line 43
    if-ge v4, v5, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v4, v5

    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-ge v4, v2, :cond_4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/d;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v4, v3

    .line 23
    const/16 v3, 0x3e

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x3c

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v3, :cond_4

    .line 36
    .line 37
    if-ge v4, v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
