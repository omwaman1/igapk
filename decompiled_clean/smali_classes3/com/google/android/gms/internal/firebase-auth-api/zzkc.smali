.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzks;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;
    .locals 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p0, :cond_12

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "Encoded private key byte length for "

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, " must be %d, not "

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-ne v2, v5, :cond_1

    .line 54
    .line 55
    if-ne v3, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    new-array p1, v7, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v1, p1, v6

    .line 63
    .line 64
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 73
    .line 74
    if-ne v2, v8, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x30

    .line 77
    .line 78
    if-ne v3, v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v0, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v0, v6

    .line 90
    .line 91
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 100
    .line 101
    if-ne v2, v8, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x42

    .line 104
    .line 105
    if-ne v3, v0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array v0, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v0, v6

    .line 117
    .line 118
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 127
    .line 128
    if-ne v2, v8, :cond_10

    .line 129
    .line 130
    if-ne v3, v0, :cond_f

    .line 131
    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "Invalid private key for public key."

    .line 157
    .line 158
    if-eq v0, v5, :cond_9

    .line 159
    .line 160
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 161
    .line 162
    if-eq v0, v4, :cond_9

    .line 163
    .line 164
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 165
    .line 166
    if-ne v0, v4, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 170
    .line 171
    if-ne v0, v4, :cond_8

    .line 172
    .line 173
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza([B)[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "Unable to validate key pair for "

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_9
    :goto_1
    if-ne v0, v5, :cond_a

    .line 207
    .line 208
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza:Ljava/security/spec/ECParameterSpec;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 212
    .line 213
    if-ne v0, v4, :cond_b

    .line 214
    .line 215
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 219
    .line 220
    if-ne v0, v4, :cond_e

    .line 221
    .line 222
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza([B)Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-lez v5, :cond_d

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-gez v4, :cond_d

    .line 243
    .line 244
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 253
    .line 254
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzwp;[B)Ljava/security/spec/ECPoint;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 265
    .line 266
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 271
    .line 272
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 277
    .line 278
    const-string p1, "Invalid private key."

    .line 279
    .line 280
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v0, "Unable to determine NIST curve params for "

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 301
    .line 302
    new-array p1, v7, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v1, p1, v6

    .line 305
    .line 306
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string v0, "Unable to validate private key length for "

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 331
    .line 332
    const-string p1, "HPKE private key cannot be constructed without secret"

    .line 333
    .line 334
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 339
    .line 340
    const-string p1, "HPKE private key cannot be constructed without an HPKE public key"

    .line 341
    .line 342
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 2
    .line 3
    return-object v0
.end method
