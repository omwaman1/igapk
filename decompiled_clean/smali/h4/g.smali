.class public final Lh4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh4/g;->a:Lh4/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;)Lh4/b;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lg4/e;->l(Ljava/io/FileInputStream;)Lg4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lh4/e;

    .line 7
    .line 8
    new-instance v2, Lh4/b;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lh4/b;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Lh4/e;

    .line 18
    .line 19
    const-string v3, "pairs"

    .line 20
    .line 21
    invoke-static {v1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lh4/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-gtz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lg4/e;->j()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "preferencesProto.preferencesMap"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lg4/i;

    .line 76
    .line 77
    const-string v3, "name"

    .line 78
    .line 79
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "value"

    .line 83
    .line 84
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lg4/i;->x()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget-object v5, Lh4/f;->a:[I

    .line 96
    .line 97
    invoke-static {v3}, Lc3/g;->c(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aget v3, v5, v3

    .line 102
    .line 103
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 113
    .line 114
    const-string v0, "Value not set."

    .line 115
    .line 116
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :pswitch_2
    new-instance v3, Lh4/d;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lg4/i;->w()Lg4/g;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lg4/g;->k()Landroidx/datastore/preferences/protobuf/y;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "value.stringSet.stringsList"

    .line 134
    .line 135
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lgp/m;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v3, v0}, Lh4/b;->b(Lh4/d;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_3
    new-instance v3, Lh4/d;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lg4/i;->v()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "value.string"

    .line 156
    .line 157
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v0}, Lh4/b;->b(Lh4/d;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_4
    new-instance v3, Lh4/d;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lg4/i;->u()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v3, v0}, Lh4/b;->b(Lh4/d;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_5
    new-instance v3, Lh4/d;

    .line 182
    .line 183
    invoke-direct {v3, v1}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lg4/i;->t()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v3, v0}, Lh4/b;->b(Lh4/d;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_6
    new-instance v3, Lh4/d;

    .line 200
    .line 201
    invoke-direct {v3, v1}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lg4/i;->r()D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v3, v0}, Lh4/b;->b(Lh4/d;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_7
    new-instance v3, Lh4/d;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lg4/i;->s()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v3, v0}, Lh4/b;->b(Lh4/d;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_8
    new-instance v3, Lh4/d;

    .line 236
    .line 237
    invoke-direct {v3, v1}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lg4/i;->p()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v3, v0}, Lh4/b;->b(Lh4/d;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_9
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 254
    .line 255
    const-string v0, "Value case is null."

    .line 256
    .line 257
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_1
    new-instance p1, Lh4/b;

    .line 262
    .line 263
    iget-object v0, v2, Lh4/b;->a:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "unmodifiableMap(preferencesMap)"

    .line 270
    .line 271
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lgp/z;->A(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/4 v1, 0x1

    .line 279
    invoke-direct {p1, v0, v1}, Lh4/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_2
    aget-object p1, v1, v0

    .line 284
    .line 285
    throw v4

    .line 286
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v0, "Do mutate preferences once returned to DataStore."

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :catch_0
    move-exception p1

    .line 295
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 296
    .line 297
    const-string v1, "Unable to parse preferences proto."

    .line 298
    .line 299
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Le4/j;)V
    .locals 6

    .line 1
    check-cast p1, Lh4/b;

    .line 2
    .line 3
    iget-object p1, p1, Lh4/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "unmodifiableMap(preferencesMap)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lg4/e;->k()Lg4/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lh4/d;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v2, Lh4/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lg4/i;->y()Lg4/h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 68
    .line 69
    check-cast v4, Lg4/i;

    .line 70
    .line 71
    invoke-static {v4, v1}, Lg4/i;->m(Lg4/i;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lg4/i;

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lg4/i;->y()Lg4/h;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 100
    .line 101
    check-cast v4, Lg4/i;

    .line 102
    .line 103
    invoke-static {v4, v1}, Lg4/i;->n(Lg4/i;F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lg4/i;

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-static {}, Lg4/i;->y()Lg4/h;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 132
    .line 133
    check-cast v1, Lg4/i;

    .line 134
    .line 135
    invoke-static {v1, v4, v5}, Lg4/i;->l(Lg4/i;D)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lg4/i;

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-static {}, Lg4/i;->y()Lg4/h;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 164
    .line 165
    check-cast v4, Lg4/i;

    .line 166
    .line 167
    invoke-static {v4, v1}, Lg4/i;->o(Lg4/i;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lg4/i;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    invoke-static {}, Lg4/i;->y()Lg4/h;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 195
    .line 196
    check-cast v1, Lg4/i;

    .line 197
    .line 198
    invoke-static {v1, v4, v5}, Lg4/i;->i(Lg4/i;J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lg4/i;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    invoke-static {}, Lg4/i;->y()Lg4/h;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 219
    .line 220
    .line 221
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 222
    .line 223
    check-cast v4, Lg4/i;

    .line 224
    .line 225
    invoke-static {v4, v1}, Lg4/i;->j(Lg4/i;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lg4/i;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 236
    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    invoke-static {}, Lg4/i;->y()Lg4/h;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {}, Lg4/g;->l()Lg4/f;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v1, Ljava/util/Set;

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 252
    .line 253
    .line 254
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 255
    .line 256
    check-cast v5, Lg4/g;

    .line 257
    .line 258
    invoke-static {v5, v1}, Lg4/g;->i(Lg4/g;Ljava/lang/Iterable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 265
    .line 266
    check-cast v1, Lg4/i;

    .line 267
    .line 268
    invoke-static {v1, v4}, Lg4/i;->k(Lg4/i;Lg4/f;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lg4/i;

    .line 276
    .line 277
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 284
    .line 285
    check-cast v3, Lg4/e;

    .line 286
    .line 287
    invoke-static {v3}, Lg4/e;->i(Lg4/e;)Landroidx/datastore/preferences/protobuf/l0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const-string v0, "PreferencesSerializer does not support type: "

    .line 307
    .line 308
    invoke-static {p2, v0}, Ltp/k;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lg4/e;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->a()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    sget-object v1, Landroidx/datastore/preferences/protobuf/k;->h:Ljava/util/logging/Logger;

    .line 327
    .line 328
    const/16 v1, 0x1000

    .line 329
    .line 330
    if-le v0, v1, :cond_8

    .line 331
    .line 332
    move v0, v1

    .line 333
    :cond_8
    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    .line 334
    .line 335
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/k;-><init>(Le4/j;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/w;->c(Landroidx/datastore/preferences/protobuf/k;)V

    .line 339
    .line 340
    .line 341
    iget p1, v1, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 342
    .line 343
    if-lez p1, :cond_9

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->B()V

    .line 346
    .line 347
    .line 348
    :cond_9
    return-void
.end method
