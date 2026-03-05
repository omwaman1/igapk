.class public final Lmf/p3;
.super Lmf/n3;
.source "SourceFile"


# virtual methods
.method public final I(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmf/h1;

    .line 10
    .line 11
    iget-object v0, v0, Lmf/h1;->g:Lmf/f;

    .line 12
    .line 13
    sget-object v1, Lmf/u;->u0:Lmf/g0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    invoke-virtual {p0}, Lc1/b;->D()Lmf/a4;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lmf/a4;->I0(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 36
    .line 37
    const-string v1, "sgtm feature flag enabled."

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lmf/n3;->G()Lmf/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lmf/j;->v0(Ljava/lang/String;)Lmf/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    invoke-virtual {v0}, Lmf/e0;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lmf/n3;->H()Lmf/a1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, p1}, Lmf/a1;->W(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Lmf/n3;->G()Lmf/j;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, p1}, Lmf/j;->v0(Ljava/lang/String;)Lmf/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzr()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x64

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfj$zzh;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj$zzh;->zza()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eq v5, v6, :cond_4

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lc1/b;->D()Lmf/a4;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4}, Lmf/e0;->l()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5, p1, v4}, Lmf/a4;->G0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_c

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    rem-int/2addr v1, v6

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfj$zzh;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfj$zzh;->zza()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-lt v1, v3, :cond_4

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lmf/e0;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_5
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lmf/m0;->F:Lar/b;

    .line 149
    .line 150
    const-string v3, "sgtm upload enabled in manifest."

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lar/b;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lmf/n3;->H()Lmf/a1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Lmf/e0;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Lmf/a1;->W(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzr()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfj$zzh;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfj$zzh;->zze()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfj$zzh;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfj$zzh;->zzd()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v2, v2, Lmf/m0;->F:Lar/b;

    .line 204
    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    const-string v4, "Y"

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    const-string v4, "N"

    .line 215
    .line 216
    :goto_1
    const-string v5, "sgtm configured with upload_url, server_info"

    .line 217
    .line 218
    invoke-virtual {v2, v5, v3, v4}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    new-instance v2, Lmf/u3;

    .line 228
    .line 229
    invoke-direct {v2, v3}, Lmf/u3;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    const-string v2, "x-sgtm-server-info"

    .line 234
    .line 235
    invoke-static {v2, v1}, Lcom/appx/core/activity/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0}, Lmf/e0;->l()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_a

    .line 248
    .line 249
    const-string v2, "x-gtm-server-preview"

    .line 250
    .line 251
    invoke-virtual {v0}, Lmf/e0;->l()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_a
    new-instance v2, Lmf/u3;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v3, v2, Lmf/u3;->a:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v1, v2, Lmf/u3;->b:Ljava/util/HashMap;

    .line 266
    .line 267
    :cond_b
    :goto_2
    if-eqz v2, :cond_d

    .line 268
    .line 269
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_c
    :goto_3
    new-instance v0, Lmf/u3;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lmf/p3;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v0, p1}, Lmf/u3;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :cond_d
    new-instance v0, Lmf/u3;

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lmf/p3;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {v0, p1}, Lmf/u3;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmf/n3;->H()Lmf/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/b;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmf/a1;->c0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lmf/a1;->l:Lu/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lmf/u;->r:Lmf/g0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmf/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "."

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_0
    sget-object p1, Lmf/u;->r:Lmf/g0;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lmf/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    return-object p1
.end method
