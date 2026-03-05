.class public Lxg/x0;
.super Lxg/s0;
.source "SourceFile"


# instance fields
.field public final transient e:Lxg/v0;


# direct methods
.method public constructor <init>(Lxg/r1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxg/s0;-><init>(Lxg/r1;I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lxg/v0;->c:I

    .line 5
    .line 6
    sget-object p1, Lxg/s1;->j:Lxg/s1;

    .line 7
    .line 8
    iput-object p1, p0, Lxg/x0;->e:Lxg/v0;

    .line 9
    .line 10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_6

    .line 15
    .line 16
    new-instance v2, Lac/o;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3}, Lac/o;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v4, v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-lez v7, :cond_3

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v8, Lxg/t0;

    .line 40
    .line 41
    invoke-direct {v8}, Lxg/e0;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v8, Lxg/y0;

    .line 46
    .line 47
    invoke-direct {v8, v0}, Lxg/y0;-><init>(Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    move v9, v3

    .line 51
    :goto_2
    if-ge v9, v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v8, v10}, Lxg/t0;->e(Ljava/lang/Object;)Lxg/t0;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v8}, Lxg/t0;->f()Lxg/v0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ne v9, v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v6, v8}, Lac/o;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v5, v7

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/lit8 v1, v1, 0x28

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "Duplicate key-value pairs exist for key "

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const/16 v1, 0x1f

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v1, "Invalid value count "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    const/4 p1, 0x1

    .line 139
    :try_start_0
    invoke-virtual {v2, p1}, Lac/o;->a(Z)Lxg/r1;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 143
    sget-object v1, Lxg/r0;->a:Lmf/v3;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :try_start_1
    iget-object v1, v1, Lmf/v3;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/reflect/Field;

    .line 151
    .line 152
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 153
    .line 154
    .line 155
    sget-object p1, Lxg/r0;->b:Lmf/v3;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :try_start_2
    iget-object p1, p1, Lmf/v3;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/reflect/Field;

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    .line 170
    .line 171
    sget-object p1, Lxg/w0;->a:Lmf/v3;

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    sget v0, Lxg/v0;->c:I

    .line 176
    .line 177
    sget-object v0, Lxg/s1;->j:Lxg/s1;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-static {v0}, Lxg/a1;->G(Ljava/util/Comparator;)Lxg/t1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :try_start_3
    iget-object p1, p1, Lmf/v3;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ljava/lang/reflect/Field;

    .line 190
    .line 191
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_0
    move-exception p1

    .line 196
    new-instance v0, Ljava/lang/AssertionError;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :catch_1
    move-exception p1

    .line 203
    new-instance v0, Ljava/lang/AssertionError;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :catch_2
    move-exception p1

    .line 210
    new-instance v0, Ljava/lang/AssertionError;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :catch_3
    move-exception p1

    .line 217
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 231
    .line 232
    throw p1

    .line 233
    :cond_6
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const/16 v2, 0x1d

    .line 238
    .line 239
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const-string v2, "Invalid key count "

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxg/x0;->e:Lxg/v0;

    .line 5
    .line 6
    instance-of v1, v0, Lxg/a1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lxg/a1;

    .line 11
    .line 12
    iget-object v0, v0, Lxg/a1;->d:Ljava/util/Comparator;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lxg/q;->V(Lxg/s0;Ljava/io/ObjectOutputStream;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
