.class public final Lcom/facebook/login/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/login/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/k;Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/facebook/login/w;->T(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/internal/k;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/common/internal/k;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/common/internal/k;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v3, v1, v2}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->e:Landroid/os/IBinder;

    .line 43
    .line 44
    invoke-static {p1, v1, v4}, Lcom/facebook/login/w;->I(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 49
    .line 50
    invoke-static {p1, v1, v4, p2}, Lcom/facebook/login/w;->R(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->g:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {p1, v1, v4, v2}, Lcom/facebook/login/w;->E(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->h:Landroid/accounts/Account;

    .line 62
    .line 63
    invoke-static {p1, v1, v4, p2, v2}, Lcom/facebook/login/w;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->i:[Loe/d;

    .line 69
    .line 70
    invoke-static {p1, v1, v4, p2}, Lcom/facebook/login/w;->R(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->j:[Loe/d;

    .line 76
    .line 77
    invoke-static {p1, v1, v4, p2}, Lcom/facebook/login/w;->R(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/k;->k:Z

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-static {p1, v1, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget p2, p0, Lcom/google/android/gms/common/internal/k;->l:I

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    invoke-static {p1, v1, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/k;->x:Z

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    invoke-static {p1, v1, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    const/16 p2, 0xf

    .line 111
    .line 112
    iget-object p0, p0, Lcom/google/android/gms/common/internal/k;->F:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p2, p0, v2}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/facebook/login/d0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    move-object v4, v3

    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v7, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    int-to-char v8, v7

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eq v8, v9, :cond_3

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-eq v8, v9, :cond_2

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    if-eq v8, v9, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    if-eq v8, v9, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {v1, v7, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/accounts/Account;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lde/b;

    .line 74
    .line 75
    invoke-direct {v1, v5, v6, v3, v4}, Lde/b;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_0
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    move-object v11, v3

    .line 88
    move-object v14, v11

    .line 89
    move v8, v4

    .line 90
    move v12, v8

    .line 91
    move v13, v12

    .line 92
    move-wide v9, v5

    .line 93
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v3, v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-char v4, v3

    .line 104
    packed-switch v4, :pswitch_data_1

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v14, v3

    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move v13, v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move v12, v3

    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v11, v3

    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    move-wide v9, v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move v8, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lde/a;

    .line 151
    .line 152
    invoke-direct/range {v7 .. v14}, Lde/a;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :pswitch_7
    new-instance v2, Ldc/f;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Ldc/f;-><init>(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_8
    new-instance v2, Ldc/g;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Ldc/g;-><init>(Landroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_9
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput v3, v2, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, v2, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, v2, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_a
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v3, Ljava/util/TreeSet;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v3, v2, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Ljava/util/TreeSet;

    .line 203
    .line 204
    new-instance v4, Ljava/util/TreeSet;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v4, v2, Lcom/wdullaer/materialdatetimepicker/time/a;->b:Ljava/util/TreeSet;

    .line 210
    .line 211
    new-instance v5, Ljava/util/TreeSet;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v5, v2, Lcom/wdullaer/materialdatetimepicker/time/a;->c:Ljava/util/TreeSet;

    .line 217
    .line 218
    const-class v5, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 229
    .line 230
    iput-object v6, v2, Lcom/wdullaer/materialdatetimepicker/time/a;->d:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 241
    .line 242
    iput-object v5, v2, Lcom/wdullaer/materialdatetimepicker/time/a;->e:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 243
    .line 244
    sget-object v5, Lcom/wdullaer/materialdatetimepicker/time/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v3, v6}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    new-instance v1, Ljava/util/TreeSet;

    .line 269
    .line 270
    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    iput-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/a;->c:Ljava/util/TreeSet;

    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_b
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    const/16 v3, 0x76c

    .line 285
    .line 286
    iput v3, v2, Lcom/wdullaer/materialdatetimepicker/date/i;->b:I

    .line 287
    .line 288
    const/16 v3, 0x834

    .line 289
    .line 290
    iput v3, v2, Lcom/wdullaer/materialdatetimepicker/date/i;->c:I

    .line 291
    .line 292
    new-instance v3, Ljava/util/TreeSet;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v3, v2, Lcom/wdullaer/materialdatetimepicker/date/i;->f:Ljava/util/TreeSet;

    .line 298
    .line 299
    new-instance v3, Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v3, v2, Lcom/wdullaer/materialdatetimepicker/date/i;->g:Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    iput v3, v2, Lcom/wdullaer/materialdatetimepicker/date/i;->b:I

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iput v3, v2, Lcom/wdullaer/materialdatetimepicker/date/i;->c:I

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/util/Calendar;

    .line 323
    .line 324
    iput-object v3, v2, Lcom/wdullaer/materialdatetimepicker/date/i;->d:Ljava/util/Calendar;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/util/Calendar;

    .line 331
    .line 332
    iput-object v3, v2, Lcom/wdullaer/materialdatetimepicker/date/i;->e:Ljava/util/Calendar;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/util/TreeSet;

    .line 339
    .line 340
    iput-object v3, v2, Lcom/wdullaer/materialdatetimepicker/date/i;->f:Ljava/util/TreeSet;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/util/HashSet;

    .line 347
    .line 348
    iput-object v1, v2, Lcom/wdullaer/materialdatetimepicker/date/i;->g:Ljava/util/HashSet;

    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_c
    new-instance v2, Lcom/kevalpatel2106/rulerpicker/e;

    .line 352
    .line 353
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    iput v3, v2, Lcom/kevalpatel2106/rulerpicker/e;->a:I

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iput v1, v2, Lcom/kevalpatel2106/rulerpicker/e;->a:I

    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_d
    new-instance v2, Lcom/google/android/material/timepicker/l;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/material/timepicker/l;-><init>(IIII)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :pswitch_e
    new-instance v2, Lcom/google/android/material/slider/k;

    .line 389
    .line 390
    invoke-direct {v2, v1}, Lcom/google/android/material/slider/k;-><init>(Landroid/os/Parcel;)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :pswitch_f
    new-instance v2, Lcom/google/android/material/slider/h;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iput v3, v2, Lcom/google/android/material/slider/h;->a:F

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iput v3, v2, Lcom/google/android/material/slider/h;->b:F

    .line 410
    .line 411
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v3, v2, Lcom/google/android/material/slider/h;->c:Ljava/util/ArrayList;

    .line 417
    .line 418
    const-class v4, Ljava/lang/Float;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iput v3, v2, Lcom/google/android/material/slider/h;->d:F

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/4 v3, 0x0

    .line 438
    aget-boolean v1, v1, v3

    .line 439
    .line 440
    iput-boolean v1, v2, Lcom/google/android/material/slider/h;->e:Z

    .line 441
    .line 442
    return-object v2

    .line 443
    :pswitch_10
    new-instance v2, Lcom/google/android/material/navigation/f;

    .line 444
    .line 445
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iput v3, v2, Lcom/google/android/material/navigation/f;->a:I

    .line 453
    .line 454
    const-class v3, Lcom/google/android/material/navigation/f;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lcom/google/android/material/internal/v;

    .line 465
    .line 466
    iput-object v1, v2, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/internal/v;

    .line 467
    .line 468
    return-object v2

    .line 469
    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/q;->b(II)Lcom/google/android/material/datepicker/q;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    return-object v1

    .line 482
    :pswitch_12
    new-instance v2, Lcom/google/android/material/datepicker/e;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/e;-><init>(J)V

    .line 489
    .line 490
    .line 491
    return-object v2

    .line 492
    :pswitch_13
    const-class v2, Lcom/google/android/material/datepicker/q;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object v5, v3

    .line 503
    check-cast v5, Lcom/google/android/material/datepicker/q;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    move-object v6, v3

    .line 514
    check-cast v6, Lcom/google/android/material/datepicker/q;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object v8, v2

    .line 525
    check-cast v8, Lcom/google/android/material/datepicker/q;

    .line 526
    .line 527
    const-class v2, Lcom/google/android/material/datepicker/e;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object v7, v2

    .line 538
    check-cast v7, Lcom/google/android/material/datepicker/e;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    new-instance v4, Lcom/google/android/material/datepicker/b;

    .line 545
    .line 546
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/q;I)V

    .line 547
    .line 548
    .line 549
    return-object v4

    .line 550
    :pswitch_14
    new-instance v2, Lcom/google/android/material/checkbox/d;

    .line 551
    .line 552
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 553
    .line 554
    .line 555
    const-class v3, Lcom/google/android/material/checkbox/d;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iput v1, v2, Lcom/google/android/material/checkbox/d;->a:I

    .line 572
    .line 573
    return-object v2

    .line 574
    :pswitch_15
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    new-instance v3, Landroid/os/Bundle;

    .line 579
    .line 580
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 581
    .line 582
    .line 583
    sget-object v4, Lcom/google/android/gms/common/internal/k;->G:[Lcom/google/android/gms/common/api/Scope;

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    const/4 v6, 0x0

    .line 587
    sget-object v7, Lcom/google/android/gms/common/internal/k;->H:[Loe/d;

    .line 588
    .line 589
    move-object v15, v3

    .line 590
    move-object v14, v4

    .line 591
    move-object v12, v5

    .line 592
    move-object v13, v12

    .line 593
    move-object/from16 v16, v13

    .line 594
    .line 595
    move-object/from16 v22, v16

    .line 596
    .line 597
    move v9, v6

    .line 598
    move v10, v9

    .line 599
    move v11, v10

    .line 600
    move/from16 v19, v11

    .line 601
    .line 602
    move/from16 v20, v19

    .line 603
    .line 604
    move/from16 v21, v20

    .line 605
    .line 606
    move-object/from16 v17, v7

    .line 607
    .line 608
    move-object/from16 v18, v17

    .line 609
    .line 610
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-ge v3, v2, :cond_6

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    int-to-char v4, v3

    .line 621
    packed-switch v4, :pswitch_data_2

    .line 622
    .line 623
    .line 624
    :pswitch_16
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 625
    .line 626
    .line 627
    goto :goto_2

    .line 628
    :pswitch_17
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v22

    .line 632
    goto :goto_2

    .line 633
    :pswitch_18
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 634
    .line 635
    .line 636
    move-result v21

    .line 637
    goto :goto_2

    .line 638
    :pswitch_19
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 639
    .line 640
    .line 641
    move-result v20

    .line 642
    goto :goto_2

    .line 643
    :pswitch_1a
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 644
    .line 645
    .line 646
    move-result v19

    .line 647
    goto :goto_2

    .line 648
    :pswitch_1b
    sget-object v4, Loe/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 649
    .line 650
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    move-object/from16 v18, v3

    .line 655
    .line 656
    check-cast v18, [Loe/d;

    .line 657
    .line 658
    goto :goto_2

    .line 659
    :pswitch_1c
    sget-object v4, Loe/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 660
    .line 661
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    move-object/from16 v17, v3

    .line 666
    .line 667
    check-cast v17, [Loe/d;

    .line 668
    .line 669
    goto :goto_2

    .line 670
    :pswitch_1d
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    move-object/from16 v16, v3

    .line 677
    .line 678
    check-cast v16, Landroid/accounts/Account;

    .line 679
    .line 680
    goto :goto_2

    .line 681
    :pswitch_1e
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    goto :goto_2

    .line 686
    :pswitch_1f
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 687
    .line 688
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    move-object v14, v3

    .line 693
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 694
    .line 695
    goto :goto_2

    .line 696
    :pswitch_20
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    goto :goto_2

    .line 701
    :pswitch_21
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    goto :goto_2

    .line 706
    :pswitch_22
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    goto :goto_2

    .line 711
    :pswitch_23
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    goto :goto_2

    .line 716
    :pswitch_24
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    goto :goto_2

    .line 721
    :cond_6
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 722
    .line 723
    .line 724
    new-instance v8, Lcom/google/android/gms/common/internal/k;

    .line 725
    .line 726
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/internal/k;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Loe/d;[Loe/d;ZIZLjava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-object v8

    .line 730
    :pswitch_25
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    const/4 v3, 0x0

    .line 735
    const/4 v4, 0x0

    .line 736
    move-object v6, v3

    .line 737
    move-object v9, v6

    .line 738
    move-object v11, v9

    .line 739
    move v7, v4

    .line 740
    move v8, v7

    .line 741
    move v10, v8

    .line 742
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-ge v3, v2, :cond_7

    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    int-to-char v4, v3

    .line 753
    packed-switch v4, :pswitch_data_3

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 757
    .line 758
    .line 759
    goto :goto_3

    .line 760
    :pswitch_26
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->i(Landroid/os/Parcel;I)[I

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    goto :goto_3

    .line 765
    :pswitch_27
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    goto :goto_3

    .line 770
    :pswitch_28
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->i(Landroid/os/Parcel;I)[I

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    goto :goto_3

    .line 775
    :pswitch_29
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    goto :goto_3

    .line 780
    :pswitch_2a
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    goto :goto_3

    .line 785
    :pswitch_2b
    sget-object v4, Lcom/google/android/gms/common/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 786
    .line 787
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    move-object v6, v3

    .line 792
    check-cast v6, Lcom/google/android/gms/common/internal/t;

    .line 793
    .line 794
    goto :goto_3

    .line 795
    :cond_7
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 796
    .line 797
    .line 798
    new-instance v5, Lcom/google/android/gms/common/internal/j;

    .line 799
    .line 800
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/internal/j;-><init>(Lcom/google/android/gms/common/internal/t;ZZ[II[I)V

    .line 801
    .line 802
    .line 803
    return-object v5

    .line 804
    :pswitch_2c
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    const/4 v3, 0x0

    .line 809
    const/4 v4, 0x0

    .line 810
    move-object v5, v3

    .line 811
    move v6, v4

    .line 812
    move-object v4, v5

    .line 813
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-ge v7, v2, :cond_c

    .line 818
    .line 819
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    int-to-char v8, v7

    .line 824
    const/4 v9, 0x1

    .line 825
    if-eq v8, v9, :cond_b

    .line 826
    .line 827
    const/4 v9, 0x2

    .line 828
    if-eq v8, v9, :cond_a

    .line 829
    .line 830
    const/4 v9, 0x3

    .line 831
    if-eq v8, v9, :cond_9

    .line 832
    .line 833
    const/4 v9, 0x4

    .line 834
    if-eq v8, v9, :cond_8

    .line 835
    .line 836
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 837
    .line 838
    .line 839
    goto :goto_4

    .line 840
    :cond_8
    sget-object v5, Lcom/google/android/gms/common/internal/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 841
    .line 842
    invoke-static {v1, v7, v5}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Lcom/google/android/gms/common/internal/j;

    .line 847
    .line 848
    goto :goto_4

    .line 849
    :cond_9
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    goto :goto_4

    .line 854
    :cond_a
    sget-object v4, Loe/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 855
    .line 856
    invoke-static {v1, v7, v4}, Lcom/bumptech/glide/e;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, [Loe/d;

    .line 861
    .line 862
    goto :goto_4

    .line 863
    :cond_b
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    goto :goto_4

    .line 868
    :cond_c
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 869
    .line 870
    .line 871
    new-instance v1, Lcom/google/android/gms/common/internal/p0;

    .line 872
    .line 873
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 874
    .line 875
    .line 876
    iput-object v3, v1, Lcom/google/android/gms/common/internal/p0;->a:Landroid/os/Bundle;

    .line 877
    .line 878
    iput-object v4, v1, Lcom/google/android/gms/common/internal/p0;->b:[Loe/d;

    .line 879
    .line 880
    iput v6, v1, Lcom/google/android/gms/common/internal/p0;->c:I

    .line 881
    .line 882
    iput-object v5, v1, Lcom/google/android/gms/common/internal/p0;->d:Lcom/google/android/gms/common/internal/j;

    .line 883
    .line 884
    return-object v1

    .line 885
    :pswitch_2d
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    const/4 v3, 0x0

    .line 890
    move v5, v3

    .line 891
    move v6, v5

    .line 892
    move v7, v6

    .line 893
    move v8, v7

    .line 894
    move v9, v8

    .line 895
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-ge v3, v2, :cond_12

    .line 900
    .line 901
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    int-to-char v4, v3

    .line 906
    const/4 v10, 0x1

    .line 907
    if-eq v4, v10, :cond_11

    .line 908
    .line 909
    const/4 v10, 0x2

    .line 910
    if-eq v4, v10, :cond_10

    .line 911
    .line 912
    const/4 v10, 0x3

    .line 913
    if-eq v4, v10, :cond_f

    .line 914
    .line 915
    const/4 v10, 0x4

    .line 916
    if-eq v4, v10, :cond_e

    .line 917
    .line 918
    const/4 v10, 0x5

    .line 919
    if-eq v4, v10, :cond_d

    .line 920
    .line 921
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 922
    .line 923
    .line 924
    goto :goto_5

    .line 925
    :cond_d
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    goto :goto_5

    .line 930
    :cond_e
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    goto :goto_5

    .line 935
    :cond_f
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    goto :goto_5

    .line 940
    :cond_10
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    goto :goto_5

    .line 945
    :cond_11
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    goto :goto_5

    .line 950
    :cond_12
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 951
    .line 952
    .line 953
    new-instance v4, Lcom/google/android/gms/common/internal/t;

    .line 954
    .line 955
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/t;-><init>(IIIZZ)V

    .line 956
    .line 957
    .line 958
    return-object v4

    .line 959
    :pswitch_2e
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    const/4 v3, 0x0

    .line 964
    const/4 v4, 0x0

    .line 965
    move v5, v4

    .line 966
    move v6, v5

    .line 967
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-ge v7, v2, :cond_17

    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    int-to-char v8, v7

    .line 978
    const/4 v9, 0x1

    .line 979
    if-eq v8, v9, :cond_16

    .line 980
    .line 981
    const/4 v9, 0x2

    .line 982
    if-eq v8, v9, :cond_15

    .line 983
    .line 984
    const/4 v9, 0x3

    .line 985
    if-eq v8, v9, :cond_14

    .line 986
    .line 987
    const/4 v9, 0x4

    .line 988
    if-eq v8, v9, :cond_13

    .line 989
    .line 990
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 991
    .line 992
    .line 993
    goto :goto_6

    .line 994
    :cond_13
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 995
    .line 996
    invoke-static {v1, v7, v3}, Lcom/bumptech/glide/e;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    .line 1001
    .line 1002
    goto :goto_6

    .line 1003
    :cond_14
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    goto :goto_6

    .line 1008
    :cond_15
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    goto :goto_6

    .line 1013
    :cond_16
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    goto :goto_6

    .line 1018
    :cond_17
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v1, Lcom/google/android/gms/common/internal/c0;

    .line 1022
    .line 1023
    invoke-direct {v1, v4, v5, v6, v3}, Lcom/google/android/gms/common/internal/c0;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :pswitch_2f
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    const/4 v3, 0x0

    .line 1032
    const/4 v4, 0x0

    .line 1033
    move v6, v3

    .line 1034
    move v9, v6

    .line 1035
    move v10, v9

    .line 1036
    move-object v7, v4

    .line 1037
    move-object v8, v7

    .line 1038
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-ge v3, v2, :cond_1d

    .line 1043
    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    int-to-char v4, v3

    .line 1049
    const/4 v5, 0x1

    .line 1050
    if-eq v4, v5, :cond_1c

    .line 1051
    .line 1052
    const/4 v5, 0x2

    .line 1053
    if-eq v4, v5, :cond_1b

    .line 1054
    .line 1055
    const/4 v5, 0x3

    .line 1056
    if-eq v4, v5, :cond_1a

    .line 1057
    .line 1058
    const/4 v5, 0x4

    .line 1059
    if-eq v4, v5, :cond_19

    .line 1060
    .line 1061
    const/4 v5, 0x5

    .line 1062
    if-eq v4, v5, :cond_18

    .line 1063
    .line 1064
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_7

    .line 1068
    :cond_18
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    goto :goto_7

    .line 1073
    :cond_19
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    goto :goto_7

    .line 1078
    :cond_1a
    sget-object v4, Loe/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1079
    .line 1080
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    move-object v8, v3

    .line 1085
    check-cast v8, Loe/b;

    .line 1086
    .line 1087
    goto :goto_7

    .line 1088
    :cond_1b
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    goto :goto_7

    .line 1093
    :cond_1c
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    goto :goto_7

    .line 1098
    :cond_1d
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v5, Lcom/google/android/gms/common/internal/b0;

    .line 1102
    .line 1103
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/internal/b0;-><init>(ILandroid/os/IBinder;Loe/b;ZZ)V

    .line 1104
    .line 1105
    .line 1106
    return-object v5

    .line 1107
    :pswitch_30
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    const/4 v3, 0x0

    .line 1112
    const/4 v4, 0x0

    .line 1113
    move v5, v4

    .line 1114
    move v6, v5

    .line 1115
    move-object v4, v3

    .line 1116
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    if-ge v7, v2, :cond_22

    .line 1121
    .line 1122
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    int-to-char v8, v7

    .line 1127
    const/4 v9, 0x1

    .line 1128
    if-eq v8, v9, :cond_21

    .line 1129
    .line 1130
    const/4 v9, 0x2

    .line 1131
    if-eq v8, v9, :cond_20

    .line 1132
    .line 1133
    const/4 v9, 0x3

    .line 1134
    if-eq v8, v9, :cond_1f

    .line 1135
    .line 1136
    const/4 v9, 0x4

    .line 1137
    if-eq v8, v9, :cond_1e

    .line 1138
    .line 1139
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_8

    .line 1143
    :cond_1e
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1144
    .line 1145
    invoke-static {v1, v7, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1150
    .line 1151
    goto :goto_8

    .line 1152
    :cond_1f
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    goto :goto_8

    .line 1157
    :cond_20
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1158
    .line 1159
    invoke-static {v1, v7, v3}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    check-cast v3, Landroid/accounts/Account;

    .line 1164
    .line 1165
    goto :goto_8

    .line 1166
    :cond_21
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    goto :goto_8

    .line 1171
    :cond_22
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v1, Lcom/google/android/gms/common/internal/a0;

    .line 1175
    .line 1176
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/google/android/gms/common/internal/a0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v1

    .line 1180
    :pswitch_31
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    const/4 v3, -0x1

    .line 1185
    const/4 v4, 0x0

    .line 1186
    const/4 v5, 0x0

    .line 1187
    const-wide/16 v6, 0x0

    .line 1188
    .line 1189
    move/from16 v19, v3

    .line 1190
    .line 1191
    move v9, v4

    .line 1192
    move v10, v9

    .line 1193
    move v11, v10

    .line 1194
    move/from16 v18, v11

    .line 1195
    .line 1196
    move-object/from16 v16, v5

    .line 1197
    .line 1198
    move-object/from16 v17, v16

    .line 1199
    .line 1200
    move-wide v12, v6

    .line 1201
    move-wide v14, v12

    .line 1202
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-ge v3, v2, :cond_23

    .line 1207
    .line 1208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    int-to-char v4, v3

    .line 1213
    packed-switch v4, :pswitch_data_4

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_9

    .line 1220
    :pswitch_32
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    move/from16 v19, v3

    .line 1225
    .line 1226
    goto :goto_9

    .line 1227
    :pswitch_33
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    move/from16 v18, v3

    .line 1232
    .line 1233
    goto :goto_9

    .line 1234
    :pswitch_34
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    move-object/from16 v17, v3

    .line 1239
    .line 1240
    goto :goto_9

    .line 1241
    :pswitch_35
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    move-object/from16 v16, v3

    .line 1246
    .line 1247
    goto :goto_9

    .line 1248
    :pswitch_36
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v3

    .line 1252
    move-wide v14, v3

    .line 1253
    goto :goto_9

    .line 1254
    :pswitch_37
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v3

    .line 1258
    move-wide v12, v3

    .line 1259
    goto :goto_9

    .line 1260
    :pswitch_38
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    move v11, v3

    .line 1265
    goto :goto_9

    .line 1266
    :pswitch_39
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    move v10, v3

    .line 1271
    goto :goto_9

    .line 1272
    :pswitch_3a
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    move v9, v3

    .line 1277
    goto :goto_9

    .line 1278
    :cond_23
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v8, Lcom/google/android/gms/common/internal/r;

    .line 1282
    .line 1283
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/common/internal/r;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1284
    .line 1285
    .line 1286
    return-object v8

    .line 1287
    :pswitch_3b
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    const/4 v3, 0x0

    .line 1292
    const/4 v4, 0x0

    .line 1293
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    if-ge v5, v2, :cond_26

    .line 1298
    .line 1299
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    int-to-char v6, v5

    .line 1304
    const/4 v7, 0x1

    .line 1305
    if-eq v6, v7, :cond_25

    .line 1306
    .line 1307
    const/4 v7, 0x2

    .line 1308
    if-eq v6, v7, :cond_24

    .line 1309
    .line 1310
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_a

    .line 1314
    :cond_24
    sget-object v3, Lcom/google/android/gms/common/internal/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1315
    .line 1316
    invoke-static {v1, v5, v3}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    goto :goto_a

    .line 1321
    :cond_25
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    goto :goto_a

    .line 1326
    :cond_26
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v1, Lcom/google/android/gms/common/internal/u;

    .line 1330
    .line 1331
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/internal/u;-><init>(ILjava/util/List;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v1

    .line 1335
    :pswitch_3c
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    const/4 v3, 0x0

    .line 1340
    const/4 v4, 0x0

    .line 1341
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-ge v5, v2, :cond_29

    .line 1346
    .line 1347
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    int-to-char v6, v5

    .line 1352
    const/4 v7, 0x1

    .line 1353
    if-eq v6, v7, :cond_28

    .line 1354
    .line 1355
    const/4 v7, 0x2

    .line 1356
    if-eq v6, v7, :cond_27

    .line 1357
    .line 1358
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_b

    .line 1362
    :cond_27
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    goto :goto_b

    .line 1367
    :cond_28
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    goto :goto_b

    .line 1372
    :cond_29
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v1, Lcom/google/android/gms/common/internal/g;

    .line 1376
    .line 1377
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/internal/g;-><init>(ILjava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    return-object v1

    .line 1381
    :pswitch_3d
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    const/4 v3, 0x0

    .line 1386
    const/4 v4, 0x0

    .line 1387
    move-object v5, v3

    .line 1388
    move v6, v4

    .line 1389
    move-object v4, v5

    .line 1390
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    if-ge v7, v2, :cond_2e

    .line 1395
    .line 1396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1397
    .line 1398
    .line 1399
    move-result v7

    .line 1400
    int-to-char v8, v7

    .line 1401
    const/4 v9, 0x1

    .line 1402
    if-eq v8, v9, :cond_2d

    .line 1403
    .line 1404
    const/4 v9, 0x2

    .line 1405
    if-eq v8, v9, :cond_2c

    .line 1406
    .line 1407
    const/4 v9, 0x3

    .line 1408
    if-eq v8, v9, :cond_2b

    .line 1409
    .line 1410
    const/4 v9, 0x4

    .line 1411
    if-eq v8, v9, :cond_2a

    .line 1412
    .line 1413
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_c

    .line 1417
    :cond_2a
    sget-object v5, Loe/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1418
    .line 1419
    invoke-static {v1, v7, v5}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    check-cast v5, Loe/b;

    .line 1424
    .line 1425
    goto :goto_c

    .line 1426
    :cond_2b
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1427
    .line 1428
    invoke-static {v1, v7, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    check-cast v4, Landroid/app/PendingIntent;

    .line 1433
    .line 1434
    goto :goto_c

    .line 1435
    :cond_2c
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    goto :goto_c

    .line 1440
    :cond_2d
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v6

    .line 1444
    goto :goto_c

    .line 1445
    :cond_2e
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1449
    .line 1450
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loe/b;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v1

    .line 1454
    :pswitch_3e
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    const/4 v3, 0x0

    .line 1459
    const/4 v4, 0x0

    .line 1460
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-ge v5, v2, :cond_31

    .line 1465
    .line 1466
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    int-to-char v6, v5

    .line 1471
    const/4 v7, 0x1

    .line 1472
    if-eq v6, v7, :cond_30

    .line 1473
    .line 1474
    const/4 v7, 0x2

    .line 1475
    if-eq v6, v7, :cond_2f

    .line 1476
    .line 1477
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_d

    .line 1481
    :cond_2f
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    goto :goto_d

    .line 1486
    :cond_30
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    goto :goto_d

    .line 1491
    :cond_31
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1495
    .line 1496
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    return-object v1

    .line 1500
    :pswitch_3f
    new-instance v2, Lcom/github/clans/fab/b;

    .line 1501
    .line 1502
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    iput v3, v2, Lcom/github/clans/fab/b;->a:F

    .line 1510
    .line 1511
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    iput v3, v2, Lcom/github/clans/fab/b;->b:F

    .line 1516
    .line 1517
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    const/4 v4, 0x0

    .line 1522
    const/4 v5, 0x1

    .line 1523
    if-eqz v3, :cond_32

    .line 1524
    .line 1525
    move v3, v5

    .line 1526
    goto :goto_e

    .line 1527
    :cond_32
    move v3, v4

    .line 1528
    :goto_e
    iput-boolean v3, v2, Lcom/github/clans/fab/b;->h:Z

    .line 1529
    .line 1530
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    iput v3, v2, Lcom/github/clans/fab/b;->c:F

    .line 1535
    .line 1536
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    iput v3, v2, Lcom/github/clans/fab/b;->d:I

    .line 1541
    .line 1542
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    iput v3, v2, Lcom/github/clans/fab/b;->e:I

    .line 1547
    .line 1548
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    iput v3, v2, Lcom/github/clans/fab/b;->f:I

    .line 1553
    .line 1554
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    iput v3, v2, Lcom/github/clans/fab/b;->g:I

    .line 1559
    .line 1560
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    if-eqz v3, :cond_33

    .line 1565
    .line 1566
    move v3, v5

    .line 1567
    goto :goto_f

    .line 1568
    :cond_33
    move v3, v4

    .line 1569
    :goto_f
    iput-boolean v3, v2, Lcom/github/clans/fab/b;->i:Z

    .line 1570
    .line 1571
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    if-eqz v3, :cond_34

    .line 1576
    .line 1577
    move v3, v5

    .line 1578
    goto :goto_10

    .line 1579
    :cond_34
    move v3, v4

    .line 1580
    :goto_10
    iput-boolean v3, v2, Lcom/github/clans/fab/b;->j:Z

    .line 1581
    .line 1582
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    if-eqz v3, :cond_35

    .line 1587
    .line 1588
    move v3, v5

    .line 1589
    goto :goto_11

    .line 1590
    :cond_35
    move v3, v4

    .line 1591
    :goto_11
    iput-boolean v3, v2, Lcom/github/clans/fab/b;->k:Z

    .line 1592
    .line 1593
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    if-eqz v3, :cond_36

    .line 1598
    .line 1599
    move v3, v5

    .line 1600
    goto :goto_12

    .line 1601
    :cond_36
    move v3, v4

    .line 1602
    :goto_12
    iput-boolean v3, v2, Lcom/github/clans/fab/b;->l:Z

    .line 1603
    .line 1604
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    if-eqz v3, :cond_37

    .line 1609
    .line 1610
    move v3, v5

    .line 1611
    goto :goto_13

    .line 1612
    :cond_37
    move v3, v4

    .line 1613
    :goto_13
    iput-boolean v3, v2, Lcom/github/clans/fab/b;->x:Z

    .line 1614
    .line 1615
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_38

    .line 1620
    .line 1621
    move v4, v5

    .line 1622
    :cond_38
    iput-boolean v4, v2, Lcom/github/clans/fab/b;->F:Z

    .line 1623
    .line 1624
    return-object v2

    .line 1625
    :pswitch_40
    new-instance v2, Lcom/facebook/login/e0;

    .line 1626
    .line 1627
    invoke-direct {v2, v1}, Lcom/facebook/login/y;-><init>(Landroid/os/Parcel;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    iput-object v1, v2, Lcom/facebook/login/e0;->e:Ljava/lang/String;

    .line 1635
    .line 1636
    return-object v2

    .line 1637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_25
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_16
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/login/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lde/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lde/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ldc/f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ldc/g;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/kevalpatel2106/rulerpicker/e;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/material/timepicker/l;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/material/slider/k;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/material/slider/h;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/material/navigation/f;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/material/datepicker/q;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/material/datepicker/e;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/material/checkbox/d;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/internal/k;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/internal/j;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/internal/p0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/internal/t;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/common/internal/c0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/common/internal/b0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/common/internal/a0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/common/internal/r;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/common/internal/u;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/common/internal/g;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/github/clans/fab/b;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/facebook/login/e0;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
