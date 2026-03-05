.class public final Lcom/appx/core/activity/k5;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;ILjava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/activity/k5;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/k5;->b:Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/util/ArrayList;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/appx/core/activity/k5;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/k5;->b:Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;

    const p3, 0x7f0d03da

    invoke-direct {p0, p1, p3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/k5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 16
    .line 17
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/k5;->b:Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f0601de

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f0600ec

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p2

    .line 57
    :pswitch_0
    const-string v0, "parent"

    .line 58
    .line 59
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 67
    .line 68
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p3, p2

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/activity/k5;->b:Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x7f0601de

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f0600ec

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object p2

    .line 108
    :pswitch_1
    const-string v0, "parent"

    .line 109
    .line 110
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 118
    .line 119
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p3, p2

    .line 123
    check-cast p3, Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/appx/core/activity/k5;->b:Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;

    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v0, 0x7f0601de

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v0, 0x7f0600ec

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object p2

    .line 159
    :pswitch_2
    const-string v0, "parent"

    .line 160
    .line 161
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 169
    .line 170
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p3, p2

    .line 174
    check-cast p3, Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/appx/core/activity/k5;->b:Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;

    .line 177
    .line 178
    if-nez p1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const v0, 0x7f0601de

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-virtual {v0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const v0, 0x7f0600ec

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-object p2

    .line 210
    :pswitch_3
    const-string v0, "parent"

    .line 211
    .line 212
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 220
    .line 221
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object p3, p2

    .line 225
    check-cast p3, Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/appx/core/activity/k5;->b:Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;

    .line 228
    .line 229
    if-nez p1, :cond_4

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const v0, 0x7f0601de

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    invoke-virtual {v0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const v0, 0x7f0600ec

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    :goto_4
    return-object p2

    .line 261
    :pswitch_4
    const-string v0, "parent"

    .line 262
    .line 263
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 271
    .line 272
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object p3, p2

    .line 276
    check-cast p3, Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/appx/core/activity/k5;->b:Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;

    .line 279
    .line 280
    if-nez p1, :cond_5

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const v0, 0x7f0601de

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_5
    invoke-virtual {v0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const v0, 0x7f0600ec

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    :goto_5
    return-object p2

    .line 312
    :pswitch_5
    const-string v0, "parent"

    .line 313
    .line 314
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 322
    .line 323
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object p3, p2

    .line 327
    check-cast p3, Landroid/widget/TextView;

    .line 328
    .line 329
    iget-object v0, p0, Lcom/appx/core/activity/k5;->b:Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;

    .line 330
    .line 331
    if-nez p1, :cond_6

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const v0, 0x7f0601de

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_6
    invoke-virtual {v0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const v0, 0x7f0600ec

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    :goto_6
    return-object p2

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/k5;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_3
    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return p1

    :pswitch_4
    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    return p1

    :pswitch_5
    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
