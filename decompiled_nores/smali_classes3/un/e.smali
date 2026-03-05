.class public final Lun/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v3, v5

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v6, Ltn/j;->b:Lmf/x;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lmf/x;->n(I)Ltn/j;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 58
    .line 59
    invoke-static {v7, v8}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v7, Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    sget-object v13, Ltn/n;->b:Lmf/y;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v14}, Lmf/y;->e(I)Ltn/n;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    sget-object v14, Ltn/c;->b:Lmf/b0;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v15}, Lmf/b0;->q(I)Ltn/c;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    sget-object v15, Ltn/i;->b:Lmf/d0;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, Lmf/d0;->m(I)Ltn/i;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    move-object/from16 v16, v14

    .line 112
    .line 113
    move-object/from16 v17, v15

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v18, Ltn/b;->b:Lmf/a0;

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    invoke-static/range {v19 .. v19}, Lmf/a0;->n(I)Ltn/b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-wide/from16 v19, v14

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    move-wide/from16 v21, v14

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    const/4 v15, 0x1

    .line 151
    if-ne v14, v15, :cond_3

    .line 152
    .line 153
    :goto_1
    move/from16 v23, v15

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 v15, 0x0

    .line 157
    goto :goto_1

    .line 158
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    move-wide/from16 v24, v14

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    move-wide/from16 v26, v14

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v14, v8}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v14, Ljava/util/Map;

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    move/from16 p1, v15

    .line 188
    .line 189
    new-instance v15, Lun/f;

    .line 190
    .line 191
    invoke-direct {v15}, Lun/f;-><init>()V

    .line 192
    .line 193
    .line 194
    iput v0, v15, Lun/f;->a:I

    .line 195
    .line 196
    iput-object v2, v15, Lun/f;->b:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v4, v15, Lun/f;->c:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v3, v15, Lun/f;->d:Ljava/lang/String;

    .line 201
    .line 202
    iput v5, v15, Lun/f;->e:I

    .line 203
    .line 204
    iput-object v6, v15, Lun/f;->f:Ltn/j;

    .line 205
    .line 206
    iput-object v7, v15, Lun/f;->g:Ljava/util/Map;

    .line 207
    .line 208
    iput-wide v9, v15, Lun/f;->h:J

    .line 209
    .line 210
    iput-wide v11, v15, Lun/f;->i:J

    .line 211
    .line 212
    iput-object v13, v15, Lun/f;->j:Ltn/n;

    .line 213
    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    iput-object v0, v15, Lun/f;->k:Ltn/c;

    .line 217
    .line 218
    move-object/from16 v0, v17

    .line 219
    .line 220
    iput-object v0, v15, Lun/f;->l:Ltn/i;

    .line 221
    .line 222
    move-wide/from16 v2, v19

    .line 223
    .line 224
    iput-wide v2, v15, Lun/f;->x:J

    .line 225
    .line 226
    move-object/from16 v0, v18

    .line 227
    .line 228
    iput-object v0, v15, Lun/f;->F:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v1, v15, Lun/f;->G:Ltn/b;

    .line 231
    .line 232
    move-wide/from16 v0, v21

    .line 233
    .line 234
    iput-wide v0, v15, Lun/f;->H:J

    .line 235
    .line 236
    move/from16 v0, v23

    .line 237
    .line 238
    iput-boolean v0, v15, Lun/f;->I:Z

    .line 239
    .line 240
    move-wide/from16 v0, v24

    .line 241
    .line 242
    iput-wide v0, v15, Lun/f;->M:J

    .line 243
    .line 244
    move-wide/from16 v0, v26

    .line 245
    .line 246
    iput-wide v0, v15, Lun/f;->N:J

    .line 247
    .line 248
    new-instance v0, Lco/g;

    .line 249
    .line 250
    invoke-direct {v0, v14}, Lco/g;-><init>(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v15, Lun/f;->J:Lco/g;

    .line 254
    .line 255
    iput v8, v15, Lun/f;->K:I

    .line 256
    .line 257
    move/from16 v0, p1

    .line 258
    .line 259
    iput v0, v15, Lun/f;->L:I

    .line 260
    .line 261
    return-object v15
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lun/f;

    .line 2
    .line 3
    return-object p1
.end method
