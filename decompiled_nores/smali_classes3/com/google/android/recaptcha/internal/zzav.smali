.class final Lcom/google/android/recaptcha/internal/zzav;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzbd;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzog;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzog;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzav;->zza:Lcom/google/android/recaptcha/internal/zzbd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lcom/google/android/recaptcha/internal/zzog;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llp/i;-><init>(ILjp/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzav;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zza:Lcom/google/android/recaptcha/internal/zzbd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lcom/google/android/recaptcha/internal/zzog;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzav;-><init>(Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzog;Ljp/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfq/a0;

    .line 2
    .line 3
    check-cast p2, Ljp/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzav;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzav;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzav;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzav;->zza:Lcom/google/android/recaptcha/internal/zzbd;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzq:Lcom/google/android/recaptcha/internal/zzne;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaw;->zzb(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzbg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p1, v2, v1, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoc;->zzf()Lcom/google/android/recaptcha/internal/zzob;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaw;->zzg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzob;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzob;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaw;->zzc(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzoe;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzoe;->zzI()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzob;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaw;->zzc(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzoe;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzoe;->zzH()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzob;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lcom/google/android/recaptcha/internal/zzog;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzog;->zzH()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzob;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzog;->zzj()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzob;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzog;->zzI()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzob;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/android/recaptcha/internal/zzoc;

    .line 97
    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaw;->zza(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzab;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Ljava/net/URL;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzab;->zzd()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/net/URLConnection;

    .line 122
    .line 123
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 124
    .line 125
    invoke-static {v1, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 129
    .line 130
    const-string v3, "POST"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 137
    .line 138
    .line 139
    const-string v3, "application/x-protobuffer"

    .line 140
    .line 141
    const-string v4, "Content-Type"

    .line 142
    .line 143
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoj;->zzf()Lcom/google/android/recaptcha/internal/zzoi;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzi()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzoi;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzk()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzoi;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzI()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzoi;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzH()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzoi;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzJ()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzoi;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzK()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzoi;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzj()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzoi;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/recaptcha/internal/zzoj;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/16 v3, 0xc8

    .line 224
    .line 225
    if-ne v0, v3, :cond_0

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    :try_start_2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzol;->zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzol;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 236
    .line 237
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaw;->zzb(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzbg;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :catch_0
    :try_start_3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzp;

    .line 246
    .line 247
    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 248
    .line 249
    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzR:Lcom/google/android/recaptcha/internal/zzl;

    .line 250
    .line 251
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :catch_1
    move-exception v0

    .line 256
    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbr;->zza(I)Lcom/google/android/recaptcha/internal/zzp;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 266
    :goto_0
    :try_start_4
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzp;

    .line 267
    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    check-cast v0, Lcom/google/android/recaptcha/internal/zzp;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :catch_2
    move-exception v0

    .line 274
    goto :goto_2

    .line 275
    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzp;

    .line 276
    .line 277
    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 278
    .line 279
    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzQ:Lcom/google/android/recaptcha/internal/zzl;

    .line 280
    .line 281
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 285
    :goto_2
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzp;

    .line 286
    .line 287
    if-eqz v1, :cond_2

    .line 288
    .line 289
    check-cast v0, Lcom/google/android/recaptcha/internal/zzp;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzp;

    .line 293
    .line 294
    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 295
    .line 296
    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzam:Lcom/google/android/recaptcha/internal/zzl;

    .line 297
    .line 298
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 302
    .line 303
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaw;->zzb(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzbg;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method
