.class public Lcom/appx/core/fragment/HomeFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/g1;
.implements Lb8/x3;
.implements Lb8/v;
.implements Lb8/p0;
.implements Lcom/appx/core/adapter/c9;


# annotations
.annotation runtime Lfp/a;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HomeFragment"

.field public static settingsInterface:Lcom/appx/core/fragment/g3;


# instance fields
.field private cardSlider:Lcom/github/islamkhsh/CardSliderViewPager;

.field private cardSliderLayout:Landroid/view/View;

.field private cardTypeSlider:Z

.field private configHelper:La8/u;

.field private context:Landroid/content/Context;

.field private counsellingViewModel:Lcom/appx/core/viewmodel/CounsellingViewModel;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

.field private exampurStylePaidCourse:Z

.field private featuredVideoContainer:Landroid/widget/FrameLayout;

.field private featured_recycle:Landroidx/recyclerview/widget/RecyclerView;

.field private feedViewModel:Lcom/appx/core/viewmodel/FeedViewModel;

.field private folderCoursesFilterFiveKey:Ljava/lang/String;

.field private folderCoursesFilterFourKey:Ljava/lang/String;

.field private folderCoursesFilterOneKey:Ljava/lang/String;

.field private folderCoursesFilterThreeKey:Ljava/lang/String;

.field private folderCoursesFilterTwoKey:Ljava/lang/String;

.field private gridrecycle:Landroidx/recyclerview/widget/RecyclerView;

.field private homeFragment:Lcom/appx/core/fragment/HomeFragment;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/GridModel;",
            ">;"
        }
    .end annotation
.end field

.field private languageHolder:Landroid/widget/RelativeLayout;

.field loginManager:Lcom/appx/core/utils/q0;

.field private paidCoursesFilterFourKey:Ljava/lang/String;

.field private paidCoursesFilterOneKey:Ljava/lang/String;

.field private paidCoursesFilterThreeKey:Ljava/lang/String;

.field private paidCoursesFilterTwoKey:Ljava/lang/String;

.field private resources:Landroid/content/res/Resources;

.field root:Landroid/view/View;

.field private settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

.field private sharedpreferences:Landroid/content/SharedPreferences;

.field private sliderDelay:I

.field sliderView:Lcom/smarteist/autoimageslider/SliderView;

.field private sliderlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

.field tv:Landroid/widget/TextView;

.field type:Ljava/lang/reflect/Type;

.field private youtubeApis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/YoutubeApiResponseItem;",
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
    iput-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/HomeFragment;->cardTypeSlider:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->W2()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/appx/core/fragment/HomeFragment;->sliderDelay:I

    .line 19
    .line 20
    invoke-static {}, La8/u;->x0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/appx/core/fragment/HomeFragment;->exampurStylePaidCourse:Z

    .line 25
    .line 26
    invoke-static {}, La8/u;->W1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, La8/u;->Y1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->paidCoursesFilterTwoKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, La8/u;->X1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->paidCoursesFilterThreeKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, La8/u;->V1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->paidCoursesFilterFourKey:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, La8/u;->Q0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->folderCoursesFilterOneKey:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, La8/u;->U0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->folderCoursesFilterTwoKey:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, La8/u;->T0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->folderCoursesFilterThreeKey:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, La8/u;->P0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->folderCoursesFilterFourKey:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, La8/u;->G0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->folderCoursesFilterFiveKey:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method private addAllTiles()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    const-string v2, "Paid Courses"

    .line 8
    .line 9
    const v3, 0x7f08044d

    .line 10
    .line 11
    .line 12
    const v4, 0x7f080646

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const-string v2, "Paid Courses"

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const-string v2, "Youtube Videos"

    .line 41
    .line 42
    const v3, 0x7f08035a

    .line 43
    .line 44
    .line 45
    const v4, 0x7f080784

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    const-string v2, "Free Classes"

    .line 60
    .line 61
    const v3, 0x7f080393

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    const-string v2, "Test Series"

    .line 76
    .line 77
    const v3, 0x7f080519

    .line 78
    .line 79
    .line 80
    const v4, 0x7f080730

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 92
    .line 93
    const/4 v6, 0x7

    .line 94
    const-string v2, "Quiz"

    .line 95
    .line 96
    const v3, 0x7f08031f

    .line 97
    .line 98
    .line 99
    const v4, 0x7f08019a

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 111
    .line 112
    const/4 v6, 0x5

    .line 113
    const-string v2, "Study Material"

    .line 114
    .line 115
    const v3, 0x7f0804e1

    .line 116
    .line 117
    .line 118
    const v4, 0x7f0806f3

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 130
    .line 131
    const/4 v6, 0x6

    .line 132
    const-string v2, "Current Affairs"

    .line 133
    .line 134
    const v3, 0x7f08030d

    .line 135
    .line 136
    .line 137
    const v4, 0x7f080193

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 149
    .line 150
    const/16 v6, 0xd

    .line 151
    .line 152
    const-string v2, "Job Alerts"

    .line 153
    .line 154
    const v3, 0x7f0803cb

    .line 155
    .line 156
    .line 157
    const v4, 0x7f080588

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 167
    .line 168
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 169
    .line 170
    const/16 v6, 0xb

    .line 171
    .line 172
    const-string v2, "Previous Year"

    .line 173
    .line 174
    const v3, 0x7f080485

    .line 175
    .line 176
    .line 177
    const v4, 0x7f080668

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 187
    .line 188
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 189
    .line 190
    const/16 v6, 0xf

    .line 191
    .line 192
    const-string v2, "Notes"

    .line 193
    .line 194
    const v3, 0x7f080438

    .line 195
    .line 196
    .line 197
    const v4, 0x7f08060f

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 207
    .line 208
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 209
    .line 210
    const/16 v6, 0xc

    .line 211
    .line 212
    const-string v2, "Books"

    .line 213
    .line 214
    const v3, 0x7f08029d

    .line 215
    .line 216
    .line 217
    const v4, 0x7f080730

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 227
    .line 228
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 229
    .line 230
    const/16 v6, 0xe

    .line 231
    .line 232
    const-string v2, "Discussion"

    .line 233
    .line 234
    const v3, 0x7f080330

    .line 235
    .line 236
    .line 237
    const v4, 0x7f0801b5

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 247
    .line 248
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 249
    .line 250
    const/16 v6, 0xa

    .line 251
    .line 252
    const-string v2, "Blog"

    .line 253
    .line 254
    const v3, 0x7f080295

    .line 255
    .line 256
    .line 257
    const v4, 0x7f080193

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 267
    .line 268
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 269
    .line 270
    const/16 v6, 0x11

    .line 271
    .line 272
    const-string v2, "E-Books"

    .line 273
    .line 274
    const v3, 0x7f080341

    .line 275
    .line 276
    .line 277
    const v4, 0x7f0801cf

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 287
    .line 288
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 289
    .line 290
    const/16 v6, 0x12

    .line 291
    .line 292
    const-string v2, "QR Code"

    .line 293
    .line 294
    const v3, 0x7f080490

    .line 295
    .line 296
    .line 297
    const v4, 0x7f080193

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 307
    .line 308
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 309
    .line 310
    const/16 v6, 0x13

    .line 311
    .line 312
    const-string v2, "Book Store"

    .line 313
    .line 314
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 321
    .line 322
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 323
    .line 324
    const/16 v6, 0x14

    .line 325
    .line 326
    const-string v2, "Previous Year"

    .line 327
    .line 328
    const v3, 0x7f080485

    .line 329
    .line 330
    .line 331
    const v4, 0x7f080668

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 341
    .line 342
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 343
    .line 344
    const/16 v6, 0x9

    .line 345
    .line 346
    const-string v2, "My TimeTable"

    .line 347
    .line 348
    const v3, 0x7f080537

    .line 349
    .line 350
    .line 351
    const v4, 0x7f080747

    .line 352
    .line 353
    .line 354
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 361
    .line 362
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 363
    .line 364
    const/16 v6, 0x16

    .line 365
    .line 366
    const-string v2, "Mock Test PDF"

    .line 367
    .line 368
    const v3, 0x7f0803fe

    .line 369
    .line 370
    .line 371
    const v4, 0x7f080668

    .line 372
    .line 373
    .line 374
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 381
    .line 382
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 383
    .line 384
    const/16 v6, 0x15

    .line 385
    .line 386
    const-string v2, "Syllabus"

    .line 387
    .line 388
    const v3, 0x7f0804f1

    .line 389
    .line 390
    .line 391
    const v4, 0x7f0806fb

    .line 392
    .line 393
    .line 394
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 401
    .line 402
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 403
    .line 404
    const/16 v6, 0x17

    .line 405
    .line 406
    const-string v2, "Telegram Group"

    .line 407
    .line 408
    const v3, 0x7f080502

    .line 409
    .line 410
    .line 411
    const v4, 0x7f080668

    .line 412
    .line 413
    .line 414
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 421
    .line 422
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 423
    .line 424
    const/16 v6, 0x18

    .line 425
    .line 426
    const-string v2, "Pen Drive Courses"

    .line 427
    .line 428
    const v3, 0x7f080474

    .line 429
    .line 430
    .line 431
    const v4, 0x7f080653

    .line 432
    .line 433
    .line 434
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 441
    .line 442
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 443
    .line 444
    const/16 v6, 0x19

    .line 445
    .line 446
    const-string v2, "Google Drive Courses"

    .line 447
    .line 448
    const v3, 0x7f0803a7

    .line 449
    .line 450
    .line 451
    const v4, 0x7f08024b

    .line 452
    .line 453
    .line 454
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 461
    .line 462
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 463
    .line 464
    const/16 v6, 0x1a

    .line 465
    .line 466
    const-string v2, "Teachers"

    .line 467
    .line 468
    const v3, 0x7f0804fb

    .line 469
    .line 470
    .line 471
    const v4, 0x7f080714

    .line 472
    .line 473
    .line 474
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 481
    .line 482
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 483
    .line 484
    const/16 v6, 0x1b

    .line 485
    .line 486
    const-string v2, "Teachers"

    .line 487
    .line 488
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 495
    .line 496
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 497
    .line 498
    const/16 v6, 0x1c

    .line 499
    .line 500
    const-string v2, "Timetable"

    .line 501
    .line 502
    const v3, 0x7f08046c

    .line 503
    .line 504
    .line 505
    const v4, 0x7f080650

    .line 506
    .line 507
    .line 508
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 515
    .line 516
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 517
    .line 518
    const/16 v6, 0x1e

    .line 519
    .line 520
    const-string v2, "Zoom Classes"

    .line 521
    .line 522
    const v3, 0x7f08056f

    .line 523
    .line 524
    .line 525
    const v4, 0x7f08056f

    .line 526
    .line 527
    .line 528
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 535
    .line 536
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 537
    .line 538
    const/16 v6, 0x8

    .line 539
    .line 540
    const-string v2, "Free Weekly Tests"

    .line 541
    .line 542
    const v3, 0x7f08049f

    .line 543
    .line 544
    .line 545
    const v4, 0x7f08019a

    .line 546
    .line 547
    .line 548
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 555
    .line 556
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 557
    .line 558
    const/16 v6, 0x21

    .line 559
    .line 560
    const-string v2, "Audio"

    .line 561
    .line 562
    const v3, 0x7f08028b

    .line 563
    .line 564
    .line 565
    const v4, 0x7f0800ae

    .line 566
    .line 567
    .line 568
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 575
    .line 576
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 577
    .line 578
    const/16 v6, 0x22

    .line 579
    .line 580
    const-string v2, "Telegram"

    .line 581
    .line 582
    const v3, 0x7f080485

    .line 583
    .line 584
    .line 585
    const v4, 0x7f080485

    .line 586
    .line 587
    .line 588
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 595
    .line 596
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 597
    .line 598
    const/16 v6, 0x23

    .line 599
    .line 600
    const-string v2, "Previous Year Papers"

    .line 601
    .line 602
    const v3, 0x7f08045f

    .line 603
    .line 604
    .line 605
    const v4, 0x7f08064f

    .line 606
    .line 607
    .line 608
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 615
    .line 616
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 617
    .line 618
    const/16 v6, 0x24

    .line 619
    .line 620
    const-string v2, ""

    .line 621
    .line 622
    const v3, 0x7f0803df

    .line 623
    .line 624
    .line 625
    const v4, 0x7f080594

    .line 626
    .line 627
    .line 628
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 635
    .line 636
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 637
    .line 638
    const/16 v6, 0x29

    .line 639
    .line 640
    const-string v2, ""

    .line 641
    .line 642
    const v3, 0x7f0803e0

    .line 643
    .line 644
    .line 645
    const v4, 0x7f080595

    .line 646
    .line 647
    .line 648
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 655
    .line 656
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 657
    .line 658
    const/16 v6, 0x31

    .line 659
    .line 660
    const-string v2, ""

    .line 661
    .line 662
    const v3, 0x7f0803e1

    .line 663
    .line 664
    .line 665
    const v4, 0x7f080596

    .line 666
    .line 667
    .line 668
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 675
    .line 676
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 677
    .line 678
    const/16 v6, 0x32

    .line 679
    .line 680
    const-string v2, ""

    .line 681
    .line 682
    const v3, 0x7f0803e2

    .line 683
    .line 684
    .line 685
    const v4, 0x7f080597

    .line 686
    .line 687
    .line 688
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 695
    .line 696
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 697
    .line 698
    const/16 v6, 0x10

    .line 699
    .line 700
    const-string v2, "Books"

    .line 701
    .line 702
    const v3, 0x7f080490

    .line 703
    .line 704
    .line 705
    const v4, 0x7f080193

    .line 706
    .line 707
    .line 708
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 715
    .line 716
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 717
    .line 718
    const/16 v6, 0x27

    .line 719
    .line 720
    const-string v2, "External Books"

    .line 721
    .line 722
    const v3, 0x7f080341

    .line 723
    .line 724
    .line 725
    const v4, 0x7f0806f3

    .line 726
    .line 727
    .line 728
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 735
    .line 736
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 737
    .line 738
    const/16 v6, 0x28

    .line 739
    .line 740
    const-string v2, "Social Media Links"

    .line 741
    .line 742
    const v3, 0x7f080494

    .line 743
    .line 744
    .line 745
    const v4, 0x7f080674

    .line 746
    .line 747
    .line 748
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 755
    .line 756
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 757
    .line 758
    const/16 v6, 0x2a

    .line 759
    .line 760
    const-string v2, "Bytes"

    .line 761
    .line 762
    const v3, 0x7f08030d

    .line 763
    .line 764
    .line 765
    const v4, 0x7f080132

    .line 766
    .line 767
    .line 768
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 775
    .line 776
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 777
    .line 778
    const/16 v6, 0x2b

    .line 779
    .line 780
    const-string v2, "Feed"

    .line 781
    .line 782
    const v3, 0x7f080363

    .line 783
    .line 784
    .line 785
    const v4, 0x7f080668

    .line 786
    .line 787
    .line 788
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 795
    .line 796
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 797
    .line 798
    const/16 v6, 0x2c

    .line 799
    .line 800
    const-string v2, "Offline Centres"

    .line 801
    .line 802
    const v3, 0x7f080441

    .line 803
    .line 804
    .line 805
    const v4, 0x7f08078c

    .line 806
    .line 807
    .line 808
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 815
    .line 816
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 817
    .line 818
    const/16 v6, 0x2d

    .line 819
    .line 820
    const-string v2, "Counselling"

    .line 821
    .line 822
    const v3, 0x7f0802ff

    .line 823
    .line 824
    .line 825
    const v4, 0x7f08017f

    .line 826
    .line 827
    .line 828
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 835
    .line 836
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 837
    .line 838
    const/16 v6, 0x2e

    .line 839
    .line 840
    const-string v2, "REDIRECT"

    .line 841
    .line 842
    const v3, 0x7f0804ab

    .line 843
    .line 844
    .line 845
    const v4, 0x7f08068a

    .line 846
    .line 847
    .line 848
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 855
    .line 856
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 857
    .line 858
    const/16 v6, 0x30

    .line 859
    .line 860
    const-string v2, "Special Class"

    .line 861
    .line 862
    const v3, 0x7f0804db

    .line 863
    .line 864
    .line 865
    const v4, 0x7f0806eb

    .line 866
    .line 867
    .line 868
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 875
    .line 876
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 877
    .line 878
    const/16 v6, 0x34

    .line 879
    .line 880
    const-string v2, "Courses"

    .line 881
    .line 882
    const v3, 0x7f080371

    .line 883
    .line 884
    .line 885
    const v4, 0x7f08023d

    .line 886
    .line 887
    .line 888
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 895
    .line 896
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 897
    .line 898
    const/16 v6, 0x35

    .line 899
    .line 900
    const-string v2, "Free Study Material"

    .line 901
    .line 902
    const v3, 0x7f0803df

    .line 903
    .line 904
    .line 905
    const v4, 0x7f080594

    .line 906
    .line 907
    .line 908
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 915
    .line 916
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 917
    .line 918
    const/16 v6, 0x36

    .line 919
    .line 920
    const-string v2, "Courses"

    .line 921
    .line 922
    const v3, 0x7f0803e0

    .line 923
    .line 924
    .line 925
    const v4, 0x7f080595

    .line 926
    .line 927
    .line 928
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 935
    .line 936
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 937
    .line 938
    const/16 v6, 0x38

    .line 939
    .line 940
    const-string v2, "Courses"

    .line 941
    .line 942
    const v3, 0x7f0803e1

    .line 943
    .line 944
    .line 945
    const v4, 0x7f080596

    .line 946
    .line 947
    .line 948
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 955
    .line 956
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 957
    .line 958
    const/16 v6, 0x39

    .line 959
    .line 960
    const-string v2, "Courses"

    .line 961
    .line 962
    const v3, 0x7f0803e2

    .line 963
    .line 964
    .line 965
    const v4, 0x7f080597

    .line 966
    .line 967
    .line 968
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 975
    .line 976
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 977
    .line 978
    const/16 v6, 0x3b

    .line 979
    .line 980
    const-string v2, "Courses"

    .line 981
    .line 982
    const v3, 0x7f0803e3

    .line 983
    .line 984
    .line 985
    const v4, 0x7f080598

    .line 986
    .line 987
    .line 988
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 995
    .line 996
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 997
    .line 998
    const/16 v6, 0x33

    .line 999
    .line 1000
    const-string v2, "Video Doubts"

    .line 1001
    .line 1002
    const v3, 0x7f080566

    .line 1003
    .line 1004
    .line 1005
    const v4, 0x7f080767

    .line 1006
    .line 1007
    .line 1008
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1015
    .line 1016
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 1017
    .line 1018
    const/16 v6, 0x37

    .line 1019
    .line 1020
    const-string v2, "Blogs"

    .line 1021
    .line 1022
    const v3, 0x7f08042a

    .line 1023
    .line 1024
    .line 1025
    const v4, 0x7f0805fb

    .line 1026
    .line 1027
    .line 1028
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1035
    .line 1036
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 1037
    .line 1038
    const/16 v6, 0x3a

    .line 1039
    .line 1040
    const-string v2, "Courses"

    .line 1041
    .line 1042
    const v3, 0x7f08037f

    .line 1043
    .line 1044
    .line 1045
    const v4, 0x7f080240

    .line 1046
    .line 1047
    .line 1048
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1055
    .line 1056
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 1057
    .line 1058
    const/16 v6, 0x3c

    .line 1059
    .line 1060
    const-string v2, "Shorts"

    .line 1061
    .line 1062
    const v3, 0x7f0804c6

    .line 1063
    .line 1064
    .line 1065
    const v4, 0x7f0806e3

    .line 1066
    .line 1067
    .line 1068
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->items:Ljava/util/ArrayList;

    .line 1075
    .line 1076
    iget-object v1, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1079
    .line 1080
    .line 1081
    return-void
.end method

.method private initComponent(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0a08a9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->gridrecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->gridrecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, Lcom/appx/core/utils/z0;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/appx/core/fragment/HomeFragment;->context:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v3, v4}, Lcom/appx/core/utils/b0;->i(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/appx/core/utils/z0;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->gridrecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/google/gson/Gson;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/appx/core/fragment/HomeFragment;->items:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "HOME_TILES"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/appx/core/adapter/e9;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/appx/core/fragment/HomeFragment;->items:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, p0}, Lcom/appx/core/adapter/e9;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/adapter/c9;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/appx/core/fragment/HomeFragment;->gridrecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0a03d3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->featured_recycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    return-void
.end method

.method private synthetic lambda$InitSettingsInterface$1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->tv:Landroid/widget/TextView;

    .line 34
    .line 35
    const v1, 0x7f140710

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/appx/core/fragment/HomeFragment;->resources:Landroid/content/res/Resources;

    .line 43
    .line 44
    const v3, 0x7f1402a1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/appx/core/fragment/HomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o2(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x2

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v2, v4, v5

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    aput-object v3, v4, v2

    .line 69
    .line 70
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->tv:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/appx/core/fragment/HomeFragment;->resources:Landroid/content/res/Resources;

    .line 81
    .line 82
    const v2, 0x7f1402a2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SettingViewModel;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "en"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v1, "hi"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/SettingViewModel;->setLanguage(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SettingViewModel;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/SettingViewModel;->setLanguage(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->context:Landroid/content/Context;

    .line 41
    .line 42
    check-cast p1, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/HomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HomeFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method private removeRemainingItems()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private showNoDataToast(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "No "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public InitSettingsInterface()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appx/core/fragment/HomeFragment;->settingsInterface:Lcom/appx/core/fragment/g3;

    .line 9
    .line 10
    return-void
.end method

.method public click(Lcom/appx/core/model/FeedDataModel;)V
    .locals 0

    return-void
.end method

.method public hideDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public insertLead(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public noData()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->youtubeApis:Ljava/util/List;

    .line 20
    .line 21
    iput-object p0, p0, Lcom/appx/core/fragment/HomeFragment;->homeFragment:Lcom/appx/core/fragment/HomeFragment;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 37
    .line 38
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 56
    .line 57
    .line 58
    const-class v0, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 67
    .line 68
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 71
    .line 72
    .line 73
    const-class v0, Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->counsellingViewModel:Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 82
    .line 83
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 86
    .line 87
    .line 88
    const-class v0, Lcom/appx/core/viewmodel/FeedViewModel;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/appx/core/viewmodel/FeedViewModel;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->feedViewModel:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchCategories()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const p3, 0x7f0d0235

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->root:Landroid/view/View;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->resources:Landroid/content/res/Resources;

    .line 18
    .line 19
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/appx/core/fragment/HomeFragment;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->root:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0a0c99

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->tv:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->root:Landroid/view/View;

    .line 42
    .line 43
    const p2, 0x7f0a09d6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/smarteist/autoimageslider/SliderView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->root:Landroid/view/View;

    .line 55
    .line 56
    const p2, 0x7f0a017c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->cardSliderLayout:Landroid/view/View;

    .line 64
    .line 65
    const p2, 0x7f0a017b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/github/islamkhsh/CardSliderViewPager;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->cardSlider:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->root:Landroid/view/View;

    .line 77
    .line 78
    const p2, 0x7f0a03ce

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->featuredVideoContainer:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->root:Landroid/view/View;

    .line 90
    .line 91
    const p2, 0x7f0a055e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->languageHolder:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p2, 0x2

    .line 109
    const/4 p3, 0x1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_0

    .line 123
    .line 124
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-lez p1, :cond_0

    .line 135
    .line 136
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v1, p0, Lcom/appx/core/fragment/HomeFragment;->resources:Landroid/content/res/Resources;

    .line 163
    .line 164
    const v2, 0x7f1402a1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/appx/core/fragment/HomeFragment;->tv:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-array v3, p2, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v1, v3, v0

    .line 180
    .line 181
    aput-object p1, v3, p3

    .line 182
    .line 183
    const-string p1, "%s, %s!"

    .line 184
    .line 185
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->tv:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/appx/core/fragment/HomeFragment;->resources:Landroid/content/res/Resources;

    .line 196
    .line 197
    const v2, 0x7f1402a2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->languageHolder:Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->items:Ljava/util/ArrayList;

    .line 220
    .line 221
    new-instance p1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/appx/core/fragment/HomeFragment;->addAllTiles()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->featuredVideoContainer:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->items:Ljava/util/ArrayList;

    .line 237
    .line 238
    new-instance v2, Lcom/appx/core/model/GridModel;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x3

    .line 242
    const-string v3, "Youtube Videos"

    .line 243
    .line 244
    const v4, 0x7f08035a

    .line 245
    .line 246
    .line 247
    const v5, 0x7f0801b1

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x5

    .line 254
    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->items:Ljava/util/ArrayList;

    .line 258
    .line 259
    new-instance v2, Lcom/appx/core/model/GridModel;

    .line 260
    .line 261
    const/4 v7, 0x4

    .line 262
    const-string v3, "Test Series"

    .line 263
    .line 264
    const v4, 0x7f080519

    .line 265
    .line 266
    .line 267
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->items:Ljava/util/ArrayList;

    .line 274
    .line 275
    new-instance v2, Lcom/appx/core/model/GridModel;

    .line 276
    .line 277
    const/4 v7, 0x7

    .line 278
    const-string v3, "Quiz"

    .line 279
    .line 280
    const v4, 0x7f08031f

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 284
    .line 285
    .line 286
    const/4 p3, 0x4

    .line 287
    invoke-virtual {p1, p3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->items:Ljava/util/ArrayList;

    .line 291
    .line 292
    new-instance v2, Lcom/appx/core/model/GridModel;

    .line 293
    .line 294
    const/4 v7, 0x6

    .line 295
    const-string v3, "Current Affairs"

    .line 296
    .line 297
    const v4, 0x7f08030d

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 301
    .line 302
    .line 303
    const/16 p3, 0x9

    .line 304
    .line 305
    invoke-virtual {p1, p3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->items:Ljava/util/ArrayList;

    .line 309
    .line 310
    new-instance v2, Lcom/appx/core/model/GridModel;

    .line 311
    .line 312
    const/16 v7, 0xd

    .line 313
    .line 314
    const-string v3, "Job Alerts"

    .line 315
    .line 316
    const v4, 0x7f0803cb

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 320
    .line 321
    .line 322
    const/16 p3, 0xa

    .line 323
    .line 324
    invoke-virtual {p1, p3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->items:Ljava/util/ArrayList;

    .line 328
    .line 329
    new-instance v2, Lcom/appx/core/model/GridModel;

    .line 330
    .line 331
    const/16 v7, 0x11

    .line 332
    .line 333
    const-string v3, "E-Books"

    .line 334
    .line 335
    const v4, 0x7f080341

    .line 336
    .line 337
    .line 338
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 339
    .line 340
    .line 341
    const/4 p3, 0x3

    .line 342
    invoke-virtual {p1, p3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->items:Ljava/util/ArrayList;

    .line 346
    .line 347
    new-instance v2, Lcom/appx/core/model/GridModel;

    .line 348
    .line 349
    const/16 v7, 0x13

    .line 350
    .line 351
    const-string v3, "Book Store"

    .line 352
    .line 353
    const v4, 0x7f08029d

    .line 354
    .line 355
    .line 356
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->items:Ljava/util/ArrayList;

    .line 363
    .line 364
    new-instance v2, Lcom/appx/core/model/GridModel;

    .line 365
    .line 366
    const/16 v7, 0x15

    .line 367
    .line 368
    const-string v3, "Syllabus"

    .line 369
    .line 370
    const v4, 0x7f0804f1

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 374
    .line 375
    .line 376
    const/4 p2, 0x7

    .line 377
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->items:Ljava/util/ArrayList;

    .line 381
    .line 382
    new-instance v2, Lcom/appx/core/model/GridModel;

    .line 383
    .line 384
    const/16 v7, 0x23

    .line 385
    .line 386
    const-string v3, "Previous Year Papers"

    .line 387
    .line 388
    const v4, 0x7f08045f

    .line 389
    .line 390
    .line 391
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->items:Ljava/util/ArrayList;

    .line 398
    .line 399
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const/16 v6, 0x28

    .line 403
    .line 404
    const-string v2, "Social Media Links"

    .line 405
    .line 406
    const v3, 0x7f080494

    .line 407
    .line 408
    .line 409
    const v4, 0x7f0801b1

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 413
    .line 414
    .line 415
    const/16 p2, 0xb

    .line 416
    .line 417
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->items:Ljava/util/ArrayList;

    .line 421
    .line 422
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 423
    .line 424
    const/16 v6, 0x35

    .line 425
    .line 426
    const-string v2, "Free Study Material"

    .line 427
    .line 428
    const v3, 0x7f0803df

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 432
    .line 433
    .line 434
    const/4 p2, 0x6

    .line 435
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->items:Ljava/util/ArrayList;

    .line 439
    .line 440
    new-instance v1, Lcom/appx/core/model/GridModel;

    .line 441
    .line 442
    const/16 v6, 0x3a

    .line 443
    .line 444
    const-string v2, "Courses"

    .line 445
    .line 446
    const v3, 0x7f08037f

    .line 447
    .line 448
    .line 449
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-direct {p0}, Lcom/appx/core/fragment/HomeFragment;->removeRemainingItems()V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->root:Landroid/view/View;

    .line 459
    .line 460
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HomeFragment;->initComponent(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 464
    .line 465
    iget-object p2, p0, Lcom/appx/core/fragment/HomeFragment;->homeFragment:Lcom/appx/core/fragment/HomeFragment;

    .line 466
    .line 467
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchSliderData(Lb8/x3;Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/appx/core/fragment/HomeFragment;->InitSettingsInterface()V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->languageHolder:Landroid/widget/RelativeLayout;

    .line 474
    .line 475
    new-instance p2, Lcom/appx/core/adapter/od;

    .line 476
    .line 477
    const/16 p3, 0x1b

    .line 478
    .line 479
    invoke-direct {p2, p0, p3}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->root:Landroid/view/View;

    .line 486
    .line 487
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "SELECTED_STUDYPASS"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->tv:Landroid/widget/TextView;

    .line 44
    .line 45
    const v1, 0x7f140710

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/appx/core/fragment/HomeFragment;->resources:Landroid/content/res/Resources;

    .line 53
    .line 54
    const v3, 0x7f1402a1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/appx/core/fragment/HomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o2(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x2

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v2, v4, v5

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object v3, v4, v2

    .line 79
    .line 80
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->tv:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/appx/core/fragment/HomeFragment;->resources:Landroid/content/res/Resources;

    .line 91
    .line 92
    const v2, 0x7f1402a2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/appx/core/fragment/HomeFragment$a;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/appx/core/fragment/HomeFragment;->youtubeApis:Ljava/util/List;

    .line 19
    .line 20
    new-instance p2, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v1, "YOUTUBE_API_LIST"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->youtubeApis:Ljava/util/List;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->youtubeApis:Ljava/util/List;

    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object p2, p0, Lcom/appx/core/fragment/HomeFragment;->youtubeApis:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ge p1, p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/appx/core/fragment/HomeFragment;->youtubeApis:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/appx/core/model/YoutubeApiResponseItem;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/appx/core/model/YoutubeApiResponseItem;->getAPIKEY()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcs/a;->b()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Counselling"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HomeFragment;->showNoDataToast(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/appx/core/activity/CounsellingActivity;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSlider()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSliderData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->sliderlist:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/appx/core/fragment/HomeFragment;->cardTypeSlider:Z

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->cardSliderLayout:Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/appx/core/fragment/HomeFragment;->cardTypeSlider:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->sliderlist:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/appx/core/fragment/HomeFragment;->cardTypeSlider:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/appx/core/adapter/q0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/appx/core/adapter/q0;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->cardSlider:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/github/islamkhsh/CardSliderViewPager;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v0, Lcom/appx/core/adapter/ud;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/appx/core/fragment/HomeFragment;->sliderlist:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/adapter/ud;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/appx/core/fragment/HomeFragment;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/o;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 70
    .line 71
    sget-object v1, Lfn/f;->d:Lfn/f;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(Lfn/f;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 77
    .line 78
    sget-object v1, Lcom/smarteist/autoimageslider/b;->a:Lcom/smarteist/autoimageslider/b;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 96
    .line 97
    const v1, -0x777778

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 104
    .line 105
    iget v1, p0, Lcom/appx/core/fragment/HomeFragment;->sliderDelay:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HomeFragment;->showNoDataToast(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->folderCoursesFilterFiveKey:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->folderCoursesFilterFourKey:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->folderCoursesFilterThreeKey:Ljava/lang/String;

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
    new-instance p1, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-class v1, Lcom/appx/core/activity/NewBlogActivity;

    .line 150
    .line 151
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->folderCoursesFilterTwoKey:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroid/content/Intent;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->folderCoursesFilterOneKey:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    new-instance p1, Landroid/content/Intent;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_9
    new-instance p1, Landroid/content/Intent;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

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
    const-class v1, Lcom/appx/core/activity/VideoDoubtActivity;

    .line 234
    .line 235
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_b
    new-instance p1, Landroid/content/Intent;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->paidCoursesFilterFourKey:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_c
    new-instance p1, Landroid/content/Intent;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->paidCoursesFilterThreeKey:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-class v1, Lcom/appx/core/activity/SpecialClassActivity;

    .line 285
    .line 286
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_e
    new-instance p1, Landroid/content/Intent;

    .line 294
    .line 295
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "url"

    .line 303
    .line 304
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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
    const-class v1, Lcom/appx/core/activity/CounsellingActivity;

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
    const-class v1, Lcom/appx/core/activity/OfflineCenterActivity;

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
    const-class v1, Lcom/appx/core/activity/FeedActivity;

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
    const-class v1, Lcom/appx/core/activity/CurrentAffairsByteActivity;

    .line 363
    .line 364
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_13
    new-instance p1, Landroid/content/Intent;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {p1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->paidCoursesFilterTwoKey:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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
    const-class v1, Lcom/appx/core/activity/QuickLinksActivity;

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
    const-class v1, Lcom/appx/core/activity/ExternalBookActivity;

    .line 411
    .line 412
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_16
    new-instance p1, Landroid/content/Intent;

    .line 420
    .line 421
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {p1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_17
    new-instance p1, Landroid/content/Intent;

    .line 442
    .line 443
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {p1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/appx/core/fragment/HomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-class v1, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 466
    .line 467
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_19
    new-instance p1, Landroid/content/Intent;

    .line 475
    .line 476
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

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
    const-class v1, Lcom/appx/core/activity/AudioActivity;

    .line 494
    .line 495
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_1b
    new-instance p1, Landroid/content/Intent;

    .line 503
    .line 504
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {p1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "is_paid_free_course"

    .line 512
    .line 513
    invoke-virtual {p1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

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
    const-class v1, Lcom/appx/core/activity/ZoomRecordActivity;

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
    move-result-object v0

    .line 541
    const-class v1, Lcom/appx/core/activity/TableActivity;

    .line 542
    .line 543
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_1e
    new-instance p1, Landroid/content/Intent;

    .line 551
    .line 552
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 557
    .line 558
    .line 559
    const-string v0, "CTET"

    .line 560
    .line 561
    invoke-virtual {p1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

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
    const-class v1, Lcom/appx/core/activity/TeachersActivity;

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
    const-class v1, Lcom/appx/core/activity/GoogleDriveCourseActivity;

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
    new-instance p1, Landroid/content/Intent;

    .line 599
    .line 600
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-class v1, Lcom/appx/core/activity/HomeStoreActivity;

    .line 605
    .line 606
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_22
    iget-object p1, p0, Lcom/appx/core/fragment/HomeFragment;->context:Landroid/content/Context;

    .line 614
    .line 615
    invoke-static {p1, v7}, Lcom/appx/core/utils/c0;->R1(Landroid/content/Context;Ljava/lang/String;)V

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
    const-class v1, Lcom/appx/core/activity/MockTestPDFActivity;

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
    const-class v1, Lcom/appx/core/activity/SyllabusActivity;

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
    const-class v1, Lcom/appx/core/activity/YoutubeClassActivity2;

    .line 656
    .line 657
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_26
    new-instance p1, Landroid/content/Intent;

    .line 665
    .line 666
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-direct {p1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

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
    const-class v1, Lcom/appx/core/activity/QRScannerActivity;

    .line 693
    .line 694
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_28
    new-instance p1, Landroid/content/Intent;

    .line 702
    .line 703
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-direct {p1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 708
    .line 709
    .line 710
    const-string v0, "isEBook"

    .line 711
    .line 712
    invoke-virtual {p1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

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
    const-class v1, Lcom/appx/core/activity/CategorizedCourseActivity;

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
    const-class v1, Lcom/appx/core/activity/NoteActivity;

    .line 741
    .line 742
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_2b
    new-instance p1, Landroid/content/Intent;

    .line 750
    .line 751
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const-class v1, Lcom/appx/core/activity/DoubtActivity;

    .line 756
    .line 757
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 758
    .line 759
    .line 760
    const-string v0, "isMyDoubt"

    .line 761
    .line 762
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

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
    const-class v1, Lcom/appx/core/activity/JobAlertActivity;

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
    const-class v1, Lcom/appx/core/activity/PreviousYearsPaperActivity;

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
    const-class v1, Lcom/appx/core/activity/BlogActivity;

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
    const-class v1, Lcom/appx/core/activity/TimeTableVideoActivity;

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
    const-class v1, Lcom/appx/core/activity/QuizTestSeriesActivity;

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
    const-class v1, Lcom/appx/core/activity/DailyQuizActivity;

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
    const-class v1, Lcom/appx/core/activity/CurrentAffairsActivity;

    .line 866
    .line 867
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_33
    new-instance p1, Landroid/content/Intent;

    .line 875
    .line 876
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-direct {p1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_34
    new-instance p1, Landroid/content/Intent;

    .line 888
    .line 889
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

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
    const-class v1, Lcom/appx/core/activity/NavigationLiveClassActivity;

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
    new-instance p1, Landroid/content/Intent;

    .line 916
    .line 917
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    const-class v1, Lcom/appx/core/activity/FreeClassActivity;

    .line 922
    .line 923
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_37
    iget-boolean p1, p0, Lcom/appx/core/fragment/HomeFragment;->exampurStylePaidCourse:Z

    .line 931
    .line 932
    if-eqz p1, :cond_0

    .line 933
    .line 934
    new-instance p1, Landroid/content/Intent;

    .line 935
    .line 936
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const-class v1, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 941
    .line 942
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 943
    .line 944
    .line 945
    goto :goto_0

    .line 946
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 947
    .line 948
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-direct {p1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 953
    .line 954
    .line 955
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
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
        :pswitch_33
        :pswitch_2c
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
        :pswitch_0
        :pswitch_1c
        :pswitch_2f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
