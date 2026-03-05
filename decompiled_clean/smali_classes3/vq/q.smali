.class public final Lvq/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvq/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lvq/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lvq/q;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lvq/q;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvq/q;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvq/q;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lvq/q;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xdb

    .line 24
    .line 25
    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 26
    .line 27
    invoke-static {v1, v1, p1, v2, v3}, Lvq/b;->b(IILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lvq/q;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v1, p2, v2, v3}, Lvq/b;->b(IILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()Lvq/r;
    .locals 13

    .line 1
    iget-object v1, p0, Lvq/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lvq/q;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v2, v2, v3, v0}, Lvq/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lvq/q;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v2, v3, v4}, Lvq/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Lvq/q;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Lvq/q;->c()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v8, p0, Lvq/q;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v9, 0xa

    .line 34
    .line 35
    invoke-static {v8, v9}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v2, v5, v10}, Lvq/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v8, p0, Lvq/q;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v8, v9}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    invoke-static {v2, v2, v12, v9}, Lvq/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v9, v10

    .line 105
    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v8, v11

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v8, v10

    .line 112
    :goto_3
    iget-object v9, p0, Lvq/q;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-static {v2, v2, v5, v9}, Lvq/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :cond_4
    move-object v5, v10

    .line 121
    invoke-virtual {p0}, Lvq/q;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v2, v0

    .line 126
    new-instance v0, Lvq/r;

    .line 127
    .line 128
    invoke-direct/range {v0 .. v9}, Lvq/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "host == null"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "scheme == null"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lvq/q;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lvq/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Lvq/r;Ljava/lang/String;)V
    .locals 17

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
    const-string v3, "input"

    .line 8
    .line 9
    invoke-static {v2, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lxq/b;->a:[B

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v3, v2}, Lxq/b;->m(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v3, v5, v2}, Lxq/b;->n(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int v6, v5, v3

    .line 32
    .line 33
    const/16 v7, 0x5b

    .line 34
    .line 35
    const/16 v8, 0x3a

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    const/4 v10, 0x2

    .line 39
    if-ge v6, v10, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v11, 0x61

    .line 47
    .line 48
    invoke-static {v6, v11}, Ltp/k;->h(II)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/16 v13, 0x41

    .line 53
    .line 54
    if-ltz v12, :cond_1

    .line 55
    .line 56
    const/16 v12, 0x7a

    .line 57
    .line 58
    invoke-static {v6, v12}, Ltp/k;->h(II)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-lez v12, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-static {v6, v13}, Ltp/k;->h(II)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-ltz v12, :cond_9

    .line 69
    .line 70
    const/16 v12, 0x5a

    .line 71
    .line 72
    invoke-static {v6, v12}, Ltp/k;->h(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-lez v6, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 80
    .line 81
    :goto_0
    if-ge v6, v5, :cond_9

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-gt v11, v12, :cond_3

    .line 88
    .line 89
    const/16 v14, 0x7b

    .line 90
    .line 91
    if-ge v12, v14, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-gt v13, v12, :cond_4

    .line 95
    .line 96
    if-ge v12, v7, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/16 v14, 0x30

    .line 100
    .line 101
    if-gt v14, v12, :cond_5

    .line 102
    .line 103
    if-ge v12, v8, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/16 v14, 0x2b

    .line 107
    .line 108
    if-ne v12, v14, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/16 v14, 0x2d

    .line 112
    .line 113
    if-ne v12, v14, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/16 v14, 0x2e

    .line 117
    .line 118
    if-ne v12, v14, :cond_8

    .line 119
    .line 120
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    if-ne v12, v8, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    :goto_2
    move v6, v9

    .line 127
    :goto_3
    const-string v11, "http"

    .line 128
    .line 129
    const-string v12, "https"

    .line 130
    .line 131
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 132
    .line 133
    const/4 v14, 0x1

    .line 134
    if-eq v6, v9, :cond_c

    .line 135
    .line 136
    const-string v15, "https:"

    .line 137
    .line 138
    invoke-static {v3, v2, v15, v14}, Lcq/t;->A(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_a

    .line 143
    .line 144
    iput-object v12, v0, Lvq/q;->a:Ljava/lang/String;

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    const-string v15, "http:"

    .line 150
    .line 151
    invoke-static {v3, v2, v15, v14}, Lcq/t;->A(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_b

    .line 156
    .line 157
    iput-object v11, v0, Lvq/q;->a:Ljava/lang/String;

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 167
    .line 168
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x27

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_c
    if-eqz v1, :cond_33

    .line 195
    .line 196
    iget-object v6, v1, Lvq/r;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v6, v0, Lvq/q;->a:Ljava/lang/String;

    .line 199
    .line 200
    :goto_4
    move v6, v3

    .line 201
    move v15, v4

    .line 202
    move/from16 v16, v14

    .line 203
    .line 204
    :goto_5
    const/16 v14, 0x2f

    .line 205
    .line 206
    const/16 v7, 0x5c

    .line 207
    .line 208
    if-ge v6, v5, :cond_e

    .line 209
    .line 210
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eq v8, v7, :cond_d

    .line 215
    .line 216
    if-ne v8, v14, :cond_e

    .line 217
    .line 218
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    const/16 v7, 0x5b

    .line 223
    .line 224
    const/16 v8, 0x3a

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    const-string v6, " \"\'<>#"

    .line 228
    .line 229
    const-string v8, ""

    .line 230
    .line 231
    iget-object v7, v0, Lvq/q;->f:Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v14, 0x23

    .line 234
    .line 235
    if-ge v15, v10, :cond_12

    .line 236
    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    iget-object v10, v1, Lvq/r;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v9, v0, Lvq/q;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v10, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    invoke-virtual {v1}, Lvq/r;->e()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iput-object v9, v0, Lvq/q;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1}, Lvq/r;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iput-object v9, v0, Lvq/q;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v9, v1, Lvq/r;->d:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v9, v0, Lvq/q;->d:Ljava/lang/String;

    .line 265
    .line 266
    iget v9, v1, Lvq/r;->e:I

    .line 267
    .line 268
    iput v9, v0, Lvq/q;->e:I

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lvq/r;->c()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    if-eq v3, v5, :cond_10

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-ne v9, v14, :cond_23

    .line 287
    .line 288
    :cond_10
    invoke-virtual {v1}, Lvq/r;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_11

    .line 293
    .line 294
    const/16 v9, 0xd3

    .line 295
    .line 296
    invoke-static {v4, v4, v1, v9, v6}, Lvq/b;->b(IILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lvq/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_6

    .line 305
    :cond_11
    const/4 v1, 0x0

    .line 306
    :goto_6
    iput-object v1, v0, Lvq/q;->g:Ljava/util/ArrayList;

    .line 307
    .line 308
    goto/16 :goto_13

    .line 309
    .line 310
    :cond_12
    :goto_7
    add-int/2addr v3, v15

    .line 311
    move v1, v4

    .line 312
    move v9, v1

    .line 313
    :goto_8
    const-string v10, "@/\\?#"

    .line 314
    .line 315
    invoke-static {v3, v5, v2, v10}, Lxq/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eq v10, v5, :cond_13

    .line 320
    .line 321
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    :goto_9
    const/4 v4, -0x1

    .line 326
    goto :goto_a

    .line 327
    :cond_13
    const/4 v15, -0x1

    .line 328
    goto :goto_9

    .line 329
    :goto_a
    if-eq v15, v4, :cond_18

    .line 330
    .line 331
    if-eq v15, v14, :cond_18

    .line 332
    .line 333
    const/16 v4, 0x2f

    .line 334
    .line 335
    if-eq v15, v4, :cond_18

    .line 336
    .line 337
    const/16 v4, 0x5c

    .line 338
    .line 339
    if-eq v15, v4, :cond_18

    .line 340
    .line 341
    const/16 v4, 0x3f

    .line 342
    .line 343
    if-eq v15, v4, :cond_18

    .line 344
    .line 345
    const/16 v4, 0x40

    .line 346
    .line 347
    if-eq v15, v4, :cond_14

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    goto :goto_8

    .line 351
    :cond_14
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 352
    .line 353
    const-string v15, "%40"

    .line 354
    .line 355
    if-nez v1, :cond_17

    .line 356
    .line 357
    move/from16 p1, v1

    .line 358
    .line 359
    const/16 v14, 0x3a

    .line 360
    .line 361
    invoke-static {v2, v14, v3, v10}, Lxq/b;->g(Ljava/lang/String;CII)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/16 v14, 0xf0

    .line 366
    .line 367
    invoke-static {v3, v1, v2, v14, v4}, Lvq/b;->b(IILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v9, :cond_15

    .line 372
    .line 373
    new-instance v9, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v14, v0, Lvq/q;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v9, v14, v15, v3}, Le5/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :cond_15
    iput-object v3, v0, Lvq/q;->b:Ljava/lang/String;

    .line 385
    .line 386
    if-eq v1, v10, :cond_16

    .line 387
    .line 388
    add-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    const/16 v14, 0xf0

    .line 391
    .line 392
    invoke-static {v1, v10, v2, v14, v4}, Lvq/b;->b(IILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v0, Lvq/q;->c:Ljava/lang/String;

    .line 397
    .line 398
    move/from16 v1, v16

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_16
    const/16 v14, 0xf0

    .line 402
    .line 403
    move/from16 v1, p1

    .line 404
    .line 405
    :goto_b
    move/from16 v9, v16

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_17
    move/from16 p1, v1

    .line 409
    .line 410
    const/16 v14, 0xf0

    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v14, v0, Lvq/q;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const/16 v14, 0xf0

    .line 426
    .line 427
    invoke-static {v3, v10, v2, v14, v4}, Lvq/b;->b(IILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v0, Lvq/q;->c:Ljava/lang/String;

    .line 439
    .line 440
    move/from16 v1, p1

    .line 441
    .line 442
    :goto_c
    add-int/lit8 v3, v10, 0x1

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const/16 v14, 0x23

    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_18
    move v1, v3

    .line 450
    :goto_d
    if-ge v1, v10, :cond_1d

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const/16 v9, 0x5b

    .line 457
    .line 458
    if-ne v4, v9, :cond_1b

    .line 459
    .line 460
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    if-ge v1, v10, :cond_1a

    .line 463
    .line 464
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    const/16 v14, 0x5d

    .line 469
    .line 470
    if-ne v4, v14, :cond_19

    .line 471
    .line 472
    :cond_1a
    const/16 v14, 0x3a

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_1b
    const/16 v14, 0x3a

    .line 476
    .line 477
    if-ne v4, v14, :cond_1c

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_1c
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_1d
    move v1, v10

    .line 484
    :goto_f
    add-int/lit8 v4, v1, 0x1

    .line 485
    .line 486
    const/4 v9, 0x4

    .line 487
    const/16 v14, 0x22

    .line 488
    .line 489
    if-ge v4, v10, :cond_20

    .line 490
    .line 491
    invoke-static {v3, v1, v9, v2}, Lvq/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-static {v9}, Lcom/google/common/reflect/v;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    iput-object v9, v0, Lvq/q;->d:Ljava/lang/String;

    .line 500
    .line 501
    const/16 v9, 0xf8

    .line 502
    .line 503
    :try_start_0
    invoke-static {v4, v10, v2, v9, v8}, Lvq/b;->b(IILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    move/from16 v11, v16

    .line 512
    .line 513
    if-gt v11, v9, :cond_1e

    .line 514
    .line 515
    const/high16 v11, 0x10000

    .line 516
    .line 517
    if-ge v9, v11, :cond_1e

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :catch_0
    :cond_1e
    const/4 v9, -0x1

    .line 521
    :goto_10
    iput v9, v0, Lvq/q;->e:I

    .line 522
    .line 523
    const/4 v15, -0x1

    .line 524
    if-eq v9, v15, :cond_1f

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v3, "Invalid URL port: \""

    .line 530
    .line 531
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v2

    .line 561
    :cond_20
    const/4 v15, -0x1

    .line 562
    invoke-static {v3, v1, v9, v2}, Lvq/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v4}, Lcom/google/common/reflect/v;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iput-object v4, v0, Lvq/q;->d:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v4, v0, Lvq/q;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_21

    .line 582
    .line 583
    const/16 v9, 0x50

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_21
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_22

    .line 591
    .line 592
    const/16 v9, 0x1bb

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_22
    move v9, v15

    .line 596
    :goto_11
    iput v9, v0, Lvq/q;->e:I

    .line 597
    .line 598
    :goto_12
    iget-object v4, v0, Lvq/q;->d:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v4, :cond_32

    .line 601
    .line 602
    move v3, v10

    .line 603
    :cond_23
    :goto_13
    const-string v1, "?#"

    .line 604
    .line 605
    invoke-static {v3, v5, v2, v1}, Lxq/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-ne v3, v1, :cond_24

    .line 610
    .line 611
    goto/16 :goto_1a

    .line 612
    .line 613
    :cond_24
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    const/16 v9, 0x2f

    .line 618
    .line 619
    if-eq v4, v9, :cond_26

    .line 620
    .line 621
    const/16 v9, 0x5c

    .line 622
    .line 623
    if-ne v4, v9, :cond_25

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    const/16 v16, 0x1

    .line 631
    .line 632
    add-int/lit8 v4, v4, -0x1

    .line 633
    .line 634
    invoke-virtual {v7, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_26
    :goto_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    add-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    :goto_15
    if-ge v3, v1, :cond_2f

    .line 647
    .line 648
    const-string v4, "/\\"

    .line 649
    .line 650
    invoke-static {v3, v1, v2, v4}, Lxq/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-ge v4, v1, :cond_27

    .line 655
    .line 656
    const/4 v11, 0x1

    .line 657
    goto :goto_16

    .line 658
    :cond_27
    const/4 v11, 0x0

    .line 659
    :goto_16
    const-string v9, " \"<>^`{}|/\\?#"

    .line 660
    .line 661
    const/16 v14, 0xf0

    .line 662
    .line 663
    invoke-static {v3, v4, v2, v14, v9}, Lvq/b;->b(IILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const-string v9, "."

    .line 668
    .line 669
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-nez v9, :cond_2d

    .line 674
    .line 675
    const-string v9, "%2e"

    .line 676
    .line 677
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-eqz v9, :cond_28

    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_28
    const-string v9, ".."

    .line 685
    .line 686
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-nez v9, :cond_29

    .line 691
    .line 692
    const-string v9, "%2e."

    .line 693
    .line 694
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-nez v9, :cond_29

    .line 699
    .line 700
    const-string v9, ".%2e"

    .line 701
    .line 702
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-nez v9, :cond_29

    .line 707
    .line 708
    const-string v9, "%2e%2e"

    .line 709
    .line 710
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    if-eqz v9, :cond_2a

    .line 715
    .line 716
    :cond_29
    const/4 v9, 0x1

    .line 717
    goto :goto_18

    .line 718
    :cond_2a
    const/4 v9, 0x1

    .line 719
    invoke-static {v9, v7}, Le5/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    check-cast v10, Ljava/lang/CharSequence;

    .line 724
    .line 725
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-nez v10, :cond_2b

    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    sub-int/2addr v10, v9

    .line 736
    invoke-virtual {v7, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    goto :goto_17

    .line 740
    :cond_2b
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :goto_17
    if-eqz v11, :cond_2d

    .line 744
    .line 745
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_19

    .line 749
    :goto_18
    invoke-static {v9, v7}, Lec/t;->q(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-nez v3, :cond_2c

    .line 760
    .line 761
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_2c

    .line 766
    .line 767
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    sub-int/2addr v3, v9

    .line 772
    invoke-virtual {v7, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    goto :goto_19

    .line 776
    :cond_2c
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    :cond_2d
    :goto_19
    if-eqz v11, :cond_2e

    .line 780
    .line 781
    add-int/lit8 v3, v4, 0x1

    .line 782
    .line 783
    goto/16 :goto_15

    .line 784
    .line 785
    :cond_2e
    move v3, v4

    .line 786
    goto/16 :goto_15

    .line 787
    .line 788
    :cond_2f
    :goto_1a
    if-ge v1, v5, :cond_30

    .line 789
    .line 790
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    const/16 v4, 0x3f

    .line 795
    .line 796
    if-ne v3, v4, :cond_30

    .line 797
    .line 798
    const/16 v3, 0x23

    .line 799
    .line 800
    invoke-static {v2, v3, v1, v5}, Lxq/b;->g(Ljava/lang/String;CII)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    add-int/lit8 v1, v1, 0x1

    .line 805
    .line 806
    const/16 v3, 0xd0

    .line 807
    .line 808
    invoke-static {v1, v4, v2, v3, v6}, Lvq/b;->b(IILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v1}, Lvq/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iput-object v1, v0, Lvq/q;->g:Ljava/util/ArrayList;

    .line 817
    .line 818
    move v1, v4

    .line 819
    :cond_30
    if-ge v1, v5, :cond_31

    .line 820
    .line 821
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    const/16 v4, 0x23

    .line 826
    .line 827
    if-ne v3, v4, :cond_31

    .line 828
    .line 829
    const/16 v16, 0x1

    .line 830
    .line 831
    add-int/lit8 v1, v1, 0x1

    .line 832
    .line 833
    const/16 v3, 0xb0

    .line 834
    .line 835
    invoke-static {v1, v5, v2, v3, v8}, Lvq/b;->b(IILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iput-object v1, v0, Lvq/q;->h:Ljava/lang/String;

    .line 840
    .line 841
    :cond_31
    return-void

    .line 842
    :cond_32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v5, "Invalid URL host: \""

    .line 845
    .line 846
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v1, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v2

    .line 876
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    const/4 v3, 0x6

    .line 881
    if-le v1, v3, :cond_34

    .line 882
    .line 883
    invoke-static {v3, v2}, Lcq/m;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-string v2, "..."

    .line 888
    .line 889
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    goto :goto_1b

    .line 894
    :cond_34
    move-object v1, v2

    .line 895
    :goto_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 896
    .line 897
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 898
    .line 899
    invoke-static {v3, v1}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvq/q;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lvq/q;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lvq/q;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lvq/q;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvq/q;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lvq/q;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lvq/q;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcq/m;->F(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lvq/q;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lvq/q;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lvq/q;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lvq/q;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lvq/q;->c()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lvq/q;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    const-string v1, "<this>"

    .line 147
    .line 148
    iget-object v2, p0, Lvq/q;->f:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v2, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_4
    if-ge v3, v1, :cond_b

    .line 159
    .line 160
    const/16 v4, 0x2f

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    iget-object v1, p0, Lvq/q;->g:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    const/16 v1, 0x3f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lvq/q;->g:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Lvq/b;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object v1, p0, Lvq/q;->h:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    const/16 v1, 0x23

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lvq/q;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 213
    .line 214
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method
