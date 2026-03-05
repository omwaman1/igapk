.class public final synthetic Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/b;
.implements Lei/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljh/p;)Lch/b;
    .locals 6

    .line 1
    iget v0, p0, Lk1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljh/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, Ljh/p;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Loh/q0;->E(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Loh/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Loh/q0;->C()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lv6/g;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v2, v3}, Lv6/g;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Lv6/g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, v1, Lv6/g;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v2, v1, Lv6/g;->d:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v3, Lkh/c;->o:Lkh/c;

    .line 51
    .line 52
    iput-object v3, v1, Lv6/g;->e:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Loh/q0;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v1, Lv6/g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0}, Loh/q0;->B()Loh/u0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Loh/u0;->A()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v1, Lv6/g;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0}, Loh/q0;->B()Loh/u0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Loh/u0;->z()Loh/o0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lkh/k;->a(Loh/o0;)Lkh/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v1, Lv6/g;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, p1, Ljh/p;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Loh/q1;

    .line 99
    .line 100
    invoke-static {v3}, Lkh/k;->b(Loh/q1;)Lkh/c;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v1, Lv6/g;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1}, Lv6/g;->h()Lkh/j;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Le8/g;

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v3, v4, v5}, Le8/g;-><init>(IZ)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v3, Le8/g;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v3, Le8/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v3, Le8/g;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0}, Loh/q0;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lna/b;

    .line 133
    .line 134
    invoke-static {v0}, Lqh/a;->a([B)Lqh/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v3, Le8/g;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p1, p1, Ljh/p;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object p1, v3, Le8/g;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v3}, Le8/g;->C()Lkh/i;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string v0, "Only version 0 keys are accepted"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    const-string v0, "Parsing HmacKey failed"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_0
    iget-object v0, p1, Ljh/p;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    :try_start_1
    iget-object v0, p1, Ljh/p;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 193
    .line 194
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Loh/b;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Loh/b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Loh/b;->B()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_3

    .line 207
    .line 208
    new-instance v1, Le8/c;

    .line 209
    .line 210
    const/16 v2, 0xa

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-direct {v1, v2, v3}, Le8/c;-><init>(IZ)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    iput-object v2, v1, Le8/c;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v1, Le8/c;->d:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v3, Lkh/c;->f:Lkh/c;

    .line 222
    .line 223
    iput-object v3, v1, Le8/c;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v0}, Loh/b;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v1, v3}, Le8/c;->H(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Loh/b;->A()Loh/f;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Loh/f;->y()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/16 v4, 0xa

    .line 245
    .line 246
    if-lt v3, v4, :cond_2

    .line 247
    .line 248
    const/16 v4, 0x10

    .line 249
    .line 250
    if-lt v4, v3, :cond_2

    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v1, Le8/c;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v3, p1, Ljh/p;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Loh/q1;

    .line 261
    .line 262
    invoke-static {v3}, Lkh/e;->a(Loh/q1;)Lkh/c;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v1, Le8/c;->b:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v1}, Le8/c;->i()Lkh/d;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v3, Lcom/google/common/reflect/g0;

    .line 273
    .line 274
    const/16 v4, 0xa

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-direct {v3, v4, v5}, Lcom/google/common/reflect/g0;-><init>(IZ)V

    .line 278
    .line 279
    .line 280
    iput-object v2, v3, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v2, v3, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v1, v3, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v0}, Loh/b;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lna/b;

    .line 295
    .line 296
    invoke-static {v0}, Lqh/a;->a([B)Lqh/a;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v3, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object p1, p1, Ljh/p;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Ljava/lang/Integer;

    .line 308
    .line 309
    iput-object p1, v3, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/google/common/reflect/g0;->i()Lkh/a;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 317
    .line 318
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 319
    .line 320
    invoke-static {v3, v0}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 329
    .line 330
    const-string v0, "Only version 0 keys are accepted"

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 337
    .line 338
    const-string v0, "Parsing AesCmacKey failed"

    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 347
    .line 348
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lr9/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk1/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lr9/h;)Llb/f;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lr9/h;)Llb/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lr9/h;)Llb/f;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
