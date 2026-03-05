.class public final Lcom/appx/core/fragment/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/GeneralFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/GeneralFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/x2;->a:Lcom/appx/core/fragment/GeneralFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/x2;->a:Lcom/appx/core/fragment/GeneralFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v0, Lb8/t;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->disableAccount(Lb8/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/x2;->a:Lcom/appx/core/fragment/GeneralFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lu7/x8;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lu7/x8;->l:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lu7/x8;->o:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lu7/x8;->r:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 6

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iget-object v2, p0, Lcom/appx/core/fragment/x2;->a:Lcom/appx/core/fragment/GeneralFragment;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    check-cast p2, Lcom/appx/core/model/GeneralResponse;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralResponse;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_f

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralResponse;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, v2, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "USER_DETAILS"

    .line 48
    .line 49
    invoke-interface {p2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lu7/x8;->n:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/appx/core/model/GeneralModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, Lu7/x8;->m:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/appx/core/model/GeneralModel;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getPhone()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Lu7/x8;->k:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/appx/core/model/GeneralModel;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getEmail()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Lu7/x8;->s:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/appx/core/model/GeneralModel;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getUsername()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, Lu7/x8;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 137
    .line 138
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/appx/core/model/GeneralModel;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getPassword()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcom/appx/core/model/GeneralModel;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralModel;->getDistrict()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_0

    .line 166
    .line 167
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, Lu7/x8;->g:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/appx/core/model/GeneralModel;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getDistrict()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, v2, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 187
    .line 188
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/appx/core/model/GeneralModel;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getDistrict()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->u(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lcom/appx/core/model/GeneralModel;

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralModel;->getInfoOne()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_1

    .line 216
    .line 217
    iget-object p2, v2, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 218
    .line 219
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/appx/core/model/GeneralModel;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getInfoOne()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->x(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object p2, p2, Lu7/x8;->u:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/appx/core/model/GeneralModel;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getInfoOne()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lcom/appx/core/model/GeneralModel;

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralModel;->getInfoTwo()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_2

    .line 266
    .line 267
    iget-object p2, v2, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 268
    .line 269
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/appx/core/model/GeneralModel;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getInfoTwo()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object p2, p2, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string v4, "info_2"

    .line 290
    .line 291
    invoke-interface {p2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iget-object p2, p2, Lu7/x8;->x:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/appx/core/model/GeneralModel;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getInfoTwo()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Lcom/appx/core/model/GeneralModel;

    .line 322
    .line 323
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralModel;->getInfoThree()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    const-string v0, "country"

    .line 332
    .line 333
    if-nez p2, :cond_3

    .line 334
    .line 335
    iget-object p2, v2, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 336
    .line 337
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lcom/appx/core/model/GeneralModel;

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/appx/core/model/GeneralModel;->getInfoThree()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object p2, p2, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {p2, v0, v4}, Lcom/appx/core/adapter/f;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Lcom/appx/core/model/GeneralModel;

    .line 357
    .line 358
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralModel;->getInfofour()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-nez p2, :cond_4

    .line 367
    .line 368
    iget-object p2, v2, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 369
    .line 370
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lcom/appx/core/model/GeneralModel;

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/appx/core/model/GeneralModel;->getInfofour()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object p2, p2, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 381
    .line 382
    const-string v5, "collegename"

    .line 383
    .line 384
    invoke-static {p2, v5, v4}, Lcom/appx/core/adapter/f;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    check-cast p2, Lcom/appx/core/model/GeneralModel;

    .line 392
    .line 393
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralModel;->getInfoThree()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-nez p2, :cond_5

    .line 402
    .line 403
    iget-object p2, v2, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 404
    .line 405
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lcom/appx/core/model/GeneralModel;

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/appx/core/model/GeneralModel;->getInfoThree()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object p2, p2, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {p2, v0, v4}, Lcom/appx/core/adapter/f;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    check-cast p2, Lcom/appx/core/model/GeneralModel;

    .line 425
    .line 426
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralModel;->getInfofive()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-nez p2, :cond_6

    .line 435
    .line 436
    iget-object p2, v2, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 437
    .line 438
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lcom/appx/core/model/GeneralModel;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getInfofive()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object p2, p2, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 449
    .line 450
    const-string v4, "batch"

    .line 451
    .line 452
    invoke-static {p2, v4, v0}, Lcom/appx/core/adapter/f;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    check-cast p2, Lcom/appx/core/model/GeneralModel;

    .line 460
    .line 461
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralModel;->getState()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-nez p2, :cond_7

    .line 470
    .line 471
    iget-object p2, v2, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 472
    .line 473
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/appx/core/model/GeneralModel;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getState()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->D(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    check-cast p2, Lcom/appx/core/model/GeneralModel;

    .line 491
    .line 492
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralModel;->getPassword()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-eqz p2, :cond_8

    .line 501
    .line 502
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    iget-object p2, p2, Lu7/x8;->E:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_0

    .line 512
    :cond_8
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    iget-object p2, p2, Lu7/x8;->E:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    check-cast p2, Lcom/appx/core/model/GeneralModel;

    .line 526
    .line 527
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralModel;->getId()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-static {v2, p2}, Lcom/appx/core/fragment/GeneralFragment;->K(Lcom/appx/core/fragment/GeneralFragment;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    iget-object p2, p2, Lu7/x8;->l:Landroid/widget/LinearLayout;

    .line 539
    .line 540
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    iget-object p2, p2, Lu7/x8;->o:Landroid/widget/RelativeLayout;

    .line 548
    .line 549
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->H(Lcom/appx/core/fragment/GeneralFragment;)Z

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    if-eqz p2, :cond_b

    .line 557
    .line 558
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    check-cast p2, Lcom/appx/core/model/GeneralModel;

    .line 563
    .line 564
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralModel;->getAadharImage()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    if-eqz p2, :cond_b

    .line 569
    .line 570
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    check-cast p2, Lcom/appx/core/model/GeneralModel;

    .line 575
    .line 576
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralModel;->getAadharStatus()Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    if-eqz p2, :cond_b

    .line 581
    .line 582
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    iget-object p2, p2, Lu7/x8;->a:Landroid/widget/LinearLayout;

    .line 587
    .line 588
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    check-cast p2, Lcom/appx/core/model/GeneralModel;

    .line 596
    .line 597
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralModel;->getAadharImage()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    if-eqz p2, :cond_9

    .line 606
    .line 607
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    check-cast p2, Lcom/appx/core/model/GeneralModel;

    .line 612
    .line 613
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralModel;->getAadharStatus()Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result p2

    .line 621
    if-nez p2, :cond_9

    .line 622
    .line 623
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    iget-object p1, p1, Lu7/x8;->C:Landroid/widget/Button;

    .line 628
    .line 629
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    iget-object p1, p1, Lu7/x8;->D:Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_9
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    iget-object p2, p2, Lu7/x8;->C:Landroid/widget/Button;

    .line 648
    .line 649
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    iget-object p2, p2, Lu7/x8;->D:Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    check-cast p2, Lcom/appx/core/model/GeneralModel;

    .line 666
    .line 667
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralModel;->getAadharImage()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result p2

    .line 675
    if-nez p2, :cond_a

    .line 676
    .line 677
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    check-cast p2, Lcom/appx/core/model/GeneralModel;

    .line 682
    .line 683
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralModel;->getAadharStatus()Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result p2

    .line 691
    if-nez p2, :cond_a

    .line 692
    .line 693
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    iget-object p2, p2, Lu7/x8;->D:Landroid/widget/TextView;

    .line 698
    .line 699
    const-string v0, "Aadhaar Verification is in Progress"

    .line 700
    .line 701
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    iget-object p2, v2, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 705
    .line 706
    if-eqz p2, :cond_a

    .line 707
    .line 708
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    iget-object p2, p2, Lu7/x8;->D:Landroid/widget/TextView;

    .line 713
    .line 714
    iget-object v0, v2, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 715
    .line 716
    const v1, 0x7f060585

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 724
    .line 725
    .line 726
    :cond_a
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    check-cast p2, Lcom/appx/core/model/GeneralModel;

    .line 731
    .line 732
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralModel;->getAadharImage()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result p2

    .line 740
    if-nez p2, :cond_c

    .line 741
    .line 742
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    check-cast p1, Lcom/appx/core/model/GeneralModel;

    .line 747
    .line 748
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getAadharStatus()Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    const/4 p2, 0x1

    .line 757
    if-ne p1, p2, :cond_c

    .line 758
    .line 759
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    iget-object p1, p1, Lu7/x8;->D:Landroid/widget/TextView;

    .line 764
    .line 765
    const-string p2, "Aadhaar Approved"

    .line 766
    .line 767
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    iget-object p1, v2, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 771
    .line 772
    if-eqz p1, :cond_c

    .line 773
    .line 774
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    iget-object p1, p1, Lu7/x8;->D:Landroid/widget/TextView;

    .line 779
    .line 780
    iget-object p2, v2, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 781
    .line 782
    const v0, 0x7f0601b3

    .line 783
    .line 784
    .line 785
    invoke-static {p2, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 786
    .line 787
    .line 788
    move-result p2

    .line 789
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 790
    .line 791
    .line 792
    goto :goto_1

    .line 793
    :cond_b
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    iget-object p1, p1, Lu7/x8;->a:Landroid/widget/LinearLayout;

    .line 798
    .line 799
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    :cond_c
    :goto_1
    sget-object p1, Lcom/appx/core/fragment/MainHomeFragment;->Companion:Lcom/appx/core/fragment/y3;

    .line 803
    .line 804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lcom/appx/core/fragment/MainHomeFragment;->access$getSettingsInterface$cp()Lcom/appx/core/fragment/z3;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    if-eqz p1, :cond_f

    .line 812
    .line 813
    invoke-static {}, Lcom/appx/core/fragment/MainHomeFragment;->access$getSettingsInterface$cp()Lcom/appx/core/fragment/z3;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-interface {p1}, Lcom/appx/core/fragment/z3;->b()V

    .line 818
    .line 819
    .line 820
    goto :goto_2

    .line 821
    :cond_d
    const/16 p2, 0x191

    .line 822
    .line 823
    iget p1, p1, Lvq/d0;->d:I

    .line 824
    .line 825
    if-ne p2, p1, :cond_e

    .line 826
    .line 827
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->D(Lcom/appx/core/fragment/GeneralFragment;)Landroid/app/Activity;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->D(Lcom/appx/core/fragment/GeneralFragment;)Landroid/app/Activity;

    .line 832
    .line 833
    .line 834
    move-result-object p2

    .line 835
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 836
    .line 837
    .line 838
    move-result-object p2

    .line 839
    const v0, 0x7f1405f3

    .line 840
    .line 841
    .line 842
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p2

    .line 846
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 854
    .line 855
    .line 856
    goto :goto_2

    .line 857
    :cond_e
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    iget-object p1, p1, Lu7/x8;->l:Landroid/widget/LinearLayout;

    .line 862
    .line 863
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    iget-object p1, p1, Lu7/x8;->o:Landroid/widget/RelativeLayout;

    .line 871
    .line 872
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    :cond_f
    :goto_2
    invoke-static {v2}, Lcom/appx/core/fragment/GeneralFragment;->E(Lcom/appx/core/fragment/GeneralFragment;)Lu7/x8;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    iget-object p1, p1, Lu7/x8;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 880
    .line 881
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 882
    .line 883
    .line 884
    return-void
.end method
