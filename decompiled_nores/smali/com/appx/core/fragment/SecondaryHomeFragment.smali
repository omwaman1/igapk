.class public final Lcom/appx/core/fragment/SecondaryHomeFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/g1;
.implements Lb8/x3;
.implements Lb8/v;
.implements Lb8/p0;
.implements Lcom/appx/core/adapter/c8;
.implements Lcom/appx/core/adapter/k6;
.implements Lb8/n0;
.implements Lb8/x2;
.implements Lcom/appx/core/adapter/ad;
.implements Lcom/appx/core/adapter/c9;


# annotations
.annotation runtime Lfp/a;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activity:Landroid/app/Activity;

.field private adapter:Lcom/appx/core/adapter/md;

.field private binding:Lu7/eb;

.field private final cardTypeSlider:Z

.field private final configHelper:La8/u;

.field private counsellingViewModel:Lcom/appx/core/viewmodel/CounsellingViewModel;

.field private courseAdapter:Lcom/appx/core/adapter/l6;

.field private currentTileTitle:Ljava/lang/String;

.field private final exampurStylePaidCourse:Z

.field private feedViewModel:Lcom/appx/core/viewmodel/FeedViewModel;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private final folderCoursesFilterFiveKey:Ljava/lang/String;

.field private final folderCoursesFilterFourKey:Ljava/lang/String;

.field private final folderCoursesFilterOneKey:Ljava/lang/String;

.field private final folderCoursesFilterThreeKey:Ljava/lang/String;

.field private final folderCoursesFilterTwoKey:Ljava/lang/String;

.field private newUICourseAdapter:Lcom/appx/core/adapter/d8;

.field private final newUiInFolderCourses:Z

.field private final paidCoursesFilterFourKey:Ljava/lang/String;

.field private final paidCoursesFilterOneKey:Ljava/lang/String;

.field private final paidCoursesFilterThreeKey:Ljava/lang/String;

.field private final paidCoursesFilterTwoKey:Ljava/lang/String;

.field private paymentsBinding:Lu7/s6;

.field private settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

.field private settingsInterface:Lcom/appx/core/fragment/i7;

.field private sliderlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/SliderModel;",
            ">;"
        }
    .end annotation
.end field

.field private tileItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/GridModel;",
            ">;"
        }
    .end annotation
.end field

.field private tilesModel:Lcom/appx/core/model/TilesModel;

.field private totalTiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/GridModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->cardTypeSlider:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->x0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->exampurStylePaidCourse:Z

    .line 19
    .line 20
    invoke-static {}, La8/u;->G0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCoursesFilterFiveKey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, La8/u;->P0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCoursesFilterFourKey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, La8/u;->Q0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCoursesFilterOneKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, La8/u;->T0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCoursesFilterThreeKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, La8/u;->U0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCoursesFilterTwoKey:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, La8/u;->V1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->paidCoursesFilterFourKey:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, La8/u;->Y1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->paidCoursesFilterTwoKey:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, La8/u;->X1()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->paidCoursesFilterThreeKey:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, La8/u;->W1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, La8/u;->H1()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->newUiInFolderCourses:Z

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/SecondaryHomeFragment;)Lu7/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addAllTiles()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v1, "totalTiles"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_37

    .line 21
    .line 22
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    const-string v4, "Paid Courses"

    .line 27
    .line 28
    const v5, 0x7f08044d

    .line 29
    .line 30
    .line 31
    const v6, 0x7f080646

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_36

    .line 43
    .line 44
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    const-string v4, "Paid Courses"

    .line 50
    .line 51
    const v5, 0x7f08044d

    .line 52
    .line 53
    .line 54
    const v6, 0x7f080646

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v0, :cond_35

    .line 66
    .line 67
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x3

    .line 71
    const-string v4, "Youtube Videos"

    .line 72
    .line 73
    const v5, 0x7f08035a

    .line 74
    .line 75
    .line 76
    const v6, 0x7f080784

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v0, :cond_34

    .line 88
    .line 89
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x2

    .line 93
    const-string v4, "Free Classes"

    .line 94
    .line 95
    const v5, 0x7f080393

    .line 96
    .line 97
    .line 98
    const v6, 0x7f080784

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v0, :cond_33

    .line 110
    .line 111
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x4

    .line 115
    const-string v4, "Test Series"

    .line 116
    .line 117
    const v5, 0x7f080519

    .line 118
    .line 119
    .line 120
    const v6, 0x7f080730

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v0, :cond_32

    .line 132
    .line 133
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x7

    .line 137
    const-string v4, "Quiz"

    .line 138
    .line 139
    const v5, 0x7f08031f

    .line 140
    .line 141
    .line 142
    const v6, 0x7f08019a

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz v0, :cond_31

    .line 154
    .line 155
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x5

    .line 159
    const-string v4, "Study Material"

    .line 160
    .line 161
    const v5, 0x7f0804e1

    .line 162
    .line 163
    .line 164
    const v6, 0x7f0806f3

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v0, :cond_30

    .line 176
    .line 177
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x6

    .line 181
    const-string v4, "Current Affairs"

    .line 182
    .line 183
    const v5, 0x7f08030d

    .line 184
    .line 185
    .line 186
    const v6, 0x7f080193

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 196
    .line 197
    if-eqz v0, :cond_2f

    .line 198
    .line 199
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/16 v8, 0xd

    .line 203
    .line 204
    const-string v4, "Job Alerts"

    .line 205
    .line 206
    const v5, 0x7f0803cb

    .line 207
    .line 208
    .line 209
    const v6, 0x7f080588

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 219
    .line 220
    if-eqz v0, :cond_2e

    .line 221
    .line 222
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/16 v8, 0xb

    .line 226
    .line 227
    const-string v4, "Previous Year"

    .line 228
    .line 229
    const v5, 0x7f080485

    .line 230
    .line 231
    .line 232
    const v6, 0x7f080668

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 242
    .line 243
    if-eqz v0, :cond_2d

    .line 244
    .line 245
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/16 v8, 0xf

    .line 249
    .line 250
    const-string v4, "Notes"

    .line 251
    .line 252
    const v5, 0x7f080438

    .line 253
    .line 254
    .line 255
    const v6, 0x7f08060f

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 265
    .line 266
    if-eqz v0, :cond_2c

    .line 267
    .line 268
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/16 v8, 0xc

    .line 272
    .line 273
    const-string v4, "Books"

    .line 274
    .line 275
    const v5, 0x7f08029d

    .line 276
    .line 277
    .line 278
    const v6, 0x7f080730

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 288
    .line 289
    if-eqz v0, :cond_2b

    .line 290
    .line 291
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/16 v8, 0xe

    .line 295
    .line 296
    const-string v4, "Discussion"

    .line 297
    .line 298
    const v5, 0x7f080330

    .line 299
    .line 300
    .line 301
    const v6, 0x7f0801b5

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v0, :cond_2a

    .line 313
    .line 314
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/16 v8, 0xa

    .line 318
    .line 319
    const-string v4, "Blog"

    .line 320
    .line 321
    const v5, 0x7f080295

    .line 322
    .line 323
    .line 324
    const v6, 0x7f080193

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 334
    .line 335
    if-eqz v0, :cond_29

    .line 336
    .line 337
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const/16 v8, 0x11

    .line 341
    .line 342
    const-string v4, "E-Books"

    .line 343
    .line 344
    const v5, 0x7f080341

    .line 345
    .line 346
    .line 347
    const v6, 0x7f0801cf

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 357
    .line 358
    if-eqz v0, :cond_28

    .line 359
    .line 360
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const/16 v8, 0x12

    .line 364
    .line 365
    const-string v4, "QR Code"

    .line 366
    .line 367
    const v5, 0x7f080490

    .line 368
    .line 369
    .line 370
    const v6, 0x7f080193

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 380
    .line 381
    if-eqz v0, :cond_27

    .line 382
    .line 383
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    const/16 v8, 0x13

    .line 387
    .line 388
    const-string v4, "Book Store"

    .line 389
    .line 390
    const v5, 0x7f080490

    .line 391
    .line 392
    .line 393
    const v6, 0x7f080193

    .line 394
    .line 395
    .line 396
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 403
    .line 404
    if-eqz v0, :cond_26

    .line 405
    .line 406
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const/16 v8, 0x14

    .line 410
    .line 411
    const-string v4, "Previous Year"

    .line 412
    .line 413
    const v5, 0x7f080485

    .line 414
    .line 415
    .line 416
    const v6, 0x7f080668

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 426
    .line 427
    if-eqz v0, :cond_25

    .line 428
    .line 429
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    const/16 v8, 0x9

    .line 433
    .line 434
    const-string v4, "My TimeTable"

    .line 435
    .line 436
    const v5, 0x7f080537

    .line 437
    .line 438
    .line 439
    const v6, 0x7f080747

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 449
    .line 450
    if-eqz v0, :cond_24

    .line 451
    .line 452
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    const/16 v8, 0x16

    .line 456
    .line 457
    const-string v4, "Mock Test PDF"

    .line 458
    .line 459
    const v5, 0x7f0803fe

    .line 460
    .line 461
    .line 462
    const v6, 0x7f080668

    .line 463
    .line 464
    .line 465
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 472
    .line 473
    if-eqz v0, :cond_23

    .line 474
    .line 475
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    const/16 v8, 0x15

    .line 479
    .line 480
    const-string v4, "Syllabus"

    .line 481
    .line 482
    const v5, 0x7f0804f1

    .line 483
    .line 484
    .line 485
    const v6, 0x7f0806fb

    .line 486
    .line 487
    .line 488
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 495
    .line 496
    if-eqz v0, :cond_22

    .line 497
    .line 498
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    const/16 v8, 0x17

    .line 502
    .line 503
    const-string v4, "Telegram Group"

    .line 504
    .line 505
    const v5, 0x7f080502

    .line 506
    .line 507
    .line 508
    const v6, 0x7f080668

    .line 509
    .line 510
    .line 511
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 518
    .line 519
    if-eqz v0, :cond_21

    .line 520
    .line 521
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    const/16 v8, 0x18

    .line 525
    .line 526
    const-string v4, "Pen Drive Courses"

    .line 527
    .line 528
    const v5, 0x7f080474

    .line 529
    .line 530
    .line 531
    const v6, 0x7f080653

    .line 532
    .line 533
    .line 534
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 541
    .line 542
    if-eqz v0, :cond_20

    .line 543
    .line 544
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    const/16 v8, 0x19

    .line 548
    .line 549
    const-string v4, "Google Drive Courses"

    .line 550
    .line 551
    const v5, 0x7f0803a7

    .line 552
    .line 553
    .line 554
    const v6, 0x7f08024b

    .line 555
    .line 556
    .line 557
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 564
    .line 565
    if-eqz v0, :cond_1f

    .line 566
    .line 567
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    const/16 v8, 0x1a

    .line 571
    .line 572
    const-string v4, "Teachers"

    .line 573
    .line 574
    const v5, 0x7f0804fb

    .line 575
    .line 576
    .line 577
    const v6, 0x7f080714

    .line 578
    .line 579
    .line 580
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 587
    .line 588
    if-eqz v0, :cond_1e

    .line 589
    .line 590
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    const/16 v8, 0x1b

    .line 594
    .line 595
    const-string v4, "Teachers"

    .line 596
    .line 597
    const v5, 0x7f0804fb

    .line 598
    .line 599
    .line 600
    const v6, 0x7f080714

    .line 601
    .line 602
    .line 603
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 610
    .line 611
    if-eqz v0, :cond_1d

    .line 612
    .line 613
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    const/16 v8, 0x1c

    .line 617
    .line 618
    const-string v4, "Timetable"

    .line 619
    .line 620
    const v5, 0x7f08046c

    .line 621
    .line 622
    .line 623
    const v6, 0x7f080650

    .line 624
    .line 625
    .line 626
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 633
    .line 634
    if-eqz v0, :cond_1c

    .line 635
    .line 636
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    const/16 v8, 0x1e

    .line 640
    .line 641
    const-string v4, "Zoom Classes"

    .line 642
    .line 643
    const v5, 0x7f08056f

    .line 644
    .line 645
    .line 646
    const v6, 0x7f08056f

    .line 647
    .line 648
    .line 649
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 656
    .line 657
    if-eqz v0, :cond_1b

    .line 658
    .line 659
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 660
    .line 661
    const/4 v7, 0x0

    .line 662
    const/16 v8, 0x8

    .line 663
    .line 664
    const-string v4, "Free Weekly Tests"

    .line 665
    .line 666
    const v5, 0x7f08049f

    .line 667
    .line 668
    .line 669
    const v6, 0x7f08019a

    .line 670
    .line 671
    .line 672
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 679
    .line 680
    if-eqz v0, :cond_1a

    .line 681
    .line 682
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 683
    .line 684
    const/4 v7, 0x0

    .line 685
    const/16 v8, 0x21

    .line 686
    .line 687
    const-string v4, "Audio"

    .line 688
    .line 689
    const v5, 0x7f08028b

    .line 690
    .line 691
    .line 692
    const v6, 0x7f0800ae

    .line 693
    .line 694
    .line 695
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 702
    .line 703
    if-eqz v0, :cond_19

    .line 704
    .line 705
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    const/16 v8, 0x22

    .line 709
    .line 710
    const-string v4, "Telegram"

    .line 711
    .line 712
    const v5, 0x7f080485

    .line 713
    .line 714
    .line 715
    const v6, 0x7f080485

    .line 716
    .line 717
    .line 718
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 725
    .line 726
    if-eqz v0, :cond_18

    .line 727
    .line 728
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    const/16 v8, 0x23

    .line 732
    .line 733
    const-string v4, "Previous Year Papers"

    .line 734
    .line 735
    const v5, 0x7f08045f

    .line 736
    .line 737
    .line 738
    const v6, 0x7f08064f

    .line 739
    .line 740
    .line 741
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 748
    .line 749
    if-eqz v0, :cond_17

    .line 750
    .line 751
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 752
    .line 753
    const/4 v7, 0x0

    .line 754
    const/16 v8, 0x24

    .line 755
    .line 756
    const-string v4, ""

    .line 757
    .line 758
    const v5, 0x7f0803df

    .line 759
    .line 760
    .line 761
    const v6, 0x7f080594

    .line 762
    .line 763
    .line 764
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 771
    .line 772
    if-eqz v0, :cond_16

    .line 773
    .line 774
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 775
    .line 776
    const/4 v7, 0x0

    .line 777
    const/16 v8, 0x29

    .line 778
    .line 779
    const-string v4, ""

    .line 780
    .line 781
    const v5, 0x7f0803e0

    .line 782
    .line 783
    .line 784
    const v6, 0x7f080595

    .line 785
    .line 786
    .line 787
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 794
    .line 795
    if-eqz v0, :cond_15

    .line 796
    .line 797
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 798
    .line 799
    const/4 v7, 0x0

    .line 800
    const/16 v8, 0x31

    .line 801
    .line 802
    const-string v4, ""

    .line 803
    .line 804
    const v5, 0x7f0803e1

    .line 805
    .line 806
    .line 807
    const v6, 0x7f080596

    .line 808
    .line 809
    .line 810
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 817
    .line 818
    if-eqz v0, :cond_14

    .line 819
    .line 820
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 821
    .line 822
    const/4 v7, 0x0

    .line 823
    const/16 v8, 0x32

    .line 824
    .line 825
    const-string v4, ""

    .line 826
    .line 827
    const v5, 0x7f0803e2

    .line 828
    .line 829
    .line 830
    const v6, 0x7f080597

    .line 831
    .line 832
    .line 833
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 840
    .line 841
    if-eqz v0, :cond_13

    .line 842
    .line 843
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 844
    .line 845
    const/4 v7, 0x0

    .line 846
    const/16 v8, 0x10

    .line 847
    .line 848
    const-string v4, "Books"

    .line 849
    .line 850
    const v5, 0x7f080490

    .line 851
    .line 852
    .line 853
    const v6, 0x7f080193

    .line 854
    .line 855
    .line 856
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 863
    .line 864
    if-eqz v0, :cond_12

    .line 865
    .line 866
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 867
    .line 868
    const/4 v7, 0x0

    .line 869
    const/16 v8, 0x27

    .line 870
    .line 871
    const-string v4, "External Books"

    .line 872
    .line 873
    const v5, 0x7f080341

    .line 874
    .line 875
    .line 876
    const v6, 0x7f0806f3

    .line 877
    .line 878
    .line 879
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 886
    .line 887
    if-eqz v0, :cond_11

    .line 888
    .line 889
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 890
    .line 891
    const/4 v7, 0x0

    .line 892
    const/16 v8, 0x28

    .line 893
    .line 894
    const-string v4, "Social Media Links"

    .line 895
    .line 896
    const v5, 0x7f080494

    .line 897
    .line 898
    .line 899
    const v6, 0x7f080674

    .line 900
    .line 901
    .line 902
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 909
    .line 910
    if-eqz v0, :cond_10

    .line 911
    .line 912
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 913
    .line 914
    const/4 v7, 0x0

    .line 915
    const/16 v8, 0x2a

    .line 916
    .line 917
    const-string v4, "Bytes"

    .line 918
    .line 919
    const v5, 0x7f08030d

    .line 920
    .line 921
    .line 922
    const v6, 0x7f080132

    .line 923
    .line 924
    .line 925
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 932
    .line 933
    if-eqz v0, :cond_f

    .line 934
    .line 935
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 936
    .line 937
    const/4 v7, 0x0

    .line 938
    const/16 v8, 0x2b

    .line 939
    .line 940
    const-string v4, "Feed"

    .line 941
    .line 942
    const v5, 0x7f080363

    .line 943
    .line 944
    .line 945
    const v6, 0x7f080668

    .line 946
    .line 947
    .line 948
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 955
    .line 956
    if-eqz v0, :cond_e

    .line 957
    .line 958
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 959
    .line 960
    const/4 v7, 0x0

    .line 961
    const/16 v8, 0x2c

    .line 962
    .line 963
    const-string v4, "Offline Centres"

    .line 964
    .line 965
    const v5, 0x7f080441

    .line 966
    .line 967
    .line 968
    const v6, 0x7f08078c

    .line 969
    .line 970
    .line 971
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 978
    .line 979
    if-eqz v0, :cond_d

    .line 980
    .line 981
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 982
    .line 983
    const/4 v7, 0x0

    .line 984
    const/16 v8, 0x2d

    .line 985
    .line 986
    const-string v4, "Counselling"

    .line 987
    .line 988
    const v5, 0x7f0802ff

    .line 989
    .line 990
    .line 991
    const v6, 0x7f08017f

    .line 992
    .line 993
    .line 994
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1001
    .line 1002
    if-eqz v0, :cond_c

    .line 1003
    .line 1004
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1005
    .line 1006
    const/4 v7, 0x0

    .line 1007
    const/16 v8, 0x2e

    .line 1008
    .line 1009
    const-string v4, "REDIRECT"

    .line 1010
    .line 1011
    const v5, 0x7f0804ab

    .line 1012
    .line 1013
    .line 1014
    const v6, 0x7f08068a

    .line 1015
    .line 1016
    .line 1017
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1024
    .line 1025
    if-eqz v0, :cond_b

    .line 1026
    .line 1027
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1028
    .line 1029
    const/4 v7, 0x0

    .line 1030
    const/16 v8, 0x30

    .line 1031
    .line 1032
    const-string v4, "Special Class"

    .line 1033
    .line 1034
    const v5, 0x7f0804db

    .line 1035
    .line 1036
    .line 1037
    const v6, 0x7f0806eb

    .line 1038
    .line 1039
    .line 1040
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1047
    .line 1048
    if-eqz v0, :cond_a

    .line 1049
    .line 1050
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1051
    .line 1052
    const/4 v7, 0x0

    .line 1053
    const/16 v8, 0x34

    .line 1054
    .line 1055
    const-string v4, "Courses"

    .line 1056
    .line 1057
    const v5, 0x7f080371

    .line 1058
    .line 1059
    .line 1060
    const v6, 0x7f08023d

    .line 1061
    .line 1062
    .line 1063
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    if-eqz v0, :cond_9

    .line 1072
    .line 1073
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1074
    .line 1075
    const/4 v7, 0x0

    .line 1076
    const/16 v8, 0x33

    .line 1077
    .line 1078
    const-string v4, "Video Doubts"

    .line 1079
    .line 1080
    const v5, 0x7f080566

    .line 1081
    .line 1082
    .line 1083
    const v6, 0x7f080767

    .line 1084
    .line 1085
    .line 1086
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    if-eqz v0, :cond_8

    .line 1095
    .line 1096
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1097
    .line 1098
    const/4 v7, 0x0

    .line 1099
    const/16 v8, 0x35

    .line 1100
    .line 1101
    const-string v4, "Free Study Material"

    .line 1102
    .line 1103
    const v5, 0x7f0803df

    .line 1104
    .line 1105
    .line 1106
    const v6, 0x7f080594

    .line 1107
    .line 1108
    .line 1109
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1116
    .line 1117
    if-eqz v0, :cond_7

    .line 1118
    .line 1119
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1120
    .line 1121
    const/4 v7, 0x0

    .line 1122
    const/16 v8, 0x36

    .line 1123
    .line 1124
    const-string v4, "Courses"

    .line 1125
    .line 1126
    const v5, 0x7f0803e0

    .line 1127
    .line 1128
    .line 1129
    const v6, 0x7f080595

    .line 1130
    .line 1131
    .line 1132
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    if-eqz v0, :cond_6

    .line 1141
    .line 1142
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1143
    .line 1144
    const/4 v7, 0x0

    .line 1145
    const/16 v8, 0x38

    .line 1146
    .line 1147
    const-string v4, "Courses"

    .line 1148
    .line 1149
    const v5, 0x7f0803e1

    .line 1150
    .line 1151
    .line 1152
    const v6, 0x7f080596

    .line 1153
    .line 1154
    .line 1155
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    if-eqz v0, :cond_5

    .line 1164
    .line 1165
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1166
    .line 1167
    const/4 v7, 0x0

    .line 1168
    const/16 v8, 0x39

    .line 1169
    .line 1170
    const-string v4, "Courses"

    .line 1171
    .line 1172
    const v5, 0x7f0803e2

    .line 1173
    .line 1174
    .line 1175
    const v6, 0x7f080597

    .line 1176
    .line 1177
    .line 1178
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1185
    .line 1186
    if-eqz v0, :cond_4

    .line 1187
    .line 1188
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1189
    .line 1190
    const/4 v7, 0x0

    .line 1191
    const/16 v8, 0x3b

    .line 1192
    .line 1193
    const-string v4, "Courses"

    .line 1194
    .line 1195
    const v5, 0x7f0803e3

    .line 1196
    .line 1197
    .line 1198
    const v6, 0x7f080598

    .line 1199
    .line 1200
    .line 1201
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1208
    .line 1209
    if-eqz v0, :cond_3

    .line 1210
    .line 1211
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1212
    .line 1213
    const/4 v7, 0x0

    .line 1214
    const/16 v8, 0x3a

    .line 1215
    .line 1216
    const-string v4, "Courses"

    .line 1217
    .line 1218
    const v5, 0x7f08037f

    .line 1219
    .line 1220
    .line 1221
    const v6, 0x7f080240

    .line 1222
    .line 1223
    .line 1224
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1231
    .line 1232
    if-eqz v0, :cond_2

    .line 1233
    .line 1234
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1235
    .line 1236
    const/4 v7, 0x0

    .line 1237
    const/16 v8, 0x3c

    .line 1238
    .line 1239
    const-string v4, "Shorts"

    .line 1240
    .line 1241
    const v5, 0x7f0804c6

    .line 1242
    .line 1243
    .line 1244
    const v6, 0x7f0806e3

    .line 1245
    .line 1246
    .line 1247
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 1254
    .line 1255
    if-eqz v0, :cond_1

    .line 1256
    .line 1257
    iget-object v3, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1258
    .line 1259
    if-eqz v3, :cond_0

    .line 1260
    .line 1261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v2

    .line 1269
    :cond_1
    const-string v0, "tileItems"

    .line 1270
    .line 1271
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    throw v2

    .line 1275
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v2

    .line 1279
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw v2

    .line 1283
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    throw v2

    .line 1287
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    throw v2

    .line 1291
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    throw v2

    .line 1295
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    throw v2

    .line 1299
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw v2

    .line 1303
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw v2

    .line 1307
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    throw v2

    .line 1311
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    throw v2

    .line 1315
    :cond_c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw v2

    .line 1319
    :cond_d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw v2

    .line 1323
    :cond_e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    throw v2

    .line 1327
    :cond_f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    throw v2

    .line 1331
    :cond_10
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw v2

    .line 1335
    :cond_11
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v2

    .line 1339
    :cond_12
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v2

    .line 1343
    :cond_13
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    throw v2

    .line 1347
    :cond_14
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v2

    .line 1351
    :cond_15
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    throw v2

    .line 1355
    :cond_16
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    throw v2

    .line 1359
    :cond_17
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    throw v2

    .line 1363
    :cond_18
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    throw v2

    .line 1367
    :cond_19
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v2

    .line 1371
    :cond_1a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    throw v2

    .line 1375
    :cond_1b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    throw v2

    .line 1379
    :cond_1c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw v2

    .line 1383
    :cond_1d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    throw v2

    .line 1387
    :cond_1e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw v2

    .line 1391
    :cond_1f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    throw v2

    .line 1395
    :cond_20
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw v2

    .line 1399
    :cond_21
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    throw v2

    .line 1403
    :cond_22
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    throw v2

    .line 1407
    :cond_23
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    throw v2

    .line 1411
    :cond_24
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    throw v2

    .line 1415
    :cond_25
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    throw v2

    .line 1419
    :cond_26
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    throw v2

    .line 1423
    :cond_27
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v2

    .line 1427
    :cond_28
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw v2

    .line 1431
    :cond_29
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    throw v2

    .line 1435
    :cond_2a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    throw v2

    .line 1439
    :cond_2b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    throw v2

    .line 1443
    :cond_2c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v2

    .line 1447
    :cond_2d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v2

    .line 1451
    :cond_2e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    throw v2

    .line 1455
    :cond_2f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    throw v2

    .line 1459
    :cond_30
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    throw v2

    .line 1463
    :cond_31
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw v2

    .line 1467
    :cond_32
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    throw v2

    .line 1471
    :cond_33
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    throw v2

    .line 1475
    :cond_34
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    throw v2

    .line 1479
    :cond_35
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    throw v2

    .line 1483
    :cond_36
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    throw v2

    .line 1487
    :cond_37
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    throw v2
.end method

.method private final initFolderCourses()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appx/core/adapter/d8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p0

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/d8;-><init>(Landroid/app/Activity;Lcom/appx/core/adapter/c8;ZLb8/i0;Lb8/u;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, Lcom/appx/core/fragment/SecondaryHomeFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 16
    .line 17
    new-instance v0, Lcom/appx/core/adapter/l6;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/appx/core/adapter/l6;-><init>(Lcom/appx/core/adapter/k6;ZZLb8/u;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lcom/appx/core/fragment/SecondaryHomeFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 24
    .line 25
    iget-boolean v0, v2, Lcom/appx/core/fragment/SecondaryHomeFragment;->newUiInFolderCourses:Z

    .line 26
    .line 27
    const-string v1, "binding"

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v2, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lu7/eb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lu7/eb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v1, v2, Lcom/appx/core/fragment/SecondaryHomeFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "newUICourseAdapter"

    .line 63
    .line 64
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v6

    .line 68
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v6

    .line 72
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v6

    .line 76
    :cond_3
    iget-object v0, v2, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    iget-object v0, v0, Lu7/eb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, v0, Lu7/eb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v1, v2, Lcom/appx/core/fragment/SecondaryHomeFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, v2, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 107
    .line 108
    const-string v1, "folderCourseViewModel"

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFeaturedFolderCourses()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v2, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFeaturedFolderCourses()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/SecondaryHomeFragment;->setFeaturedFolderCourses(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v6

    .line 138
    :cond_5
    iget-object v0, v2, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFeaturedFolderCourses(Lb8/n0;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v6

    .line 150
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v6

    .line 154
    :cond_8
    const-string v0, "courseAdapter"

    .line 155
    .line 156
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v6

    .line 160
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v6

    .line 164
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v6

    .line 168
    :cond_b
    move-object v2, p0

    .line 169
    const-string v0, "activity"

    .line 170
    .line 171
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v6
.end method

.method private final initSettingsInterface()V
    .locals 2

    .line 1
    new-instance v0, Ljk/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljk/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->settingsInterface:Lcom/appx/core/fragment/i7;

    .line 8
    .line 9
    return-void
.end method

.method private final initTilesAdapter()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lu7/eb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v0, Lu7/eb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v3, Lcom/appx/core/utils/z0;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v5, v6}, Lcom/appx/core/utils/b0;->i(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v3, v4, v5}, Lcom/appx/core/utils/z0;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lu7/eb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lcom/google/gson/Gson;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 62
    .line 63
    const-string v5, "tileItems"

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "HOME_TILES"

    .line 72
    .line 73
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/appx/core/adapter/e9;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-direct {v0, v3, v4, p0}, Lcom/appx/core/adapter/e9;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/adapter/c9;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v1, v3, Lu7/eb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_1
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method private final redirectTileOnClick(Lcom/appx/core/model/Tile;I)V
    .locals 13

    .line 1
    const-string v0, "PAID_COURSES_FILTER_ONE"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/appx/core/model/Tile;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :cond_1
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/Tile;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v1, p1

    .line 24
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->currentTileTitle:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "PAID_COURSES"

    .line 32
    .line 33
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-class v4, Lcom/appx/core/activity/CourseActivity;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    if-ne p2, v5, :cond_6

    .line 43
    .line 44
    :cond_4
    :try_start_1
    iget-boolean p1, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->exampurStylePaidCourse:Z

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 51
    .line 52
    const-class v6, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 53
    .line 54
    invoke-direct {p1, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_1
    const-string v3, "CATEGORIZED_COURSES"

    .line 71
    .line 72
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    if-ne p2, v3, :cond_8

    .line 81
    .line 82
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 85
    .line 86
    const-class v6, Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 87
    .line 88
    invoke-direct {p1, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    const-string v3, "FEATURED_CLASSES"

    .line 92
    .line 93
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    const-string v6, "title"

    .line 98
    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    if-ne p2, v3, :cond_a

    .line 103
    .line 104
    :cond_9
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 107
    .line 108
    const-class v7, Lcom/appx/core/activity/NavigationLiveClassActivity;

    .line 109
    .line 110
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_a
    const-string v3, "FREE_COURSES"

    .line 121
    .line 122
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_b

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    if-ne p2, v3, :cond_c

    .line 130
    .line 131
    :cond_b
    new-instance p1, Landroid/content/Intent;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 134
    .line 135
    const-class v7, Lcom/appx/core/activity/FreeClassActivity;

    .line 136
    .line 137
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :cond_c
    const-string v3, "TEST_SERIES"

    .line 148
    .line 149
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_d

    .line 154
    .line 155
    const/4 v3, 0x4

    .line 156
    if-ne p2, v3, :cond_e

    .line 157
    .line 158
    :cond_d
    new-instance p1, Landroid/content/Intent;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 161
    .line 162
    const-class v7, Lcom/appx/core/activity/TestSeriesActivity;

    .line 163
    .line 164
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    :cond_e
    const-string v3, "DAILY_QUIZ"

    .line 175
    .line 176
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_f

    .line 181
    .line 182
    const/4 v3, 0x7

    .line 183
    if-ne p2, v3, :cond_10

    .line 184
    .line 185
    :cond_f
    new-instance p1, Landroid/content/Intent;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 188
    .line 189
    const-class v7, Lcom/appx/core/activity/DailyQuizActivity;

    .line 190
    .line 191
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    :cond_10
    const-string v3, "STUDY_MATERIAL"

    .line 202
    .line 203
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    const-class v7, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 208
    .line 209
    if-nez v3, :cond_11

    .line 210
    .line 211
    const/4 v3, 0x5

    .line 212
    if-ne p2, v3, :cond_12

    .line 213
    .line 214
    :cond_11
    :try_start_3
    new-instance p1, Landroid/content/Intent;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 217
    .line 218
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    :cond_12
    const-string v3, "CURRENT_AFFAIRS"

    .line 229
    .line 230
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_13

    .line 235
    .line 236
    const/4 v3, 0x6

    .line 237
    if-ne p2, v3, :cond_14

    .line 238
    .line 239
    :cond_13
    new-instance p1, Landroid/content/Intent;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 242
    .line 243
    const-class v8, Lcom/appx/core/activity/CurrentAffairsActivity;

    .line 244
    .line 245
    invoke-direct {p1, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    :cond_14
    const-string v3, "JOB_ALERTS"

    .line 256
    .line 257
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_15

    .line 262
    .line 263
    const/16 v3, 0xd

    .line 264
    .line 265
    if-ne p2, v3, :cond_16

    .line 266
    .line 267
    :cond_15
    new-instance p1, Landroid/content/Intent;

    .line 268
    .line 269
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 270
    .line 271
    const-class v8, Lcom/appx/core/activity/JobAlertActivity;

    .line 272
    .line 273
    invoke-direct {p1, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    :cond_16
    const-string v3, "PREVIOUS_YEAR"

    .line 284
    .line 285
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_17

    .line 290
    .line 291
    const/16 v3, 0xb

    .line 292
    .line 293
    if-ne p2, v3, :cond_18

    .line 294
    .line 295
    :cond_17
    new-instance p1, Landroid/content/Intent;

    .line 296
    .line 297
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 298
    .line 299
    const-class v8, Lcom/appx/core/activity/PreviousYearsPaperActivity;

    .line 300
    .line 301
    invoke-direct {p1, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    :cond_18
    const-string v3, "SHORTS"

    .line 312
    .line 313
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_19

    .line 318
    .line 319
    const/16 v3, 0x3c

    .line 320
    .line 321
    if-ne p2, v3, :cond_1a

    .line 322
    .line 323
    :cond_19
    new-instance p1, Landroid/content/Intent;

    .line 324
    .line 325
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 326
    .line 327
    const-class v8, Lcom/appx/core/activity/ShortsActivity;

    .line 328
    .line 329
    invoke-direct {p1, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    :cond_1a
    const-string v3, "NOTES"

    .line 340
    .line 341
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_1b

    .line 346
    .line 347
    const/16 v3, 0xf

    .line 348
    .line 349
    if-ne p2, v3, :cond_1c

    .line 350
    .line 351
    :cond_1b
    new-instance p1, Landroid/content/Intent;

    .line 352
    .line 353
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 354
    .line 355
    const-class v8, Lcom/appx/core/activity/NoteActivity;

    .line 356
    .line 357
    invoke-direct {p1, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    :cond_1c
    const-string v3, "BOOKS"

    .line 368
    .line 369
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_1d

    .line 374
    .line 375
    const/16 v3, 0xc

    .line 376
    .line 377
    if-ne p2, v3, :cond_1e

    .line 378
    .line 379
    :cond_1d
    new-instance p1, Landroid/content/Intent;

    .line 380
    .line 381
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 382
    .line 383
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    :cond_1e
    const-string v3, "DISCUSSION"

    .line 394
    .line 395
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const/4 v8, 0x0

    .line 400
    if-nez v3, :cond_1f

    .line 401
    .line 402
    const/16 v3, 0xe

    .line 403
    .line 404
    if-ne p2, v3, :cond_20

    .line 405
    .line 406
    :cond_1f
    new-instance p1, Landroid/content/Intent;

    .line 407
    .line 408
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 409
    .line 410
    const-class v9, Lcom/appx/core/activity/DoubtActivity;

    .line 411
    .line 412
    invoke-direct {p1, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    const-string v3, "isMyDoubt"

    .line 416
    .line 417
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    :cond_20
    const-string v3, "BLOG"

    .line 421
    .line 422
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_21

    .line 427
    .line 428
    const/16 v3, 0xa

    .line 429
    .line 430
    if-ne p2, v3, :cond_22

    .line 431
    .line 432
    :cond_21
    new-instance p1, Landroid/content/Intent;

    .line 433
    .line 434
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 435
    .line 436
    const-class v9, Lcom/appx/core/activity/BlogActivity;

    .line 437
    .line 438
    invoke-direct {p1, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    :cond_22
    const-string v3, "E_BOOKS"

    .line 449
    .line 450
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_23

    .line 455
    .line 456
    const/16 v3, 0x11

    .line 457
    .line 458
    if-ne p2, v3, :cond_24

    .line 459
    .line 460
    :cond_23
    new-instance p1, Landroid/content/Intent;

    .line 461
    .line 462
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 463
    .line 464
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    .line 466
    .line 467
    const-string v3, "isEBook"

    .line 468
    .line 469
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    :cond_24
    const-string v3, "ZOOM_CLASSES"

    .line 480
    .line 481
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_25

    .line 486
    .line 487
    const/16 v3, 0x1e

    .line 488
    .line 489
    if-ne p2, v3, :cond_26

    .line 490
    .line 491
    :cond_25
    new-instance p1, Landroid/content/Intent;

    .line 492
    .line 493
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 494
    .line 495
    const-class v9, Lcom/appx/core/activity/ZoomRecordActivity;

    .line 496
    .line 497
    invoke-direct {p1, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    :cond_26
    const-string v3, "ONLY_BOOKS"

    .line 508
    .line 509
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 513
    const-string v9, "onlyBook"

    .line 514
    .line 515
    const-string v10, "categorizedBook"

    .line 516
    .line 517
    const-string v11, "isBook"

    .line 518
    .line 519
    if-nez v3, :cond_27

    .line 520
    .line 521
    const/16 v3, 0x13

    .line 522
    .line 523
    if-ne p2, v3, :cond_28

    .line 524
    .line 525
    :cond_27
    :try_start_4
    new-instance p1, Landroid/content/Intent;

    .line 526
    .line 527
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 528
    .line 529
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    :cond_28
    const-string v3, "PDF_TIMETABLE"

    .line 549
    .line 550
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_29

    .line 555
    .line 556
    const/16 v3, 0x1c

    .line 557
    .line 558
    if-ne p2, v3, :cond_2a

    .line 559
    .line 560
    :cond_29
    new-instance p1, Landroid/content/Intent;

    .line 561
    .line 562
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 563
    .line 564
    const-class v12, Lcom/appx/core/activity/TableActivity;

    .line 565
    .line 566
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    :cond_2a
    const-string v3, "SYLLABUS"

    .line 577
    .line 578
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_2b

    .line 583
    .line 584
    const/16 v3, 0x15

    .line 585
    .line 586
    if-ne p2, v3, :cond_2c

    .line 587
    .line 588
    :cond_2b
    new-instance p1, Landroid/content/Intent;

    .line 589
    .line 590
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 591
    .line 592
    const-class v12, Lcom/appx/core/activity/SyllabusActivity;

    .line 593
    .line 594
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    :cond_2c
    const-string v3, "TEACHERS"

    .line 605
    .line 606
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v3, :cond_2d

    .line 611
    .line 612
    const/16 v3, 0x1a

    .line 613
    .line 614
    if-ne p2, v3, :cond_2e

    .line 615
    .line 616
    :cond_2d
    new-instance p1, Landroid/content/Intent;

    .line 617
    .line 618
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 619
    .line 620
    const-class v12, Lcom/appx/core/activity/TeachersActivity;

    .line 621
    .line 622
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    :cond_2e
    const-string v3, "TIMETABLE"

    .line 633
    .line 634
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_2f

    .line 639
    .line 640
    const/16 v3, 0x1f

    .line 641
    .line 642
    if-ne p2, v3, :cond_30

    .line 643
    .line 644
    :cond_2f
    new-instance p1, Landroid/content/Intent;

    .line 645
    .line 646
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 647
    .line 648
    const-class v12, Lcom/appx/core/activity/TimeTableVideoActivity;

    .line 649
    .line 650
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    :cond_30
    const-string v3, "AUDIO"

    .line 661
    .line 662
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_31

    .line 667
    .line 668
    const/16 v3, 0x21

    .line 669
    .line 670
    if-ne p2, v3, :cond_32

    .line 671
    .line 672
    :cond_31
    new-instance p1, Landroid/content/Intent;

    .line 673
    .line 674
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 675
    .line 676
    const-class v12, Lcom/appx/core/activity/AudioActivity;

    .line 677
    .line 678
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    .line 687
    .line 688
    :cond_32
    const-string v3, "PDF_DYNAMIC"

    .line 689
    .line 690
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-nez v3, :cond_33

    .line 695
    .line 696
    const/16 v3, 0x23

    .line 697
    .line 698
    if-ne p2, v3, :cond_34

    .line 699
    .line 700
    :cond_33
    new-instance p1, Landroid/content/Intent;

    .line 701
    .line 702
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 703
    .line 704
    const-class v12, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 705
    .line 706
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    :cond_34
    const-string v3, "EXTERNAL_BOOK"

    .line 717
    .line 718
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-nez v3, :cond_35

    .line 723
    .line 724
    const/16 v3, 0x27

    .line 725
    .line 726
    if-ne p2, v3, :cond_36

    .line 727
    .line 728
    :cond_35
    new-instance p1, Landroid/content/Intent;

    .line 729
    .line 730
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 731
    .line 732
    const-class v12, Lcom/appx/core/activity/ExternalBookActivity;

    .line 733
    .line 734
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    :cond_36
    const-string v3, "QUICK_LINKS"

    .line 745
    .line 746
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_37

    .line 751
    .line 752
    const/16 v3, 0x28

    .line 753
    .line 754
    if-ne p2, v3, :cond_38

    .line 755
    .line 756
    :cond_37
    new-instance p1, Landroid/content/Intent;

    .line 757
    .line 758
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 759
    .line 760
    const-class v12, Lcom/appx/core/activity/QuickLinksActivity;

    .line 761
    .line 762
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    :cond_38
    const-string v3, "CURRENT_AFFAIRS_BYTES"

    .line 773
    .line 774
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-nez v3, :cond_39

    .line 779
    .line 780
    const/16 v3, 0x2a

    .line 781
    .line 782
    if-ne p2, v3, :cond_3a

    .line 783
    .line 784
    :cond_39
    new-instance p1, Landroid/content/Intent;

    .line 785
    .line 786
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 787
    .line 788
    const-class v12, Lcom/appx/core/activity/CurrentAffairsByteActivity;

    .line 789
    .line 790
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    :cond_3a
    const-string v3, "NEW_BLOG"

    .line 801
    .line 802
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-nez v3, :cond_3b

    .line 807
    .line 808
    const/16 v3, 0x37

    .line 809
    .line 810
    if-ne p2, v3, :cond_3c

    .line 811
    .line 812
    :cond_3b
    new-instance p1, Landroid/content/Intent;

    .line 813
    .line 814
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 815
    .line 816
    const-class v12, Lcom/appx/core/activity/NewBlogActivity;

    .line 817
    .line 818
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    .line 827
    .line 828
    :cond_3c
    const-string v3, "FOLDER_LEVEL_COURSES"

    .line 829
    .line 830
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_3d

    .line 835
    .line 836
    const/16 v3, 0x3a

    .line 837
    .line 838
    if-ne p2, v3, :cond_3e

    .line 839
    .line 840
    :cond_3d
    new-instance p1, Landroid/content/Intent;

    .line 841
    .line 842
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 843
    .line 844
    const-class v12, Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 845
    .line 846
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    .line 855
    .line 856
    :cond_3e
    const-string v3, "FEED"

    .line 857
    .line 858
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-nez v3, :cond_3f

    .line 863
    .line 864
    const/16 v3, 0x2b

    .line 865
    .line 866
    if-ne p2, v3, :cond_40

    .line 867
    .line 868
    :cond_3f
    new-instance p1, Landroid/content/Intent;

    .line 869
    .line 870
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 871
    .line 872
    const-class v12, Lcom/appx/core/activity/FeedActivity;

    .line 873
    .line 874
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 875
    .line 876
    .line 877
    :cond_40
    const-string v3, "COUNSELLING"

    .line 878
    .line 879
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-nez v3, :cond_41

    .line 884
    .line 885
    const/16 v3, 0x2d

    .line 886
    .line 887
    if-ne p2, v3, :cond_42

    .line 888
    .line 889
    :cond_41
    new-instance p1, Landroid/content/Intent;

    .line 890
    .line 891
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 892
    .line 893
    const-class v12, Lcom/appx/core/activity/CounsellingActivity;

    .line 894
    .line 895
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 896
    .line 897
    .line 898
    :cond_42
    const-string v3, "FREE_PAID_COURSE"

    .line 899
    .line 900
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-nez v3, :cond_43

    .line 905
    .line 906
    const/16 v3, 0x20

    .line 907
    .line 908
    if-ne p2, v3, :cond_44

    .line 909
    .line 910
    :cond_43
    new-instance p1, Landroid/content/Intent;

    .line 911
    .line 912
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 913
    .line 914
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 915
    .line 916
    .line 917
    const-string v3, "is_paid_free_course"

    .line 918
    .line 919
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 920
    .line 921
    .line 922
    :cond_44
    const-string v3, "QUIZ_SERIES"

    .line 923
    .line 924
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_45

    .line 929
    .line 930
    const/16 v3, 0x8

    .line 931
    .line 932
    if-ne p2, v3, :cond_46

    .line 933
    .line 934
    :cond_45
    new-instance p1, Landroid/content/Intent;

    .line 935
    .line 936
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 937
    .line 938
    const-class v12, Lcom/appx/core/activity/QuizTestSeriesActivity;

    .line 939
    .line 940
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    .line 949
    .line 950
    :cond_46
    const-string v3, "QR_CODE"

    .line 951
    .line 952
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-nez v3, :cond_47

    .line 957
    .line 958
    const/16 v3, 0x12

    .line 959
    .line 960
    if-ne p2, v3, :cond_48

    .line 961
    .line 962
    :cond_47
    new-instance p1, Landroid/content/Intent;

    .line 963
    .line 964
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 965
    .line 966
    const-class v12, Lcom/appx/core/activity/QRScannerActivity;

    .line 967
    .line 968
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 969
    .line 970
    .line 971
    :cond_48
    const-string v3, "PREVIOUS_YEAR_WITH_EXAMS"

    .line 972
    .line 973
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-nez v3, :cond_49

    .line 978
    .line 979
    const/16 v3, 0x14

    .line 980
    .line 981
    if-ne p2, v3, :cond_4a

    .line 982
    .line 983
    :cond_49
    new-instance p1, Landroid/content/Intent;

    .line 984
    .line 985
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 986
    .line 987
    const-class v12, Lcom/appx/core/activity/YoutubeClassActivity2;

    .line 988
    .line 989
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 990
    .line 991
    .line 992
    :cond_4a
    const-string v3, "MOCK_TEST_PDF"

    .line 993
    .line 994
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-nez v3, :cond_4b

    .line 999
    .line 1000
    const/16 v3, 0x16

    .line 1001
    .line 1002
    if-ne p2, v3, :cond_4c

    .line 1003
    .line 1004
    :cond_4b
    new-instance p1, Landroid/content/Intent;

    .line 1005
    .line 1006
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1007
    .line 1008
    const-class v12, Lcom/appx/core/activity/MockTestPDFActivity;

    .line 1009
    .line 1010
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    .line 1019
    .line 1020
    :cond_4c
    const-string v3, "CATEGORIZED_BOOKS"

    .line 1021
    .line 1022
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_4d

    .line 1027
    .line 1028
    const/16 v3, 0x25

    .line 1029
    .line 1030
    if-ne p2, v3, :cond_4e

    .line 1031
    .line 1032
    :cond_4d
    new-instance p1, Landroid/content/Intent;

    .line 1033
    .line 1034
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1035
    .line 1036
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p1, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p1, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    .line 1054
    .line 1055
    :cond_4e
    const-string v3, "OFFLINE_CENTRES"

    .line 1056
    .line 1057
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-nez v3, :cond_4f

    .line 1062
    .line 1063
    const/16 v3, 0x2c

    .line 1064
    .line 1065
    if-ne p2, v3, :cond_50

    .line 1066
    .line 1067
    :cond_4f
    new-instance p1, Landroid/content/Intent;

    .line 1068
    .line 1069
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1070
    .line 1071
    const-class v5, Lcom/appx/core/activity/OfflineCenterActivity;

    .line 1072
    .line 1073
    invoke-direct {p1, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1081
    .line 1082
    .line 1083
    :cond_50
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1087
    const/16 v3, 0x24

    .line 1088
    .line 1089
    const-string v5, "filter"

    .line 1090
    .line 1091
    if-nez v2, :cond_51

    .line 1092
    .line 1093
    if-ne p2, v3, :cond_52

    .line 1094
    .line 1095
    :cond_51
    :try_start_5
    new-instance p1, Landroid/content/Intent;

    .line 1096
    .line 1097
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1098
    .line 1099
    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1105
    .line 1106
    .line 1107
    :cond_52
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_53

    .line 1112
    .line 1113
    if-ne p2, v3, :cond_54

    .line 1114
    .line 1115
    :cond_53
    new-instance p1, Landroid/content/Intent;

    .line 1116
    .line 1117
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1118
    .line 1119
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1125
    .line 1126
    .line 1127
    :cond_54
    const-string v0, "PAID_COURSES_FILTER_TWO"

    .line 1128
    .line 1129
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_55

    .line 1134
    .line 1135
    const/16 v0, 0x29

    .line 1136
    .line 1137
    if-ne p2, v0, :cond_56

    .line 1138
    .line 1139
    :cond_55
    new-instance p1, Landroid/content/Intent;

    .line 1140
    .line 1141
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1142
    .line 1143
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->paidCoursesFilterTwoKey:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1149
    .line 1150
    .line 1151
    :cond_56
    const-string v0, "PAID_COURSES_FILTER_THREE"

    .line 1152
    .line 1153
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-nez v0, :cond_57

    .line 1158
    .line 1159
    const/16 v0, 0x31

    .line 1160
    .line 1161
    if-ne p2, v0, :cond_58

    .line 1162
    .line 1163
    :cond_57
    new-instance p1, Landroid/content/Intent;

    .line 1164
    .line 1165
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1166
    .line 1167
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->paidCoursesFilterThreeKey:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1173
    .line 1174
    .line 1175
    :cond_58
    const-string v0, "PAID_COURSES_FILTER_FOUR"

    .line 1176
    .line 1177
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_59

    .line 1182
    .line 1183
    const/16 v0, 0x32

    .line 1184
    .line 1185
    if-ne p2, v0, :cond_5a

    .line 1186
    .line 1187
    :cond_59
    new-instance p1, Landroid/content/Intent;

    .line 1188
    .line 1189
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1190
    .line 1191
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->paidCoursesFilterFourKey:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1197
    .line 1198
    .line 1199
    :cond_5a
    const-string v0, "FOLDER_COURSES_FILTER_ONE"

    .line 1200
    .line 1201
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1205
    const-class v2, Lcom/appx/core/activity/FolderCoursesActivity;

    .line 1206
    .line 1207
    const-string v3, "NEW_COURSE_FILTER"

    .line 1208
    .line 1209
    if-nez v0, :cond_5b

    .line 1210
    .line 1211
    const/16 v0, 0x35

    .line 1212
    .line 1213
    if-ne p2, v0, :cond_5c

    .line 1214
    .line 1215
    :cond_5b
    :try_start_6
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1216
    .line 1217
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p1

    .line 1221
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCoursesFilterOneKey:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p1

    .line 1227
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1228
    .line 1229
    .line 1230
    new-instance p1, Landroid/content/Intent;

    .line 1231
    .line 1232
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1233
    .line 1234
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_5c
    const-string v0, "FOLDER_COURSES_FILTER_TWO"

    .line 1238
    .line 1239
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-nez v0, :cond_5d

    .line 1244
    .line 1245
    const/16 v0, 0x36

    .line 1246
    .line 1247
    if-ne p2, v0, :cond_5e

    .line 1248
    .line 1249
    :cond_5d
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1250
    .line 1251
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p1

    .line 1255
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCoursesFilterTwoKey:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p1

    .line 1261
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1262
    .line 1263
    .line 1264
    new-instance p1, Landroid/content/Intent;

    .line 1265
    .line 1266
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1267
    .line 1268
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_5e
    const-string v0, "FOLDER_COURSES_FILTER_THREE"

    .line 1272
    .line 1273
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-nez v0, :cond_5f

    .line 1278
    .line 1279
    const/16 v0, 0x38

    .line 1280
    .line 1281
    if-ne p2, v0, :cond_60

    .line 1282
    .line 1283
    :cond_5f
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1284
    .line 1285
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p1

    .line 1289
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCoursesFilterThreeKey:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1296
    .line 1297
    .line 1298
    new-instance p1, Landroid/content/Intent;

    .line 1299
    .line 1300
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1301
    .line 1302
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_60
    const-string v0, "FOLDER_COURSES_FILTER_FOUR"

    .line 1306
    .line 1307
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-nez v0, :cond_61

    .line 1312
    .line 1313
    const/16 v0, 0x39

    .line 1314
    .line 1315
    if-ne p2, v0, :cond_62

    .line 1316
    .line 1317
    :cond_61
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1318
    .line 1319
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1320
    .line 1321
    .line 1322
    move-result-object p1

    .line 1323
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCoursesFilterFourKey:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1330
    .line 1331
    .line 1332
    new-instance p1, Landroid/content/Intent;

    .line 1333
    .line 1334
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1335
    .line 1336
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_62
    const-string v0, "FOLDER_COURSES_FILTER_FIVE"

    .line 1340
    .line 1341
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-nez v0, :cond_63

    .line 1346
    .line 1347
    const/16 v0, 0x3b

    .line 1348
    .line 1349
    if-ne p2, v0, :cond_64

    .line 1350
    .line 1351
    :cond_63
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1352
    .line 1353
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p1

    .line 1357
    iget-object p2, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCoursesFilterFiveKey:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p1

    .line 1363
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1364
    .line 1365
    .line 1366
    new-instance p1, Landroid/content/Intent;

    .line 1367
    .line 1368
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1369
    .line 1370
    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_64
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1374
    .line 1375
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 1380
    .line 1381
    .line 1382
    return-void
.end method

.method private final removeRemainingItems()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tileItems"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    if-le v0, v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method private final setGradleTiles()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/SecondaryHomeFragment;->addAllTiles()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "tileItems"

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x3

    .line 15
    const-string v4, "Youtube Videos"

    .line 16
    .line 17
    const v5, 0x7f08035a

    .line 18
    .line 19
    .line 20
    const v6, 0x7f0801b1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x4

    .line 38
    const-string v4, "Test Series"

    .line 39
    .line 40
    const v5, 0x7f080519

    .line 41
    .line 42
    .line 43
    const v6, 0x7f0801b1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x7

    .line 61
    const-string v4, "Quiz"

    .line 62
    .line 63
    const v5, 0x7f08031f

    .line 64
    .line 65
    .line 66
    const v6, 0x7f0801b1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x6

    .line 84
    const-string v4, "Current Affairs"

    .line 85
    .line 86
    const v5, 0x7f08030d

    .line 87
    .line 88
    .line 89
    const v6, 0x7f0801b1

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x9

    .line 96
    .line 97
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v8, 0xd

    .line 108
    .line 109
    const-string v4, "Job Alerts"

    .line 110
    .line 111
    const v5, 0x7f0803cb

    .line 112
    .line 113
    .line 114
    const v6, 0x7f0801b1

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 118
    .line 119
    .line 120
    const/16 v4, 0xa

    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v8, 0x11

    .line 133
    .line 134
    const-string v4, "E-Books"

    .line 135
    .line 136
    const v5, 0x7f080341

    .line 137
    .line 138
    .line 139
    const v6, 0x7f0801b1

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x3

    .line 146
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v8, 0x13

    .line 157
    .line 158
    const-string v4, "Book Store"

    .line 159
    .line 160
    const v5, 0x7f08029d

    .line 161
    .line 162
    .line 163
    const v6, 0x7f0801b1

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/16 v8, 0x15

    .line 181
    .line 182
    const-string v4, "Syllabus"

    .line 183
    .line 184
    const v5, 0x7f0804f1

    .line 185
    .line 186
    .line 187
    const v6, 0x7f0801b1

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x7

    .line 194
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/16 v8, 0x23

    .line 205
    .line 206
    const-string v4, "Previous Year Papers"

    .line 207
    .line 208
    const v5, 0x7f08045f

    .line 209
    .line 210
    .line 211
    const v6, 0x7f0801b1

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 215
    .line 216
    .line 217
    const/16 v4, 0x8

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 223
    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/16 v8, 0x28

    .line 230
    .line 231
    const-string v4, "Social Media Links"

    .line 232
    .line 233
    const v5, 0x7f080494

    .line 234
    .line 235
    .line 236
    const v6, 0x7f0801b1

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 240
    .line 241
    .line 242
    const/16 v4, 0xb

    .line 243
    .line 244
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 248
    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/16 v8, 0x35

    .line 255
    .line 256
    const-string v4, "Free Study Material"

    .line 257
    .line 258
    const v5, 0x7f0803df

    .line 259
    .line 260
    .line 261
    const v6, 0x7f0801b1

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x6

    .line 268
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 272
    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/16 v8, 0x3a

    .line 279
    .line 280
    const-string v4, "Courses"

    .line 281
    .line 282
    const v5, 0x7f08037f

    .line 283
    .line 284
    .line 285
    const v6, 0x7f0801b1

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lcom/appx/core/fragment/SecondaryHomeFragment;->removeRemainingItems()V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcom/appx/core/fragment/SecondaryHomeFragment;->initTilesAdapter()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1
.end method

.method private final setTiles()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "tilesSharedPreferences"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "TILES_CONFIG"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/appx/core/model/TilesModel;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/appx/core/model/TilesModel;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->tilesModel:Lcom/appx/core/model/TilesModel;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->isActive()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 40
    .line 41
    const-string v4, "binding"

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, v1, Lu7/eb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTileSpan()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v1, Lu7/eb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v5, Lcom/appx/core/utils/z0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTileSpan()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v7, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static {v7, v8}, Lcom/appx/core/utils/b0;->i(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-direct {v5, v6, v7}, Lcom/appx/core/utils/z0;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v1, Lu7/eb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lcom/google/gson/Gson;

    .line 108
    .line 109
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v5, "HOME_TILES"

    .line 121
    .line 122
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/appx/core/adapter/md;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTheme()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {v1, v2, p0}, Lcom/appx/core/adapter/md;-><init>(ILcom/appx/core/adapter/ad;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->adapter:Lcom/appx/core/adapter/md;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 145
    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    iget-object v2, v2, Lu7/eb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->adapter:Lcom/appx/core/adapter/md;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    iget-object v1, v1, Lcom/appx/core/adapter/md;->f:Landroidx/recyclerview/widget/g;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/appx/core/utils/c0;->C(Ljava/util/List;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    const-string v0, "adapter"

    .line 172
    .line 173
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v3

    .line 193
    :cond_5
    invoke-direct {p0}, Lcom/appx/core/fragment/SecondaryHomeFragment;->setGradleTiles()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    invoke-direct {p0}, Lcom/appx/core/fragment/SecondaryHomeFragment;->setGradleTiles()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private final showNoDataToast(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getDefault(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "No "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "activity"

    .line 39
    .line 40
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method


# virtual methods
.method public click(Lcom/appx/core/model/FeedDataModel;)V
    .locals 0

    return-void
.end method

.method public dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public insertLead(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public noData()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d0280

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0a017c

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, Lu7/x5;->a(Landroid/view/View;)Lu7/x5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const p2, 0x7f0a026e

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    move-object v3, p3

    .line 36
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0a026f

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    move-object v4, p3

    .line 48
    check-cast v4, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const p2, 0x7f0a055e

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v5, p3

    .line 60
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const p2, 0x7f0a08a9

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move-object v6, p3

    .line 72
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const p2, 0x7f0a09d6

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    move-object v7, p3

    .line 84
    check-cast v7, Lcom/smarteist/autoimageslider/SliderView;

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    const p2, 0x7f0a0ba0

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz p3, :cond_0

    .line 98
    .line 99
    const p2, 0x7f0a0c99

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    move-object v8, p3

    .line 107
    check-cast v8, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v8, :cond_0

    .line 110
    .line 111
    new-instance v0, Lu7/eb;

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-direct/range {v0 .. v8}, Lu7/eb;-><init>(Landroid/widget/LinearLayout;Lu7/x5;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/smarteist/autoimageslider/SliderView;Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 120
    .line 121
    const-string p1, "getRoot(...)"

    .line 122
    .line 123
    invoke-static {v1, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string p3, "Missing required view with ID: "

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "NEW_COURSE_FILTER"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v1, "SELECTED_STUDYPASS"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "binding"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lu7/eb;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    const v1, 0x7f140710

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "getString(...)"

    .line 47
    .line 48
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f1402a1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o2(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x2

    .line 73
    new-array v6, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v3, v6, v7

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    aput-object v4, v6, v3

    .line 80
    .line 81
    invoke-static {v6, v5, v1, v0}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v0, Lu7/eb;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v3, 0x7f1402a2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 110
    .line 111
    const-string v1, "folderCourseViewModel"

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFeaturedFolderCourses()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFeaturedFolderCourses()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/SecondaryHomeFragment;->setFeaturedFolderCourses(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFeaturedFolderCourses(Lb8/n0;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "requireActivity(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 23
    .line 24
    .line 25
    const-class p2, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 38
    .line 39
    .line 40
    const-class p2, Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->counsellingViewModel:Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 53
    .line 54
    .line 55
    const-class p2, Lcom/appx/core/viewmodel/FeedViewModel;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/appx/core/viewmodel/FeedViewModel;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->feedViewModel:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 68
    .line 69
    .line 70
    const-class p2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p0, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchSliderData(Lb8/x3;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFeaturedFolderCourses(Lb8/n0;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object p1, p1, Lu7/eb;->d:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/appx/core/fragment/SecondaryHomeFragment;->initFolderCourses()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/appx/core/fragment/SecondaryHomeFragment;->setTiles()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/appx/core/fragment/SecondaryHomeFragment;->setSlider()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/appx/core/fragment/SecondaryHomeFragment;->initSettingsInterface()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    const-string p1, "binding"

    .line 119
    .line 120
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_1
    const-string p1, "folderCourseViewModel"

    .line 125
    .line 126
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public paymentOptions(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public paymentSuccessful()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseCategoryItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCounsellingData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CounsellingDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Counselling"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/SecondaryHomeFragment;->showNoDataToast(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 21
    .line 22
    const-class v1, Lcom/appx/core/activity/CounsellingActivity;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setFeaturedFolderCourses(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "binding"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lu7/eb;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->newUiInFolderCourses:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/d8;->t(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "newUICourseAdapter"

    .line 36
    .line 37
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/l6;->s(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "courseAdapter"

    .line 53
    .line 54
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p1, Lu7/eb;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method

.method public setSlider()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSliderData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSliderData(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->sliderlist:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 15
    .line 16
    const-string v1, "binding"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    iget-object v0, v0, Lu7/eb;->f:Lcom/smarteist/autoimageslider/SliderView;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->cardTypeSlider:Z

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v5

    .line 33
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 37
    .line 38
    if-eqz v0, :cond_10

    .line 39
    .line 40
    iget-object v0, v0, Lu7/eb;->a:Lu7/x5;

    .line 41
    .line 42
    iget-object v0, v0, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->cardTypeSlider:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->sliderlist:Ljava/util/List;

    .line 53
    .line 54
    const-string v3, "sliderlist"

    .line 55
    .line 56
    if-eqz v0, :cond_f

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->cardTypeSlider:Z

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    new-instance v4, Lcom/appx/core/adapter/q0;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-direct {v4, v0}, Lcom/appx/core/adapter/q0;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lu7/eb;->a:Lu7/x5;

    .line 74
    .line 75
    iget-object v0, v0, Lu7/x5;->b:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/github/islamkhsh/CardSliderViewPager;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_4
    new-instance v4, Lcom/appx/core/adapter/ud;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->activity:Landroid/app/Activity;

    .line 92
    .line 93
    if-eqz v6, :cond_e

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    invoke-direct {v4, v6, v0, v5}, Lcom/appx/core/adapter/ud;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    iget-object v0, v0, Lu7/eb;->f:Lcom/smarteist/autoimageslider/SliderView;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/o;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    iget-object v0, v0, Lu7/eb;->f:Lcom/smarteist/autoimageslider/SliderView;

    .line 114
    .line 115
    sget-object v3, Lfn/f;->d:Lfn/f;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(Lfn/f;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget-object v0, v0, Lu7/eb;->f:Lcom/smarteist/autoimageslider/SliderView;

    .line 125
    .line 126
    sget-object v3, Lcom/smarteist/autoimageslider/b;->a:Lcom/smarteist/autoimageslider/b;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, v0, Lu7/eb;->f:Lcom/smarteist/autoimageslider/SliderView;

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-virtual {v0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, v0, Lu7/eb;->f:Lcom/smarteist/autoimageslider/SliderView;

    .line 146
    .line 147
    const/4 v3, -0x1

    .line 148
    invoke-virtual {v0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v0, Lu7/eb;->f:Lcom/smarteist/autoimageslider/SliderView;

    .line 156
    .line 157
    const v3, -0x777778

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, v0, Lu7/eb;->f:Lcom/smarteist/autoimageslider/SliderView;

    .line 168
    .line 169
    const/16 v3, 0xa

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->binding:Lu7/eb;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, v0, Lu7/eb;->f:Lcom/smarteist/autoimageslider/SliderView;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :cond_e
    const-string v0, "activity"

    .line 221
    .line 222
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_10
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_11
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2
.end method

.method public setView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/FeedDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Feed"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/SecondaryHomeFragment;->showNoDataToast(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 16
    .line 17
    const-class v1, Lcom/appx/core/activity/FeedActivity;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/SecondaryHomeFragment;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "paymentsBinding"

    .line 13
    .line 14
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public showDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startPayment(Lcom/appx/core/model/CustomOrderModel;)V
    .locals 2

    .line 1
    const-string v0, "orderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->razorPayCheckout(Landroid/app/Activity;Lcom/appx/core/model/CustomOrderModel;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "activity"

    .line 21
    .line 22
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public tileOnClick(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/appx/core/fragment/SecondaryHomeFragment;->redirectTileOnClick(Lcom/appx/core/model/Tile;I)V

    return-void
.end method

.method public tileOnClick(Lcom/appx/core/model/Tile;)V
    .locals 1

    const-string v0, "tile"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/appx/core/fragment/SecondaryHomeFragment;->redirectTileOnClick(Lcom/appx/core/model/Tile;I)V

    return-void
.end method

.method public viewCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-class v1, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "activity"

    .line 30
    .line 31
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string p1, "folderCourseViewModel"

    .line 36
    .line 37
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public viewDemo(Lcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-class v1, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "activity"

    .line 30
    .line 31
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string p1, "folderCourseViewModel"

    .line 36
    .line 37
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public viewDetails(Lcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->newUiInFolderCourses:Z

    .line 15
    .line 16
    const-string v0, "activity"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-class v0, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/appx/core/fragment/SecondaryHomeFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-class v0, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    const-string p1, "folderCourseViewModel"

    .line 59
    .line 60
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
