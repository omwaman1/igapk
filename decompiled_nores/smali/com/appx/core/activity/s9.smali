.class public final Lcom/appx/core/activity/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:[Ljava/lang/Boolean;

.field public final synthetic h:[Ljava/lang/Boolean;

.field public final synthetic i:Lcom/appx/core/activity/f7;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/f7;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;[Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/appx/core/activity/s9;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/s9;->i:Lcom/appx/core/activity/f7;

    iput-object p2, p0, Lcom/appx/core/activity/s9;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/appx/core/activity/s9;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/appx/core/activity/s9;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/appx/core/activity/s9;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/appx/core/activity/s9;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/appx/core/activity/s9;->g:[Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/appx/core/activity/s9;->h:[Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/appx/core/activity/s9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/s9;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/appx/core/activity/s9;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/appx/core/activity/s9;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/appx/core/activity/s9;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/s9;->i:Lcom/appx/core/activity/f7;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/appx/core/activity/f7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/appx/core/activity/TestActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->f0(Lcom/appx/core/activity/TestActivity;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const v4, 0x7f0804a4

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {p1, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7f0804a3

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const p1, 0x7f080691

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lcom/appx/core/activity/TestActivity;->reports:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/appx/core/activity/s9;->f:Landroid/widget/EditText;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/appx/core/activity/s9;->g:[Ljava/lang/Boolean;

    .line 100
    .line 101
    aput-object p1, v1, v0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/appx/core/activity/s9;->h:[Ljava/lang/Boolean;

    .line 104
    .line 105
    aput-object p1, v1, v0

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/s9;->b:Landroid/widget/TextView;

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/appx/core/activity/s9;->i:Lcom/appx/core/activity/f7;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/appx/core/activity/f7;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/appx/core/activity/TestActivity;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/appx/core/activity/TestActivity;->f0(Lcom/appx/core/activity/TestActivity;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v3, p0, Lcom/appx/core/activity/s9;->e:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/appx/core/activity/s9;->d:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/appx/core/activity/s9;->c:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    const v2, 0x7f0804a4

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-virtual {p1, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    const p1, 0x7f0804a3

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v5, p1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v4, p1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v3, p1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const p1, 0x7f080691

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v1, Lcom/appx/core/activity/TestActivity;->reports:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, p0, Lcom/appx/core/activity/s9;->f:Landroid/widget/EditText;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/appx/core/activity/s9;->g:[Ljava/lang/Boolean;

    .line 197
    .line 198
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    aput-object v1, p1, v0

    .line 201
    .line 202
    iget-object p1, p0, Lcom/appx/core/activity/s9;->h:[Ljava/lang/Boolean;

    .line 203
    .line 204
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    aput-object v1, p1, v0

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/activity/s9;->i:Lcom/appx/core/activity/f7;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/appx/core/activity/f7;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lcom/appx/core/activity/TestActivity;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->f0(Lcom/appx/core/activity/TestActivity;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v1, p0, Lcom/appx/core/activity/s9;->e:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/appx/core/activity/s9;->d:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/appx/core/activity/s9;->c:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v4, p0, Lcom/appx/core/activity/s9;->b:Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    const v0, 0x7f0804a3

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-virtual {v4, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0804a4

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v3, v6, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v2, v6, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_2
    const v0, 0x7f080691

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 269
    .line 270
    .line 271
    :goto_2
    const/4 v0, -0x1

    .line 272
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/appx/core/activity/s9;->f:Landroid/widget/EditText;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p1, Lcom/appx/core/activity/TestActivity;->reports:Ljava/lang/String;

    .line 296
    .line 297
    iget-object p1, p0, Lcom/appx/core/activity/s9;->g:[Ljava/lang/Boolean;

    .line 298
    .line 299
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    aput-object v0, p1, v1

    .line 302
    .line 303
    iget-object p1, p0, Lcom/appx/core/activity/s9;->h:[Ljava/lang/Boolean;

    .line 304
    .line 305
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    aput-object v0, p1, v1

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/activity/s9;->i:Lcom/appx/core/activity/f7;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/appx/core/activity/f7;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lcom/appx/core/activity/TestActivity;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->f0(Lcom/appx/core/activity/TestActivity;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget-object v1, p0, Lcom/appx/core/activity/s9;->e:Landroid/widget/TextView;

    .line 321
    .line 322
    iget-object v2, p0, Lcom/appx/core/activity/s9;->d:Landroid/widget/TextView;

    .line 323
    .line 324
    iget-object v3, p0, Lcom/appx/core/activity/s9;->c:Landroid/widget/TextView;

    .line 325
    .line 326
    iget-object v4, p0, Lcom/appx/core/activity/s9;->b:Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    const v0, 0x7f0804a3

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-virtual {v4, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f0804a4

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v3, v6, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v2, v6, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_3
    const v0, 0x7f080691

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 370
    .line 371
    .line 372
    :goto_3
    const/4 v0, -0x1

    .line 373
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/appx/core/activity/s9;->f:Landroid/widget/EditText;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p1, Lcom/appx/core/activity/TestActivity;->reports:Ljava/lang/String;

    .line 397
    .line 398
    iget-object p1, p0, Lcom/appx/core/activity/s9;->g:[Ljava/lang/Boolean;

    .line 399
    .line 400
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    aput-object v0, p1, v1

    .line 403
    .line 404
    iget-object p1, p0, Lcom/appx/core/activity/s9;->h:[Ljava/lang/Boolean;

    .line 405
    .line 406
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    aput-object v0, p1, v1

    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
