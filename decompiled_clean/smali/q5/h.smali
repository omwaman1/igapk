.class public final Lq5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laq/b;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lq5/h;->a:I

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq5/h;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, Lfp/g;->a:Lfp/g;

    new-instance v0, La1/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, La1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ler/d;->A(Lfp/g;Lsp/a;)Lfp/f;

    move-result-object p1

    iput-object p1, p0, Lq5/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpq/a;I)V
    .locals 3

    iput p2, p0, Lq5/h;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "valueSerializer"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/h;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lpq/a;->e()Lrq/f;

    move-result-object p2

    invoke-interface {p2}, Lrq/f;->d()Lbh/a;

    move-result-object p2

    .line 6
    instance-of v0, p2, Lrq/e;

    const-string v1, "Blank serial names are prohibited"

    const-string v2, "kotlinx.coroutines.flow.MutableStateFlow"

    if-eqz v0, :cond_3

    .line 7
    check-cast p2, Lrq/e;

    .line 8
    invoke-static {v2}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Ltq/o0;->a:Lhp/f;

    invoke-virtual {p1}, Lhp/f;->values()Ljava/util/Collection;

    move-result-object p1

    .line 10
    check-cast p1, Lhp/h;

    invoke-virtual {p1}, Lhp/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lhp/e;

    invoke-virtual {v0}, Lhp/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lhp/c;

    invoke-virtual {v0}, Lhp/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq/a;

    .line 11
    invoke-interface {v0}, Lpq/a;->e()Lrq/f;

    move-result-object v1

    invoke-interface {v1}, Lrq/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.coroutines.flow.MutableStateFlow there already exists "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    move-result-object v0

    invoke-virtual {v0}, Ltp/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lcq/n;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ltq/n0;

    invoke-direct {p1, v2, p2}, Ltq/n0;-><init>(Ljava/lang/String;Lrq/e;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    invoke-interface {p1}, Lpq/a;->e()Lrq/f;

    move-result-object p1

    .line 23
    const-string p2, "original"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 25
    invoke-interface {p1}, Lrq/f;->d()Lbh/a;

    move-result-object p2

    instance-of p2, p2, Lrq/e;

    if-nez p2, :cond_5

    .line 26
    invoke-interface {p1}, Lrq/f;->a()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 28
    new-instance p2, Lrq/j;

    invoke-direct {p2, p1}, Lrq/j;-><init>(Lrq/f;)V

    move-object p1, p2

    .line 29
    :goto_1
    iput-object p1, p0, Lq5/h;->c:Ljava/lang/Object;

    return-void

    .line 30
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The name of the wrapped descriptor (kotlinx.coroutines.flow.MutableStateFlow) cannot be the same as the name of the original descriptor ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lrq/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "For primitive descriptors please use \'PrimitiveSerialDescriptor\' instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :pswitch_0
    const-string p2, "elementSerializer"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object p2, Lq5/p;->Companion:Lq5/o;

    invoke-virtual {p2, p1}, Lq5/o;->serializer(Lpq/a;)Lpq/a;

    move-result-object p1

    iput-object p1, p0, Lq5/h;->b:Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Lpq/a;->e()Lrq/f;

    move-result-object p1

    iput-object p1, p0, Lq5/h;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ler/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq5/h;->e()Lrq/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ler/d;->a(Lrq/f;)Ler/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Lq5/h;->e()Lrq/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v3}, Ler/d;->f(Lrq/f;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_a

    .line 27
    .line 28
    if-eqz v3, :cond_9

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v3, v1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-string v2, "unknown class"

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    if-eqz v2, :cond_8

    .line 66
    .line 67
    invoke-virtual {p1}, Ler/d;->x()Lun/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lq5/h;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Laq/b;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v5, "baseClass"

    .line 79
    .line 80
    invoke-static {v4, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v3, Lun/d;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lpq/a;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v5, v0

    .line 103
    :goto_1
    instance-of v6, v5, Lpq/a;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v5, v0

    .line 109
    :goto_2
    if-eqz v5, :cond_4

    .line 110
    .line 111
    check-cast v5, Lpq/a;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget-object v3, v3, Lun/d;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v3}, Ltp/y;->f(ILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    check-cast v3, Lsp/c;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v3, v0

    .line 132
    :goto_3
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-interface {v3, v2}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v5, v1

    .line 139
    check-cast v5, Lpq/a;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object v5, v0

    .line 143
    :goto_4
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Lq5/h;->e()Lrq/f;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1, v5}, Ler/d;->k(Lrq/f;Lpq/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    invoke-static {v2, v4}, Ltq/h0;->f(Ljava/lang/String;Laq/b;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_9
    invoke-virtual {p0}, Lq5/h;->e()Lrq/f;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "descriptor"

    .line 172
    .line 173
    invoke-static {v2, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ler/d;->n()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    if-eqz v1, :cond_b

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_b
    const-string p1, "Polymorphic value has not been read for class "

    .line 186
    .line 187
    invoke-static {p1, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_0
    iget-object v0, p0, Lq5/h;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lpq/a;

    .line 204
    .line 205
    check-cast v0, Lpq/a;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ler/d;->l(Lpq/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lq5/p;

    .line 212
    .line 213
    iget-object v0, p1, Lq5/p;->a:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object p1, p1, Lq5/p;->b:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ne v1, v2, :cond_d

    .line 226
    .line 227
    new-instance v1, Landroid/util/SparseArray;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 234
    .line 235
    .line 236
    move-object v2, v0

    .line 237
    check-cast v2, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/4 v3, 0x0

    .line 244
    :goto_5
    if-ge v3, v2, :cond_c

    .line 245
    .line 246
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    return-object v1

    .line 267
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v0, "Failed requirement."

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :pswitch_1
    iget-object v0, p0, Lq5/h;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lpq/a;

    .line 278
    .line 279
    check-cast v0, Lpq/a;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ler/d;->l(Lpq/a;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Liq/b0;->b(Ljava/lang/Object;)Liq/l0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp5/g;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lq5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lp5/g;->b:Lp5/d;

    .line 12
    .line 13
    iget-object v1, v1, Lp5/d;->a:Lun/d;

    .line 14
    .line 15
    iget-object v2, p0, Lq5/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Laq/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "baseClass"

    .line 23
    .line 24
    invoke-static {v2, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ltp/e;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Ltp/e;->d(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v3, v1, Lun/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lpq/a;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, v5

    .line 67
    :goto_0
    instance-of v6, v3, Lpq/a;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    check-cast v3, Lpq/a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v5

    .line 75
    :goto_1
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget-object v1, v1, Lun/d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v4, v1}, Ltp/y;->f(ILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    check-cast v1, Lsp/c;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v1, v5

    .line 96
    :goto_2
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v1, p2}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Lpq/a;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_3
    move-object v3, v5

    .line 107
    :goto_4
    if-nez v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ltp/e;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_6
    invoke-static {p2, v2}, Ltq/h0;->f(Ljava/lang/String;Laq/b;)V

    .line 128
    .line 129
    .line 130
    throw v5

    .line 131
    :cond_7
    invoke-virtual {p0}, Lq5/h;->e()Lrq/f;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Lp5/g;->a(Lrq/f;)Lp5/g;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lq5/h;->e()Lrq/f;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v3}, Lpq/a;->e()Lrq/f;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Lrq/f;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v5, "descriptor"

    .line 152
    .line 153
    invoke-static {v1, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v1, v0}, Lp5/g;->f(Lrq/f;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lp5/g;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lq5/h;->e()Lrq/f;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0, v4, v3, p2}, Lp5/g;->l(Lrq/f;ILpq/a;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_0
    check-cast p2, Landroid/util/SparseArray;

    .line 175
    .line 176
    const-string v0, "value"

    .line 177
    .line 178
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    move v3, v2

    .line 192
    :goto_5
    if-ge v3, v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    :goto_6
    if-ge v2, v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    new-instance p2, Lq5/p;

    .line 230
    .line 231
    invoke-direct {p2, v1, v3}, Lq5/p;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lq5/h;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lpq/a;

    .line 237
    .line 238
    check-cast v0, Lpq/a;

    .line 239
    .line 240
    invoke-virtual {p1, v0, p2}, Lp5/g;->m(Lpq/a;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_1
    check-cast p2, Liq/v;

    .line 245
    .line 246
    const-string v0, "value"

    .line 247
    .line 248
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lq5/h;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lpq/a;

    .line 254
    .line 255
    check-cast v0, Lpq/a;

    .line 256
    .line 257
    check-cast p2, Liq/l0;

    .line 258
    .line 259
    invoke-virtual {p2}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1, v0, p2}, Lp5/g;->m(Lpq/a;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrq/f;
    .locals 1

    .line 1
    iget v0, p0, Lq5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrq/f;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lq5/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lrq/f;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lq5/h;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lrq/f;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lq5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq5/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Laq/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
