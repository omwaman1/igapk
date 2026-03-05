.class public Lxg/n0;
.super Lxg/s0;
.source "SourceFile"


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_5

    .line 11
    .line 12
    new-instance v2, Lac/o;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, Lac/o;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v5, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-lez v8, :cond_3

    .line 32
    .line 33
    sget-object v9, Lxg/m0;->b:Lxg/i0;

    .line 34
    .line 35
    const-string v9, "initialCapacity"

    .line 36
    .line 37
    invoke-static {v3, v9}, Lxg/q;->l(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-array v9, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    move v10, v4

    .line 43
    move v11, v10

    .line 44
    move v12, v11

    .line 45
    :goto_1
    if-ge v10, v8, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v14, v11, 0x1

    .line 55
    .line 56
    array-length v15, v9

    .line 57
    if-ge v15, v14, :cond_0

    .line 58
    .line 59
    array-length v12, v9

    .line 60
    invoke-static {v12, v14}, Lxg/e0;->c(II)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_2
    move v12, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    if-eqz v12, :cond_1

    .line 71
    .line 72
    invoke-virtual {v9}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, [Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_3
    add-int/lit8 v14, v11, 0x1

    .line 80
    .line 81
    aput-object v13, v9, v11

    .line 82
    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    move v11, v14

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v11, v9}, Lxg/m0;->t(I[Ljava/lang/Object;)Lxg/m1;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v2, v7, v9}, Lac/o;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v6, v8

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const/16 v3, 0x1f

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v3, "Invalid value count "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v0, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    const/4 v0, 0x1

    .line 124
    :try_start_0
    invoke-virtual {v2, v0}, Lac/o;->a(Z)Lxg/r1;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 128
    sget-object v2, Lxg/r0;->a:Lmf/v3;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object v2, v2, Lmf/v3;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/reflect/Field;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    sget-object v0, Lxg/r0;->b:Lmf/v3;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :try_start_2
    iget-object v0, v0, Lmf/v3;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/reflect/Field;

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v2, Ljava/lang/AssertionError;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :catch_1
    move-exception v0

    .line 165
    new-instance v2, Ljava/lang/AssertionError;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :catch_2
    move-exception v0

    .line 172
    new-instance v2, Ljava/io/InvalidObjectException;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/io/InvalidObjectException;

    .line 186
    .line 187
    throw v0

    .line 188
    :cond_5
    new-instance v2, Ljava/io/InvalidObjectException;

    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const/16 v4, 0x1d

    .line 193
    .line 194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string v4, "Invalid key count "

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lxg/q;->V(Lxg/s0;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lxg/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/s0;->d:Lxg/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxg/r1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxg/m0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lxg/m0;->b:Lxg/i0;

    .line 12
    .line 13
    sget-object p1, Lxg/m1;->e:Lxg/m1;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method
