.class public final Lfo/j;
.super Lcom/facebook/login/w;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public b:Lfo/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;

.field public f:Lfo/n;

.field public g:Lfo/n;

.field public h:Lfo/n;

.field public i:Lfo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\n|\r\n|\r\r"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfo/j;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_1
    const/16 v0, 0x24

    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x7e

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b0(Ljava/util/List;Z)V
    .locals 10

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lfo/r;

    .line 15
    .line 16
    iget-boolean v2, v1, Lfo/r;->b:Z

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    const/16 v4, 0xd

    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    const/16 v6, 0xa

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object v2, v1, Lfo/r;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move-object v2, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    move v9, v0

    .line 42
    :goto_0
    if-eq v8, v6, :cond_1

    .line 43
    .line 44
    if-eq v8, v5, :cond_1

    .line 45
    .line 46
    if-eq v8, v4, :cond_1

    .line 47
    .line 48
    if-ne v8, v3, :cond_2

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ne v9, v8, :cond_4

    .line 57
    .line 58
    :cond_2
    if-nez v9, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, v1, Lfo/r;->a:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v8, Lfo/j;->j:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v2, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_6

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_6
    :goto_1
    iput-object v2, v1, Lfo/r;->a:Ljava/lang/String;

    .line 112
    .line 113
    :cond_7
    if-eqz p1, :cond_d

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-static {p1, p0}, Lcom/appx/core/activity/i;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lfo/r;

    .line 121
    .line 122
    iget-boolean v1, p0, Lfo/r;->b:Z

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    iget-object v1, p0, Lfo/r;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-int/2addr v2, p1

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    :goto_2
    if-eq v7, v6, :cond_9

    .line 141
    .line 142
    if-eq v7, v5, :cond_9

    .line 143
    .line 144
    if-eq v7, v4, :cond_9

    .line 145
    .line 146
    if-ne v7, v3, :cond_a

    .line 147
    .line 148
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 149
    .line 150
    const/4 v7, -0x1

    .line 151
    if-ne v2, v7, :cond_c

    .line 152
    .line 153
    :cond_a
    add-int/2addr v2, p1

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-lt v2, p1, :cond_b

    .line 159
    .line 160
    move-object v7, v1

    .line 161
    goto :goto_3

    .line 162
    :cond_b
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_3
    iput-object v7, p0, Lfo/r;->a:Ljava/lang/String;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    goto :goto_2

    .line 174
    :cond_d
    return-void
.end method


# virtual methods
.method public final Y(Ljava/util/List;IIZ)Lfo/n;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lfo/j;->a0(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance p1, Lfo/n;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lfo/n;-><init>(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, ".loop("

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "data"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v5, ")"

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :cond_1
    const/4 v5, 0x6

    .line 33
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, ","

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_d

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    if-lt v0, v4, :cond_d

    .line 47
    .line 48
    aget-object v0, p1, v3

    .line 49
    .line 50
    iget-object v3, p0, Lfo/j;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lfo/j;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, Lfo/j;->e:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    aget-object v0, p1, v1

    .line 67
    .line 68
    iput-object v0, p0, Lfo/j;->c:Ljava/lang/String;

    .line 69
    .line 70
    array-length v0, p1

    .line 71
    if-le v0, v4, :cond_3

    .line 72
    .line 73
    aget-object p1, p1, v4

    .line 74
    .line 75
    iput-object p1, p0, Lfo/j;->d:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lfo/j;->d:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const-string v0, "\\.loop [^\" ]+ .*"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v5, "counter_tag"

    .line 89
    .line 90
    const-string v6, "counter"

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    const-string v0, " +"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aget-object v4, v0, v4

    .line 101
    .line 102
    invoke-static {p1}, Lfo/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lfo/j;->e:Ljava/util/HashMap;

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    new-instance p1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lfo/j;->e:Ljava/util/HashMap;

    .line 116
    .line 117
    :cond_5
    iget-object p1, p0, Lfo/j;->e:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lfo/j;->e:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lfo/j;->e:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    array-length p1, v0

    .line 140
    const/4 v2, 0x3

    .line 141
    if-le p1, v2, :cond_d

    .line 142
    .line 143
    aget-object p1, v0, v2

    .line 144
    .line 145
    const-string v2, "as"

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_d

    .line 152
    .line 153
    const/4 p1, 0x4

    .line 154
    aget-object p1, v0, p1

    .line 155
    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    const-string v0, "~"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const-string v4, "$"

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_8
    const-string v2, ":"

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aget-object v5, v2, v1

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    :cond_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_a
    iget-object v0, p0, Lfo/j;->e:Ljava/util/HashMap;

    .line 209
    .line 210
    const-string v1, "keyname"

    .line 211
    .line 212
    aget-object v2, v2, v3

    .line 213
    .line 214
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lfo/j;->e:Ljava/util/HashMap;

    .line 218
    .line 219
    const-string v1, "valname"

    .line 220
    .line 221
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object v0, p0, Lfo/j;->e:Ljava/util/HashMap;

    .line 225
    .line 226
    const-string v1, "name"

    .line 227
    .line 228
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    invoke-static {p1}, Lfo/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez p1, :cond_e

    .line 237
    .line 238
    :cond_d
    :goto_0
    return-void

    .line 239
    :cond_e
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_f
    iput-object p1, p0, Lfo/j;->e:Ljava/util/HashMap;

    .line 253
    .line 254
    const-string v0, "template"

    .line 255
    .line 256
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    iput-object v0, p0, Lfo/j;->c:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "no_data"

    .line 265
    .line 266
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    iput-object p1, p0, Lfo/j;->d:Ljava/lang/String;

    .line 273
    .line 274
    return-void
.end method

.method public final a0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo/j;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "trim"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "all"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-static {p1, v0}, Lfo/j;->b0(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/loop"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loop"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "template="

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final v(Ljava/io/StringWriter;Lfo/b;Ljava/lang/String;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lfo/j;->g:Lfo/n;

    .line 12
    .line 13
    const-string v6, "dividerSnippet"

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget-object v5, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v7, v0, Lfo/j;->g:Lfo/n;

    .line 28
    .line 29
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v2, v0, Lfo/j;->b:Lfo/b;

    .line 33
    .line 34
    iget-object v5, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v7, "]"

    .line 37
    .line 38
    const-string v8, "["

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, -0x1

    .line 43
    const-string v12, "_anonymous_"

    .line 44
    .line 45
    if-eqz v5, :cond_1f

    .line 46
    .line 47
    const-string v14, "data"

    .line 48
    .line 49
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v5, :cond_15

    .line 56
    .line 57
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-lez v14, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, v7, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-gez v15, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    :cond_1
    add-int/lit8 v13, v14, 0x1

    .line 74
    .line 75
    invoke-virtual {v5, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v5, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v14, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 84
    .line 85
    if-nez v14, :cond_2

    .line 86
    .line 87
    new-instance v14, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v14, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 93
    .line 94
    :cond_2
    iget-object v14, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 95
    .line 96
    const-string v15, "range"

    .line 97
    .line 98
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/16 v14, 0x5e

    .line 106
    .line 107
    if-eq v13, v14, :cond_5

    .line 108
    .line 109
    const/16 v14, 0x2e

    .line 110
    .line 111
    if-ne v13, v14, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move v14, v10

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_0
    const-string v14, "s/^[\\^\\.]/~./"

    .line 117
    .line 118
    invoke-static {v5, v14}, Lgo/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move v14, v9

    .line 123
    :goto_1
    if-nez v14, :cond_7

    .line 124
    .line 125
    const/16 v14, 0x7e

    .line 126
    .line 127
    if-eq v13, v14, :cond_7

    .line 128
    .line 129
    const/16 v14, 0x24

    .line 130
    .line 131
    if-ne v13, v14, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v13, v0, Lfo/j;->b:Lfo/b;

    .line 135
    .line 136
    if-eqz v13, :cond_15

    .line 137
    .line 138
    invoke-static {v3, v5}, Lcom/facebook/login/w;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v13, v0, Lfo/j;->b:Lfo/b;

    .line 143
    .line 144
    iget-object v13, v13, Lfo/b;->i:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v13, v5}, Lfo/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_15

    .line 151
    .line 152
    invoke-static {v5}, Lfo/h;->a(Ljava/lang/String;)Lfo/m;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto/16 :goto_e

    .line 157
    .line 158
    :cond_7
    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v13, v0, Lfo/j;->b:Lfo/b;

    .line 163
    .line 164
    if-eqz v13, :cond_15

    .line 165
    .line 166
    invoke-virtual {v13, v9, v5}, Lfo/b;->p(ILjava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move v13, v10

    .line 171
    :goto_3
    if-eqz v5, :cond_15

    .line 172
    .line 173
    const/16 v14, 0xa

    .line 174
    .line 175
    if-ge v13, v14, :cond_15

    .line 176
    .line 177
    instance-of v14, v5, Lio/i;

    .line 178
    .line 179
    if-eqz v14, :cond_8

    .line 180
    .line 181
    check-cast v5, Lio/i;

    .line 182
    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    :cond_8
    instance-of v14, v5, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v14, :cond_9

    .line 188
    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, Lfo/h;->a(Ljava/lang/String;)Lfo/m;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_9
    instance-of v14, v5, Lfo/n;

    .line 198
    .line 199
    if-eqz v14, :cond_c

    .line 200
    .line 201
    check-cast v5, Lfo/n;

    .line 202
    .line 203
    invoke-virtual {v5}, Lfo/n;->g()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_b

    .line 208
    .line 209
    iget-object v14, v0, Lfo/j;->b:Lfo/b;

    .line 210
    .line 211
    invoke-virtual {v5}, Lfo/n;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_a

    .line 216
    .line 217
    iget-object v5, v5, Lfo/n;->a:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lfo/r;

    .line 224
    .line 225
    check-cast v5, Lfo/s;

    .line 226
    .line 227
    iget-object v5, v5, Lfo/s;->c:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    const/4 v5, 0x0

    .line 231
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v9, v5}, Lfo/b;->p(ILjava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    invoke-virtual {v5, v9}, Lfo/n;->a(Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lfo/h;->a(Ljava/lang/String;)Lfo/m;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto/16 :goto_e

    .line 250
    .line 251
    :cond_c
    instance-of v13, v5, [Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v13, :cond_e

    .line 254
    .line 255
    new-instance v13, Lfo/m;

    .line 256
    .line 257
    check-cast v5, [Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iput v11, v13, Lfo/m;->c:I

    .line 263
    .line 264
    iput v10, v13, Lfo/m;->d:I

    .line 265
    .line 266
    filled-new-array {v12}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    iput-object v14, v13, Lfo/m;->a:[Ljava/lang/String;

    .line 271
    .line 272
    new-instance v14, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v14, v13, Lfo/m;->b:Ljava/util/ArrayList;

    .line 278
    .line 279
    move v14, v10

    .line 280
    :goto_5
    array-length v15, v5

    .line 281
    if-ge v14, v15, :cond_d

    .line 282
    .line 283
    aget-object v15, v5, v14

    .line 284
    .line 285
    filled-new-array {v15}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    iget-object v9, v13, Lfo/m;->b:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v14, v14, 0x1

    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    goto :goto_5

    .line 298
    :cond_d
    move-object v5, v13

    .line 299
    goto/16 :goto_e

    .line 300
    .line 301
    :cond_e
    instance-of v9, v5, Ljava/util/List;

    .line 302
    .line 303
    if-eqz v9, :cond_13

    .line 304
    .line 305
    check-cast v5, Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-lez v9, :cond_15

    .line 312
    .line 313
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    instance-of v13, v9, Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v13, :cond_10

    .line 320
    .line 321
    new-instance v9, Lfo/m;

    .line 322
    .line 323
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput v11, v9, Lfo/m;->c:I

    .line 327
    .line 328
    iput v10, v9, Lfo/m;->d:I

    .line 329
    .line 330
    filled-new-array {v12}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    iput-object v13, v9, Lfo/m;->a:[Ljava/lang/String;

    .line 335
    .line 336
    new-instance v13, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v13, v9, Lfo/m;->b:Ljava/util/ArrayList;

    .line 342
    .line 343
    move v13, v10

    .line 344
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-ge v13, v14, :cond_f

    .line 349
    .line 350
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    filled-new-array {v14}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    iget-object v15, v9, Lfo/m;->b:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v13, v13, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_f
    :goto_7
    move-object v5, v9

    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :cond_10
    instance-of v9, v9, Ljava/util/Map;

    .line 374
    .line 375
    if-eqz v9, :cond_11

    .line 376
    .line 377
    new-instance v9, Lfo/u;

    .line 378
    .line 379
    invoke-direct {v9, v5}, Lfo/u;-><init>(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_11
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    const/4 v13, 0x1

    .line 388
    if-ge v9, v13, :cond_12

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_12
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v5}, Lfo/u;->c(Ljava/util/Iterator;)Lfo/u;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    goto/16 :goto_e

    .line 400
    .line 401
    :cond_13
    instance-of v9, v5, [Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v9, :cond_18

    .line 404
    .line 405
    check-cast v5, [Ljava/lang/Object;

    .line 406
    .line 407
    array-length v9, v5

    .line 408
    new-array v9, v9, [Lio/b;

    .line 409
    .line 410
    move v9, v10

    .line 411
    :goto_8
    array-length v13, v5

    .line 412
    if-ge v9, v13, :cond_14

    .line 413
    .line 414
    aget-object v13, v5, v9

    .line 415
    .line 416
    add-int/lit8 v9, v9, 0x1

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_14
    array-length v9, v5

    .line 420
    const/4 v13, 0x1

    .line 421
    if-ge v9, v13, :cond_16

    .line 422
    .line 423
    :cond_15
    :goto_9
    const/4 v5, 0x0

    .line 424
    goto/16 :goto_e

    .line 425
    .line 426
    :cond_16
    new-instance v9, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    move v13, v10

    .line 432
    :goto_a
    array-length v14, v5

    .line 433
    if-ge v13, v14, :cond_17

    .line 434
    .line 435
    new-instance v14, Lio/h;

    .line 436
    .line 437
    aget-object v15, v5, v13

    .line 438
    .line 439
    invoke-direct {v14, v15}, Lio/h;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v13, v13, 0x1

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_17
    new-instance v5, Lfo/u;

    .line 449
    .line 450
    invoke-direct {v5, v9}, Lfo/u;-><init>(Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_e

    .line 454
    .line 455
    :cond_18
    instance-of v9, v5, Ljava/util/Map;

    .line 456
    .line 457
    if-eqz v9, :cond_15

    .line 458
    .line 459
    instance-of v9, v5, Lio/h;

    .line 460
    .line 461
    if-eqz v9, :cond_1e

    .line 462
    .line 463
    move-object v9, v5

    .line 464
    check-cast v9, Lio/h;

    .line 465
    .line 466
    iget-object v9, v9, Lio/h;->b:Ljava/lang/Object;

    .line 467
    .line 468
    instance-of v13, v9, Ljava/util/Collection;

    .line 469
    .line 470
    if-eqz v13, :cond_1a

    .line 471
    .line 472
    check-cast v9, Ljava/util/Collection;

    .line 473
    .line 474
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    const/4 v14, 0x1

    .line 479
    if-ge v13, v14, :cond_19

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_19
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-static {v9}, Lfo/u;->c(Ljava/util/Iterator;)Lfo/u;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    goto :goto_d

    .line 491
    :cond_1a
    instance-of v13, v9, Ljava/util/Enumeration;

    .line 492
    .line 493
    if-eqz v13, :cond_1d

    .line 494
    .line 495
    check-cast v9, Ljava/util/Enumeration;

    .line 496
    .line 497
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-nez v13, :cond_1b

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_1b
    new-instance v13, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    :goto_b
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    if-eqz v14, :cond_1c

    .line 514
    .line 515
    new-instance v14, Lio/h;

    .line 516
    .line 517
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    invoke-direct {v14, v15}, Lio/h;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_1c
    new-instance v9, Lfo/u;

    .line 529
    .line 530
    invoke-direct {v9, v13}, Lfo/u;-><init>(Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_1d
    instance-of v13, v9, Ljava/util/Iterator;

    .line 535
    .line 536
    if-eqz v13, :cond_1e

    .line 537
    .line 538
    check-cast v9, Ljava/util/Iterator;

    .line 539
    .line 540
    invoke-static {v9}, Lfo/u;->c(Ljava/util/Iterator;)Lfo/u;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    goto :goto_d

    .line 545
    :cond_1e
    :goto_c
    const/4 v9, 0x0

    .line 546
    :goto_d
    if-nez v9, :cond_f

    .line 547
    .line 548
    check-cast v5, Ljava/util/Map;

    .line 549
    .line 550
    new-instance v9, Lfo/l;

    .line 551
    .line 552
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    const/4 v13, 0x0

    .line 556
    iput-object v13, v9, Lfo/l;->b:Ljava/util/Iterator;

    .line 557
    .line 558
    iput-object v13, v9, Lfo/l;->c:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v5, v9, Lfo/l;->a:Ljava/util/Map;

    .line 561
    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :goto_e
    move-object v13, v5

    .line 565
    goto :goto_f

    .line 566
    :cond_1f
    const/4 v13, 0x0

    .line 567
    :goto_f
    if-eqz v13, :cond_55

    .line 568
    .line 569
    invoke-interface {v13}, Lio/i;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_20

    .line 574
    .line 575
    goto/16 :goto_2f

    .line 576
    .line 577
    :cond_20
    iget-object v5, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 578
    .line 579
    if-eqz v5, :cond_32

    .line 580
    .line 581
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_21

    .line 586
    .line 587
    iget-object v3, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lfo/n;

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_21
    iget-object v5, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 597
    .line 598
    const-string v9, "divider"

    .line 599
    .line 600
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_23

    .line 605
    .line 606
    iget-object v5, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 607
    .line 608
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v3, v5}, Lcom/facebook/login/w;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    iget-object v5, v2, Lfo/b;->i:Ljava/lang/Object;

    .line 619
    .line 620
    if-eqz v5, :cond_22

    .line 621
    .line 622
    invoke-interface {v5, v3}, Lfo/e;->b(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-eqz v9, :cond_22

    .line 627
    .line 628
    invoke-interface {v5, v3}, Lfo/e;->c(Ljava/lang/String;)Lfo/n;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    goto :goto_10

    .line 633
    :cond_22
    invoke-static {v3}, Lfo/n;->c(Ljava/lang/String;)Lfo/n;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    :goto_10
    iget-object v5, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 638
    .line 639
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_23
    const/4 v3, 0x0

    .line 644
    :goto_11
    iget-object v5, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 645
    .line 646
    const-string v6, "array_tags"

    .line 647
    .line 648
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    iget-object v6, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 653
    .line 654
    const-string v9, "counter_tags"

    .line 655
    .line 656
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    iget-object v9, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 661
    .line 662
    const-string v14, "counter_tag"

    .line 663
    .line 664
    invoke-interface {v9, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    const/4 v15, 0x2

    .line 669
    move/from16 v17, v10

    .line 670
    .line 671
    const-string v10, ","

    .line 672
    .line 673
    if-eqz v9, :cond_26

    .line 674
    .line 675
    iget-object v9, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 676
    .line 677
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v9}, Lfo/j;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v14

    .line 691
    if-lez v14, :cond_25

    .line 692
    .line 693
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    aget-object v14, v9, v17

    .line 698
    .line 699
    const/16 v16, 0x1

    .line 700
    .line 701
    :try_start_0
    aget-object v18, v9, v16

    .line 702
    .line 703
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v18
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    goto :goto_12

    .line 708
    :catch_0
    move/from16 v18, v17

    .line 709
    .line 710
    :goto_12
    array-length v11, v9

    .line 711
    if-le v11, v15, :cond_24

    .line 712
    .line 713
    :try_start_1
    aget-object v9, v9, v15

    .line 714
    .line 715
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 719
    goto :goto_14

    .line 720
    :catch_1
    :cond_24
    :goto_13
    const/4 v9, 0x1

    .line 721
    goto :goto_14

    .line 722
    :cond_25
    move-object v14, v9

    .line 723
    move/from16 v18, v17

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_26
    move/from16 v18, v17

    .line 727
    .line 728
    const/4 v9, 0x1

    .line 729
    const/4 v14, 0x0

    .line 730
    :goto_14
    iget-object v11, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 731
    .line 732
    const-string v15, "first_last"

    .line 733
    .line 734
    invoke-interface {v11, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-eqz v11, :cond_2e

    .line 739
    .line 740
    iget-object v11, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 741
    .line 742
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    check-cast v11, Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v15

    .line 752
    if-lez v15, :cond_28

    .line 753
    .line 754
    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    aget-object v11, v10, v17

    .line 759
    .line 760
    invoke-static {v11}, Lfo/j;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    const/16 v16, 0x1

    .line 765
    .line 766
    aget-object v15, v10, v16

    .line 767
    .line 768
    invoke-static {v15}, Lfo/j;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    move-object/from16 v19, v3

    .line 773
    .line 774
    array-length v3, v10

    .line 775
    move/from16 v20, v5

    .line 776
    .line 777
    const/4 v5, 0x2

    .line 778
    if-le v3, v5, :cond_27

    .line 779
    .line 780
    aget-object v3, v10, v5

    .line 781
    .line 782
    invoke-static {v3}, Lfo/j;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    goto :goto_15

    .line 787
    :cond_27
    const/4 v3, 0x0

    .line 788
    goto :goto_15

    .line 789
    :cond_28
    move-object/from16 v19, v3

    .line 790
    .line 791
    move/from16 v20, v5

    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    const/4 v11, 0x0

    .line 795
    const/4 v15, 0x0

    .line 796
    :goto_15
    if-eqz v11, :cond_29

    .line 797
    .line 798
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-nez v5, :cond_2a

    .line 803
    .line 804
    :cond_29
    const-string v5, "first"

    .line 805
    .line 806
    move-object v11, v5

    .line 807
    :cond_2a
    if-eqz v15, :cond_2b

    .line 808
    .line 809
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-nez v5, :cond_2c

    .line 814
    .line 815
    :cond_2b
    const-string v5, "last"

    .line 816
    .line 817
    move-object v15, v5

    .line 818
    :cond_2c
    if-eqz v3, :cond_2d

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-nez v5, :cond_2f

    .line 825
    .line 826
    :cond_2d
    const-string v3, "place"

    .line 827
    .line 828
    goto :goto_16

    .line 829
    :cond_2e
    move-object/from16 v19, v3

    .line 830
    .line 831
    move/from16 v20, v5

    .line 832
    .line 833
    const/4 v3, 0x0

    .line 834
    const/4 v11, 0x0

    .line 835
    const/4 v15, 0x0

    .line 836
    :cond_2f
    :goto_16
    iget-object v5, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 837
    .line 838
    const-string v10, "valname"

    .line 839
    .line 840
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-eqz v5, :cond_31

    .line 845
    .line 846
    iget-object v5, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 847
    .line 848
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Ljava/lang/String;

    .line 853
    .line 854
    iget-object v10, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 855
    .line 856
    move-object/from16 p3, v3

    .line 857
    .line 858
    const-string v3, "keyname"

    .line 859
    .line 860
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-eqz v10, :cond_30

    .line 865
    .line 866
    iget-object v10, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 867
    .line 868
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Ljava/lang/String;

    .line 873
    .line 874
    move-object/from16 v10, v19

    .line 875
    .line 876
    move-object/from16 v19, v3

    .line 877
    .line 878
    move-object v3, v10

    .line 879
    move-object/from16 v10, p3

    .line 880
    .line 881
    move/from16 p3, v20

    .line 882
    .line 883
    :goto_17
    move/from16 v20, v18

    .line 884
    .line 885
    move-object/from16 v18, v5

    .line 886
    .line 887
    goto :goto_18

    .line 888
    :cond_30
    move-object/from16 v10, p3

    .line 889
    .line 890
    move-object/from16 v3, v19

    .line 891
    .line 892
    move/from16 p3, v20

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    goto :goto_17

    .line 897
    :cond_31
    move-object/from16 p3, v3

    .line 898
    .line 899
    move-object/from16 v10, p3

    .line 900
    .line 901
    move-object/from16 v3, v19

    .line 902
    .line 903
    move/from16 p3, v20

    .line 904
    .line 905
    const/16 v19, 0x0

    .line 906
    .line 907
    move/from16 v20, v18

    .line 908
    .line 909
    const/16 v18, 0x0

    .line 910
    .line 911
    goto :goto_18

    .line 912
    :cond_32
    move/from16 v17, v10

    .line 913
    .line 914
    move/from16 p3, v17

    .line 915
    .line 916
    move/from16 v6, p3

    .line 917
    .line 918
    move/from16 v20, v6

    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    const/4 v9, 0x1

    .line 922
    const/4 v10, 0x0

    .line 923
    const/4 v11, 0x0

    .line 924
    const/4 v14, 0x0

    .line 925
    const/4 v15, 0x0

    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    const/16 v19, 0x0

    .line 929
    .line 930
    :goto_18
    iget-object v5, v2, Lfo/b;->j:Ljava/lang/Object;

    .line 931
    .line 932
    move-object/from16 v21, v5

    .line 933
    .line 934
    iget-object v5, v0, Lfo/j;->i:Lfo/b;

    .line 935
    .line 936
    if-nez v5, :cond_34

    .line 937
    .line 938
    if-nez v21, :cond_33

    .line 939
    .line 940
    new-instance v5, Lfo/b;

    .line 941
    .line 942
    invoke-direct {v5}, Lfo/b;-><init>()V

    .line 943
    .line 944
    .line 945
    goto :goto_19

    .line 946
    :cond_33
    invoke-interface/range {v21 .. v21}, Lfo/c;->d()Lfo/b;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    :goto_19
    iput-object v5, v0, Lfo/j;->i:Lfo/b;

    .line 951
    .line 952
    move/from16 v21, v6

    .line 953
    .line 954
    iget-object v6, v0, Lfo/j;->h:Lfo/n;

    .line 955
    .line 956
    invoke-virtual {v5, v6}, Lfo/b;->c(Lfo/n;)V

    .line 957
    .line 958
    .line 959
    goto :goto_1a

    .line 960
    :cond_34
    move/from16 v21, v6

    .line 961
    .line 962
    :goto_1a
    iget-object v5, v0, Lfo/j;->i:Lfo/b;

    .line 963
    .line 964
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iget-object v5, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 968
    .line 969
    if-eqz v5, :cond_35

    .line 970
    .line 971
    const-string v6, "name"

    .line 972
    .line 973
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_35

    .line 978
    .line 979
    iget-object v5, v0, Lfo/j;->e:Ljava/util/HashMap;

    .line 980
    .line 981
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    check-cast v5, Ljava/lang/String;

    .line 986
    .line 987
    goto :goto_1b

    .line 988
    :cond_35
    const/4 v5, 0x0

    .line 989
    :goto_1b
    const-string v6, "value"

    .line 990
    .line 991
    move/from16 v22, v9

    .line 992
    .line 993
    if-nez v18, :cond_37

    .line 994
    .line 995
    instance-of v9, v13, Lfo/l;

    .line 996
    .line 997
    if-eqz v9, :cond_37

    .line 998
    .line 999
    if-nez v5, :cond_36

    .line 1000
    .line 1001
    move-object/from16 v18, v5

    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :cond_36
    move-object/from16 v18, v6

    .line 1005
    .line 1006
    :goto_1c
    const-string v19, "attr"

    .line 1007
    .line 1008
    :cond_37
    move-object/from16 v9, v18

    .line 1009
    .line 1010
    move-object/from16 v18, v13

    .line 1011
    .line 1012
    move-object/from16 v13, v19

    .line 1013
    .line 1014
    move-object/from16 v19, v15

    .line 1015
    .line 1016
    invoke-interface/range {v18 .. v18}, Lio/i;->a()[Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v15

    .line 1020
    if-eqz p3, :cond_38

    .line 1021
    .line 1022
    if-nez v15, :cond_38

    .line 1023
    .line 1024
    move/from16 v23, v17

    .line 1025
    .line 1026
    :goto_1d
    move-object/from16 p3, v10

    .line 1027
    .line 1028
    goto :goto_1e

    .line 1029
    :cond_38
    move/from16 v23, p3

    .line 1030
    .line 1031
    goto :goto_1d

    .line 1032
    :goto_1e
    const-string v10, "."

    .line 1033
    .line 1034
    if-eqz v5, :cond_3a

    .line 1035
    .line 1036
    if-eqz v15, :cond_3a

    .line 1037
    .line 1038
    move-object/from16 v24, v11

    .line 1039
    .line 1040
    array-length v11, v15

    .line 1041
    new-array v11, v11, [Ljava/lang/String;

    .line 1042
    .line 1043
    move-object/from16 v25, v11

    .line 1044
    .line 1045
    array-length v11, v15

    .line 1046
    const/16 v16, 0x1

    .line 1047
    .line 1048
    add-int/lit8 v11, v11, -0x1

    .line 1049
    .line 1050
    move-object/from16 v26, v12

    .line 1051
    .line 1052
    :goto_1f
    const/4 v12, -0x1

    .line 1053
    if-le v11, v12, :cond_39

    .line 1054
    .line 1055
    invoke-static {v5, v10}, Lc3/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    move/from16 v27, v11

    .line 1060
    .line 1061
    aget-object v11, v15, v27

    .line 1062
    .line 1063
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    aput-object v11, v25, v27

    .line 1071
    .line 1072
    add-int/lit8 v11, v27, -0x1

    .line 1073
    .line 1074
    goto :goto_1f

    .line 1075
    :cond_39
    if-eqz v23, :cond_3b

    .line 1076
    .line 1077
    array-length v11, v15

    .line 1078
    new-array v12, v11, [Ljava/lang/String;

    .line 1079
    .line 1080
    move-object/from16 v25, v12

    .line 1081
    .line 1082
    move/from16 v12, v17

    .line 1083
    .line 1084
    :goto_20
    if-ge v12, v11, :cond_3c

    .line 1085
    .line 1086
    move/from16 v27, v11

    .line 1087
    .line 1088
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    aput-object v11, v25, v12

    .line 1110
    .line 1111
    add-int/lit8 v12, v12, 0x1

    .line 1112
    .line 1113
    move/from16 v11, v27

    .line 1114
    .line 1115
    goto :goto_20

    .line 1116
    :cond_3a
    move-object/from16 v24, v11

    .line 1117
    .line 1118
    move-object/from16 v26, v12

    .line 1119
    .line 1120
    :cond_3b
    const/16 v25, 0x0

    .line 1121
    .line 1122
    :cond_3c
    if-eqz v23, :cond_3d

    .line 1123
    .line 1124
    array-length v8, v15

    .line 1125
    new-array v11, v8, [Ljava/lang/String;

    .line 1126
    .line 1127
    move/from16 v12, v17

    .line 1128
    .line 1129
    :goto_21
    if-ge v12, v8, :cond_3e

    .line 1130
    .line 1131
    move/from16 v27, v8

    .line 1132
    .line 1133
    const-string v8, "DATA["

    .line 1134
    .line 1135
    invoke-static {v12, v8, v7}, Lp0/m;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    aput-object v8, v11, v12

    .line 1140
    .line 1141
    add-int/lit8 v12, v12, 0x1

    .line 1142
    .line 1143
    move/from16 v8, v27

    .line 1144
    .line 1145
    goto :goto_21

    .line 1146
    :cond_3d
    const/4 v11, 0x0

    .line 1147
    :cond_3e
    move/from16 v7, v17

    .line 1148
    .line 1149
    :goto_22
    invoke-interface/range {v18 .. v18}, Lio/i;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    if-eqz v8, :cond_53

    .line 1154
    .line 1155
    if-eqz v21, :cond_3f

    .line 1156
    .line 1157
    iget-object v8, v0, Lfo/j;->i:Lfo/b;

    .line 1158
    .line 1159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    move-object/from16 v27, v11

    .line 1167
    .line 1168
    const-string v11, "0"

    .line 1169
    .line 1170
    invoke-virtual {v8, v11, v12}, Lfo/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v8, v0, Lfo/j;->i:Lfo/b;

    .line 1174
    .line 1175
    add-int/lit8 v11, v7, 0x1

    .line 1176
    .line 1177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v11

    .line 1184
    const-string v12, "1"

    .line 1185
    .line 1186
    invoke-virtual {v8, v12, v11}, Lfo/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_23

    .line 1190
    :cond_3f
    move-object/from16 v27, v11

    .line 1191
    .line 1192
    :goto_23
    if-eqz v14, :cond_40

    .line 1193
    .line 1194
    iget-object v8, v0, Lfo/j;->i:Lfo/b;

    .line 1195
    .line 1196
    mul-int v11, v7, v22

    .line 1197
    .line 1198
    add-int v11, v11, v20

    .line 1199
    .line 1200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    invoke-virtual {v8, v14, v11}, Lfo/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_40
    if-eqz v3, :cond_41

    .line 1211
    .line 1212
    if-lez v7, :cond_41

    .line 1213
    .line 1214
    invoke-virtual {v3, v1, v2, v4}, Lfo/n;->i(Ljava/io/StringWriter;Lfo/b;I)V

    .line 1215
    .line 1216
    .line 1217
    :cond_41
    invoke-interface/range {v18 .. v18}, Lio/i;->b()Ljava/util/Map;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    if-eqz v9, :cond_44

    .line 1222
    .line 1223
    if-eqz v13, :cond_42

    .line 1224
    .line 1225
    iget-object v11, v0, Lfo/j;->i:Lfo/b;

    .line 1226
    .line 1227
    const-string v12, "key"

    .line 1228
    .line 1229
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v12

    .line 1233
    invoke-virtual {v11, v12, v13}, Lfo/b;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_42
    iget-object v11, v0, Lfo/j;->i:Lfo/b;

    .line 1237
    .line 1238
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v12

    .line 1242
    invoke-virtual {v11, v12, v9}, Lfo/b;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_43
    move-object/from16 v28, v3

    .line 1246
    .line 1247
    move-object/from16 v29, v6

    .line 1248
    .line 1249
    goto/16 :goto_27

    .line 1250
    .line 1251
    :cond_44
    if-eqz v5, :cond_45

    .line 1252
    .line 1253
    iget-object v11, v0, Lfo/j;->i:Lfo/b;

    .line 1254
    .line 1255
    const/4 v12, 0x0

    .line 1256
    invoke-virtual {v11, v8, v5, v12}, Lfo/b;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    if-eqz v23, :cond_43

    .line 1260
    .line 1261
    array-length v11, v15

    .line 1262
    const/16 v16, 0x1

    .line 1263
    .line 1264
    add-int/lit8 v11, v11, -0x1

    .line 1265
    .line 1266
    :goto_24
    const/4 v12, -0x1

    .line 1267
    if-le v11, v12, :cond_43

    .line 1268
    .line 1269
    aget-object v12, v15, v11

    .line 1270
    .line 1271
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v12

    .line 1275
    move-object/from16 v28, v3

    .line 1276
    .line 1277
    iget-object v3, v0, Lfo/j;->i:Lfo/b;

    .line 1278
    .line 1279
    move-object/from16 v29, v6

    .line 1280
    .line 1281
    aget-object v6, v25, v11

    .line 1282
    .line 1283
    invoke-virtual {v3, v12, v6}, Lfo/b;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    add-int/lit8 v11, v11, -0x1

    .line 1287
    .line 1288
    move-object/from16 v3, v28

    .line 1289
    .line 1290
    move-object/from16 v6, v29

    .line 1291
    .line 1292
    goto :goto_24

    .line 1293
    :cond_45
    move-object/from16 v28, v3

    .line 1294
    .line 1295
    move-object/from16 v29, v6

    .line 1296
    .line 1297
    if-nez v15, :cond_46

    .line 1298
    .line 1299
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v6

    .line 1311
    if-eqz v6, :cond_48

    .line 1312
    .line 1313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    check-cast v6, Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v11

    .line 1323
    iget-object v12, v0, Lfo/j;->i:Lfo/b;

    .line 1324
    .line 1325
    invoke-virtual {v12, v11, v6}, Lfo/b;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_25

    .line 1329
    :cond_46
    array-length v3, v15

    .line 1330
    const/16 v16, 0x1

    .line 1331
    .line 1332
    add-int/lit8 v3, v3, -0x1

    .line 1333
    .line 1334
    :goto_26
    const/4 v12, -0x1

    .line 1335
    if-le v3, v12, :cond_48

    .line 1336
    .line 1337
    aget-object v6, v15, v3

    .line 1338
    .line 1339
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v11

    .line 1343
    iget-object v12, v0, Lfo/j;->i:Lfo/b;

    .line 1344
    .line 1345
    invoke-virtual {v12, v11, v6}, Lfo/b;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    if-eqz v23, :cond_47

    .line 1349
    .line 1350
    iget-object v6, v0, Lfo/j;->i:Lfo/b;

    .line 1351
    .line 1352
    aget-object v12, v27, v3

    .line 1353
    .line 1354
    invoke-virtual {v6, v11, v12}, Lfo/b;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_47
    add-int/lit8 v3, v3, -0x1

    .line 1358
    .line 1359
    goto :goto_26

    .line 1360
    :cond_48
    :goto_27
    if-eqz v5, :cond_49

    .line 1361
    .line 1362
    if-eqz v15, :cond_49

    .line 1363
    .line 1364
    array-length v3, v15

    .line 1365
    const/4 v6, 0x1

    .line 1366
    if-ne v3, v6, :cond_49

    .line 1367
    .line 1368
    aget-object v3, v15, v17

    .line 1369
    .line 1370
    move-object/from16 v6, v26

    .line 1371
    .line 1372
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    if-eqz v3, :cond_4a

    .line 1377
    .line 1378
    iget-object v3, v0, Lfo/j;->i:Lfo/b;

    .line 1379
    .line 1380
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    invoke-virtual {v3, v8, v5}, Lfo/b;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_28

    .line 1388
    :cond_49
    move-object/from16 v6, v26

    .line 1389
    .line 1390
    :cond_4a
    :goto_28
    const-string v3, "TRUE"

    .line 1391
    .line 1392
    if-eqz v24, :cond_4f

    .line 1393
    .line 1394
    if-nez v7, :cond_4d

    .line 1395
    .line 1396
    iget-object v8, v0, Lfo/j;->i:Lfo/b;

    .line 1397
    .line 1398
    move-object/from16 v11, v24

    .line 1399
    .line 1400
    invoke-virtual {v8, v11, v3}, Lfo/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v8, v0, Lfo/j;->i:Lfo/b;

    .line 1404
    .line 1405
    move-object/from16 v12, p3

    .line 1406
    .line 1407
    invoke-virtual {v8, v12, v11}, Lfo/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    if-eqz v5, :cond_4c

    .line 1411
    .line 1412
    iget-object v8, v0, Lfo/j;->i:Lfo/b;

    .line 1413
    .line 1414
    move-object/from16 v26, v6

    .line 1415
    .line 1416
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    invoke-virtual {v8, v6, v3}, Lfo/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v6, v0, Lfo/j;->i:Lfo/b;

    .line 1438
    .line 1439
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    invoke-virtual {v6, v8, v11}, Lfo/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_4b
    :goto_29
    move/from16 p3, v7

    .line 1461
    .line 1462
    :goto_2a
    move-object/from16 v24, v9

    .line 1463
    .line 1464
    const/4 v9, 0x0

    .line 1465
    goto :goto_2c

    .line 1466
    :cond_4c
    move-object/from16 v26, v6

    .line 1467
    .line 1468
    goto :goto_29

    .line 1469
    :cond_4d
    move-object/from16 v12, p3

    .line 1470
    .line 1471
    move-object/from16 v26, v6

    .line 1472
    .line 1473
    move-object/from16 v11, v24

    .line 1474
    .line 1475
    const/4 v6, 0x1

    .line 1476
    if-ne v7, v6, :cond_4b

    .line 1477
    .line 1478
    iget-object v8, v0, Lfo/j;->i:Lfo/b;

    .line 1479
    .line 1480
    const/4 v6, 0x0

    .line 1481
    invoke-virtual {v8, v6, v11}, Lfo/b;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v8, v0, Lfo/j;->i:Lfo/b;

    .line 1485
    .line 1486
    const-string v6, ""

    .line 1487
    .line 1488
    invoke-virtual {v8, v12, v6}, Lfo/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    if-eqz v5, :cond_4b

    .line 1492
    .line 1493
    iget-object v8, v0, Lfo/j;->i:Lfo/b;

    .line 1494
    .line 1495
    move/from16 p3, v7

    .line 1496
    .line 1497
    invoke-static {v5, v10, v11}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    if-eqz v7, :cond_4e

    .line 1502
    .line 1503
    move-object/from16 v24, v9

    .line 1504
    .line 1505
    const/4 v9, 0x0

    .line 1506
    invoke-virtual {v8, v9, v7}, Lfo/b;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_2b

    .line 1510
    :cond_4e
    move-object/from16 v24, v9

    .line 1511
    .line 1512
    const/4 v9, 0x0

    .line 1513
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    :goto_2b
    iget-object v7, v0, Lfo/j;->i:Lfo/b;

    .line 1517
    .line 1518
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    invoke-virtual {v7, v8, v6}, Lfo/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_2c

    .line 1540
    :cond_4f
    move-object/from16 v12, p3

    .line 1541
    .line 1542
    move-object/from16 v26, v6

    .line 1543
    .line 1544
    move/from16 p3, v7

    .line 1545
    .line 1546
    move-object/from16 v11, v24

    .line 1547
    .line 1548
    goto :goto_2a

    .line 1549
    :goto_2c
    if-eqz v19, :cond_51

    .line 1550
    .line 1551
    invoke-interface/range {v18 .. v18}, Lio/i;->hasNext()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v6

    .line 1555
    if-nez v6, :cond_51

    .line 1556
    .line 1557
    if-nez p3, :cond_50

    .line 1558
    .line 1559
    const-string v6, " "

    .line 1560
    .line 1561
    move-object/from16 v7, v19

    .line 1562
    .line 1563
    invoke-static {v11, v6, v7}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    goto :goto_2d

    .line 1568
    :cond_50
    move-object/from16 v7, v19

    .line 1569
    .line 1570
    move-object v6, v7

    .line 1571
    :goto_2d
    iget-object v8, v0, Lfo/j;->i:Lfo/b;

    .line 1572
    .line 1573
    invoke-virtual {v8, v7, v3}, Lfo/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v8, v0, Lfo/j;->i:Lfo/b;

    .line 1577
    .line 1578
    invoke-virtual {v8, v12, v6}, Lfo/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    if-eqz v5, :cond_52

    .line 1582
    .line 1583
    iget-object v8, v0, Lfo/j;->i:Lfo/b;

    .line 1584
    .line 1585
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v9

    .line 1603
    invoke-virtual {v8, v9, v3}, Lfo/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v3, v0, Lfo/j;->i:Lfo/b;

    .line 1607
    .line 1608
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    invoke-virtual {v3, v8, v6}, Lfo/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_2e

    .line 1630
    :cond_51
    move-object/from16 v7, v19

    .line 1631
    .line 1632
    :cond_52
    :goto_2e
    iget-object v3, v0, Lfo/j;->i:Lfo/b;

    .line 1633
    .line 1634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v2}, Lfo/b;->m()Ljava/util/Vector;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    invoke-virtual {v3, v1, v6}, Lfo/b;->f(Ljava/io/StringWriter;Ljava/util/Vector;)V

    .line 1642
    .line 1643
    .line 1644
    add-int/lit8 v3, p3, 0x1

    .line 1645
    .line 1646
    move-object/from16 v19, v7

    .line 1647
    .line 1648
    move-object/from16 p3, v12

    .line 1649
    .line 1650
    move-object/from16 v9, v24

    .line 1651
    .line 1652
    move-object/from16 v6, v29

    .line 1653
    .line 1654
    move v7, v3

    .line 1655
    move-object/from16 v24, v11

    .line 1656
    .line 1657
    move-object/from16 v11, v27

    .line 1658
    .line 1659
    move-object/from16 v3, v28

    .line 1660
    .line 1661
    goto/16 :goto_22

    .line 1662
    .line 1663
    :cond_53
    invoke-interface/range {v18 .. v18}, Lio/i;->reset()V

    .line 1664
    .line 1665
    .line 1666
    iget-object v1, v0, Lfo/j;->i:Lfo/b;

    .line 1667
    .line 1668
    iget-object v2, v1, Lfo/b;->g:Ljava/util/Hashtable;

    .line 1669
    .line 1670
    if-eqz v2, :cond_54

    .line 1671
    .line 1672
    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_30

    .line 1676
    :cond_54
    move/from16 v2, v17

    .line 1677
    .line 1678
    iput v2, v1, Lfo/b;->e:I

    .line 1679
    .line 1680
    goto :goto_30

    .line 1681
    :cond_55
    :goto_2f
    iget-object v3, v0, Lfo/j;->f:Lfo/n;

    .line 1682
    .line 1683
    if-nez v3, :cond_57

    .line 1684
    .line 1685
    const-string v3, "supply onEmpty section in loop block]"

    .line 1686
    .line 1687
    const-string v4, "[Loop error: Empty Table - please "

    .line 1688
    .line 1689
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    iget-boolean v2, v2, Lfo/b;->k:Z

    .line 1694
    .line 1695
    if-eqz v2, :cond_56

    .line 1696
    .line 1697
    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1698
    .line 1699
    .line 1700
    :cond_56
    :goto_30
    return-void

    .line 1701
    :cond_57
    invoke-virtual {v3, v1, v2, v4}, Lfo/n;->i(Ljava/io/StringWriter;Lfo/b;I)V

    .line 1702
    .line 1703
    .line 1704
    return-void
.end method
