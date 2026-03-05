.class public final Lfd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lfd/u;

.field public final j:Lfd/t;

.field public final k:Landroid/net/Uri;

.field public final l:Lfd/i;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLfd/i;Lfd/u;Lfd/t;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfd/c;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lfd/c;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lfd/c;->c:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lfd/c;->d:Z

    .line 11
    .line 12
    iput-wide p8, p0, Lfd/c;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lfd/c;->f:J

    .line 15
    .line 16
    iput-wide p12, p0, Lfd/c;->g:J

    .line 17
    .line 18
    iput-wide p14, p0, Lfd/c;->h:J

    .line 19
    .line 20
    move-object/from16 p1, p16

    .line 21
    .line 22
    iput-object p1, p0, Lfd/c;->l:Lfd/i;

    .line 23
    .line 24
    move-object/from16 p1, p17

    .line 25
    .line 26
    iput-object p1, p0, Lfd/c;->i:Lfd/u;

    .line 27
    .line 28
    move-object/from16 p1, p19

    .line 29
    .line 30
    iput-object p1, p0, Lfd/c;->k:Landroid/net/Uri;

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Lfd/c;->j:Lfd/t;

    .line 35
    .line 36
    move-object/from16 p1, p20

    .line 37
    .line 38
    iput-object p1, p0, Lfd/c;->m:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lad/c;

    .line 14
    .line 15
    invoke-direct {v2}, Lad/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    iget-object v6, v0, Lfd/c;->m:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ge v5, v6, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lad/c;

    .line 47
    .line 48
    iget v6, v6, Lad/c;->a:I

    .line 49
    .line 50
    if-eq v6, v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lfd/c;->c(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    cmp-long v6, v9, v7

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    add-long/2addr v3, v9

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0, v5}, Lfd/c;->b(I)Lfd/h;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v9, v6, Lfd/h;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lad/c;

    .line 74
    .line 75
    iget v10, v7, Lad/c;->a:I

    .line 76
    .line 77
    new-instance v15, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget v8, v7, Lad/c;->b:I

    .line 83
    .line 84
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lfd/a;

    .line 89
    .line 90
    iget-object v12, v11, Lfd/a;->c:Ljava/util/List;

    .line 91
    .line 92
    new-instance v13, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget v7, v7, Lad/c;->c:I

    .line 98
    .line 99
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lfd/m;

    .line 104
    .line 105
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lad/c;

    .line 113
    .line 114
    iget v14, v7, Lad/c;->a:I

    .line 115
    .line 116
    if-ne v14, v10, :cond_2

    .line 117
    .line 118
    iget v14, v7, Lad/c;->b:I

    .line 119
    .line 120
    if-eq v14, v8, :cond_1

    .line 121
    .line 122
    :cond_2
    new-instance v16, Lfd/a;

    .line 123
    .line 124
    iget v8, v11, Lfd/a;->a:I

    .line 125
    .line 126
    iget v12, v11, Lfd/a;->b:I

    .line 127
    .line 128
    iget-object v14, v11, Lfd/a;->d:Ljava/util/List;

    .line 129
    .line 130
    move-wide/from16 v23, v3

    .line 131
    .line 132
    iget-object v3, v11, Lfd/a;->e:Ljava/util/List;

    .line 133
    .line 134
    iget-object v4, v11, Lfd/a;->f:Ljava/util/List;

    .line 135
    .line 136
    move-object/from16 v21, v3

    .line 137
    .line 138
    move-object/from16 v22, v4

    .line 139
    .line 140
    move/from16 v17, v8

    .line 141
    .line 142
    move/from16 v18, v12

    .line 143
    .line 144
    move-object/from16 v19, v13

    .line 145
    .line 146
    move-object/from16 v20, v14

    .line 147
    .line 148
    invoke-direct/range {v16 .. v22}, Lfd/a;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v3, v16

    .line 152
    .line 153
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget v3, v7, Lad/c;->a:I

    .line 157
    .line 158
    if-eq v3, v10, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Lfd/h;

    .line 164
    .line 165
    iget-object v12, v6, Lfd/h;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-wide v3, v6, Lfd/h;->b:J

    .line 168
    .line 169
    sub-long v13, v3, v23

    .line 170
    .line 171
    iget-object v3, v6, Lfd/h;->d:Ljava/util/List;

    .line 172
    .line 173
    move-object/from16 v16, v3

    .line 174
    .line 175
    invoke-direct/range {v11 .. v16}, Lfd/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-wide/from16 v3, v23

    .line 182
    .line 183
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    move-wide/from16 v3, v23

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    move-wide/from16 v23, v3

    .line 191
    .line 192
    iget-wide v3, v0, Lfd/c;->b:J

    .line 193
    .line 194
    cmp-long v1, v3, v7

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    sub-long v7, v3, v23

    .line 199
    .line 200
    :cond_6
    move-wide v6, v7

    .line 201
    new-instance v3, Lfd/c;

    .line 202
    .line 203
    iget-object v1, v0, Lfd/c;->j:Lfd/t;

    .line 204
    .line 205
    iget-object v4, v0, Lfd/c;->k:Landroid/net/Uri;

    .line 206
    .line 207
    move-object/from16 v22, v4

    .line 208
    .line 209
    iget-wide v4, v0, Lfd/c;->a:J

    .line 210
    .line 211
    iget-wide v8, v0, Lfd/c;->c:J

    .line 212
    .line 213
    iget-boolean v10, v0, Lfd/c;->d:Z

    .line 214
    .line 215
    iget-wide v11, v0, Lfd/c;->e:J

    .line 216
    .line 217
    iget-wide v13, v0, Lfd/c;->f:J

    .line 218
    .line 219
    move-object/from16 v21, v1

    .line 220
    .line 221
    move-object/from16 v23, v2

    .line 222
    .line 223
    iget-wide v1, v0, Lfd/c;->g:J

    .line 224
    .line 225
    move-wide v15, v1

    .line 226
    iget-wide v1, v0, Lfd/c;->h:J

    .line 227
    .line 228
    move-wide/from16 v17, v1

    .line 229
    .line 230
    iget-object v1, v0, Lfd/c;->l:Lfd/i;

    .line 231
    .line 232
    iget-object v2, v0, Lfd/c;->i:Lfd/u;

    .line 233
    .line 234
    move-object/from16 v19, v1

    .line 235
    .line 236
    move-object/from16 v20, v2

    .line 237
    .line 238
    invoke-direct/range {v3 .. v23}, Lfd/c;-><init>(JJJZJJJJLfd/i;Lfd/u;Lfd/t;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method

.method public final b(I)Lfd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/c;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfd/h;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lfd/c;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, Lfd/c;->b:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lfd/h;

    .line 28
    .line 29
    iget-wide v3, p1, Lfd/h;->b:J

    .line 30
    .line 31
    :goto_0
    sub-long/2addr v1, v3

    .line 32
    return-wide v1

    .line 33
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lfd/h;

    .line 40
    .line 41
    iget-wide v1, v1, Lfd/h;->b:J

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lfd/h;

    .line 48
    .line 49
    iget-wide v3, p1, Lfd/h;->b:J

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfd/c;->c(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lyd/y;->I(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
