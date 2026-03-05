.class public final Lcom/appx/core/activity/NewOTPSignUpActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/l2;
.implements Lb8/e3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final PASSWORD_PATTERN:Ljava/util/regex/Pattern;

.field private final advancePasswordValidation:Z

.field private final appCategoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/AppCategoryDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lu7/e2;

.field private final configHelper:La8/u;

.field private final districtFieldInOtpSignup:Z

.field private final hideOtpInfoSpinnerHeader:Z

.field public info1spinner:Landroid/widget/Spinner;

.field private isPhone:Z

.field private phone:Ljava/lang/String;

.field private selectedModel:Lcom/appx/core/model/AppCategoryDataModel;

.field private stateAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stateFieldInSignup:Z

.field private final stateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->phone:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "^(?=.*[A-Z])(?=.*[@#$%^&+!-]).{6,}$"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->PASSWORD_PATTERN:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->stateList:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v0, La8/u;->a:La8/u;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->configHelper:La8/u;

    .line 26
    .line 27
    invoke-static {}, La8/u;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->advancePasswordValidation:Z

    .line 32
    .line 33
    invoke-static {}, La8/u;->T()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->districtFieldInOtpSignup:Z

    .line 38
    .line 39
    invoke-static {}, La8/u;->Y2()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->stateFieldInSignup:Z

    .line 44
    .line 45
    invoke-static {}, La8/u;->g1()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->hideOtpInfoSpinnerHeader:Z

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->appCategoryList:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getAppCategoryList$p(Lcom/appx/core/activity/NewOTPSignUpActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->appCategoryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/NewOTPSignUpActivity;)Lu7/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSelectedModel$p(Lcom/appx/core/activity/NewOTPSignUpActivity;Lcom/appx/core/model/AppCategoryDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->selectedModel:Lcom/appx/core/model/AppCategoryDataModel;

    .line 2
    .line 3
    return-void
.end method

.method private final checkIfStatusBarDark()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/c0;->d2(Lcom/appx/core/activity/CustomAppCompatActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCategories()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getAppCategories(Lb8/e3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final info1AsSpinner()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lu7/e2;->r:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    new-instance v2, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, -0x2

    .line 17
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-boolean v6, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->hideOtpInfoSpinnerHeader:Z

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v7, 0x7f0703d0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const v9, 0x7f0703c9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    const v7, 0x7f08038d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const v9, 0x7f070688

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    const v7, 0x7f1402d7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const v7, 0x7f0601f8

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v7}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x41600000    # 14.0f

    .line 138
    .line 139
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    const v7, 0x7f090037

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v7}, Lm3/k;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    const/16 v7, 0x11

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v7, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->hideOtpInfoSpinnerHeader:Z

    .line 158
    .line 159
    if-nez v7, :cond_1

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const v7, 0x7f0703ec

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const v7, 0x7f070687

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Landroid/widget/Spinner;

    .line 208
    .line 209
    invoke-direct {v2, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    const v4, 0x7f08069c

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v4}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const v6, 0x7f0703eb

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/4 v6, 0x6

    .line 242
    invoke-virtual {v2, v4, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Lcom/appx/core/activity/NewOTPSignUpActivity;->setInfo1spinner(Landroid/widget/Spinner;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    const v4, 0x7f1405df

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v6, "getString(...)"

    .line 261
    .line 262
    invoke-static {v4, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const v6, 0x7f03002d

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    array-length v6, v4

    .line 280
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/util/Collection;

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    new-instance v4, Lcom/appx/core/activity/i5;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-direct {v4, p0, v2, v6}, Lcom/appx/core/activity/i5;-><init>(Lcom/appx/core/activity/NewOTPSignUpActivity;Ljava/util/ArrayList;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/appx/core/activity/NewOTPSignUpActivity;->getInfo1spinner()Landroid/widget/Spinner;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    const v6, 0x800015

    .line 317
    .line 318
    .line 319
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const v7, 0x7f0703bb

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    const v4, 0x7f080389

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 355
    .line 356
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 357
    .line 358
    .line 359
    const v5, 0x800013

    .line 360
    .line 361
    .line 362
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const v7, 0x7f0703c5

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v4, v5, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/appx/core/activity/NewOTPSignUpActivity;->getInfo1spinner()Landroid/widget/Spinner;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/appx/core/activity/NewOTPSignUpActivity;->getInfo1spinner()Landroid/widget/Spinner;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, Lcom/appx/core/activity/h5;

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-direct {v1, v2}, Lcom/appx/core/activity/h5;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_2
    const-string v0, "binding"

    .line 412
    .line 413
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1
.end method

.method private final initStateSpinner()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->stateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "State"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->stateList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f03002c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->stateList:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lcom/appx/core/activity/i5;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v0, v2}, Lcom/appx/core/activity/i5;-><init>(Lcom/appx/core/activity/NewOTPSignUpActivity;Ljava/util/ArrayList;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->stateAdapter:Landroid/widget/ArrayAdapter;

    .line 44
    .line 45
    const v0, 0x7f0d03da

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lu7/e2;->s:Landroid/widget/Spinner;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->stateAdapter:Landroid/widget/ArrayAdapter;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "stateAdapter"

    .line 67
    .line 68
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    const-string v0, "binding"

    .line 73
    .line 74
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method private final normalSignUp()V
    .locals 15

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 12
    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    iget-object v0, v0, Lu7/e2;->l:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "name"

    .line 34
    .line 35
    invoke-static {v0, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "^[a-zA-Z\\s]+$"

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "compile(...)"

    .line 53
    .line 54
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "input"

    .line 58
    .line 59
    invoke-static {v0, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_22

    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 73
    .line 74
    if-eqz v0, :cond_21

    .line 75
    .line 76
    iget-object v0, v0, Lu7/e2;->l:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v4, 0x7f14048e

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_1e

    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 88
    .line 89
    if-eqz v0, :cond_1d

    .line 90
    .line 91
    iget-object v0, v0, Lu7/e2;->e:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/appx/core/utils/c0;->z1(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1b

    .line 114
    .line 115
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 116
    .line 117
    if-eqz v0, :cond_1a

    .line 118
    .line 119
    iget-object v0, v0, Lu7/e2;->e:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_17

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpActivity;->validateDistrict()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_15

    .line 132
    .line 133
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 134
    .line 135
    if-eqz v0, :cond_14

    .line 136
    .line 137
    iget-object v0, v0, Lu7/e2;->c:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_11

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpActivity;->validatePassword()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    iget-object v0, v0, Lu7/e2;->s:Landroid/widget/Spinner;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->stateFieldInSignup:Z

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    const v2, 0x7f140516

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object v0, v0, Lu7/e2;->p:Landroid/widget/ProgressBar;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget-object v0, v0, Lu7/e2;->q:Landroid/widget/Button;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v0, v0, Lu7/e2;->q:Landroid/widget/Button;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 213
    .line 214
    iget-object v5, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->phone:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object v0, v0, Lu7/e2;->l:Landroid/widget/EditText;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->stateFieldInSignup:Z

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    iget-object v0, v0, Lu7/e2;->s:Landroid/widget/Spinner;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_1
    move-object v7, v0

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_4
    const-string v0, ""

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :goto_2
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    iget-object v0, v0, Lu7/e2;->e:Landroid/widget/EditText;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-object v0, v0, Lu7/e2;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    iget-object v0, v0, Lu7/e2;->c:Landroid/widget/EditText;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 296
    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    iget-object v0, v0, Lu7/e2;->h:Landroid/widget/EditText;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    iget-object v0, v0, Lu7/e2;->j:Landroid/widget/EditText;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    const-string v10, ""

    .line 316
    .line 317
    move-object v14, p0

    .line 318
    invoke-virtual/range {v4 .. v14}, Lcom/appx/core/viewmodel/DashboardViewModel;->signUpOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/l2;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_5
    move-object v14, p0

    .line 323
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_6
    move-object v14, p0

    .line 328
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_7
    move-object v14, p0

    .line 333
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_8
    move-object v14, p0

    .line 338
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_9
    move-object v14, p0

    .line 343
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_a
    move-object v14, p0

    .line 348
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_b
    move-object v14, p0

    .line 353
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_c
    move-object v14, p0

    .line 358
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_d
    move-object v14, p0

    .line 363
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_e
    move-object v14, p0

    .line 368
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v2

    .line 372
    :cond_f
    move-object v14, p0

    .line 373
    iget-boolean v0, v14, Lcom/appx/core/activity/NewOTPSignUpActivity;->advancePasswordValidation:Z

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const v2, 0x7f1404c5

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const v2, 0x7f1404c4

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_11
    move-object v14, p0

    .line 417
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 418
    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    iget-object v0, v0, Lu7/e2;->c:Landroid/widget/EditText;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 424
    .line 425
    .line 426
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 427
    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 431
    .line 432
    invoke-static {p0, v4, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_12
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v2

    .line 440
    :cond_13
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v2

    .line 444
    :cond_14
    move-object v14, p0

    .line 445
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v2

    .line 449
    :cond_15
    move-object v14, p0

    .line 450
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 451
    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 455
    .line 456
    const v2, 0x7f1401c3

    .line 457
    .line 458
    .line 459
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_16
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :cond_17
    move-object v14, p0

    .line 468
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 469
    .line 470
    if-eqz v0, :cond_19

    .line 471
    .line 472
    iget-object v0, v0, Lu7/e2;->e:Landroid/widget/EditText;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 475
    .line 476
    .line 477
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 478
    .line 479
    if-eqz v0, :cond_18

    .line 480
    .line 481
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 482
    .line 483
    invoke-static {p0, v4, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_18
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_19
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v2

    .line 495
    :cond_1a
    move-object v14, p0

    .line 496
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v2

    .line 500
    :cond_1b
    move-object v14, p0

    .line 501
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 502
    .line 503
    if-eqz v0, :cond_1c

    .line 504
    .line 505
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 506
    .line 507
    const v2, 0x7f140507

    .line 508
    .line 509
    .line 510
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_1c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v2

    .line 518
    :cond_1d
    move-object v14, p0

    .line 519
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v2

    .line 523
    :cond_1e
    move-object v14, p0

    .line 524
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 525
    .line 526
    if-eqz v0, :cond_20

    .line 527
    .line 528
    iget-object v0, v0, Lu7/e2;->l:Landroid/widget/EditText;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 531
    .line 532
    .line 533
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 534
    .line 535
    if-eqz v0, :cond_1f

    .line 536
    .line 537
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 538
    .line 539
    invoke-static {p0, v4, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_1f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v2

    .line 547
    :cond_20
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v2

    .line 551
    :cond_21
    move-object v14, p0

    .line 552
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v2

    .line 556
    :cond_22
    move-object v14, p0

    .line 557
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 558
    .line 559
    if-eqz v0, :cond_23

    .line 560
    .line 561
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 562
    .line 563
    const v2, 0x7f1401dc

    .line 564
    .line 565
    .line 566
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_23
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v2

    .line 574
    :cond_24
    move-object v14, p0

    .line 575
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v2

    .line 579
    :cond_25
    move-object v14, p0

    .line 580
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 581
    .line 582
    if-eqz v0, :cond_26

    .line 583
    .line 584
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 585
    .line 586
    const v2, 0x7f140464

    .line 587
    .line 588
    .line 589
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_26
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v2
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/NewOTPSignUpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpActivity;->otpSignUpWithEmailAndPassword()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/NewOTPSignUpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final otpSignUp()V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 12
    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    iget-object v0, v0, Lu7/e2;->l:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "name"

    .line 34
    .line 35
    invoke-static {v0, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v5, "^[a-zA-Z\\s]+$"

    .line 47
    .line 48
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "compile(...)"

    .line 53
    .line 54
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "input"

    .line 58
    .line 59
    invoke-static {v0, v6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_29

    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 73
    .line 74
    if-eqz v0, :cond_28

    .line 75
    .line 76
    iget-object v0, v0, Lu7/e2;->l:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v5, 0x7f14048e

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_25

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpActivity;->validateInfoOne()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_23

    .line 92
    .line 93
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 94
    .line 95
    if-eqz v0, :cond_22

    .line 96
    .line 97
    iget-object v0, v0, Lu7/e2;->h:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1f

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpActivity;->validateInfoTwo()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1d

    .line 110
    .line 111
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 112
    .line 113
    if-eqz v0, :cond_1c

    .line 114
    .line 115
    iget-object v0, v0, Lu7/e2;->h:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_19

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpActivity;->validateDistrict()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_17

    .line 128
    .line 129
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 130
    .line 131
    if-eqz v0, :cond_16

    .line 132
    .line 133
    iget-object v0, v0, Lu7/e2;->c:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_13

    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 142
    .line 143
    if-eqz v0, :cond_12

    .line 144
    .line 145
    iget-object v0, v0, Lu7/e2;->s:Landroid/widget/Spinner;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->stateFieldInSignup:Z

    .line 154
    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    const v2, 0x7f140516

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 176
    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    iget-object v0, v0, Lu7/e2;->p:Landroid/widget/ProgressBar;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 185
    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    iget-object v0, v0, Lu7/e2;->q:Landroid/widget/Button;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    iget-object v0, v0, Lu7/e2;->q:Landroid/widget/Button;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v5, "userid"

    .line 214
    .line 215
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 219
    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    iget-object v1, v1, Lu7/e2;->l:Landroid/widget/EditText;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    iget-object v1, v1, Lu7/e2;->m:Landroid/widget/EditText;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v4, "phone"

    .line 266
    .line 267
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 271
    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    iget-object v1, v1, Lu7/e2;->e:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_4

    .line 297
    .line 298
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 299
    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    iget-object v1, v1, Lu7/e2;->e:Landroid/widget/EditText;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v4, "email"

    .line 321
    .line 322
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    iget-object v1, v1, Lu7/e2;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v4, "password"

    .line 353
    .line 354
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget-boolean v1, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->stateFieldInSignup:Z

    .line 358
    .line 359
    if-eqz v1, :cond_6

    .line 360
    .line 361
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 362
    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    iget-object v1, v1, Lu7/e2;->s:Landroid/widget/Spinner;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_2

    .line 376
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :cond_6
    const-string v1, ""

    .line 381
    .line 382
    :goto_2
    const-string v4, "state"

    .line 383
    .line 384
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 388
    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    iget-object v1, v1, Lu7/e2;->h:Landroid/widget/EditText;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v4, "info_1"

    .line 410
    .line 411
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 415
    .line 416
    if-eqz v1, :cond_9

    .line 417
    .line 418
    iget-object v1, v1, Lu7/e2;->j:Landroid/widget/EditText;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v4, "info_2"

    .line 437
    .line 438
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    iget-boolean v1, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->districtFieldInOtpSignup:Z

    .line 442
    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 446
    .line 447
    if-eqz v1, :cond_7

    .line 448
    .line 449
    iget-object v1, v1, Lu7/e2;->c:Landroid/widget/EditText;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v2, "district"

    .line 468
    .line 469
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v2

    .line 477
    :cond_8
    :goto_3
    const-string v1, "update_type"

    .line 478
    .line 479
    const-string v2, "SIGNUP"

    .line 480
    .line 481
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 485
    .line 486
    invoke-virtual {v1, v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateProfileThroughOTP(Ljava/util/HashMap;Lb8/l2;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v2

    .line 494
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v2

    .line 498
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v2

    .line 502
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v2

    .line 506
    :cond_d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v2

    .line 510
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v2

    .line 514
    :cond_f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v2

    .line 518
    :cond_10
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v2

    .line 522
    :cond_11
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v2

    .line 526
    :cond_12
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v2

    .line 530
    :cond_13
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 531
    .line 532
    if-eqz v0, :cond_15

    .line 533
    .line 534
    iget-object v0, v0, Lu7/e2;->c:Landroid/widget/EditText;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 540
    .line 541
    if-eqz v0, :cond_14

    .line 542
    .line 543
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 544
    .line 545
    invoke-static {p0, v5, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_14
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v2

    .line 553
    :cond_15
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v2

    .line 557
    :cond_16
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v2

    .line 561
    :cond_17
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 562
    .line 563
    if-eqz v0, :cond_18

    .line 564
    .line 565
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 566
    .line 567
    const v2, 0x7f1401c3

    .line 568
    .line 569
    .line 570
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_18
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v2

    .line 578
    :cond_19
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 579
    .line 580
    if-eqz v0, :cond_1b

    .line 581
    .line 582
    iget-object v0, v0, Lu7/e2;->j:Landroid/widget/EditText;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 588
    .line 589
    if-eqz v0, :cond_1a

    .line 590
    .line 591
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 592
    .line 593
    invoke-static {p0, v5, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_1a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v2

    .line 601
    :cond_1b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v2

    .line 605
    :cond_1c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v2

    .line 609
    :cond_1d
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 610
    .line 611
    if-eqz v0, :cond_1e

    .line 612
    .line 613
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 614
    .line 615
    const v2, 0x7f14050e

    .line 616
    .line 617
    .line 618
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_1e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v2

    .line 626
    :cond_1f
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 627
    .line 628
    if-eqz v0, :cond_21

    .line 629
    .line 630
    iget-object v0, v0, Lu7/e2;->h:Landroid/widget/EditText;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 636
    .line 637
    if-eqz v0, :cond_20

    .line 638
    .line 639
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 640
    .line 641
    invoke-static {p0, v5, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_20
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v2

    .line 649
    :cond_21
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v2

    .line 653
    :cond_22
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v2

    .line 657
    :cond_23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const v4, 0x7f14050d

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object v4, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 672
    .line 673
    if-eqz v4, :cond_24

    .line 674
    .line 675
    iget-object v2, v4, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 676
    .line 677
    invoke-static {v2, v0, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_24
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v2

    .line 689
    :cond_25
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 690
    .line 691
    if-eqz v0, :cond_27

    .line 692
    .line 693
    iget-object v0, v0, Lu7/e2;->l:Landroid/widget/EditText;

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 699
    .line 700
    if-eqz v0, :cond_26

    .line 701
    .line 702
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 703
    .line 704
    invoke-static {p0, v5, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_26
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v2

    .line 712
    :cond_27
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v2

    .line 716
    :cond_28
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v2

    .line 720
    :cond_29
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 721
    .line 722
    if-eqz v0, :cond_2a

    .line 723
    .line 724
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 725
    .line 726
    const v2, 0x7f1401dc

    .line 727
    .line 728
    .line 729
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_2a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v2

    .line 737
    :cond_2b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v2

    .line 741
    :cond_2c
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 742
    .line 743
    if-eqz v0, :cond_2d

    .line 744
    .line 745
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 746
    .line 747
    const v2, 0x7f140464

    .line 748
    .line 749
    .line 750
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_2d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v2
.end method

.method private final otpSignUpWithEmailAndPassword()V
    .locals 15

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 12
    .line 13
    if-eqz v0, :cond_30

    .line 14
    .line 15
    iget-object v0, v0, Lu7/e2;->l:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "name"

    .line 34
    .line 35
    invoke-static {v0, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "^[a-zA-Z\\s]+$"

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "compile(...)"

    .line 53
    .line 54
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "input"

    .line 58
    .line 59
    invoke-static {v0, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2e

    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 73
    .line 74
    if-eqz v0, :cond_2d

    .line 75
    .line 76
    iget-object v0, v0, Lu7/e2;->l:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v4, 0x7f14048e

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_2a

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->isPhone:Z

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, Lu7/e2;->e:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/appx/core/utils/c0;->z1(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 124
    .line 125
    if-eqz v0, :cond_29

    .line 126
    .line 127
    iget-object v0, v0, Lu7/e2;->m:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v6, "s"

    .line 146
    .line 147
    invoke-static {v0, v6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/2addr v0, v5

    .line 155
    :goto_0
    if-eqz v0, :cond_26

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpActivity;->validateInfoOne()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_24

    .line 162
    .line 163
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 164
    .line 165
    if-eqz v0, :cond_23

    .line 166
    .line 167
    iget-object v0, v0, Lu7/e2;->h:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_20

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpActivity;->validateInfoTwo()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1e

    .line 180
    .line 181
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 182
    .line 183
    if-eqz v0, :cond_1d

    .line 184
    .line 185
    iget-object v0, v0, Lu7/e2;->h:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1a

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpActivity;->validateDistrict()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_18

    .line 198
    .line 199
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 200
    .line 201
    if-eqz v0, :cond_17

    .line 202
    .line 203
    iget-object v0, v0, Lu7/e2;->c:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_14

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpActivity;->validatePassword()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 218
    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    iget-object v0, v0, Lu7/e2;->s:Landroid/widget/Spinner;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->stateFieldInSignup:Z

    .line 230
    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    const v2, 0x7f140516

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    iget-object v0, v0, Lu7/e2;->p:Landroid/widget/ProgressBar;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget-object v0, v0, Lu7/e2;->q:Landroid/widget/Button;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    iget-object v0, v0, Lu7/e2;->q:Landroid/widget/Button;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v4, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    iget-object v0, v0, Lu7/e2;->m:Landroid/widget/EditText;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    iget-object v0, v0, Lu7/e2;->l:Landroid/widget/EditText;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->stateFieldInSignup:Z

    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 311
    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    iget-object v0, v0, Lu7/e2;->s:Landroid/widget/Spinner;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_2
    move-object v8, v0

    .line 325
    goto :goto_3

    .line 326
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_6
    const-string v0, ""

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :goto_3
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 334
    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    iget-object v0, v0, Lu7/e2;->e:Landroid/widget/EditText;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    iget-object v0, v0, Lu7/e2;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 366
    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    iget-object v0, v0, Lu7/e2;->c:Landroid/widget/EditText;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 376
    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    iget-object v0, v0, Lu7/e2;->h:Landroid/widget/EditText;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 386
    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    iget-object v0, v0, Lu7/e2;->j:Landroid/widget/EditText;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    move-object v9, p0

    .line 396
    invoke-virtual/range {v4 .. v14}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateProfileThroughOTPWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/l2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_7
    move-object v9, p0

    .line 401
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :cond_8
    move-object v9, p0

    .line 406
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :cond_9
    move-object v9, p0

    .line 411
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v2

    .line 415
    :cond_a
    move-object v9, p0

    .line 416
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v2

    .line 420
    :cond_b
    move-object v9, p0

    .line 421
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :cond_c
    move-object v9, p0

    .line 426
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :cond_d
    move-object v9, p0

    .line 431
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v2

    .line 435
    :cond_e
    move-object v9, p0

    .line 436
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v2

    .line 440
    :cond_f
    move-object v9, p0

    .line 441
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v2

    .line 445
    :cond_10
    move-object v9, p0

    .line 446
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v2

    .line 450
    :cond_11
    move-object v9, p0

    .line 451
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :cond_12
    move-object v9, p0

    .line 456
    iget-boolean v0, v9, Lcom/appx/core/activity/NewOTPSignUpActivity;->advancePasswordValidation:Z

    .line 457
    .line 458
    if-eqz v0, :cond_13

    .line 459
    .line 460
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const v1, 0x7f1404c5

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const v1, 0x7f1404c4

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_14
    move-object v9, p0

    .line 499
    iget-object v0, v9, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 500
    .line 501
    if-eqz v0, :cond_16

    .line 502
    .line 503
    iget-object v0, v0, Lu7/e2;->c:Landroid/widget/EditText;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 506
    .line 507
    .line 508
    iget-object v0, v9, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 509
    .line 510
    if-eqz v0, :cond_15

    .line 511
    .line 512
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 513
    .line 514
    invoke-static {p0, v4, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_15
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v2

    .line 522
    :cond_16
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v2

    .line 526
    :cond_17
    move-object v9, p0

    .line 527
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v2

    .line 531
    :cond_18
    move-object v9, p0

    .line 532
    iget-object v0, v9, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 533
    .line 534
    if-eqz v0, :cond_19

    .line 535
    .line 536
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 537
    .line 538
    const v2, 0x7f1401c3

    .line 539
    .line 540
    .line 541
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_19
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v2

    .line 549
    :cond_1a
    move-object v9, p0

    .line 550
    iget-object v0, v9, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 551
    .line 552
    if-eqz v0, :cond_1c

    .line 553
    .line 554
    iget-object v0, v0, Lu7/e2;->j:Landroid/widget/EditText;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 557
    .line 558
    .line 559
    iget-object v0, v9, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 560
    .line 561
    if-eqz v0, :cond_1b

    .line 562
    .line 563
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 564
    .line 565
    invoke-static {p0, v4, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_1b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v2

    .line 573
    :cond_1c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v2

    .line 577
    :cond_1d
    move-object v9, p0

    .line 578
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v2

    .line 582
    :cond_1e
    move-object v9, p0

    .line 583
    iget-object v0, v9, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 584
    .line 585
    if-eqz v0, :cond_1f

    .line 586
    .line 587
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 588
    .line 589
    const v2, 0x7f14050e

    .line 590
    .line 591
    .line 592
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_1f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v2

    .line 600
    :cond_20
    move-object v9, p0

    .line 601
    iget-object v0, v9, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 602
    .line 603
    if-eqz v0, :cond_22

    .line 604
    .line 605
    iget-object v0, v0, Lu7/e2;->h:Landroid/widget/EditText;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 608
    .line 609
    .line 610
    iget-object v0, v9, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 611
    .line 612
    if-eqz v0, :cond_21

    .line 613
    .line 614
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 615
    .line 616
    invoke-static {p0, v4, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_21
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v2

    .line 624
    :cond_22
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v2

    .line 628
    :cond_23
    move-object v9, p0

    .line 629
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v2

    .line 633
    :cond_24
    move-object v9, p0

    .line 634
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const v4, 0x7f14050d

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v4, v9, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 649
    .line 650
    if-eqz v4, :cond_25

    .line 651
    .line 652
    iget-object v2, v4, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 653
    .line 654
    invoke-static {v2, v0, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_25
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v2

    .line 666
    :cond_26
    move-object v9, p0

    .line 667
    iget-object v0, v9, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 668
    .line 669
    if-eqz v0, :cond_28

    .line 670
    .line 671
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 672
    .line 673
    iget-boolean v2, v9, Lcom/appx/core/activity/NewOTPSignUpActivity;->isPhone:Z

    .line 674
    .line 675
    if-eqz v2, :cond_27

    .line 676
    .line 677
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const v3, 0x7f140507

    .line 682
    .line 683
    .line 684
    :goto_4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    goto :goto_5

    .line 689
    :cond_27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const v3, 0x7f1404fa

    .line 694
    .line 695
    .line 696
    goto :goto_4

    .line 697
    :goto_5
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_28
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v2

    .line 709
    :cond_29
    move-object v9, p0

    .line 710
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v2

    .line 714
    :cond_2a
    move-object v9, p0

    .line 715
    iget-object v0, v9, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 716
    .line 717
    if-eqz v0, :cond_2c

    .line 718
    .line 719
    iget-object v0, v0, Lu7/e2;->l:Landroid/widget/EditText;

    .line 720
    .line 721
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 722
    .line 723
    .line 724
    iget-object v0, v9, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 725
    .line 726
    if-eqz v0, :cond_2b

    .line 727
    .line 728
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 729
    .line 730
    invoke-static {p0, v4, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_2b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v2

    .line 738
    :cond_2c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v2

    .line 742
    :cond_2d
    move-object v9, p0

    .line 743
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v2

    .line 747
    :cond_2e
    move-object v9, p0

    .line 748
    iget-object v0, v9, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 749
    .line 750
    if-eqz v0, :cond_2f

    .line 751
    .line 752
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 753
    .line 754
    const v2, 0x7f1401dc

    .line 755
    .line 756
    .line 757
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_2f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v2

    .line 765
    :cond_30
    move-object v9, p0

    .line 766
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v2

    .line 770
    :cond_31
    move-object v9, p0

    .line 771
    iget-object v0, v9, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 772
    .line 773
    if-eqz v0, :cond_32

    .line 774
    .line 775
    iget-object v0, v0, Lu7/e2;->a:Landroid/widget/RelativeLayout;

    .line 776
    .line 777
    const v2, 0x7f140464

    .line 778
    .line 779
    .line 780
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->r(Lcom/appx/core/activity/NewOTPSignUpActivity;ILandroid/widget/RelativeLayout;I)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_32
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v2
.end method

.method private final saveSelectedCategory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->selectedModel:Lcom/appx/core/model/AppCategoryDataModel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/appx/core/model/AppCategoryDataModel;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/appx/core/utils/c0;->E1(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lcom/appx/core/viewmodel/DashboardViewModel;->postUserCategory(Lb8/e3;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/NewOTPSignUpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewOTPSignUpActivity;->onCreate$lambda$0(Lcom/appx/core/activity/NewOTPSignUpActivity;Landroid/view/View;)V

    return-void
.end method

.method private final validateDistrict()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->districtFieldInOtpSignup:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lu7/e2;->c:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    const-string v0, "binding"

    .line 38
    .line 39
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2
    return v1
.end method

.method private final validateInfoOne()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/e2;->h:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const-string v0, "binding"

    .line 29
    .line 30
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method private final validateInfoTwo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/e2;->j:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const-string v0, "binding"

    .line 29
    .line 30
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method private final validatePassword()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lu7/e2;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->advancePasswordValidation:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->PASSWORD_PATTERN:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return v3

    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x6

    .line 60
    if-lt v0, v1, :cond_2

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    return v2

    .line 64
    :cond_3
    const-string v0, "binding"

    .line 65
    .line 66
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public static synthetic w(Lcom/appx/core/activity/NewOTPSignUpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewOTPSignUpActivity;->onCreate$lambda$1(Lcom/appx/core/activity/NewOTPSignUpActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismissProgressBar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lu7/e2;->q:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lu7/e2;->q:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lu7/e2;->p:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final getInfo1spinner()Landroid/widget/Spinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->info1spinner:Landroid/widget/Spinner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "info1spinner"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d0089

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a00d3

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v8, :cond_16

    .line 30
    .line 31
    const v2, 0x7f0a0165

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v5, :cond_16

    .line 41
    .line 42
    const v2, 0x7f0a02ef

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v9, v5

    .line 50
    check-cast v9, Landroid/widget/EditText;

    .line 51
    .line 52
    if-eqz v9, :cond_16

    .line 53
    .line 54
    const v2, 0x7f0a02f1

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v10, v5

    .line 62
    check-cast v10, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v10, :cond_16

    .line 65
    .line 66
    const v2, 0x7f0a0341

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v11, v5

    .line 74
    check-cast v11, Landroid/widget/EditText;

    .line 75
    .line 76
    if-eqz v11, :cond_16

    .line 77
    .line 78
    const v2, 0x7f0a0343

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v12, v5

    .line 86
    check-cast v12, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v12, :cond_16

    .line 89
    .line 90
    const v2, 0x7f0a03ba

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz v5, :cond_16

    .line 100
    .line 101
    const v2, 0x7f0a03bb

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/facebook/login/widget/LoginButton;

    .line 109
    .line 110
    if-eqz v5, :cond_16

    .line 111
    .line 112
    const v2, 0x7f0a047c

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz v5, :cond_16

    .line 122
    .line 123
    const v2, 0x7f0a04cf

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v13, v5

    .line 131
    check-cast v13, Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v13, :cond_16

    .line 134
    .line 135
    const v2, 0x7f0a04fa

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v14, v5

    .line 143
    check-cast v14, Landroid/widget/EditText;

    .line 144
    .line 145
    if-eqz v14, :cond_16

    .line 146
    .line 147
    const v2, 0x7f0a04fc

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v15, v5

    .line 155
    check-cast v15, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    if-eqz v15, :cond_16

    .line 158
    .line 159
    const v2, 0x7f0a0502

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object/from16 v16, v5

    .line 167
    .line 168
    check-cast v16, Landroid/widget/EditText;

    .line 169
    .line 170
    if-eqz v16, :cond_16

    .line 171
    .line 172
    const v2, 0x7f0a0504

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v17, v5

    .line 180
    .line 181
    check-cast v17, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    if-eqz v17, :cond_16

    .line 184
    .line 185
    const v2, 0x7f0a05ca

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v5, :cond_16

    .line 195
    .line 196
    const v2, 0x7f0a0693

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    check-cast v18, Landroid/widget/EditText;

    .line 206
    .line 207
    if-eqz v18, :cond_16

    .line 208
    .line 209
    const v2, 0x7f0a0695

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    if-eqz v5, :cond_16

    .line 219
    .line 220
    const v2, 0x7f0a0718

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object/from16 v19, v5

    .line 228
    .line 229
    check-cast v19, Landroid/widget/EditText;

    .line 230
    .line 231
    if-eqz v19, :cond_16

    .line 232
    .line 233
    const v2, 0x7f0a0767

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v5, :cond_16

    .line 243
    .line 244
    const v2, 0x7f0a0799

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object/from16 v20, v5

    .line 252
    .line 253
    check-cast v20, Lcom/google/android/material/textfield/TextInputEditText;

    .line 254
    .line 255
    if-eqz v20, :cond_16

    .line 256
    .line 257
    const v2, 0x7f0a079c

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object/from16 v21, v5

    .line 265
    .line 266
    check-cast v21, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    if-eqz v21, :cond_16

    .line 269
    .line 270
    const v2, 0x7f0a07b9

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    if-eqz v5, :cond_16

    .line 280
    .line 281
    const v2, 0x7f0a0829

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move-object/from16 v22, v5

    .line 289
    .line 290
    check-cast v22, Landroid/widget/ProgressBar;

    .line 291
    .line 292
    if-eqz v22, :cond_16

    .line 293
    .line 294
    const v2, 0x7f0a08ba

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    move-object/from16 v23, v5

    .line 302
    .line 303
    check-cast v23, Landroid/widget/Button;

    .line 304
    .line 305
    if-eqz v23, :cond_16

    .line 306
    .line 307
    const v2, 0x7f0a0a27

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object/from16 v24, v5

    .line 315
    .line 316
    check-cast v24, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    if-eqz v24, :cond_16

    .line 319
    .line 320
    const v2, 0x7f0a0a28

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object/from16 v25, v5

    .line 328
    .line 329
    check-cast v25, Landroid/widget/Spinner;

    .line 330
    .line 331
    if-eqz v25, :cond_16

    .line 332
    .line 333
    const v2, 0x7f0a0c1d

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v5, :cond_16

    .line 343
    .line 344
    new-instance v6, Lu7/e2;

    .line 345
    .line 346
    move-object v7, v1

    .line 347
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 348
    .line 349
    invoke-direct/range {v6 .. v25}, Lu7/e2;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;)V

    .line 350
    .line 351
    .line 352
    iput-object v6, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v0}, Lcom/appx/core/activity/NewOTPSignUpActivity;->checkIfStatusBarDark()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "phone"

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->phone:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const-string v2, "isPhone"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iput-boolean v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->isPhone:Z

    .line 400
    .line 401
    iget-boolean v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->stateFieldInSignup:Z

    .line 402
    .line 403
    const/16 v2, 0x8

    .line 404
    .line 405
    const-string v5, "binding"

    .line 406
    .line 407
    if-nez v1, :cond_1

    .line 408
    .line 409
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 410
    .line 411
    if-eqz v1, :cond_0

    .line 412
    .line 413
    iget-object v1, v1, Lu7/e2;->r:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_0
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v3

    .line 423
    :cond_1
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 424
    .line 425
    if-eqz v1, :cond_15

    .line 426
    .line 427
    iget-object v1, v1, Lu7/e2;->r:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v0}, Lcom/appx/core/activity/NewOTPSignUpActivity;->initStateSpinner()V

    .line 433
    .line 434
    .line 435
    :goto_0
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 436
    .line 437
    if-eqz v1, :cond_14

    .line 438
    .line 439
    iget-object v1, v1, Lu7/e2;->k:Landroid/widget/LinearLayout;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 445
    .line 446
    if-eqz v1, :cond_13

    .line 447
    .line 448
    iget-object v1, v1, Lu7/e2;->i:Landroid/widget/LinearLayout;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 454
    .line 455
    if-eqz v1, :cond_12

    .line 456
    .line 457
    iget-object v1, v1, Lu7/e2;->f:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 463
    .line 464
    if-eqz v1, :cond_11

    .line 465
    .line 466
    iget-object v1, v1, Lu7/e2;->o:Landroid/widget/LinearLayout;

    .line 467
    .line 468
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 472
    .line 473
    if-eqz v1, :cond_10

    .line 474
    .line 475
    iget-object v1, v1, Lu7/e2;->d:Landroid/widget/LinearLayout;

    .line 476
    .line 477
    iget-boolean v6, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->districtFieldInOtpSignup:Z

    .line 478
    .line 479
    if-eqz v6, :cond_2

    .line 480
    .line 481
    move v2, v4

    .line 482
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 486
    .line 487
    if-eqz v1, :cond_f

    .line 488
    .line 489
    iget-object v1, v1, Lu7/e2;->q:Landroid/widget/Button;

    .line 490
    .line 491
    new-instance v2, Lcom/appx/core/activity/g5;

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-direct {v2, v0, v6}, Lcom/appx/core/activity/g5;-><init>(Lcom/appx/core/activity/NewOTPSignUpActivity;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 501
    .line 502
    if-eqz v1, :cond_e

    .line 503
    .line 504
    iget-object v1, v1, Lu7/e2;->b:Landroid/widget/LinearLayout;

    .line 505
    .line 506
    new-instance v2, Lcom/appx/core/activity/g5;

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    invoke-direct {v2, v0, v6}, Lcom/appx/core/activity/g5;-><init>(Lcom/appx/core/activity/NewOTPSignUpActivity;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    iget-boolean v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->isPhone:Z

    .line 516
    .line 517
    if-nez v1, :cond_8

    .line 518
    .line 519
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 520
    .line 521
    if-eqz v1, :cond_7

    .line 522
    .line 523
    iget-object v1, v1, Lu7/e2;->f:Landroid/widget/LinearLayout;

    .line 524
    .line 525
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 529
    .line 530
    if-eqz v1, :cond_6

    .line 531
    .line 532
    iget-object v1, v1, Lu7/e2;->o:Landroid/widget/LinearLayout;

    .line 533
    .line 534
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 538
    .line 539
    if-eqz v1, :cond_5

    .line 540
    .line 541
    iget-object v1, v1, Lu7/e2;->e:Landroid/widget/EditText;

    .line 542
    .line 543
    iget-object v2, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->phone:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 549
    .line 550
    if-eqz v1, :cond_4

    .line 551
    .line 552
    iget-object v1, v1, Lu7/e2;->e:Landroid/widget/EditText;

    .line 553
    .line 554
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 558
    .line 559
    if-eqz v1, :cond_3

    .line 560
    .line 561
    iget-object v1, v1, Lu7/e2;->e:Landroid/widget/EditText;

    .line 562
    .line 563
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_1

    .line 567
    :cond_3
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v3

    .line 571
    :cond_4
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v3

    .line 575
    :cond_5
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v3

    .line 579
    :cond_6
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v3

    .line 583
    :cond_7
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v3

    .line 587
    :cond_8
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 588
    .line 589
    if-eqz v1, :cond_d

    .line 590
    .line 591
    iget-object v1, v1, Lu7/e2;->m:Landroid/widget/EditText;

    .line 592
    .line 593
    iget-object v2, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->phone:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 599
    .line 600
    if-eqz v1, :cond_c

    .line 601
    .line 602
    iget-object v1, v1, Lu7/e2;->m:Landroid/widget/EditText;

    .line 603
    .line 604
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 608
    .line 609
    if-eqz v1, :cond_b

    .line 610
    .line 611
    iget-object v1, v1, Lu7/e2;->m:Landroid/widget/EditText;

    .line 612
    .line 613
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 614
    .line 615
    .line 616
    :goto_1
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 617
    .line 618
    if-eqz v1, :cond_a

    .line 619
    .line 620
    iget-object v1, v1, Lu7/e2;->m:Landroid/widget/EditText;

    .line 621
    .line 622
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X1(Landroid/widget/EditText;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 626
    .line 627
    if-eqz v1, :cond_9

    .line 628
    .line 629
    iget-object v1, v1, Lu7/e2;->e:Landroid/widget/EditText;

    .line 630
    .line 631
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X1(Landroid/widget/EditText;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_9
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v3

    .line 639
    :cond_a
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v3

    .line 643
    :cond_b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v3

    .line 647
    :cond_c
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v3

    .line 651
    :cond_d
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v3

    .line 655
    :cond_e
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v3

    .line 659
    :cond_f
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v3

    .line 663
    :cond_10
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v3

    .line 667
    :cond_11
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v3

    .line 671
    :cond_12
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v3

    .line 675
    :cond_13
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v3

    .line 679
    :cond_14
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v3

    .line 683
    :cond_15
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v3

    .line 687
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-instance v2, Ljava/lang/NullPointerException;

    .line 696
    .line 697
    const-string v3, "Missing required view with ID: "

    .line 698
    .line 699
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v2
.end method

.method public profileUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->binding:Lu7/e2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lu7/e2;->l:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/appx/core/utils/q0;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, La8/f1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, La8/f1;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, La8/f1;->e()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "-1"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v0, 0x10008000

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v1, Lcom/appx/core/activity/PreferenceCategoryActivity;

    .line 56
    .line 57
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 70
    .line 71
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string p1, "binding"

    .line 82
    .line 83
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1
.end method

.method public final setInfo1spinner(Landroid/widget/Spinner;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/NewOTPSignUpActivity;->info1spinner:Landroid/widget/Spinner;

    .line 7
    .line 8
    return-void
.end method

.method public setUserAppCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AppCategoryDataModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public userCategoryUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "-1"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x10008000

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v2, Lcom/appx/core/activity/PreferenceCategoryActivity;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v2, Lcom/appx/core/activity/MainActivity;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
