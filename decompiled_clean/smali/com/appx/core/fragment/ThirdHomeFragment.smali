.class public final Lcom/appx/core/fragment/ThirdHomeFragment;
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
.implements Lb8/l3;
.implements Lcom/appx/core/adapter/ph;
.implements Lb8/p5;
.implements Lcom/appx/core/adapter/c9;
.implements Lb8/f5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activity:Landroid/app/Activity;

.field private binding:Lu7/nc;

.field private final cardTypeSlider:Z

.field private final configHelper:La8/u;

.field private counsellingViewModel:Lcom/appx/core/viewmodel/CounsellingViewModel;

.field private courseAdapter:Lcom/appx/core/adapter/l6;

.field private final enableRecaptchaOnVideo:Z

.field private final exampurStylePaidCourse:Z

.field private feedViewModel:Lcom/appx/core/viewmodel/FeedViewModel;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private final folderCoursesFilterFiveKey:Ljava/lang/String;

.field private final folderCoursesFilterFourKey:Ljava/lang/String;

.field private final folderCoursesFilterOneKey:Ljava/lang/String;

.field private final folderCoursesFilterThreeKey:Ljava/lang/String;

.field private final folderCoursesFilterTwoKey:Ljava/lang/String;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/GridModel;",
            ">;"
        }
    .end annotation
.end field

.field private newUICourseAdapter:Lcom/appx/core/adapter/d8;

.field private final newUiInFolderCourses:Z

.field private final paidCoursesFilterFourKey:Ljava/lang/String;

.field private final paidCoursesFilterOneKey:Ljava/lang/String;

.field private final paidCoursesFilterThreeKey:Ljava/lang/String;

.field private final paidCoursesFilterTwoKey:Ljava/lang/String;

.field private paymentsBinding:Lu7/s6;

.field private recentVideosAdapter:Lcom/appx/core/adapter/rh;

.field private recordedViewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

.field private settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

.field private settingsInterface:Lcom/appx/core/fragment/n9;

.field private final showTestimonials:Z

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

.field private totalTiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/GridModel;",
            ">;"
        }
    .end annotation
.end field

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;


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
    iput-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->cardTypeSlider:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->x0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->exampurStylePaidCourse:Z

    .line 19
    .line 20
    invoke-static {}, La8/u;->G0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->folderCoursesFilterFiveKey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, La8/u;->P0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->folderCoursesFilterFourKey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, La8/u;->Q0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->folderCoursesFilterOneKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, La8/u;->T0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->folderCoursesFilterThreeKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, La8/u;->S2()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->showTestimonials:Z

    .line 49
    .line 50
    invoke-static {}, La8/u;->U0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->folderCoursesFilterTwoKey:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, La8/u;->H1()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->newUiInFolderCourses:Z

    .line 61
    .line 62
    invoke-static {}, La8/u;->V1()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->paidCoursesFilterFourKey:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, La8/u;->Y1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->paidCoursesFilterTwoKey:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, La8/u;->X1()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->paidCoursesFilterThreeKey:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, La8/u;->W1()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, La8/u;->q0()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->enableRecaptchaOnVideo:Z

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ThirdHomeFragment;->socialContactsFromGradle$lambda$7(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/ThirdHomeFragment;)Lu7/nc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

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
    iput-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->items:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->items:Ljava/util/ArrayList;

    .line 1254
    .line 1255
    if-eqz v0, :cond_1

    .line 1256
    .line 1257
    iget-object v3, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    const-string v0, "items"

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

.method private final initComponent()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

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
    iget-object v0, v0, Lu7/nc;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, v0, Lu7/nc;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v3, Lcom/appx/core/utils/z0;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v5, v6}, Lcom/appx/core/utils/b0;->i(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v3, v4, v5}, Lcom/appx/core/utils/z0;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lu7/nc;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->items:Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v5, "items"

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "HOME_TILES"

    .line 75
    .line 76
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/appx/core/adapter/e9;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->items:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-direct {v0, v3, v4, p0}, Lcom/appx/core/adapter/e9;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/adapter/c9;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    iget-object v1, v3, Lu7/nc;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_1
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_2
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method private final initFolderCourses()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->newUiInFolderCourses:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v3, Lcom/appx/core/adapter/d8;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v7, p0

    .line 16
    move-object v8, p0

    .line 17
    move-object v5, p0

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/adapter/d8;-><init>(Landroid/app/Activity;Lcom/appx/core/adapter/c8;ZLb8/i0;Lb8/u;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v5, Lcom/appx/core/fragment/ThirdHomeFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 22
    .line 23
    iget-object v0, v5, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lu7/nc;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lu7/nc;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v2, v5, Lcom/appx/core/fragment/ThirdHomeFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "newUICourseAdapter"

    .line 55
    .line 56
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    move-object v5, p0

    .line 69
    const-string v0, "activity"

    .line 70
    .line 71
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    move-object v5, p0

    .line 76
    new-instance v0, Lcom/appx/core/adapter/l6;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v0, p0, v3, v3, p0}, Lcom/appx/core/adapter/l6;-><init>(Lcom/appx/core/adapter/k6;ZZLb8/u;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v5, Lcom/appx/core/fragment/ThirdHomeFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 83
    .line 84
    iget-object v0, v5, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    iget-object v0, v0, Lu7/nc;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget-object v0, v0, Lu7/nc;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v2, v5, Lcom/appx/core/fragment/ThirdHomeFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v0, v5, Lcom/appx/core/fragment/ThirdHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 115
    .line 116
    const-string v2, "folderCourseViewModel"

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFeaturedFolderCourses()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v5, Lcom/appx/core/fragment/ThirdHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFeaturedFolderCourses()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/ThirdHomeFragment;->setFeaturedFolderCourses(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_6
    iget-object v0, v5, Lcom/appx/core/fragment/ThirdHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFeaturedFolderCourses(Lb8/n0;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_9
    const-string v0, "courseAdapter"

    .line 163
    .line 164
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method

.method private final initSettingsInterface()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/j;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/internal/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->settingsInterface:Lcom/appx/core/fragment/n9;

    .line 9
    .line 10
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/UploadImageActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ThirdHomeFragment;->socialContactsFromGradle$lambda$4(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ThirdHomeFragment;->socialContactsFromGradle$lambda$1(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final removeRemainingItems()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "items"

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->items:Ljava/util/ArrayList;

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

.method public static synthetic s(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ThirdHomeFragment;->socialContactsFromGradle$lambda$0(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setSocials()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appx/core/fragment/ThirdHomeFragment;->socialContacts()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/ThirdHomeFragment;->socialContactsFromGradle()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final showNoDataToast(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->activity:Landroid/app/Activity;

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

.method private final socialContacts()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/rd;->f:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/rd;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 34
    .line 35
    iget-object v0, v0, Lu7/rd;->a:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/appx/core/adapter/nj;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lcom/appx/core/adapter/nj;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v4, Lu7/nc;->i:Lu7/rd;

    .line 50
    .line 51
    iget-object v4, v4, Lu7/rd;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {v3, v3, v4}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v1, v3, Lu7/nc;->i:Lu7/rd;

    .line 61
    .line 62
    iget-object v1, v1, Lu7/rd;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Lcom/appx/core/adapter/nj;->f:Landroidx/recyclerview/widget/g;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method

.method private final socialContactsFromGradle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/rd;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 18
    .line 19
    if-eqz v0, :cond_14

    .line 20
    .line 21
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/rd;->a:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 29
    .line 30
    if-eqz v0, :cond_13

    .line 31
    .line 32
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/rd;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 40
    .line 41
    if-eqz v0, :cond_12

    .line 42
    .line 43
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 44
    .line 45
    iget-object v0, v0, Lu7/rd;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 51
    .line 52
    if-eqz v0, :cond_11

    .line 53
    .line 54
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 55
    .line 56
    iget-object v0, v0, Lu7/rd;->h:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 62
    .line 63
    if-eqz v0, :cond_10

    .line 64
    .line 65
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 66
    .line 67
    iget-object v0, v0, Lu7/rd;->m:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 73
    .line 74
    if-eqz v0, :cond_f

    .line 75
    .line 76
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 77
    .line 78
    iget-object v0, v0, Lu7/rd;->j:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 84
    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 88
    .line 89
    iget-object v0, v0, Lu7/rd;->e:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 95
    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 99
    .line 100
    iget-object v0, v0, Lu7/rd;->i:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 110
    .line 111
    iget-object v0, v0, Lu7/rd;->l:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 121
    .line 122
    iget-object v0, v0, Lu7/rd;->k:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 132
    .line 133
    iget-object v0, v0, Lu7/rd;->d:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 143
    .line 144
    iget-object v0, v0, Lu7/rd;->b:Landroid/widget/ImageView;

    .line 145
    .line 146
    new-instance v3, Lcom/appx/core/fragment/m9;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/m9;-><init>(Lcom/appx/core/fragment/ThirdHomeFragment;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 160
    .line 161
    iget-object v0, v0, Lu7/rd;->c:Landroid/widget/ImageView;

    .line 162
    .line 163
    new-instance v3, Lcom/appx/core/fragment/m9;

    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/m9;-><init>(Lcom/appx/core/fragment/ThirdHomeFragment;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 177
    .line 178
    iget-object v0, v0, Lu7/rd;->m:Landroid/widget/ImageView;

    .line 179
    .line 180
    new-instance v3, Lcom/appx/core/fragment/m9;

    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/m9;-><init>(Lcom/appx/core/fragment/ThirdHomeFragment;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 194
    .line 195
    iget-object v0, v0, Lu7/rd;->h:Landroid/widget/ImageView;

    .line 196
    .line 197
    new-instance v3, Lcom/appx/core/fragment/m9;

    .line 198
    .line 199
    const/4 v4, 0x4

    .line 200
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/m9;-><init>(Lcom/appx/core/fragment/ThirdHomeFragment;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 211
    .line 212
    iget-object v0, v0, Lu7/rd;->j:Landroid/widget/ImageView;

    .line 213
    .line 214
    new-instance v3, Lcom/appx/core/fragment/m9;

    .line 215
    .line 216
    const/4 v4, 0x5

    .line 217
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/m9;-><init>(Lcom/appx/core/fragment/ThirdHomeFragment;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 228
    .line 229
    iget-object v0, v0, Lu7/rd;->e:Landroid/widget/ImageView;

    .line 230
    .line 231
    new-instance v3, Lcom/appx/core/fragment/m9;

    .line 232
    .line 233
    const/4 v4, 0x6

    .line 234
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/m9;-><init>(Lcom/appx/core/fragment/ThirdHomeFragment;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 245
    .line 246
    iget-object v0, v0, Lu7/rd;->l:Landroid/widget/ImageView;

    .line 247
    .line 248
    new-instance v3, Lcom/appx/core/fragment/m9;

    .line 249
    .line 250
    const/4 v4, 0x7

    .line 251
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/m9;-><init>(Lcom/appx/core/fragment/ThirdHomeFragment;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 258
    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 262
    .line 263
    iget-object v0, v0, Lu7/rd;->k:Landroid/widget/ImageView;

    .line 264
    .line 265
    new-instance v3, Lcom/appx/core/fragment/m9;

    .line 266
    .line 267
    const/16 v4, 0x8

    .line 268
    .line 269
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/m9;-><init>(Lcom/appx/core/fragment/ThirdHomeFragment;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 276
    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 280
    .line 281
    iget-object v0, v0, Lu7/rd;->d:Landroid/widget/ImageView;

    .line 282
    .line 283
    new-instance v3, Lcom/appx/core/fragment/m9;

    .line 284
    .line 285
    const/16 v4, 0x9

    .line 286
    .line 287
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/m9;-><init>(Lcom/appx/core/fragment/ThirdHomeFragment;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 294
    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    iget-object v0, v0, Lu7/nc;->i:Lu7/rd;

    .line 298
    .line 299
    iget-object v0, v0, Lu7/rd;->i:Landroid/widget/ImageView;

    .line 300
    .line 301
    new-instance v1, Lcom/appx/core/fragment/m9;

    .line 302
    .line 303
    const/16 v2, 0xa

    .line 304
    .line 305
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/m9;-><init>(Lcom/appx/core/fragment/ThirdHomeFragment;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_10
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_11
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_12
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_13
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_14
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_15
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1
.end method

.method private static final socialContactsFromGradle$lambda$0(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/utils/c0;->f0(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$1(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$2(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$3(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$4(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$5(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/appx/core/utils/c0;->N1(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$6(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$7(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$8(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$9(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lcom/appx/core/utils/c0;->M1(Landroid/app/Activity;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ThirdHomeFragment;->socialContactsFromGradle$lambda$5(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ThirdHomeFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ThirdHomeFragment;->socialContactsFromGradle$lambda$9(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ThirdHomeFragment;->socialContactsFromGradle$lambda$3(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ThirdHomeFragment;->socialContactsFromGradle$lambda$8(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ThirdHomeFragment;->socialContactsFromGradle$lambda$6(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ThirdHomeFragment;->socialContactsFromGradle$lambda$2(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/view/View;)V

    return-void
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

.method public getHlsLinks(Ljava/lang/String;Lb8/f1;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getHlsLinks(Ljava/lang/String;Lb8/f1;Lb8/t;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "videoRecordViewModel"

    .line 20
    .line 21
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public getTestPaperPresent(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTestTitle(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p5, p0, Lcom/appx/core/fragment/CustomFragment;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-static {p5}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "videoRecordViewModel"

    .line 20
    .line 21
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->activity:Landroid/app/Activity;

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

.method public isScreenshotEnabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "ACTIVATE_SCREENSHOT"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x2000

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    return v3
.end method

.method public isTestPaperPresent(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public noData()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d02ad

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a017c

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lu7/x5;->a(Landroid/view/View;)Lu7/x5;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const v1, 0x7f0a025c

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0a0261

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0a0468

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v9, v2

    .line 64
    check-cast v9, Landroid/widget/Button;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0a055e

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v10, v2

    .line 76
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    const v1, 0x7f0a088d

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v11, v2

    .line 88
    check-cast v11, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    const v1, 0x7f0a088e

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v12, v2

    .line 100
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz v12, :cond_0

    .line 103
    .line 104
    const v1, 0x7f0a09d6

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v13, v2

    .line 112
    check-cast v13, Lcom/smarteist/autoimageslider/SliderView;

    .line 113
    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    const v1, 0x7f0a09e4

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    const v1, 0x7f0a03ae

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    check-cast v16, Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v16, :cond_1

    .line 137
    .line 138
    const v1, 0x7f0a0415

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    const v1, 0x7f0a050a

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    check-cast v17, Landroid/widget/ImageView;

    .line 159
    .line 160
    if-eqz v17, :cond_1

    .line 161
    .line 162
    const v1, 0x7f0a0588

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object/from16 v18, v4

    .line 170
    .line 171
    check-cast v18, Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz v18, :cond_1

    .line 174
    .line 175
    const v1, 0x7f0a09e2

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v19, v4

    .line 183
    .line 184
    check-cast v19, Landroid/widget/ImageView;

    .line 185
    .line 186
    if-eqz v19, :cond_1

    .line 187
    .line 188
    const v1, 0x7f0a09e3

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object/from16 v20, v4

    .line 196
    .line 197
    check-cast v20, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    if-eqz v20, :cond_1

    .line 200
    .line 201
    move-object v15, v2

    .line 202
    check-cast v15, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    const v1, 0x7f0a09e6

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object/from16 v21, v4

    .line 212
    .line 213
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    if-eqz v21, :cond_1

    .line 216
    .line 217
    const v1, 0x7f0a0ac6

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object/from16 v22, v4

    .line 225
    .line 226
    check-cast v22, Landroid/widget/ImageView;

    .line 227
    .line 228
    if-eqz v22, :cond_1

    .line 229
    .line 230
    const v1, 0x7f0a0ac9

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object/from16 v23, v4

    .line 238
    .line 239
    check-cast v23, Landroid/widget/ImageView;

    .line 240
    .line 241
    if-eqz v23, :cond_1

    .line 242
    .line 243
    const v1, 0x7f0a0c4e

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object/from16 v24, v4

    .line 251
    .line 252
    check-cast v24, Landroid/widget/ImageView;

    .line 253
    .line 254
    if-eqz v24, :cond_1

    .line 255
    .line 256
    const v1, 0x7f0a0d07

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object/from16 v25, v4

    .line 264
    .line 265
    check-cast v25, Landroid/widget/ImageView;

    .line 266
    .line 267
    if-eqz v25, :cond_1

    .line 268
    .line 269
    const v1, 0x7f0a0d15

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object/from16 v26, v4

    .line 277
    .line 278
    check-cast v26, Landroid/widget/ImageView;

    .line 279
    .line 280
    if-eqz v26, :cond_1

    .line 281
    .line 282
    const v1, 0x7f0a0d38

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object/from16 v27, v4

    .line 290
    .line 291
    check-cast v27, Landroid/widget/ImageView;

    .line 292
    .line 293
    if-eqz v27, :cond_1

    .line 294
    .line 295
    new-instance v14, Lu7/rd;

    .line 296
    .line 297
    invoke-direct/range {v14 .. v27}, Lu7/rd;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 298
    .line 299
    .line 300
    const v1, 0x7f0a0b48

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_0

    .line 308
    .line 309
    invoke-static {v2}, Lu7/x5;->b(Landroid/view/View;)Lu7/x5;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    const v1, 0x7f0a0b90

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v16, v2

    .line 321
    .line 322
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    if-eqz v16, :cond_0

    .line 325
    .line 326
    const v1, 0x7f0a0c99

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v17, v2

    .line 334
    .line 335
    check-cast v17, Landroid/widget/TextView;

    .line 336
    .line 337
    if-eqz v17, :cond_0

    .line 338
    .line 339
    const v1, 0x7f0a0d06

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    if-eqz v2, :cond_0

    .line 349
    .line 350
    new-instance v4, Lu7/nc;

    .line 351
    .line 352
    move-object v5, v0

    .line 353
    check-cast v5, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-direct/range {v4 .. v17}, Lu7/nc;-><init>(Landroid/widget/LinearLayout;Lu7/x5;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/smarteist/autoimageslider/SliderView;Lu7/rd;Lu7/x5;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v4

    .line 359
    move-object/from16 v4, p0

    .line 360
    .line 361
    iput-object v0, v4, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 362
    .line 363
    const-string v0, "getRoot(...)"

    .line 364
    .line 365
    invoke-static {v5, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v5

    .line 369
    :cond_0
    move-object/from16 v4, p0

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_1
    move-object/from16 v4, p0

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Ljava/lang/NullPointerException;

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, Ljava/lang/NullPointerException;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->enableRecaptchaOnVideo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appx/core/utils/b0;->q(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v1, "SELECTED_STUDYPASS"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "binding"

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lu7/nc;->l:Landroid/widget/TextView;

    .line 42
    .line 43
    const v1, 0x7f140710

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "getString(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f1402a1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o2(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x2

    .line 77
    new-array v5, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object v2, v5, v6

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    aput-object v3, v5, v2

    .line 84
    .line 85
    invoke-static {v5, v4, v1, v0}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, Lu7/nc;->l:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v2, 0x7f1402a2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

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
    iput-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->activity:Landroid/app/Activity;

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
    iput-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

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
    iput-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->counsellingViewModel:Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 53
    .line 54
    .line 55
    const-class p2, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 68
    .line 69
    .line 70
    const-class p2, Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->recordedViewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 79
    .line 80
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 83
    .line 84
    .line 85
    const-class p2, Lcom/appx/core/viewmodel/FeedViewModel;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/appx/core/viewmodel/FeedViewModel;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->feedViewModel:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 98
    .line 99
    .line 100
    const-class p2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/appx/core/fragment/ThirdHomeFragment;->setSocials()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p1, p0, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchSliderData(Lb8/x3;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz p1, :cond_11

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFeaturedFolderCourses(Lb8/n0;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->recordedViewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 128
    .line 129
    if-eqz p1, :cond_10

    .line 130
    .line 131
    const/4 v1, -0x1

    .line 132
    invoke-virtual {p1, p0, v1}, Lcom/appx/core/viewmodel/RecordedViewModel;->getRecentClasses(Lb8/l3;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 136
    .line 137
    const-string v1, "binding"

    .line 138
    .line 139
    if-eqz p1, :cond_f

    .line 140
    .line 141
    iget-object p1, p1, Lu7/nc;->e:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/appx/core/fragment/ThirdHomeFragment;->initFolderCourses()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/appx/core/fragment/ThirdHomeFragment;->addAllTiles()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->items:Ljava/util/ArrayList;

    .line 155
    .line 156
    const-string v3, "items"

    .line 157
    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    new-instance v4, Lcom/appx/core/model/GridModel;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x3

    .line 164
    const-string v5, "Youtube Videos"

    .line 165
    .line 166
    const v6, 0x7f08035a

    .line 167
    .line 168
    .line 169
    const v7, 0x7f0801b1

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x5

    .line 176
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->items:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    new-instance v4, Lcom/appx/core/model/GridModel;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x4

    .line 187
    const-string v5, "Test Series"

    .line 188
    .line 189
    const v6, 0x7f080519

    .line 190
    .line 191
    .line 192
    const v7, 0x7f0801b1

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->items:Ljava/util/ArrayList;

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    new-instance v4, Lcom/appx/core/model/GridModel;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x7

    .line 210
    const-string v5, "Quiz"

    .line 211
    .line 212
    const v6, 0x7f08031f

    .line 213
    .line 214
    .line 215
    const v7, 0x7f0801b1

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x4

    .line 222
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->items:Ljava/util/ArrayList;

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    new-instance v4, Lcom/appx/core/model/GridModel;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x6

    .line 233
    const-string v5, "Current Affairs"

    .line 234
    .line 235
    const v6, 0x7f08030d

    .line 236
    .line 237
    .line 238
    const v7, 0x7f0801b1

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 242
    .line 243
    .line 244
    const/16 v5, 0x9

    .line 245
    .line 246
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->items:Ljava/util/ArrayList;

    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    new-instance v4, Lcom/appx/core/model/GridModel;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/16 v9, 0xd

    .line 257
    .line 258
    const-string v5, "Job Alerts"

    .line 259
    .line 260
    const v6, 0x7f0803cb

    .line 261
    .line 262
    .line 263
    const v7, 0x7f0801b1

    .line 264
    .line 265
    .line 266
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 267
    .line 268
    .line 269
    const/16 v5, 0xa

    .line 270
    .line 271
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->items:Ljava/util/ArrayList;

    .line 275
    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    new-instance v4, Lcom/appx/core/model/GridModel;

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const/16 v9, 0x11

    .line 282
    .line 283
    const-string v5, "E-Books"

    .line 284
    .line 285
    const v6, 0x7f080341

    .line 286
    .line 287
    .line 288
    const v7, 0x7f0801b1

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x3

    .line 295
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->items:Ljava/util/ArrayList;

    .line 299
    .line 300
    if-eqz p1, :cond_8

    .line 301
    .line 302
    new-instance v4, Lcom/appx/core/model/GridModel;

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const/16 v9, 0x13

    .line 306
    .line 307
    const-string v5, "Book Store"

    .line 308
    .line 309
    const v6, 0x7f08029d

    .line 310
    .line 311
    .line 312
    const v7, 0x7f0801b1

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x2

    .line 319
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->items:Ljava/util/ArrayList;

    .line 323
    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    new-instance v4, Lcom/appx/core/model/GridModel;

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    const/16 v9, 0x15

    .line 330
    .line 331
    const-string v5, "Syllabus"

    .line 332
    .line 333
    const v6, 0x7f0804f1

    .line 334
    .line 335
    .line 336
    const v7, 0x7f0801b1

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x7

    .line 343
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->items:Ljava/util/ArrayList;

    .line 347
    .line 348
    if-eqz p1, :cond_6

    .line 349
    .line 350
    new-instance v4, Lcom/appx/core/model/GridModel;

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const/16 v9, 0x23

    .line 354
    .line 355
    const-string v5, "Previous Year Papers"

    .line 356
    .line 357
    const v6, 0x7f08045f

    .line 358
    .line 359
    .line 360
    const v7, 0x7f0801b1

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->items:Ljava/util/ArrayList;

    .line 370
    .line 371
    if-eqz p1, :cond_5

    .line 372
    .line 373
    new-instance v4, Lcom/appx/core/model/GridModel;

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const/16 v9, 0x28

    .line 377
    .line 378
    const-string v5, "Social Media Links"

    .line 379
    .line 380
    const v6, 0x7f080494

    .line 381
    .line 382
    .line 383
    const v7, 0x7f0801b1

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 387
    .line 388
    .line 389
    const/16 v5, 0xb

    .line 390
    .line 391
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->items:Ljava/util/ArrayList;

    .line 395
    .line 396
    if-eqz p1, :cond_4

    .line 397
    .line 398
    new-instance v4, Lcom/appx/core/model/GridModel;

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const/16 v9, 0x35

    .line 402
    .line 403
    const-string v5, "Free Study Material"

    .line 404
    .line 405
    const v6, 0x7f0803df

    .line 406
    .line 407
    .line 408
    const v7, 0x7f0801b1

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x6

    .line 415
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->items:Ljava/util/ArrayList;

    .line 419
    .line 420
    if-eqz p1, :cond_3

    .line 421
    .line 422
    new-instance v4, Lcom/appx/core/model/GridModel;

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const/16 v9, 0x3a

    .line 426
    .line 427
    const-string v5, "Courses"

    .line 428
    .line 429
    const v6, 0x7f08037f

    .line 430
    .line 431
    .line 432
    const v7, 0x7f0801b1

    .line 433
    .line 434
    .line 435
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-direct {p0}, Lcom/appx/core/fragment/ThirdHomeFragment;->removeRemainingItems()V

    .line 442
    .line 443
    .line 444
    invoke-direct {p0}, Lcom/appx/core/fragment/ThirdHomeFragment;->initComponent()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/appx/core/fragment/ThirdHomeFragment;->setSlider()V

    .line 448
    .line 449
    .line 450
    iget-boolean p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->showTestimonials:Z

    .line 451
    .line 452
    if-eqz p1, :cond_0

    .line 453
    .line 454
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 455
    .line 456
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getTestimonials(Lb8/f5;)V

    .line 457
    .line 458
    .line 459
    goto :goto_0

    .line 460
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 461
    .line 462
    if-eqz p1, :cond_2

    .line 463
    .line 464
    iget-object p1, p1, Lu7/nc;->j:Lu7/x5;

    .line 465
    .line 466
    iget-object p1, p1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 467
    .line 468
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :goto_0
    invoke-direct {p0}, Lcom/appx/core/fragment/ThirdHomeFragment;->initSettingsInterface()V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 475
    .line 476
    if-eqz p1, :cond_1

    .line 477
    .line 478
    iget-object p1, p1, Lu7/nc;->d:Landroid/widget/Button;

    .line 479
    .line 480
    new-instance p2, Lcom/appx/core/fragment/m9;

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/m9;-><init>(Lcom/appx/core/fragment/ThirdHomeFragment;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_10
    const-string p1, "recordedViewModel"

    .line 551
    .line 552
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_11
    const-string p1, "folderCourseViewModel"

    .line 557
    .line 558
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0
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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ThirdHomeFragment;->showNoDataToast(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/appx/core/activity/CounsellingActivity;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/AllRecordModel;",
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
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, Lu7/nc;->f:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/appx/core/adapter/rh;

    .line 26
    .line 27
    new-instance v6, Landroid/app/Dialog;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v6, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 35
    .line 36
    const-string v0, "context"

    .line 37
    .line 38
    invoke-static {v7, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v0, "requireActivity(...)"

    .line 46
    .line 47
    invoke-static {v9, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v8, p0

    .line 51
    move-object v5, p0

    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/adapter/rh;-><init>(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/app/Dialog;Landroid/content/Context;Lcom/appx/core/fragment/ThirdHomeFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v5, Lcom/appx/core/fragment/ThirdHomeFragment;->recentVideosAdapter:Lcom/appx/core/adapter/rh;

    .line 56
    .line 57
    iget-object v0, v5, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lu7/nc;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-direct {v4, v6, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lu7/nc;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v2, v5, Lcom/appx/core/fragment/ThirdHomeFragment;->recentVideosAdapter:Lcom/appx/core/adapter/rh;

    .line 79
    .line 80
    const-string v3, "recentVideosAdapter"

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, Lcom/appx/core/fragment/ThirdHomeFragment;->recentVideosAdapter:Lcom/appx/core/adapter/rh;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    check-cast p1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-static {p1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Lcom/appx/core/adapter/rh;->x:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    move-object v5, p0

    .line 120
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    move-object v5, p0

    .line 125
    iget-object p1, v5, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p1, Lu7/nc;->f:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lu7/nc;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->newUiInFolderCourses:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

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
    iget-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p1, Lu7/nc;->b:Landroid/widget/LinearLayout;

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

.method public setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    const-string v0, "allRecordModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "videoRecordViewModel"

    .line 15
    .line 16
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
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
    iput-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->sliderlist:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

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
    iget-object v0, v0, Lu7/nc;->h:Lcom/smarteist/autoimageslider/SliderView;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->cardTypeSlider:Z

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 37
    .line 38
    if-eqz v0, :cond_10

    .line 39
    .line 40
    iget-object v0, v0, Lu7/nc;->a:Lu7/x5;

    .line 41
    .line 42
    iget-object v0, v0, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->cardTypeSlider:Z

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->sliderlist:Ljava/util/List;

    .line 53
    .line 54
    const-string v3, "sliderlist"

    .line 55
    .line 56
    if-eqz v0, :cond_f

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->cardTypeSlider:Z

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lu7/nc;->a:Lu7/x5;

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
    iget-object v6, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->activity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    iget-object v0, v0, Lu7/nc;->h:Lcom/smarteist/autoimageslider/SliderView;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/o;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    iget-object v0, v0, Lu7/nc;->h:Lcom/smarteist/autoimageslider/SliderView;

    .line 114
    .line 115
    sget-object v3, Lfn/f;->d:Lfn/f;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(Lfn/f;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget-object v0, v0, Lu7/nc;->h:Lcom/smarteist/autoimageslider/SliderView;

    .line 125
    .line 126
    sget-object v3, Lcom/smarteist/autoimageslider/b;->a:Lcom/smarteist/autoimageslider/b;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, v0, Lu7/nc;->h:Lcom/smarteist/autoimageslider/SliderView;

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-virtual {v0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, v0, Lu7/nc;->h:Lcom/smarteist/autoimageslider/SliderView;

    .line 146
    .line 147
    const/4 v3, -0x1

    .line 148
    invoke-virtual {v0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v0, Lu7/nc;->h:Lcom/smarteist/autoimageslider/SliderView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, v0, Lu7/nc;->h:Lcom/smarteist/autoimageslider/SliderView;

    .line 168
    .line 169
    const/16 v3, 0xa

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, v0, Lu7/nc;->h:Lcom/smarteist/autoimageslider/SliderView;

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

.method public setTestimonials(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestimonialsDataModel;",
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
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lu7/nc;->j:Lu7/x5;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/appx/core/adapter/qo;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/appx/core/adapter/qo;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, Lu7/nc;->j:Lu7/x5;

    .line 32
    .line 33
    iget-object v1, v1, Lu7/x5;->b:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/github/islamkhsh/CardSliderViewPager;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/qo;->t(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->binding:Lu7/nc;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lu7/nc;->j:Lu7/x5;

    .line 58
    .line 59
    iget-object p1, p1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ThirdHomeFragment;->showNoDataToast(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/appx/core/fragment/ThirdHomeFragment;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->paymentsBinding:Lu7/s6;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->activity:Landroid/app/Activity;

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

.method public successfullyPostedTestimonial()V
    .locals 0

    return-void
.end method

.method public tileOnClick(I)V
    .locals 13

    .line 1
    const-class v0, Lcom/appx/core/activity/TestSeriesActivity;

    .line 2
    .line 3
    const-string v1, "onlyBook"

    .line 4
    .line 5
    const-string v2, "categorizedBook"

    .line 6
    .line 7
    const-string v3, "isBook"

    .line 8
    .line 9
    const-string v4, "android.intent.action.VIEW"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-class v6, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 13
    .line 14
    const-string v7, ""

    .line 15
    .line 16
    const-string v8, "filter"

    .line 17
    .line 18
    const-string v9, "NEW_COURSE_FILTER"

    .line 19
    .line 20
    const-class v10, Lcom/appx/core/activity/CourseActivity;

    .line 21
    .line 22
    const-class v11, Lcom/appx/core/activity/FolderCoursesActivity;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/appx/core/activity/ShortsActivity;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->folderCoursesFilterFiveKey:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v1, Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->folderCoursesFilterFourKey:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->folderCoursesFilterThreeKey:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->folderCoursesFilterTwoKey:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->folderCoursesFilterOneKey:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    .line 185
    .line 186
    new-instance p1, Landroid/content/Intent;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_8
    new-instance p1, Landroid/content/Intent;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    new-instance p1, Landroid/content/Intent;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-class v1, Lcom/appx/core/activity/VideoDoubtActivity;

    .line 219
    .line 220
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_a
    new-instance p1, Landroid/content/Intent;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->paidCoursesFilterFourKey:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_b
    new-instance p1, Landroid/content/Intent;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->paidCoursesFilterThreeKey:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_c
    new-instance p1, Landroid/content/Intent;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-class v1, Lcom/appx/core/activity/SpecialClassActivity;

    .line 270
    .line 271
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_d
    new-instance p1, Landroid/content/Intent;

    .line 279
    .line 280
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "url"

    .line 288
    .line 289
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_e
    new-instance p1, Landroid/content/Intent;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-class v1, Lcom/appx/core/activity/CounsellingActivity;

    .line 303
    .line 304
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_f
    new-instance p1, Landroid/content/Intent;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-class v1, Lcom/appx/core/activity/OfflineCenterActivity;

    .line 318
    .line 319
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_10
    new-instance p1, Landroid/content/Intent;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-class v1, Lcom/appx/core/activity/FeedActivity;

    .line 333
    .line 334
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_11
    new-instance p1, Landroid/content/Intent;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-class v1, Lcom/appx/core/activity/CurrentAffairsByteActivity;

    .line 348
    .line 349
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_12
    new-instance p1, Landroid/content/Intent;

    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {p1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->paidCoursesFilterTwoKey:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_13
    new-instance p1, Landroid/content/Intent;

    .line 375
    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-class v1, Lcom/appx/core/activity/QuickLinksActivity;

    .line 381
    .line 382
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_14
    new-instance p1, Landroid/content/Intent;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-class v1, Lcom/appx/core/activity/ExternalBookActivity;

    .line 396
    .line 397
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_15
    new-instance p1, Landroid/content/Intent;

    .line 405
    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {p1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_16
    new-instance p1, Landroid/content/Intent;

    .line 427
    .line 428
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {p1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_17
    new-instance p1, Landroid/content/Intent;

    .line 445
    .line 446
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-class v1, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 451
    .line 452
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_18
    new-instance p1, Landroid/content/Intent;

    .line 460
    .line 461
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_19
    new-instance p1, Landroid/content/Intent;

    .line 473
    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-class v1, Lcom/appx/core/activity/AudioActivity;

    .line 479
    .line 480
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_1a
    new-instance p1, Landroid/content/Intent;

    .line 488
    .line 489
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {p1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "is_paid_free_course"

    .line 497
    .line 498
    invoke-virtual {p1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_1b
    new-instance p1, Landroid/content/Intent;

    .line 506
    .line 507
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-class v1, Lcom/appx/core/activity/ZoomRecordActivity;

    .line 512
    .line 513
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_1c
    new-instance p1, Landroid/content/Intent;

    .line 521
    .line 522
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-class v1, Lcom/appx/core/activity/TableActivity;

    .line 527
    .line 528
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_1d
    new-instance p1, Landroid/content/Intent;

    .line 536
    .line 537
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    .line 543
    .line 544
    const-string v0, "CTET"

    .line 545
    .line 546
    invoke-virtual {p1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_1e
    new-instance p1, Landroid/content/Intent;

    .line 554
    .line 555
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-class v1, Lcom/appx/core/activity/TeachersActivity;

    .line 560
    .line 561
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_1f
    new-instance p1, Landroid/content/Intent;

    .line 569
    .line 570
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-class v1, Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 575
    .line 576
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_20
    new-instance p1, Landroid/content/Intent;

    .line 584
    .line 585
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-class v1, Lcom/appx/core/activity/HomeStoreActivity;

    .line 590
    .line 591
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_21
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 599
    .line 600
    invoke-static {p1, v7}, Lcom/appx/core/utils/c0;->R1(Landroid/content/Context;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_22
    new-instance p1, Landroid/content/Intent;

    .line 605
    .line 606
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-class v1, Lcom/appx/core/activity/MockTestPDFActivity;

    .line 611
    .line 612
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_23
    new-instance p1, Landroid/content/Intent;

    .line 620
    .line 621
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-class v1, Lcom/appx/core/activity/SyllabusActivity;

    .line 626
    .line 627
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_24
    new-instance p1, Landroid/content/Intent;

    .line 635
    .line 636
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-class v1, Lcom/appx/core/activity/YoutubeClassActivity2;

    .line 641
    .line 642
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_25
    new-instance p1, Landroid/content/Intent;

    .line 650
    .line 651
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-direct {p1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_26
    new-instance p1, Landroid/content/Intent;

    .line 672
    .line 673
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-class v1, Lcom/appx/core/activity/QRScannerActivity;

    .line 678
    .line 679
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_27
    new-instance p1, Landroid/content/Intent;

    .line 687
    .line 688
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-direct {p1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 693
    .line 694
    .line 695
    const-string v0, "isEBook"

    .line 696
    .line 697
    invoke-virtual {p1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_28
    new-instance p1, Landroid/content/Intent;

    .line 705
    .line 706
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-class v1, Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 711
    .line 712
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_29
    new-instance p1, Landroid/content/Intent;

    .line 720
    .line 721
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-class v1, Lcom/appx/core/activity/NoteActivity;

    .line 726
    .line 727
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_2a
    new-instance p1, Landroid/content/Intent;

    .line 735
    .line 736
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const-class v1, Lcom/appx/core/activity/DoubtActivity;

    .line 741
    .line 742
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 743
    .line 744
    .line 745
    const-string v0, "isMyDoubt"

    .line 746
    .line 747
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_2b
    new-instance p1, Landroid/content/Intent;

    .line 755
    .line 756
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const-class v1, Lcom/appx/core/activity/JobAlertActivity;

    .line 761
    .line 762
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_2c
    new-instance p1, Landroid/content/Intent;

    .line 770
    .line 771
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const-class v1, Lcom/appx/core/activity/PreviousYearsPaperActivity;

    .line 776
    .line 777
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_2d
    new-instance p1, Landroid/content/Intent;

    .line 785
    .line 786
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-class v1, Lcom/appx/core/activity/BlogActivity;

    .line 791
    .line 792
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_2e
    new-instance p1, Landroid/content/Intent;

    .line 800
    .line 801
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const-class v1, Lcom/appx/core/activity/TimeTableVideoActivity;

    .line 806
    .line 807
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_2f
    new-instance p1, Landroid/content/Intent;

    .line 815
    .line 816
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const-class v1, Lcom/appx/core/activity/QuizTestSeriesActivity;

    .line 821
    .line 822
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_30
    new-instance p1, Landroid/content/Intent;

    .line 830
    .line 831
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-class v1, Lcom/appx/core/activity/DailyQuizActivity;

    .line 836
    .line 837
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_31
    new-instance p1, Landroid/content/Intent;

    .line 845
    .line 846
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-class v1, Lcom/appx/core/activity/CurrentAffairsActivity;

    .line 851
    .line 852
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_32
    new-instance p1, Landroid/content/Intent;

    .line 860
    .line 861
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-direct {p1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_33
    new-instance p1, Landroid/content/Intent;

    .line 873
    .line 874
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_34
    new-instance p1, Landroid/content/Intent;

    .line 886
    .line 887
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const-class v1, Lcom/appx/core/activity/NavigationLiveClassActivity;

    .line 892
    .line 893
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_35
    new-instance p1, Landroid/content/Intent;

    .line 901
    .line 902
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const-class v1, Lcom/appx/core/activity/FreeClassActivity;

    .line 907
    .line 908
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_36
    iget-boolean p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->exampurStylePaidCourse:Z

    .line 916
    .line 917
    if-eqz p1, :cond_0

    .line 918
    .line 919
    new-instance p1, Landroid/content/Intent;

    .line 920
    .line 921
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const-class v1, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 926
    .line 927
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 928
    .line 929
    .line 930
    goto :goto_0

    .line 931
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 932
    .line 933
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-direct {p1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 938
    .line 939
    .line 940
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    nop

    .line 945
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_32
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_2e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public updateVideoView(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->updateVideoViews(Lb8/t;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "videoRecordViewModel"

    .line 10
    .line 11
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->activity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->activity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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
    iget-boolean p1, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->newUiInFolderCourses:Z

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
    iget-object v2, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->activity:Landroid/app/Activity;

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
    iget-object v2, p0, Lcom/appx/core/fragment/ThirdHomeFragment;->activity:Landroid/app/Activity;

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
