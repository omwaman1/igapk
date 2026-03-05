.class public final synthetic Lcom/google/android/material/textfield/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/y;
.implements Lcom/google/androidbrowserhelper/trusted/i;
.implements Ldc/m;
.implements Ljh/b;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ltj/a;
.implements Llb/e;
.implements Lwj/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld2/n1;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, Lcom/google/android/material/textfield/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillManager;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillValue;

    return-object p0
.end method

.method public static bridge synthetic i()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/autofill/AutofillManager;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lr/d;Ljava/lang/String;Lcom/appx/core/fragment/u8;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lr/d;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/androidbrowserhelper/trusted/b;->a(Landroid/content/Context;)Lcom/google/androidbrowserhelper/trusted/b;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p1, p2, p3}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->createLaunchIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/google/androidbrowserhelper/trusted/b;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/appx/core/fragment/u8;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p2, Lr/d;->b:Lba/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lba/b;->e()Lmf/v3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lmf/v3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/Intent;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string v2, "org.chromium.arc"

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    const-string p3, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p2, p2, Lr/d;->a:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lmf/v3;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/appx/core/fragment/u8;->run()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lek/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldk/t;->a:Lcom/google/common/reflect/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/google/common/reflect/g0;->k(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public b(Ljh/p;)Lch/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/material/textfield/t;->a:I

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const-string v4, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 10
    .line 11
    const/16 v5, 0x18

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "Only version 0 keys are accepted"

    .line 19
    .line 20
    const-string v10, "Unable to parse OutputPrefixType: "

    .line 21
    .line 22
    const/4 v11, 0x4

    .line 23
    const/4 v12, 0x3

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Ljh/p;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    :try_start_0
    iget-object v2, v1, Ljh/p;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Loh/t1;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Loh/t1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Loh/t1;->z()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    iget-object v3, v1, Ljh/p;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Loh/q1;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v4, v15, :cond_3

    .line 69
    .line 70
    if-eq v4, v13, :cond_2

    .line 71
    .line 72
    if-eq v4, v12, :cond_1

    .line 73
    .line 74
    if-ne v4, v11, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Loh/q1;->b()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_1
    sget-object v3, Ldh/j;->q:Ldh/j;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    sget-object v3, Ldh/j;->p:Ldh/j;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v3, Ldh/j;->o:Ldh/j;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v2}, Loh/t1;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Lna/b;

    .line 116
    .line 117
    invoke-static {v2}, Lqh/a;->a([B)Lqh/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v4, v2}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Ljh/p;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v3, v4, v1}, Ldh/w;->b(Ldh/j;Lna/b;Ljava/lang/Integer;)Ldh/w;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    const-string v2, "Parsing XChaCha20Poly1305Key failed"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v2, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :pswitch_0
    iget-object v2, v1, Ljh/p;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    :try_start_1
    iget-object v2, v1, Ljh/p;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 170
    .line 171
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v2, v3}, Loh/j0;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Loh/j0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Loh/j0;->z()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    iget-object v3, v1, Ljh/p;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Loh/q1;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eq v4, v15, :cond_9

    .line 194
    .line 195
    if-eq v4, v13, :cond_8

    .line 196
    .line 197
    if-eq v4, v12, :cond_7

    .line 198
    .line 199
    if-ne v4, v11, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Loh/q1;->b()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_7
    sget-object v3, Ldh/j;->n:Ldh/j;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    :goto_2
    sget-object v3, Ldh/j;->m:Ldh/j;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    sget-object v3, Ldh/j;->l:Ldh/j;

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v2}, Loh/j0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v4, Lna/b;

    .line 241
    .line 242
    invoke-static {v2}, Lqh/a;->a([B)Lqh/a;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v4, v2}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Ljh/p;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-static {v3, v4, v1}, Ldh/s;->b(Ldh/j;Lna/b;Ljava/lang/Integer;)Ldh/s;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 259
    .line 260
    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    :catch_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 265
    .line 266
    const-string v2, "Parsing ChaCha20Poly1305Key failed"

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v2, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :pswitch_1
    iget-object v2, v1, Ljh/p;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ljava/lang/String;

    .line 283
    .line 284
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_13

    .line 291
    .line 292
    :try_start_2
    iget-object v2, v1, Ljh/p;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 295
    .line 296
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v2, v3}, Loh/b0;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Loh/b0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Loh/b0;->z()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_12

    .line 309
    .line 310
    sget-object v3, Ldh/j;->k:Ldh/j;

    .line 311
    .line 312
    invoke-virtual {v2}, Loh/b0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eq v4, v7, :cond_d

    .line 321
    .line 322
    if-ne v4, v6, :cond_c

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 326
    .line 327
    const-string v2, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-array v4, v15, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v3, v4, v14

    .line 336
    .line 337
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_d
    :goto_4
    iget-object v5, v1, Ljh/p;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, Loh/q1;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eq v6, v15, :cond_10

    .line 354
    .line 355
    if-eq v6, v13, :cond_f

    .line 356
    .line 357
    if-eq v6, v12, :cond_11

    .line 358
    .line 359
    if-ne v6, v11, :cond_e

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_e
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Loh/q1;->b()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_f
    :goto_5
    sget-object v3, Ldh/j;->j:Ldh/j;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_10
    sget-object v3, Ldh/j;->i:Ldh/j;

    .line 388
    .line 389
    :cond_11
    :goto_6
    new-instance v5, Ldh/q;

    .line 390
    .line 391
    invoke-direct {v5, v4, v3}, Ldh/q;-><init>(ILdh/j;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lcom/google/common/reflect/g0;

    .line 395
    .line 396
    const/4 v4, 0x6

    .line 397
    invoke-direct {v3, v4, v14}, Lcom/google/common/reflect/g0;-><init>(IZ)V

    .line 398
    .line 399
    .line 400
    iput-object v8, v3, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v8, v3, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v5, v3, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {v2}, Loh/b0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v4, Lna/b;

    .line 415
    .line 416
    invoke-static {v2}, Lqh/a;->a([B)Lqh/a;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v4, v2}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iput-object v4, v3, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v1, v1, Ljh/p;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Integer;

    .line 428
    .line 429
    iput-object v1, v3, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/google/common/reflect/g0;->h()Ldh/p;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    return-object v1

    .line 436
    :cond_12
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 437
    .line 438
    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 442
    :catch_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 443
    .line 444
    const-string v2, "Parsing AesGcmSivKey failed"

    .line 445
    .line 446
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    const-string v2, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 453
    .line 454
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :pswitch_2
    iget-object v2, v1, Ljh/p;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Ljava/lang/String;

    .line 461
    .line 462
    const-string v8, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 463
    .line 464
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1b

    .line 469
    .line 470
    :try_start_3
    iget-object v2, v1, Ljh/p;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 473
    .line 474
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v2, v8}, Loh/x;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Loh/x;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Loh/x;->z()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-nez v8, :cond_1a

    .line 487
    .line 488
    sget-object v8, Ldh/j;->h:Ldh/j;

    .line 489
    .line 490
    invoke-virtual {v2}, Loh/x;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eq v9, v7, :cond_15

    .line 499
    .line 500
    if-eq v9, v5, :cond_15

    .line 501
    .line 502
    if-ne v9, v6, :cond_14

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_14
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 506
    .line 507
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-array v3, v15, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v2, v3, v14

    .line 514
    .line 515
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_15
    :goto_7
    iget-object v4, v1, Ljh/p;->e:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Loh/q1;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eq v5, v15, :cond_18

    .line 532
    .line 533
    if-eq v5, v13, :cond_17

    .line 534
    .line 535
    if-eq v5, v12, :cond_19

    .line 536
    .line 537
    if-ne v5, v11, :cond_16

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_16
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 541
    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Loh/q1;->b()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :cond_17
    :goto_8
    sget-object v8, Ldh/j;->g:Ldh/j;

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_18
    sget-object v8, Ldh/j;->f:Ldh/j;

    .line 566
    .line 567
    :cond_19
    :goto_9
    new-instance v4, Ldh/n;

    .line 568
    .line 569
    invoke-direct {v4, v9, v3, v7, v8}, Ldh/n;-><init>(IIILdh/j;)V

    .line 570
    .line 571
    .line 572
    new-instance v3, Lv6/k;

    .line 573
    .line 574
    const/4 v5, 0x5

    .line 575
    invoke-direct {v3, v5, v14}, Lv6/k;-><init>(IZ)V

    .line 576
    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    iput-object v5, v3, Lv6/k;->c:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v5, v3, Lv6/k;->d:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v4, v3, Lv6/k;->b:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-virtual {v2}, Loh/x;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-instance v4, Lna/b;

    .line 594
    .line 595
    invoke-static {v2}, Lqh/a;->a([B)Lqh/a;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-direct {v4, v2}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iput-object v4, v3, Lv6/k;->c:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v1, v1, Ljh/p;->f:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Integer;

    .line 607
    .line 608
    iput-object v1, v3, Lv6/k;->d:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v3}, Lv6/k;->f()Ldh/m;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    return-object v1

    .line 615
    :cond_1a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 616
    .line 617
    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    .line 621
    :catch_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 622
    .line 623
    const-string v2, "Parsing AesGcmKey failed"

    .line 624
    .line 625
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 630
    .line 631
    const-string v2, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 632
    .line 633
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v1

    .line 637
    :pswitch_3
    iget-object v2, v1, Ljh/p;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Ljava/lang/String;

    .line 640
    .line 641
    const-string v8, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 642
    .line 643
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_25

    .line 648
    .line 649
    :try_start_4
    iget-object v2, v1, Ljh/p;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 652
    .line 653
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-static {v2, v8}, Loh/r;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Loh/r;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, Loh/r;->B()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-nez v8, :cond_24

    .line 666
    .line 667
    sget-object v8, Ldh/j;->e:Ldh/j;

    .line 668
    .line 669
    invoke-virtual {v2}, Loh/r;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-eq v9, v7, :cond_1d

    .line 678
    .line 679
    if-eq v9, v5, :cond_1d

    .line 680
    .line 681
    if-ne v9, v6, :cond_1c

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_1c
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 685
    .line 686
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    new-array v3, v15, [Ljava/lang/Object;

    .line 691
    .line 692
    aput-object v2, v3, v14

    .line 693
    .line 694
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v1

    .line 702
    :cond_1d
    :goto_a
    invoke-virtual {v2}, Loh/r;->A()Loh/v;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v4}, Loh/v;->y()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eq v4, v3, :cond_1f

    .line 711
    .line 712
    if-ne v4, v7, :cond_1e

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_1e
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 716
    .line 717
    const-string v2, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 718
    .line 719
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    new-array v4, v15, [Ljava/lang/Object;

    .line 724
    .line 725
    aput-object v3, v4, v14

    .line 726
    .line 727
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v1

    .line 735
    :cond_1f
    :goto_b
    iget-object v3, v1, Ljh/p;->e:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, Loh/q1;

    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eq v5, v15, :cond_22

    .line 744
    .line 745
    if-eq v5, v13, :cond_21

    .line 746
    .line 747
    if-eq v5, v12, :cond_23

    .line 748
    .line 749
    if-ne v5, v11, :cond_20

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_20
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 753
    .line 754
    new-instance v2, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Loh/q1;->b()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v1

    .line 774
    :cond_21
    :goto_c
    sget-object v8, Ldh/j;->d:Ldh/j;

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_22
    sget-object v8, Ldh/j;->c:Ldh/j;

    .line 778
    .line 779
    :cond_23
    :goto_d
    new-instance v3, Ldh/k;

    .line 780
    .line 781
    invoke-direct {v3, v9, v4, v7, v8}, Ldh/k;-><init>(IIILdh/j;)V

    .line 782
    .line 783
    .line 784
    new-instance v4, Lo9/x;

    .line 785
    .line 786
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 787
    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    iput-object v5, v4, Lo9/x;->b:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v5, v4, Lo9/x;->c:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v3, v4, Lo9/x;->a:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-virtual {v2}, Loh/r;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    new-instance v3, Lna/b;

    .line 805
    .line 806
    invoke-static {v2}, Lqh/a;->a([B)Lqh/a;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-direct {v3, v2}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iput-object v3, v4, Lo9/x;->b:Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v1, v1, Ljh/p;->f:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Ljava/lang/Integer;

    .line 818
    .line 819
    iput-object v1, v4, Lo9/x;->c:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-virtual {v4}, Lo9/x;->p()Ldh/i;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    return-object v1

    .line 826
    :cond_24
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 827
    .line 828
    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_4

    .line 832
    :catch_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 833
    .line 834
    const-string v2, "Parsing AesEaxcKey failed"

    .line 835
    .line 836
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v1

    .line 840
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 841
    .line 842
    const-string v2, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 843
    .line 844
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v1

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lec/j;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v3, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "isAvailable"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lwj/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/textfield/t;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/16 p1, 0x193

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
