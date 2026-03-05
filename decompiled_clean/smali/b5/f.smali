.class public final Lb5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lb5/g;


# direct methods
.method public constructor <init>(Lb5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/f;->a:Lb5/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lb5/e;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lb5/f;->a:Lb5/g;

    .line 21
    .line 22
    if-eq p2, v0, :cond_b

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq p2, v0, :cond_8

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 37
    .line 38
    invoke-virtual {v1}, Lz4/s0;->b()Lz4/u0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lz4/u0;->f:Liq/w;

    .line 43
    .line 44
    iget-object p2, p2, Liq/w;->a:Liq/j0;

    .line 45
    .line 46
    invoke-interface {p2}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lz4/l;

    .line 68
    .line 69
    iget-object v3, v3, Lz4/l;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    check-cast v2, Lz4/l;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lz4/s0;->b()Lz4/u0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v2}, Lz4/u0;->a(Lz4/l;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_e

    .line 113
    .line 114
    invoke-virtual {v1}, Lz4/s0;->b()Lz4/u0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p2, p2, Lz4/u0;->e:Liq/w;

    .line 119
    .line 120
    iget-object p2, p2, Liq/w;->a:Liq/j0;

    .line 121
    .line 122
    invoke-interface {p2}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lz4/l;

    .line 147
    .line 148
    iget-object v2, v2, Lz4/l;->f:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getTag()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const/4 v0, -0x1

    .line 166
    :goto_1
    invoke-static {v0, p2}, Lgp/m;->M(ILjava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lz4/l;

    .line 171
    .line 172
    invoke-static {p2}, Lgp/m;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v2, :cond_e

    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    invoke-virtual {v1, v0, v2, p1}, Lb5/g;->l(ILz4/l;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 193
    .line 194
    invoke-virtual {v1}, Lz4/s0;->b()Lz4/u0;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object p2, p2, Lz4/u0;->f:Liq/w;

    .line 199
    .line 200
    iget-object p2, p2, Liq/w;->a:Liq/j0;

    .line 201
    .line 202
    invoke-interface {p2}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v3, v0

    .line 223
    check-cast v3, Lz4/l;

    .line 224
    .line 225
    iget-object v3, v3, Lz4/l;->f:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getTag()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    goto :goto_2

    .line 239
    :cond_a
    check-cast v2, Lz4/l;

    .line 240
    .line 241
    if-eqz v2, :cond_e

    .line 242
    .line 243
    invoke-virtual {v1}, Lz4/s0;->b()Lz4/u0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v2}, Lz4/u0;->a(Lz4/l;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 252
    .line 253
    invoke-virtual {v1}, Lz4/s0;->b()Lz4/u0;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget-object p2, p2, Lz4/u0;->e:Liq/w;

    .line 258
    .line 259
    iget-object p2, p2, Liq/w;->a:Liq/j0;

    .line 260
    .line 261
    invoke-interface {p2}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Ljava/lang/Iterable;

    .line 266
    .line 267
    instance-of v0, p2, Ljava/util/Collection;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    move-object v0, p2

    .line 272
    check-cast v0, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lz4/l;

    .line 296
    .line 297
    iget-object v0, v0, Lz4/l;->f:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getTag()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    :cond_e
    :goto_3
    return-void

    .line 310
    :cond_f
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 311
    .line 312
    .line 313
    return-void
.end method
