.class public final synthetic La8/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/s1;


# direct methods
.method public synthetic constructor <init>(La8/s1;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/q1;->a:I

    iput-object p1, p0, La8/q1;->b:La8/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, La8/q1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La8/q1;->b:La8/s1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, La8/s1;->a:Lcom/appx/core/model/CourseModel;

    .line 13
    .line 14
    invoke-static {}, La8/u;->H3()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcs/a;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "1"

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-string v4, "10"

    .line 42
    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "new-courses/"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lc3/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "/content"

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 88
    .line 89
    const-string v2, "android.intent.action.VIEW"

    .line 90
    .line 91
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    invoke-static {}, Lcs/a;->c()V

    .line 103
    .line 104
    .line 105
    const-string p1, "No app found to open the payment link."

    .line 106
    .line 107
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    invoke-static {}, Lcs/a;->b()V

    .line 116
    .line 117
    .line 118
    const-string p1, "Invalid payment URL. Please try again later."

    .line 119
    .line 120
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :pswitch_0
    iget-object p1, p0, La8/q1;->b:La8/s1;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "getContext(...)"

    .line 135
    .line 136
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, La8/s1;->e:Lw9/b;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-object p1, p1, Lw9/b;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v1, "text"

    .line 164
    .line 165
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "clipboard"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 175
    .line 176
    invoke-static {v1, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Landroid/content/ClipboardManager;

    .line 180
    .line 181
    const-string v2, "Copied Link"

    .line 182
    .line 183
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "Copied to clipboard"

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    const-string p1, "binding"

    .line 202
    .line 203
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    throw p1

    .line 208
    :pswitch_1
    iget-object p1, p0, La8/q1;->b:La8/s1;

    .line 209
    .line 210
    iget-object v0, p1, La8/s1;->e:Lw9/b;

    .line 211
    .line 212
    const-string v1, "binding"

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v0, v0, Lw9/b;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    const-string v3, "retryLayout"

    .line 222
    .line 223
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v3, 0x8

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, La8/s1;->e:Lw9/b;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    iget-object v0, v0, Lw9/b;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    const-string v1, "progressLayout"

    .line 240
    .line 241
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, La8/s1;->b:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 249
    .line 250
    iget-object v1, p1, La8/s1;->a:Lcom/appx/core/model/CourseModel;

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "10"

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->fetchTelegramLink(Lb8/m4;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :pswitch_2
    iget-object p1, p0, La8/q1;->b:La8/s1;

    .line 278
    .line 279
    iget-object p1, p1, La8/s1;->e:Lw9/b;

    .line 280
    .line 281
    if-eqz p1, :cond_7

    .line 282
    .line 283
    iget-object p1, p1, Lw9/b;->l:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    const-string p1, "binding"

    .line 292
    .line 293
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 p1, 0x0

    .line 297
    throw p1

    .line 298
    :pswitch_3
    iget-object p1, p0, La8/q1;->b:La8/s1;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "getContext(...)"

    .line 305
    .line 306
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, La8/s1;->e:Lw9/b;

    .line 310
    .line 311
    if-eqz p1, :cond_8

    .line 312
    .line 313
    iget-object p1, p1, Lw9/b;->l:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string v1, "url"

    .line 326
    .line 327
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "org.telegram.messenger"

    .line 331
    .line 332
    new-instance v2, Landroid/content/Intent;

    .line 333
    .line 334
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v4, "android.intent.action.VIEW"

    .line 339
    .line 340
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 341
    .line 342
    .line 343
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :catch_1
    new-instance v1, Landroid/content/Intent;

    .line 359
    .line 360
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {v1, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 368
    .line 369
    .line 370
    :goto_2
    return-void

    .line 371
    :cond_8
    const-string p1, "binding"

    .line 372
    .line 373
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 p1, 0x0

    .line 377
    throw p1

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
