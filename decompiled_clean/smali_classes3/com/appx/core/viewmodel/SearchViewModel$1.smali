.class Lcom/appx/core/viewmodel/SearchViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/SearchViewModel;->search(Lb8/r3;Lcom/appx/core/model/SearchRequestModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/core/viewmodel/SearchViewModel;

.field final synthetic val$searchListener:Lb8/r3;

.field final synthetic val$searchRequestModel:Lcom/appx/core/model/SearchRequestModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/SearchViewModel;Lb8/r3;Lcom/appx/core/model/SearchRequestModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->this$0:Lcom/appx/core/viewmodel/SearchViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->val$searchListener:Lb8/r3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->val$searchRequestModel:Lcom/appx/core/model/SearchRequestModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/SearchResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->val$searchListener:Lb8/r3;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->this$0:Lcom/appx/core/viewmodel/SearchViewModel;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f140478

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lb8/r3;->setNoResultLayout(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->this$0:Lcom/appx/core/viewmodel/SearchViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->this$0:Lcom/appx/core/viewmodel/SearchViewModel;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const v0, 0x7f1405f0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/SearchResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/SearchResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 4
    .line 5
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    iget p1, v0, Lvq/d0;->d:I

    .line 14
    .line 15
    const/16 v1, 0x12c

    .line 16
    .line 17
    if-ge p1, v1, :cond_d

    .line 18
    .line 19
    if-eqz p2, :cond_c

    .line 20
    .line 21
    move-object p1, p2

    .line 22
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getFreeRecordsList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->val$searchListener:Lb8/r3;

    .line 35
    .line 36
    check-cast p2, Lcom/appx/core/model/SearchResponseModel;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/appx/core/model/SearchResponseModel;->getFreeRecordsList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lb8/r3;->setFreeRecords(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object p1, p2

    .line 47
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getPaidRecordsList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->val$searchListener:Lb8/r3;

    .line 60
    .line 61
    check-cast p2, Lcom/appx/core/model/SearchResponseModel;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/appx/core/model/SearchResponseModel;->getPaidRecordsList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lb8/r3;->setPaidRecords(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    move-object p1, p2

    .line 72
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getCourseList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    move-object p1, p2

    .line 85
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getTestSeriesList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getCourseWithFolderList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    move-object p1, p2

    .line 111
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getFreeNotesList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    move-object p1, p2

    .line 124
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getPaidNotesList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    move-object p1, p2

    .line 137
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getTestPassTestSeries()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    move-object p1, p2

    .line 150
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getQuizSeriesList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    move-object p1, p2

    .line 163
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getStudyMaterialList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    move-object p1, p2

    .line 176
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getProductsList()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_2

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->val$searchRequestModel:Lcom/appx/core/model/SearchRequestModel;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/appx/core/model/SearchRequestModel;->getStart()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_3

    .line 196
    .line 197
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->val$searchListener:Lb8/r3;

    .line 198
    .line 199
    iget-object p2, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->this$0:Lcom/appx/core/viewmodel/SearchViewModel;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const v0, 0x7f140478

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p1, p2}, Lb8/r3;->setNoResultLayout(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->val$searchListener:Lb8/r3;

    .line 221
    .line 222
    invoke-interface {p1}, Lb8/r3;->dismissDialog()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->val$searchListener:Lb8/r3;

    .line 227
    .line 228
    move-object v0, p2

    .line 229
    check-cast v0, Lcom/appx/core/model/SearchResponseModel;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/appx/core/model/SearchResponseModel;->getCourseList()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p1, v0}, Lb8/r3;->setCourseList(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    move-object p1, p2

    .line 239
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getTestSeriesList()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_5

    .line 250
    .line 251
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->val$searchListener:Lb8/r3;

    .line 252
    .line 253
    move-object v0, p2

    .line 254
    check-cast v0, Lcom/appx/core/model/SearchResponseModel;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/appx/core/model/SearchResponseModel;->getTestSeriesList()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1, v0}, Lb8/r3;->setTestSeriesList(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    move-object p1, p2

    .line 264
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getTestPassTestSeries()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_6

    .line 275
    .line 276
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->val$searchListener:Lb8/r3;

    .line 277
    .line 278
    move-object v0, p2

    .line 279
    check-cast v0, Lcom/appx/core/model/SearchResponseModel;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/appx/core/model/SearchResponseModel;->getTestPassTestSeries()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {p1, v0}, Lb8/r3;->setTestPassList(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    move-object p1, p2

    .line 289
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getProductsList()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_7

    .line 300
    .line 301
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->val$searchListener:Lb8/r3;

    .line 302
    .line 303
    move-object v0, p2

    .line 304
    check-cast v0, Lcom/appx/core/model/SearchResponseModel;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/appx/core/model/SearchResponseModel;->getProductsList()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {p1, v0}, Lb8/r3;->setProducts(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    move-object p1, p2

    .line 314
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getCourseWithFolderList()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_8

    .line 325
    .line 326
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->val$searchListener:Lb8/r3;

    .line 327
    .line 328
    move-object v0, p2

    .line 329
    check-cast v0, Lcom/appx/core/model/SearchResponseModel;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/appx/core/model/SearchResponseModel;->getCourseWithFolderList()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {p1, v0}, Lb8/r3;->setCoursesWithFolder(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    move-object p1, p2

    .line 339
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getFreeNotesList()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_9

    .line 350
    .line 351
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->val$searchListener:Lb8/r3;

    .line 352
    .line 353
    move-object v0, p2

    .line 354
    check-cast v0, Lcom/appx/core/model/SearchResponseModel;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/appx/core/model/SearchResponseModel;->getFreeNotesList()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {p1, v0}, Lb8/r3;->setFreeNotes(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    move-object p1, p2

    .line 364
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getPaidNotesList()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_a

    .line 375
    .line 376
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->val$searchListener:Lb8/r3;

    .line 377
    .line 378
    move-object v0, p2

    .line 379
    check-cast v0, Lcom/appx/core/model/SearchResponseModel;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/appx/core/model/SearchResponseModel;->getPaidNotesList()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {p1, v0}, Lb8/r3;->setPaidNotes(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    move-object p1, p2

    .line 389
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getQuizSeriesList()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_b

    .line 400
    .line 401
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->val$searchListener:Lb8/r3;

    .line 402
    .line 403
    move-object v0, p2

    .line 404
    check-cast v0, Lcom/appx/core/model/SearchResponseModel;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/appx/core/model/SearchResponseModel;->getQuizSeriesList()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {p1, v0}, Lb8/r3;->setQuizSeries(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    move-object p1, p2

    .line 414
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getStudyMaterialList()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_c

    .line 425
    .line 426
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->val$searchListener:Lb8/r3;

    .line 427
    .line 428
    check-cast p2, Lcom/appx/core/model/SearchResponseModel;

    .line 429
    .line 430
    invoke-virtual {p2}, Lcom/appx/core/model/SearchResponseModel;->getStudyMaterialList()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-interface {p1, p2}, Lb8/r3;->setStudyMaterialList(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    :cond_c
    return-void

    .line 438
    :cond_d
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->val$searchListener:Lb8/r3;

    .line 439
    .line 440
    iget-object p2, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->this$0:Lcom/appx/core/viewmodel/SearchViewModel;

    .line 441
    .line 442
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    const v1, 0x7f1405f0

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-interface {p1, p2}, Lb8/r3;->setNoResultLayout(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->this$0:Lcom/appx/core/viewmodel/SearchViewModel;

    .line 461
    .line 462
    iget-object p2, p0, Lcom/appx/core/viewmodel/SearchViewModel$1;->val$searchListener:Lb8/r3;

    .line 463
    .line 464
    iget v0, v0, Lvq/d0;->d:I

    .line 465
    .line 466
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 467
    .line 468
    .line 469
    return-void
.end method
