.class public final Lmd/j;
.super Lzb/d;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final F:Lzb/v;

.field public final G:Lmd/h;

.field public final H:Lz/f0;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Lzb/h0;

.field public N:Lmd/g;

.field public O:Lmd/i;

.field public P:Lmd/d;

.field public Q:Lmd/d;

.field public R:I

.field public S:J

.field public T:J

.field public U:J

.field public final x:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lzb/v;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lzb/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lmd/j;->F:Lzb/v;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lyd/y;->a:I

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lmd/j;->x:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object p1, Lmd/h;->a:Lmd/h;

    .line 21
    .line 22
    iput-object p1, p0, Lmd/j;->G:Lmd/h;

    .line 23
    .line 24
    new-instance p1, Lz/f0;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmd/j;->H:Lz/f0;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lmd/j;->S:J

    .line 37
    .line 38
    iput-wide p1, p0, Lmd/j;->T:J

    .line 39
    .line 40
    iput-wide p1, p0, Lmd/j;->U:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(Lmd/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lmd/c;->a:Lxg/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lmd/j;->F:Lzb/v;

    .line 4
    .line 5
    iget-object v2, v1, Lzb/v;->a:Lzb/y;

    .line 6
    .line 7
    iget-object v2, v2, Lzb/y;->l:Lyd/k;

    .line 8
    .line 9
    new-instance v3, Lac/e;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lac/e;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Lyd/k;->d(ILyd/h;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lzb/v;->a:Lzb/y;

    .line 20
    .line 21
    iput-object p1, v1, Lzb/y;->u0:Lmd/c;

    .line 22
    .line 23
    iget-object v1, v1, Lzb/y;->l:Lyd/k;

    .line 24
    .line 25
    new-instance v2, Lx3/c;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, p1, v3}, Lx3/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lyd/k;->d(ILyd/h;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmd/j;->O:Lmd/i;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lmd/j;->R:I

    .line 6
    .line 7
    iget-object v1, p0, Lmd/j;->P:Lmd/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcc/i;->G()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmd/j;->P:Lmd/d;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lmd/j;->Q:Lmd/d;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcc/i;->G()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmd/j;->Q:Lmd/d;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lmd/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmd/j;->A(Lmd/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd/j;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmd/j;->M:Lzb/h0;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lmd/j;->S:J

    .line 10
    .line 11
    new-instance v3, Lmd/c;

    .line 12
    .line 13
    sget-object v4, Lxg/m1;->e:Lxg/m1;

    .line 14
    .line 15
    iget-wide v5, p0, Lmd/j;->U:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, Lmd/j;->z(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-direct {v3, v5, v6, v4}, Lmd/c;-><init>(JLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, Lmd/j;->x:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, Lmd/j;->A(Lmd/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-wide v1, p0, Lmd/j;->T:J

    .line 41
    .line 42
    iput-wide v1, p0, Lmd/j;->U:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lmd/j;->B()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lmd/j;->N:Lmd/g;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcc/f;->release()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lmd/j;->N:Lmd/g;

    .line 56
    .line 57
    iput v4, p0, Lmd/j;->L:I

    .line 58
    .line 59
    return-void
.end method

.method public final m(JZ)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lmd/j;->U:J

    .line 2
    .line 3
    new-instance p1, Lmd/c;

    .line 4
    .line 5
    sget-object p2, Lxg/m1;->e:Lxg/m1;

    .line 6
    .line 7
    iget-wide v0, p0, Lmd/j;->U:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lmd/j;->z(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p1, v0, v1, p2}, Lmd/c;-><init>(JLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iget-object p3, p0, Lmd/j;->x:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lmd/j;->A(Lmd/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean p2, p0, Lmd/j;->I:Z

    .line 33
    .line 34
    iput-boolean p2, p0, Lmd/j;->J:Z

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lmd/j;->S:J

    .line 42
    .line 43
    iget p1, p0, Lmd/j;->L:I

    .line 44
    .line 45
    if-eqz p1, :cond_e

    .line 46
    .line 47
    invoke-virtual {p0}, Lmd/j;->B()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmd/j;->N:Lmd/g;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcc/f;->release()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lmd/j;->N:Lmd/g;

    .line 60
    .line 61
    iput p2, p0, Lmd/j;->L:I

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lmd/j;->K:Z

    .line 65
    .line 66
    iget-object p3, p0, Lmd/j;->M:Lzb/h0;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lmd/j;->G:Lmd/h;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p3, Lzb/h0;->l:Ljava/lang/String;

    .line 77
    .line 78
    iget v1, p3, Lzb/h0;->V:I

    .line 79
    .line 80
    iget-object p3, p3, Lzb/h0;->F:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, -0x1

    .line 89
    sparse-switch v2, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    :goto_1
    move p2, v3

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_0
    const-string p1, "application/ttml+xml"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/16 p2, 0xb

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_1
    const-string p1, "application/x-subrip"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/16 p2, 0xa

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_2
    const-string p1, "application/cea-708"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/16 p2, 0x9

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :sswitch_3
    const-string p1, "application/cea-608"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/16 p2, 0x8

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :sswitch_4
    const-string p1, "text/x-exoplayer-cues"

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/4 p2, 0x7

    .line 157
    goto :goto_2

    .line 158
    :sswitch_5
    const-string p1, "application/x-mp4-cea-608"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 p2, 0x6

    .line 168
    goto :goto_2

    .line 169
    :sswitch_6
    const-string p1, "text/x-ssa"

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/4 p2, 0x5

    .line 179
    goto :goto_2

    .line 180
    :sswitch_7
    const-string p1, "application/x-quicktime-tx3g"

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    const/4 p2, 0x4

    .line 190
    goto :goto_2

    .line 191
    :sswitch_8
    const-string p1, "text/vtt"

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    const/4 p2, 0x3

    .line 201
    goto :goto_2

    .line 202
    :sswitch_9
    const-string p1, "application/x-mp4-vtt"

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    const/4 p2, 0x2

    .line 212
    goto :goto_2

    .line 213
    :sswitch_a
    const-string p2, "application/pgs"

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_b

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_b
    move p2, p1

    .line 224
    goto :goto_2

    .line 225
    :sswitch_b
    const-string p1, "application/dvbsubs"

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_c
    :goto_2
    packed-switch p2, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_0
    new-instance p1, Ltd/c;

    .line 240
    .line 241
    invoke-direct {p1}, Ltd/c;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_1
    new-instance p1, Lsd/a;

    .line 246
    .line 247
    invoke-direct {p1}, Lsd/a;-><init>()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_2
    new-instance p1, Lnd/f;

    .line 252
    .line 253
    invoke-direct {p1, v1, p3}, Lnd/f;-><init>(ILjava/util/List;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/common/api/internal/x;

    .line 258
    .line 259
    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/x;-><init>()V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_4
    new-instance p1, Lnd/c;

    .line 264
    .line 265
    invoke-direct {p1, v0, v1}, Lnd/c;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_5
    new-instance p1, Lrd/a;

    .line 270
    .line 271
    invoke-direct {p1, p3}, Lrd/a;-><init>(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_6
    new-instance p1, Lud/a;

    .line 276
    .line 277
    invoke-direct {p1, p3}, Lud/a;-><init>(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_7
    new-instance p1, Lvd/i;

    .line 282
    .line 283
    invoke-direct {p1}, Lvd/i;-><init>()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_8
    new-instance p1, Lod/a;

    .line 288
    .line 289
    invoke-direct {p1}, Lod/a;-><init>()V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_9
    new-instance p1, Lpd/b;

    .line 294
    .line 295
    invoke-direct {p1}, Lpd/b;-><init>()V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :pswitch_a
    new-instance p1, Lod/a;

    .line 300
    .line 301
    invoke-direct {p1, p3}, Lod/a;-><init>(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    iput-object p1, p0, Lmd/j;->N:Lmd/g;

    .line 305
    .line 306
    return-void

    .line 307
    :cond_d
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string p2, "Attempted to create decoder for unsupported MIME type: "

    .line 310
    .line 311
    invoke-static {p2, v0}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_e
    invoke-virtual {p0}, Lmd/j;->B()V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lmd/j;->N:Lmd/g;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Lcc/f;->flush()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q([Lzb/h0;JJ)V
    .locals 2

    .line 1
    iput-wide p4, p0, Lmd/j;->T:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Lmd/j;->M:Lzb/h0;

    .line 7
    .line 8
    iget-object p3, p0, Lmd/j;->N:Lmd/g;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput p4, p0, Lmd/j;->L:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p4, p0, Lmd/j;->K:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lmd/j;->G:Lmd/h;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p3, p1, Lzb/h0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget p5, p1, Lzb/h0;->V:I

    .line 29
    .line 30
    iget-object p1, p1, Lzb/h0;->F:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p3, :cond_d

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_0
    move p2, v1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string p2, "application/ttml+xml"

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p2, 0xb

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string p2, "application/x-subrip"

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 p2, 0xa

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_2
    const-string p2, "application/cea-708"

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/16 p2, 0x9

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_3
    const-string p2, "application/cea-608"

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/16 p2, 0x8

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_4
    const-string p2, "text/x-exoplayer-cues"

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 p2, 0x7

    .line 107
    goto :goto_1

    .line 108
    :sswitch_5
    const-string p2, "application/x-mp4-cea-608"

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 p2, 0x6

    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string p2, "text/x-ssa"

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/4 p2, 0x5

    .line 129
    goto :goto_1

    .line 130
    :sswitch_7
    const-string p2, "application/x-quicktime-tx3g"

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 p2, 0x4

    .line 140
    goto :goto_1

    .line 141
    :sswitch_8
    const-string p2, "text/vtt"

    .line 142
    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 p2, 0x3

    .line 151
    goto :goto_1

    .line 152
    :sswitch_9
    const-string p2, "application/x-mp4-vtt"

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_a

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 p2, 0x2

    .line 162
    goto :goto_1

    .line 163
    :sswitch_a
    const-string p2, "application/pgs"

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_b

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    move p2, p4

    .line 174
    goto :goto_1

    .line 175
    :sswitch_b
    const-string p4, "application/dvbsubs"

    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-nez p4, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_0
    new-instance p1, Ltd/c;

    .line 190
    .line 191
    invoke-direct {p1}, Ltd/c;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_1
    new-instance p1, Lsd/a;

    .line 196
    .line 197
    invoke-direct {p1}, Lsd/a;-><init>()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_2
    new-instance p2, Lnd/f;

    .line 202
    .line 203
    invoke-direct {p2, p5, p1}, Lnd/f;-><init>(ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    move-object p1, p2

    .line 207
    goto :goto_3

    .line 208
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/common/api/internal/x;

    .line 209
    .line 210
    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/x;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_4
    new-instance p1, Lnd/c;

    .line 215
    .line 216
    invoke-direct {p1, p3, p5}, Lnd/c;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_5
    new-instance p2, Lrd/a;

    .line 221
    .line 222
    invoke-direct {p2, p1}, Lrd/a;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_6
    new-instance p2, Lud/a;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Lud/a;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_7
    new-instance p1, Lvd/i;

    .line 233
    .line 234
    invoke-direct {p1}, Lvd/i;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_8
    new-instance p1, Lod/a;

    .line 239
    .line 240
    invoke-direct {p1}, Lod/a;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_9
    new-instance p1, Lpd/b;

    .line 245
    .line 246
    invoke-direct {p1}, Lpd/b;-><init>()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_a
    new-instance p2, Lod/a;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Lod/a;-><init>(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_3
    iput-object p1, p0, Lmd/j;->N:Lmd/g;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_d
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string p2, "Attempted to create decoder for unsupported MIME type: "

    .line 262
    .line 263
    invoke-static {p2, p3}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(JJ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lmd/j;->H:Lz/f0;

    .line 6
    .line 7
    iput-wide v2, v1, Lmd/j;->U:J

    .line 8
    .line 9
    iget-boolean v4, v1, Lzb/d;->k:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-wide v6, v1, Lmd/j;->S:J

    .line 15
    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, v6, v8

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    cmp-long v4, v2, v6

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lmd/j;->B()V

    .line 30
    .line 31
    .line 32
    iput-boolean v5, v1, Lmd/j;->J:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v4, v1, Lmd/j;->J:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_17

    .line 39
    .line 40
    :cond_1
    iget-object v4, v1, Lmd/j;->Q:Lmd/d;

    .line 41
    .line 42
    const-string v6, "application/x-subrip"

    .line 43
    .line 44
    const-string v8, "application/cea-708"

    .line 45
    .line 46
    const-string v10, "application/cea-608"

    .line 47
    .line 48
    const-string v12, "text/x-exoplayer-cues"

    .line 49
    .line 50
    const-string v14, "application/x-mp4-cea-608"

    .line 51
    .line 52
    const-string v7, "text/x-ssa"

    .line 53
    .line 54
    const-string v9, "application/x-quicktime-tx3g"

    .line 55
    .line 56
    const/16 v16, 0x3

    .line 57
    .line 58
    const-string v11, "text/vtt"

    .line 59
    .line 60
    const-string v13, "application/x-mp4-vtt"

    .line 61
    .line 62
    const-string v15, "application/pgs"

    .line 63
    .line 64
    const-string v5, "application/dvbsubs"

    .line 65
    .line 66
    move-object/from16 v18, v4

    .line 67
    .line 68
    const-string v4, "Subtitle decoding failed. streamFormat="

    .line 69
    .line 70
    move-object/from16 v20, v5

    .line 71
    .line 72
    const-string v5, "Attempted to create decoder for unsupported MIME type: "

    .line 73
    .line 74
    move-object/from16 v21, v5

    .line 75
    .line 76
    iget-object v5, v1, Lmd/j;->G:Lmd/h;

    .line 77
    .line 78
    move-object/from16 v22, v5

    .line 79
    .line 80
    iget-object v5, v1, Lmd/j;->x:Landroid/os/Handler;

    .line 81
    .line 82
    move-object/from16 v23, v15

    .line 83
    .line 84
    if-nez v18, :cond_2

    .line 85
    .line 86
    iget-object v15, v1, Lmd/j;->N:Lmd/g;

    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v15, v2, v3}, Lmd/g;->a(J)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v15, v1, Lmd/j;->N:Lmd/g;

    .line 95
    .line 96
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v15}, Lcc/f;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    check-cast v15, Lmd/d;

    .line 104
    .line 105
    iput-object v15, v1, Lmd/j;->Q:Lmd/d;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    :cond_2
    move-object/from16 v15, v20

    .line 108
    .line 109
    move-object/from16 v20, v4

    .line 110
    .line 111
    move-object v4, v15

    .line 112
    move-object/from16 v15, v21

    .line 113
    .line 114
    move-object/from16 v21, v5

    .line 115
    .line 116
    move-object v5, v15

    .line 117
    move-object/from16 v15, v23

    .line 118
    .line 119
    move-object/from16 v23, v0

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lmd/j;->M:Lzb/h0;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v0}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lmd/c;

    .line 142
    .line 143
    sget-object v2, Lxg/m1;->e:Lxg/m1;

    .line 144
    .line 145
    iget-wide v3, v1, Lmd/j;->U:J

    .line 146
    .line 147
    invoke-virtual {v1, v3, v4}, Lmd/j;->z(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-direct {v0, v3, v4, v2}, Lmd/c;-><init>(JLjava/util/List;)V

    .line 152
    .line 153
    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v5, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v0}, Lmd/j;->A(Lmd/c;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {v1}, Lmd/j;->B()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lmd/j;->N:Lmd/g;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lcc/f;->release()V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    iput-object v3, v1, Lmd/j;->N:Lmd/g;

    .line 182
    .line 183
    iput v2, v1, Lmd/j;->L:I

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    iput-boolean v2, v1, Lmd/j;->K:Z

    .line 187
    .line 188
    iget-object v0, v1, Lmd/j;->M:Lzb/h0;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lzb/h0;->l:Ljava/lang/String;

    .line 197
    .line 198
    iget v3, v0, Lzb/h0;->V:I

    .line 199
    .line 200
    iget-object v0, v0, Lzb/h0;->F:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v2, :cond_10

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sparse-switch v4, :sswitch_data_0

    .line 209
    .line 210
    .line 211
    :goto_1
    const/4 v5, -0x1

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :sswitch_0
    const-string v4, "application/ttml+xml"

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_4

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    const/16 v5, 0xb

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_5

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    const/16 v5, 0xa

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_6

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    const/16 v5, 0x9

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_7

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    const/16 v5, 0x8

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :sswitch_4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_8

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    const/4 v5, 0x7

    .line 267
    goto :goto_2

    .line 268
    :sswitch_5
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_9

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_9
    const/4 v5, 0x6

    .line 276
    goto :goto_2

    .line 277
    :sswitch_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_a

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_a
    const/4 v5, 0x5

    .line 285
    goto :goto_2

    .line 286
    :sswitch_7
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_b

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_b
    const/4 v5, 0x4

    .line 294
    goto :goto_2

    .line 295
    :sswitch_8
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_c

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_c
    move/from16 v5, v16

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :sswitch_9
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_d

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_d
    const/4 v5, 0x2

    .line 313
    goto :goto_2

    .line 314
    :sswitch_a
    move-object/from16 v15, v23

    .line 315
    .line 316
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_e

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_e
    const/4 v5, 0x1

    .line 324
    goto :goto_2

    .line 325
    :sswitch_b
    move-object/from16 v4, v20

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_f

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_f
    const/4 v5, 0x0

    .line 335
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :pswitch_0
    new-instance v0, Ltd/c;

    .line 340
    .line 341
    invoke-direct {v0}, Ltd/c;-><init>()V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_1
    new-instance v0, Lsd/a;

    .line 346
    .line 347
    invoke-direct {v0}, Lsd/a;-><init>()V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_2
    new-instance v2, Lnd/f;

    .line 352
    .line 353
    invoke-direct {v2, v3, v0}, Lnd/f;-><init>(ILjava/util/List;)V

    .line 354
    .line 355
    .line 356
    :goto_3
    move-object v0, v2

    .line 357
    goto :goto_4

    .line 358
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/common/api/internal/x;

    .line 359
    .line 360
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/x;-><init>()V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :pswitch_4
    new-instance v0, Lnd/c;

    .line 365
    .line 366
    invoke-direct {v0, v2, v3}, Lnd/c;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :pswitch_5
    new-instance v2, Lrd/a;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Lrd/a;-><init>(Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :pswitch_6
    new-instance v2, Lud/a;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Lud/a;-><init>(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :pswitch_7
    new-instance v0, Lvd/i;

    .line 383
    .line 384
    invoke-direct {v0}, Lvd/i;-><init>()V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :pswitch_8
    new-instance v0, Lod/a;

    .line 389
    .line 390
    invoke-direct {v0}, Lod/a;-><init>()V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :pswitch_9
    new-instance v0, Lpd/b;

    .line 395
    .line 396
    invoke-direct {v0}, Lpd/b;-><init>()V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_a
    new-instance v2, Lod/a;

    .line 401
    .line 402
    invoke-direct {v2, v0}, Lod/a;-><init>(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :goto_4
    iput-object v0, v1, Lmd/j;->N:Lmd/g;

    .line 407
    .line 408
    return-void

    .line 409
    :cond_10
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    move-object/from16 v3, v21

    .line 412
    .line 413
    invoke-static {v3, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :goto_6
    iget v0, v1, Lzb/d;->f:I

    .line 422
    .line 423
    const/4 v2, 0x2

    .line 424
    if-eq v0, v2, :cond_11

    .line 425
    .line 426
    goto/16 :goto_17

    .line 427
    .line 428
    :cond_11
    iget-object v0, v1, Lmd/j;->P:Lmd/d;

    .line 429
    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    invoke-virtual {v1}, Lmd/j;->y()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    const/4 v0, 0x0

    .line 437
    :goto_7
    cmp-long v2, v2, p1

    .line 438
    .line 439
    if-gtz v2, :cond_13

    .line 440
    .line 441
    iget v0, v1, Lmd/j;->R:I

    .line 442
    .line 443
    const/16 v17, 0x1

    .line 444
    .line 445
    add-int/lit8 v0, v0, 0x1

    .line 446
    .line 447
    iput v0, v1, Lmd/j;->R:I

    .line 448
    .line 449
    invoke-virtual {v1}, Lmd/j;->y()J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    const/4 v0, 0x1

    .line 454
    goto :goto_7

    .line 455
    :cond_12
    const/4 v0, 0x0

    .line 456
    :cond_13
    iget-object v2, v1, Lmd/j;->Q:Lmd/d;

    .line 457
    .line 458
    if-eqz v2, :cond_23

    .line 459
    .line 460
    const/4 v3, 0x4

    .line 461
    invoke-virtual {v2, v3}, Lcc/a;->f(I)Z

    .line 462
    .line 463
    .line 464
    move-result v24

    .line 465
    if-eqz v24, :cond_24

    .line 466
    .line 467
    if-nez v0, :cond_23

    .line 468
    .line 469
    invoke-virtual {v1}, Lmd/j;->y()J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    const-wide v24, 0x7fffffffffffffffL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    cmp-long v2, v2, v24

    .line 479
    .line 480
    if-nez v2, :cond_23

    .line 481
    .line 482
    iget v2, v1, Lmd/j;->L:I

    .line 483
    .line 484
    const/4 v3, 0x2

    .line 485
    if-ne v2, v3, :cond_22

    .line 486
    .line 487
    invoke-virtual {v1}, Lmd/j;->B()V

    .line 488
    .line 489
    .line 490
    iget-object v2, v1, Lmd/j;->N:Lmd/g;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-interface {v2}, Lcc/f;->release()V

    .line 496
    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    iput-object v3, v1, Lmd/j;->N:Lmd/g;

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    iput v2, v1, Lmd/j;->L:I

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    iput-boolean v2, v1, Lmd/j;->K:Z

    .line 506
    .line 507
    iget-object v2, v1, Lmd/j;->M:Lzb/h0;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v3, v2, Lzb/h0;->l:Ljava/lang/String;

    .line 516
    .line 517
    move/from16 v24, v0

    .line 518
    .line 519
    iget v0, v2, Lzb/h0;->V:I

    .line 520
    .line 521
    iget-object v2, v2, Lzb/h0;->F:Ljava/util/List;

    .line 522
    .line 523
    if-eqz v3, :cond_21

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 526
    .line 527
    .line 528
    move-result v25

    .line 529
    sparse-switch v25, :sswitch_data_1

    .line 530
    .line 531
    .line 532
    move-object/from16 v25, v5

    .line 533
    .line 534
    :goto_8
    const/4 v5, -0x1

    .line 535
    goto/16 :goto_a

    .line 536
    .line 537
    :sswitch_c
    move-object/from16 v25, v5

    .line 538
    .line 539
    const-string v5, "application/ttml+xml"

    .line 540
    .line 541
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_14

    .line 546
    .line 547
    goto/16 :goto_9

    .line 548
    .line 549
    :cond_14
    const/16 v5, 0xb

    .line 550
    .line 551
    goto/16 :goto_a

    .line 552
    .line 553
    :sswitch_d
    move-object/from16 v25, v5

    .line 554
    .line 555
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-nez v5, :cond_15

    .line 560
    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :cond_15
    const/16 v5, 0xa

    .line 564
    .line 565
    goto/16 :goto_a

    .line 566
    .line 567
    :sswitch_e
    move-object/from16 v25, v5

    .line 568
    .line 569
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_16

    .line 574
    .line 575
    goto/16 :goto_9

    .line 576
    .line 577
    :cond_16
    const/16 v5, 0x9

    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :sswitch_f
    move-object/from16 v25, v5

    .line 582
    .line 583
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-nez v5, :cond_17

    .line 588
    .line 589
    goto/16 :goto_9

    .line 590
    .line 591
    :cond_17
    const/16 v5, 0x8

    .line 592
    .line 593
    goto/16 :goto_a

    .line 594
    .line 595
    :sswitch_10
    move-object/from16 v25, v5

    .line 596
    .line 597
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_18

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_18
    const/4 v5, 0x7

    .line 605
    goto :goto_a

    .line 606
    :sswitch_11
    move-object/from16 v25, v5

    .line 607
    .line 608
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-nez v5, :cond_19

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_19
    const/4 v5, 0x6

    .line 616
    goto :goto_a

    .line 617
    :sswitch_12
    move-object/from16 v25, v5

    .line 618
    .line 619
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-nez v5, :cond_1a

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_1a
    const/4 v5, 0x5

    .line 627
    goto :goto_a

    .line 628
    :sswitch_13
    move-object/from16 v25, v5

    .line 629
    .line 630
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-nez v5, :cond_1b

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_1b
    const/4 v5, 0x4

    .line 638
    goto :goto_a

    .line 639
    :sswitch_14
    move-object/from16 v25, v5

    .line 640
    .line 641
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-nez v5, :cond_1c

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_1c
    move/from16 v5, v16

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :sswitch_15
    move-object/from16 v25, v5

    .line 652
    .line 653
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-nez v5, :cond_1d

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_1d
    const/4 v5, 0x2

    .line 661
    goto :goto_a

    .line 662
    :sswitch_16
    move-object/from16 v25, v5

    .line 663
    .line 664
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-nez v5, :cond_1e

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_1e
    const/4 v5, 0x1

    .line 672
    goto :goto_a

    .line 673
    :sswitch_17
    move-object/from16 v25, v5

    .line 674
    .line 675
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-nez v5, :cond_1f

    .line 680
    .line 681
    :goto_9
    goto/16 :goto_8

    .line 682
    .line 683
    :cond_1f
    const/4 v5, 0x0

    .line 684
    :goto_a
    packed-switch v5, :pswitch_data_1

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :pswitch_b
    new-instance v0, Ltd/c;

    .line 689
    .line 690
    invoke-direct {v0}, Ltd/c;-><init>()V

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :pswitch_c
    new-instance v0, Lsd/a;

    .line 695
    .line 696
    invoke-direct {v0}, Lsd/a;-><init>()V

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :pswitch_d
    new-instance v3, Lnd/f;

    .line 701
    .line 702
    invoke-direct {v3, v0, v2}, Lnd/f;-><init>(ILjava/util/List;)V

    .line 703
    .line 704
    .line 705
    move-object v0, v3

    .line 706
    goto :goto_b

    .line 707
    :pswitch_e
    new-instance v0, Lcom/google/android/gms/common/api/internal/x;

    .line 708
    .line 709
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/x;-><init>()V

    .line 710
    .line 711
    .line 712
    goto :goto_b

    .line 713
    :pswitch_f
    new-instance v2, Lnd/c;

    .line 714
    .line 715
    invoke-direct {v2, v3, v0}, Lnd/c;-><init>(Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    move-object v0, v2

    .line 719
    goto :goto_b

    .line 720
    :pswitch_10
    new-instance v0, Lrd/a;

    .line 721
    .line 722
    invoke-direct {v0, v2}, Lrd/a;-><init>(Ljava/util/List;)V

    .line 723
    .line 724
    .line 725
    goto :goto_b

    .line 726
    :pswitch_11
    new-instance v0, Lud/a;

    .line 727
    .line 728
    invoke-direct {v0, v2}, Lud/a;-><init>(Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :pswitch_12
    new-instance v0, Lvd/i;

    .line 733
    .line 734
    invoke-direct {v0}, Lvd/i;-><init>()V

    .line 735
    .line 736
    .line 737
    goto :goto_b

    .line 738
    :pswitch_13
    new-instance v0, Lod/a;

    .line 739
    .line 740
    invoke-direct {v0}, Lod/a;-><init>()V

    .line 741
    .line 742
    .line 743
    goto :goto_b

    .line 744
    :pswitch_14
    new-instance v0, Lpd/b;

    .line 745
    .line 746
    invoke-direct {v0}, Lpd/b;-><init>()V

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :pswitch_15
    new-instance v0, Lod/a;

    .line 751
    .line 752
    invoke-direct {v0, v2}, Lod/a;-><init>(Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    :goto_b
    iput-object v0, v1, Lmd/j;->N:Lmd/g;

    .line 756
    .line 757
    move-object/from16 v5, v25

    .line 758
    .line 759
    :goto_c
    move-object/from16 v25, v4

    .line 760
    .line 761
    :cond_20
    move-wide/from16 v3, p1

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_21
    move-object/from16 v25, v5

    .line 765
    .line 766
    :goto_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    move-object/from16 v5, v25

    .line 769
    .line 770
    invoke-static {v5, v3}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_22
    move/from16 v24, v0

    .line 779
    .line 780
    invoke-virtual {v1}, Lmd/j;->B()V

    .line 781
    .line 782
    .line 783
    const/4 v2, 0x1

    .line 784
    iput-boolean v2, v1, Lmd/j;->J:Z

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_23
    move/from16 v24, v0

    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_24
    move/from16 v24, v0

    .line 791
    .line 792
    move-object/from16 v25, v4

    .line 793
    .line 794
    iget-wide v3, v2, Lcc/i;->c:J

    .line 795
    .line 796
    cmp-long v0, v3, p1

    .line 797
    .line 798
    if-gtz v0, :cond_20

    .line 799
    .line 800
    iget-object v0, v1, Lmd/j;->P:Lmd/d;

    .line 801
    .line 802
    if-eqz v0, :cond_25

    .line 803
    .line 804
    invoke-virtual {v0}, Lcc/i;->G()V

    .line 805
    .line 806
    .line 807
    :cond_25
    move-wide/from16 v3, p1

    .line 808
    .line 809
    invoke-virtual {v2, v3, v4}, Lmd/d;->d(J)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    iput v0, v1, Lmd/j;->R:I

    .line 814
    .line 815
    iput-object v2, v1, Lmd/j;->P:Lmd/d;

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    iput-object v2, v1, Lmd/j;->Q:Lmd/d;

    .line 819
    .line 820
    const/16 v24, 0x1

    .line 821
    .line 822
    :goto_e
    if-eqz v24, :cond_29

    .line 823
    .line 824
    iget-object v0, v1, Lmd/j;->P:Lmd/d;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    iget-object v0, v1, Lmd/j;->P:Lmd/d;

    .line 830
    .line 831
    invoke-virtual {v0, v3, v4}, Lmd/d;->d(J)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_26

    .line 836
    .line 837
    iget-object v0, v1, Lmd/j;->P:Lmd/d;

    .line 838
    .line 839
    move-object/from16 v24, v13

    .line 840
    .line 841
    move-object v2, v14

    .line 842
    iget-wide v13, v0, Lcc/i;->c:J

    .line 843
    .line 844
    goto :goto_10

    .line 845
    :cond_26
    move-object/from16 v24, v13

    .line 846
    .line 847
    move-object v2, v14

    .line 848
    const/4 v13, -0x1

    .line 849
    if-ne v0, v13, :cond_27

    .line 850
    .line 851
    iget-object v0, v1, Lmd/j;->P:Lmd/d;

    .line 852
    .line 853
    invoke-virtual {v0}, Lmd/d;->r()I

    .line 854
    .line 855
    .line 856
    move-result v14

    .line 857
    const/16 v17, 0x1

    .line 858
    .line 859
    add-int/lit8 v14, v14, -0x1

    .line 860
    .line 861
    invoke-virtual {v0, v14}, Lmd/d;->h(I)J

    .line 862
    .line 863
    .line 864
    move-result-wide v26

    .line 865
    :goto_f
    move-wide/from16 v13, v26

    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_27
    const/16 v17, 0x1

    .line 869
    .line 870
    iget-object v14, v1, Lmd/j;->P:Lmd/d;

    .line 871
    .line 872
    add-int/lit8 v0, v0, -0x1

    .line 873
    .line 874
    invoke-virtual {v14, v0}, Lmd/d;->h(I)J

    .line 875
    .line 876
    .line 877
    move-result-wide v26

    .line 878
    goto :goto_f

    .line 879
    :goto_10
    invoke-virtual {v1, v13, v14}, Lmd/j;->z(J)J

    .line 880
    .line 881
    .line 882
    move-result-wide v13

    .line 883
    new-instance v0, Lmd/c;

    .line 884
    .line 885
    move-object/from16 v26, v2

    .line 886
    .line 887
    iget-object v2, v1, Lmd/j;->P:Lmd/d;

    .line 888
    .line 889
    invoke-virtual {v2, v3, v4}, Lmd/d;->l(J)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-direct {v0, v13, v14, v2}, Lmd/c;-><init>(JLjava/util/List;)V

    .line 894
    .line 895
    .line 896
    if-eqz v21, :cond_28

    .line 897
    .line 898
    move-object/from16 v2, v21

    .line 899
    .line 900
    const/4 v3, 0x0

    .line 901
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 906
    .line 907
    .line 908
    goto :goto_11

    .line 909
    :cond_28
    move-object/from16 v2, v21

    .line 910
    .line 911
    invoke-virtual {v1, v0}, Lmd/j;->A(Lmd/c;)V

    .line 912
    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_29
    move-object/from16 v24, v13

    .line 916
    .line 917
    move-object/from16 v26, v14

    .line 918
    .line 919
    move-object/from16 v2, v21

    .line 920
    .line 921
    :goto_11
    iget v0, v1, Lmd/j;->L:I

    .line 922
    .line 923
    const/4 v3, 0x2

    .line 924
    if-ne v0, v3, :cond_2a

    .line 925
    .line 926
    goto/16 :goto_17

    .line 927
    .line 928
    :cond_2a
    :goto_12
    :try_start_1
    iget-boolean v0, v1, Lmd/j;->I:Z

    .line 929
    .line 930
    if-nez v0, :cond_32

    .line 931
    .line 932
    iget-object v0, v1, Lmd/j;->O:Lmd/i;

    .line 933
    .line 934
    if-nez v0, :cond_2c

    .line 935
    .line 936
    iget-object v0, v1, Lmd/j;->N:Lmd/g;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-interface {v0}, Lcc/f;->c()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Lmd/i;

    .line 946
    .line 947
    if-nez v0, :cond_2b

    .line 948
    .line 949
    goto/16 :goto_17

    .line 950
    .line 951
    :cond_2b
    iput-object v0, v1, Lmd/j;->O:Lmd/i;

    .line 952
    .line 953
    goto :goto_14

    .line 954
    :catch_1
    move-exception v0

    .line 955
    :goto_13
    const/4 v3, 0x4

    .line 956
    goto/16 :goto_18

    .line 957
    .line 958
    :cond_2c
    :goto_14
    iget v3, v1, Lmd/j;->L:I
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 959
    .line 960
    const/4 v4, 0x1

    .line 961
    if-ne v3, v4, :cond_2d

    .line 962
    .line 963
    const/4 v3, 0x4

    .line 964
    :try_start_2
    iput v3, v0, Lcc/a;->b:I

    .line 965
    .line 966
    iget-object v3, v1, Lmd/j;->N:Lmd/g;

    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-interface {v3, v0}, Lcc/f;->d(Lmd/i;)V

    .line 972
    .line 973
    .line 974
    const/4 v3, 0x0

    .line 975
    iput-object v3, v1, Lmd/j;->O:Lmd/i;
    :try_end_2
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 976
    .line 977
    const/4 v3, 0x2

    .line 978
    :try_start_3
    iput v3, v1, Lmd/j;->L:I

    .line 979
    .line 980
    return-void

    .line 981
    :catch_2
    move-exception v0

    .line 982
    const/4 v3, 0x2

    .line 983
    goto :goto_13

    .line 984
    :cond_2d
    move-object/from16 v4, v23

    .line 985
    .line 986
    const/4 v3, 0x2

    .line 987
    const/4 v13, 0x0

    .line 988
    invoke-virtual {v1, v4, v0, v13}, Lzb/d;->r(Lz/f0;Lcc/h;I)I

    .line 989
    .line 990
    .line 991
    move-result v14
    :try_end_3
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_1

    .line 992
    const/4 v3, -0x4

    .line 993
    if-ne v14, v3, :cond_30

    .line 994
    .line 995
    const/4 v3, 0x4

    .line 996
    :try_start_4
    invoke-virtual {v0, v3}, Lcc/a;->f(I)Z

    .line 997
    .line 998
    .line 999
    move-result v14

    .line 1000
    if-eqz v14, :cond_2e

    .line 1001
    .line 1002
    const/4 v14, 0x1

    .line 1003
    iput-boolean v14, v1, Lmd/j;->I:Z

    .line 1004
    .line 1005
    iput-boolean v13, v1, Lmd/j;->K:Z

    .line 1006
    .line 1007
    goto :goto_15

    .line 1008
    :catch_3
    move-exception v0

    .line 1009
    goto :goto_18

    .line 1010
    :cond_2e
    iget-object v13, v4, Lz/f0;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v13, Lzb/h0;

    .line 1013
    .line 1014
    if-nez v13, :cond_2f

    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :cond_2f
    iget-wide v13, v13, Lzb/h0;->H:J

    .line 1018
    .line 1019
    iput-wide v13, v0, Lmd/i;->i:J

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lcc/h;->J()V

    .line 1022
    .line 1023
    .line 1024
    iget-boolean v13, v1, Lmd/j;->K:Z

    .line 1025
    .line 1026
    const/4 v14, 0x1

    .line 1027
    invoke-virtual {v0, v14}, Lcc/a;->f(I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v17

    .line 1031
    xor-int/lit8 v21, v17, 0x1

    .line 1032
    .line 1033
    and-int v13, v13, v21

    .line 1034
    .line 1035
    iput-boolean v13, v1, Lmd/j;->K:Z

    .line 1036
    .line 1037
    :goto_15
    iget-boolean v13, v1, Lmd/j;->K:Z

    .line 1038
    .line 1039
    if-nez v13, :cond_31

    .line 1040
    .line 1041
    iget-object v13, v1, Lmd/j;->N:Lmd/g;

    .line 1042
    .line 1043
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v13, v0}, Lcc/f;->d(Lmd/i;)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v13, 0x0

    .line 1050
    iput-object v13, v1, Lmd/j;->O:Lmd/i;
    :try_end_4
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1051
    .line 1052
    goto :goto_16

    .line 1053
    :cond_30
    const/4 v3, 0x4

    .line 1054
    const/4 v0, -0x3

    .line 1055
    if-ne v14, v0, :cond_31

    .line 1056
    .line 1057
    goto :goto_17

    .line 1058
    :cond_31
    :goto_16
    move-object/from16 v23, v4

    .line 1059
    .line 1060
    goto/16 :goto_12

    .line 1061
    .line 1062
    :cond_32
    :goto_17
    return-void

    .line 1063
    :goto_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    move-object/from16 v13, v20

    .line 1066
    .line 1067
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v13, v1, Lmd/j;->M:Lzb/h0;

    .line 1071
    .line 1072
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-static {v4, v0}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v0, Lmd/c;

    .line 1083
    .line 1084
    sget-object v4, Lxg/m1;->e:Lxg/m1;

    .line 1085
    .line 1086
    iget-wide v13, v1, Lmd/j;->U:J

    .line 1087
    .line 1088
    invoke-virtual {v1, v13, v14}, Lmd/j;->z(J)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v13

    .line 1092
    invoke-direct {v0, v13, v14, v4}, Lmd/c;-><init>(JLjava/util/List;)V

    .line 1093
    .line 1094
    .line 1095
    if-eqz v2, :cond_33

    .line 1096
    .line 1097
    const/4 v13, 0x0

    .line 1098
    invoke-virtual {v2, v13, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_19

    .line 1106
    :cond_33
    const/4 v13, 0x0

    .line 1107
    invoke-virtual {v1, v0}, Lmd/j;->A(Lmd/c;)V

    .line 1108
    .line 1109
    .line 1110
    :goto_19
    invoke-virtual {v1}, Lmd/j;->B()V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v1, Lmd/j;->N:Lmd/g;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v0}, Lcc/f;->release()V

    .line 1119
    .line 1120
    .line 1121
    const/4 v2, 0x0

    .line 1122
    iput-object v2, v1, Lmd/j;->N:Lmd/g;

    .line 1123
    .line 1124
    iput v13, v1, Lmd/j;->L:I

    .line 1125
    .line 1126
    const/4 v2, 0x1

    .line 1127
    iput-boolean v2, v1, Lmd/j;->K:Z

    .line 1128
    .line 1129
    iget-object v0, v1, Lmd/j;->M:Lzb/h0;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iget-object v4, v0, Lzb/h0;->l:Ljava/lang/String;

    .line 1138
    .line 1139
    iget v14, v0, Lzb/h0;->V:I

    .line 1140
    .line 1141
    iget-object v0, v0, Lzb/h0;->F:Ljava/util/List;

    .line 1142
    .line 1143
    if-eqz v4, :cond_40

    .line 1144
    .line 1145
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1146
    .line 1147
    .line 1148
    move-result v17

    .line 1149
    sparse-switch v17, :sswitch_data_2

    .line 1150
    .line 1151
    .line 1152
    :goto_1a
    const/16 v19, -0x1

    .line 1153
    .line 1154
    goto/16 :goto_1c

    .line 1155
    .line 1156
    :sswitch_18
    const-string v2, "application/ttml+xml"

    .line 1157
    .line 1158
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-nez v2, :cond_34

    .line 1163
    .line 1164
    goto :goto_1a

    .line 1165
    :cond_34
    const/16 v2, 0xb

    .line 1166
    .line 1167
    goto/16 :goto_1b

    .line 1168
    .line 1169
    :sswitch_19
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-nez v2, :cond_35

    .line 1174
    .line 1175
    goto :goto_1a

    .line 1176
    :cond_35
    const/16 v2, 0xa

    .line 1177
    .line 1178
    goto/16 :goto_1b

    .line 1179
    .line 1180
    :sswitch_1a
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-nez v2, :cond_36

    .line 1185
    .line 1186
    goto :goto_1a

    .line 1187
    :cond_36
    const/16 v19, 0x9

    .line 1188
    .line 1189
    goto/16 :goto_1c

    .line 1190
    .line 1191
    :sswitch_1b
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-nez v2, :cond_37

    .line 1196
    .line 1197
    goto :goto_1a

    .line 1198
    :cond_37
    const/16 v19, 0x8

    .line 1199
    .line 1200
    goto/16 :goto_1c

    .line 1201
    .line 1202
    :sswitch_1c
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-nez v2, :cond_38

    .line 1207
    .line 1208
    goto :goto_1a

    .line 1209
    :cond_38
    const/16 v19, 0x7

    .line 1210
    .line 1211
    goto :goto_1c

    .line 1212
    :sswitch_1d
    move-object/from16 v2, v26

    .line 1213
    .line 1214
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-nez v2, :cond_39

    .line 1219
    .line 1220
    goto :goto_1a

    .line 1221
    :cond_39
    const/16 v19, 0x6

    .line 1222
    .line 1223
    goto :goto_1c

    .line 1224
    :sswitch_1e
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-nez v2, :cond_3a

    .line 1229
    .line 1230
    goto :goto_1a

    .line 1231
    :cond_3a
    const/16 v19, 0x5

    .line 1232
    .line 1233
    goto :goto_1c

    .line 1234
    :sswitch_1f
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-nez v2, :cond_3b

    .line 1239
    .line 1240
    goto :goto_1a

    .line 1241
    :cond_3b
    move/from16 v19, v3

    .line 1242
    .line 1243
    goto :goto_1c

    .line 1244
    :sswitch_20
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-nez v2, :cond_3c

    .line 1249
    .line 1250
    goto :goto_1a

    .line 1251
    :cond_3c
    move/from16 v19, v16

    .line 1252
    .line 1253
    goto :goto_1c

    .line 1254
    :sswitch_21
    move-object/from16 v2, v24

    .line 1255
    .line 1256
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-nez v2, :cond_3d

    .line 1261
    .line 1262
    goto :goto_1a

    .line 1263
    :cond_3d
    const/16 v19, 0x2

    .line 1264
    .line 1265
    goto :goto_1c

    .line 1266
    :sswitch_22
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-nez v3, :cond_3e

    .line 1271
    .line 1272
    goto :goto_1a

    .line 1273
    :cond_3e
    :goto_1b
    move/from16 v19, v2

    .line 1274
    .line 1275
    goto :goto_1c

    .line 1276
    :sswitch_23
    move-object/from16 v2, v25

    .line 1277
    .line 1278
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-nez v2, :cond_3f

    .line 1283
    .line 1284
    goto/16 :goto_1a

    .line 1285
    .line 1286
    :cond_3f
    move/from16 v19, v13

    .line 1287
    .line 1288
    :goto_1c
    packed-switch v19, :pswitch_data_2

    .line 1289
    .line 1290
    .line 1291
    goto :goto_1f

    .line 1292
    :pswitch_16
    new-instance v0, Ltd/c;

    .line 1293
    .line 1294
    invoke-direct {v0}, Ltd/c;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_1e

    .line 1298
    :pswitch_17
    new-instance v0, Lsd/a;

    .line 1299
    .line 1300
    invoke-direct {v0}, Lsd/a;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_1e

    .line 1304
    :pswitch_18
    new-instance v2, Lnd/f;

    .line 1305
    .line 1306
    invoke-direct {v2, v14, v0}, Lnd/f;-><init>(ILjava/util/List;)V

    .line 1307
    .line 1308
    .line 1309
    :goto_1d
    move-object v0, v2

    .line 1310
    goto :goto_1e

    .line 1311
    :pswitch_19
    new-instance v0, Lcom/google/android/gms/common/api/internal/x;

    .line 1312
    .line 1313
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/x;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_1e

    .line 1317
    :pswitch_1a
    new-instance v0, Lnd/c;

    .line 1318
    .line 1319
    invoke-direct {v0, v4, v14}, Lnd/c;-><init>(Ljava/lang/String;I)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_1e

    .line 1323
    :pswitch_1b
    new-instance v2, Lrd/a;

    .line 1324
    .line 1325
    invoke-direct {v2, v0}, Lrd/a;-><init>(Ljava/util/List;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_1d

    .line 1329
    :pswitch_1c
    new-instance v2, Lud/a;

    .line 1330
    .line 1331
    invoke-direct {v2, v0}, Lud/a;-><init>(Ljava/util/List;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_1d

    .line 1335
    :pswitch_1d
    new-instance v0, Lvd/i;

    .line 1336
    .line 1337
    invoke-direct {v0}, Lvd/i;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_1e

    .line 1341
    :pswitch_1e
    new-instance v0, Lod/a;

    .line 1342
    .line 1343
    invoke-direct {v0}, Lod/a;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_1e

    .line 1347
    :pswitch_1f
    new-instance v0, Lpd/b;

    .line 1348
    .line 1349
    invoke-direct {v0}, Lpd/b;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_1e

    .line 1353
    :pswitch_20
    new-instance v2, Lod/a;

    .line 1354
    .line 1355
    invoke-direct {v2, v0}, Lod/a;-><init>(Ljava/util/List;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1d

    .line 1359
    :goto_1e
    iput-object v0, v1, Lmd/j;->N:Lmd/g;

    .line 1360
    .line 1361
    return-void

    .line 1362
    :cond_40
    :goto_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1363
    .line 1364
    invoke-static {v5, v4}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    throw v0

    .line 1372
    nop

    .line 1373
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :sswitch_data_1
    .sparse-switch
        -0x5091057c -> :sswitch_17
        -0x4a6813e3 -> :sswitch_16
        -0x3d28a9ba -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        0x2935f49f -> :sswitch_13
        0x310bebca -> :sswitch_12
        0x37713300 -> :sswitch_11
        0x47a1c707 -> :sswitch_10
        0x5d578071 -> :sswitch_f
        0x5d578432 -> :sswitch_e
        0x63771bad -> :sswitch_d
        0x64f8068a -> :sswitch_c
    .end sparse-switch

    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    :sswitch_data_2
    .sparse-switch
        -0x5091057c -> :sswitch_23
        -0x4a6813e3 -> :sswitch_22
        -0x3d28a9ba -> :sswitch_21
        -0x3be2f26c -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x47a1c707 -> :sswitch_1c
        0x5d578071 -> :sswitch_1b
        0x5d578432 -> :sswitch_1a
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_18
    .end sparse-switch

    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lzb/h0;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmd/j;->G:Lmd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lzb/h0;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "text/vtt"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "text/x-ssa"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "application/ttml+xml"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, "application/x-mp4-vtt"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "application/x-subrip"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "application/x-quicktime-tx3g"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "application/cea-608"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "application/x-mp4-cea-608"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-string v1, "application/cea-708"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string v1, "application/dvbsubs"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const-string v1, "application/pgs"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    const-string v1, "text/x-exoplayer-cues"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p1, Lzb/h0;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lyd/m;->k(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-static {p1, v2, v2}, Lx2/c;->f(III)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_1
    invoke-static {v2, v2, v2}, Lx2/c;->f(III)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_2
    :goto_0
    iget p1, p1, Lzb/h0;->W:I

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    const/4 p1, 0x4

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 p1, 0x2

    .line 132
    :goto_1
    invoke-static {p1, v2, v2}, Lx2/c;->f(III)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1
.end method

.method public final y()J
    .locals 4

    .line 1
    iget v0, p0, Lmd/j;->R:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lmd/j;->P:Lmd/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lmd/j;->R:I

    .line 18
    .line 19
    iget-object v1, p0, Lmd/j;->P:Lmd/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmd/d;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lmd/j;->P:Lmd/d;

    .line 29
    .line 30
    iget v1, p0, Lmd/j;->R:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmd/d;->h(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final z(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lyd/a;->l(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lmd/j;->T:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lyd/a;->l(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lmd/j;->T:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method
