.class public final Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/l2;
.implements Lb8/z3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final PASSWORD_PATTERN:Ljava/util/regex/Pattern;

.field private final advancePasswordValidation:Z

.field private binding:Lu7/f2;

.field private cityAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final configHelper:La8/u;

.field private final districtFieldInOtpSignup:Z

.field private final hideOtpInfoSpinnerHeader:Z

.field public info1spinner:Landroid/widget/Spinner;

.field private isPhone:Z

.field private phone:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->phone:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->PASSWORD_PATTERN:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateList:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->cityList:Ljava/util/ArrayList;

    .line 29
    .line 30
    sget-object v0, La8/u;->a:La8/u;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->configHelper:La8/u;

    .line 33
    .line 34
    invoke-static {}, La8/u;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->advancePasswordValidation:Z

    .line 39
    .line 40
    invoke-static {}, La8/u;->T()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->districtFieldInOtpSignup:Z

    .line 45
    .line 46
    invoke-static {}, La8/u;->Y2()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateFieldInSignup:Z

    .line 51
    .line 52
    invoke-static {}, La8/u;->g1()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->hideOtpInfoSpinnerHeader:Z

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;)Lu7/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStateList$p(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final info1AsSpinner()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lu7/f2;->h:Landroid/widget/LinearLayout;

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
    iget-boolean v6, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->hideOtpInfoSpinnerHeader:Z

    .line 21
    .line 22
    const v7, 0x7f0703d0

    .line 23
    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v6

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
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const v10, 0x7f0703c9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    const v8, 0x7f08038d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

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
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const v10, 0x7f0703bb

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    const v8, 0x7f1402d7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const v8, 0x7f0601f8

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v8}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x41600000    # 14.0f

    .line 138
    .line 139
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    const v8, 0x7f090037

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v8}, Lm3/k;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    const/16 v8, 0x11

    .line 153
    .line 154
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v8, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->hideOtpInfoSpinnerHeader:Z

    .line 158
    .line 159
    if-nez v8, :cond_1

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
    const v8, 0x7f0703ec

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

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
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Landroid/widget/Spinner;

    .line 205
    .line 206
    invoke-direct {v2, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    const v4, 0x7f08069c

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v4}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const v6, 0x7f0703eb

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v6, 0x6

    .line 239
    invoke-virtual {v2, v4, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->setInfo1spinner(Landroid/widget/Spinner;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const v6, 0x7f1405df

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v6, "getString(...)"

    .line 262
    .line 263
    invoke-static {v4, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const v6, 0x7f03002d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    array-length v6, v4

    .line 281
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/util/Collection;

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    new-instance v4, Lcom/appx/core/activity/o5;

    .line 295
    .line 296
    invoke-direct {v4, p0, v2}, Lcom/appx/core/activity/o5;-><init>(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->getInfo1spinner()Landroid/widget/Spinner;

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
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    const v4, 0x7f080389

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 352
    .line 353
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 354
    .line 355
    .line 356
    const v5, 0x800013

    .line 357
    .line 358
    .line 359
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const v7, 0x7f0703c5

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v4, v5, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->getInfo1spinner()Landroid/widget/Spinner;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->getInfo1spinner()Landroid/widget/Spinner;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Lcom/appx/core/activity/h5;

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    invoke-direct {v1, v2}, Lcom/appx/core/activity/h5;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_2
    const-string v0, "binding"

    .line 409
    .line 410
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1
.end method

.method private final initStateSpinner()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "State"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateList:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lcom/appx/core/activity/o5;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v0, v2}, Lcom/appx/core/activity/o5;-><init>(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;Ljava/util/ArrayList;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateAdapter:Landroid/widget/ArrayAdapter;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lu7/f2;->u:Landroid/widget/Spinner;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateAdapter:Landroid/widget/ArrayAdapter;

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
    if-eqz v0, :cond_29

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 12
    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    iget-object v0, v0, Lu7/f2;->n:Landroid/widget/EditText;

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
    if-eqz v0, :cond_26

    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 73
    .line 74
    if-eqz v0, :cond_25

    .line 75
    .line 76
    iget-object v0, v0, Lu7/f2;->n:Landroid/widget/EditText;

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
    if-nez v0, :cond_22

    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 88
    .line 89
    if-eqz v0, :cond_21

    .line 90
    .line 91
    iget-object v0, v0, Lu7/f2;->g:Landroid/widget/EditText;

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
    if-eqz v0, :cond_1f

    .line 114
    .line 115
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 116
    .line 117
    if-eqz v0, :cond_1e

    .line 118
    .line 119
    iget-object v0, v0, Lu7/f2;->g:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1b

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->validateDistrict()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_19

    .line 132
    .line 133
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 134
    .line 135
    if-eqz v0, :cond_18

    .line 136
    .line 137
    iget-object v0, v0, Lu7/f2;->e:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_15

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->validatePassword()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_13

    .line 150
    .line 151
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 152
    .line 153
    if-eqz v0, :cond_12

    .line 154
    .line 155
    iget-object v0, v0, Lu7/f2;->u:Landroid/widget/Spinner;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v0, v0, Lu7/f2;->d:Landroid/widget/Spinner;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateFieldInSignup:Z

    .line 181
    .line 182
    if-nez v0, :cond_e

    .line 183
    .line 184
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    iget-object v0, v0, Lu7/f2;->r:Landroid/widget/ProgressBar;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget-object v0, v0, Lu7/f2;->s:Landroid/widget/Button;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget-object v0, v0, Lu7/f2;->s:Landroid/widget/Button;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 212
    .line 213
    iget-object v5, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->phone:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    iget-object v0, v0, Lu7/f2;->n:Landroid/widget/EditText;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateFieldInSignup:Z

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    iget-object v0, v0, Lu7/f2;->u:Landroid/widget/Spinner;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_1
    move-object v7, v0

    .line 244
    goto :goto_2

    .line 245
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_4
    const-string v0, ""

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :goto_2
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v0, v0, Lu7/f2;->g:Landroid/widget/EditText;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    iget-object v0, v0, Lu7/f2;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    iget-object v0, v0, Lu7/f2;->e:Landroid/widget/EditText;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    iget-object v0, v0, Lu7/f2;->j:Landroid/widget/EditText;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 305
    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    iget-object v0, v0, Lu7/f2;->l:Landroid/widget/EditText;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const-string v10, ""

    .line 315
    .line 316
    move-object v14, p0

    .line 317
    invoke-virtual/range {v4 .. v14}, Lcom/appx/core/viewmodel/DashboardViewModel;->signUpOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/l2;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_5
    move-object v14, p0

    .line 322
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_6
    move-object v14, p0

    .line 327
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v2

    .line 331
    :cond_7
    move-object v14, p0

    .line 332
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :cond_8
    move-object v14, p0

    .line 337
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_9
    move-object v14, p0

    .line 342
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v2

    .line 346
    :cond_a
    move-object v14, p0

    .line 347
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_b
    move-object v14, p0

    .line 352
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_c
    move-object v14, p0

    .line 357
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v2

    .line 361
    :cond_d
    move-object v14, p0

    .line 362
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :cond_e
    move-object v14, p0

    .line 367
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 368
    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    iget-object v0, v0, Lu7/f2;->u:Landroid/widget/Spinner;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_f

    .line 378
    .line 379
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const v4, 0x7f140516

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_3

    .line 391
    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const v4, 0x7f140511

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v14, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 406
    .line 407
    if-eqz v4, :cond_10

    .line 408
    .line 409
    iget-object v2, v4, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 410
    .line 411
    invoke-static {v2, v0, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_10
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v2

    .line 423
    :cond_11
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :cond_12
    move-object v14, p0

    .line 428
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v2

    .line 432
    :cond_13
    move-object v14, p0

    .line 433
    iget-boolean v0, v14, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->advancePasswordValidation:Z

    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const v2, 0x7f1404c5

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const v2, 0x7f1404c4

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_15
    move-object v14, p0

    .line 477
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 478
    .line 479
    if-eqz v0, :cond_17

    .line 480
    .line 481
    iget-object v0, v0, Lu7/f2;->e:Landroid/widget/EditText;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 484
    .line 485
    .line 486
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 487
    .line 488
    if-eqz v0, :cond_16

    .line 489
    .line 490
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 491
    .line 492
    invoke-static {p0, v4, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_16
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v2

    .line 500
    :cond_17
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v2

    .line 504
    :cond_18
    move-object v14, p0

    .line 505
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v2

    .line 509
    :cond_19
    move-object v14, p0

    .line 510
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 511
    .line 512
    if-eqz v0, :cond_1a

    .line 513
    .line 514
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 515
    .line 516
    const v2, 0x7f1401c3

    .line 517
    .line 518
    .line 519
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_1a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v2

    .line 527
    :cond_1b
    move-object v14, p0

    .line 528
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 529
    .line 530
    if-eqz v0, :cond_1d

    .line 531
    .line 532
    iget-object v0, v0, Lu7/f2;->g:Landroid/widget/EditText;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 535
    .line 536
    .line 537
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 538
    .line 539
    if-eqz v0, :cond_1c

    .line 540
    .line 541
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 542
    .line 543
    invoke-static {p0, v4, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_1c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v2

    .line 551
    :cond_1d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v2

    .line 555
    :cond_1e
    move-object v14, p0

    .line 556
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v2

    .line 560
    :cond_1f
    move-object v14, p0

    .line 561
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 562
    .line 563
    if-eqz v0, :cond_20

    .line 564
    .line 565
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 566
    .line 567
    const v2, 0x7f140507

    .line 568
    .line 569
    .line 570
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_20
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v2

    .line 578
    :cond_21
    move-object v14, p0

    .line 579
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v2

    .line 583
    :cond_22
    move-object v14, p0

    .line 584
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 585
    .line 586
    if-eqz v0, :cond_24

    .line 587
    .line 588
    iget-object v0, v0, Lu7/f2;->n:Landroid/widget/EditText;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 591
    .line 592
    .line 593
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 594
    .line 595
    if-eqz v0, :cond_23

    .line 596
    .line 597
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 598
    .line 599
    invoke-static {p0, v4, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_23
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v2

    .line 607
    :cond_24
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v2

    .line 611
    :cond_25
    move-object v14, p0

    .line 612
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v2

    .line 616
    :cond_26
    move-object v14, p0

    .line 617
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 618
    .line 619
    if-eqz v0, :cond_27

    .line 620
    .line 621
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 622
    .line 623
    const v2, 0x7f1401dc

    .line 624
    .line 625
    .line 626
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_27
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v2

    .line 634
    :cond_28
    move-object v14, p0

    .line 635
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v2

    .line 639
    :cond_29
    move-object v14, p0

    .line 640
    iget-object v0, v14, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 641
    .line 642
    if-eqz v0, :cond_2a

    .line 643
    .line 644
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 645
    .line 646
    const v2, 0x7f140464

    .line 647
    .line 648
    .line 649
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_2a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v2
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->otpSignUpWithEmailAndPassword()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;Landroid/view/View;)V
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
    if-eqz v0, :cond_32

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 12
    .line 13
    if-eqz v0, :cond_31

    .line 14
    .line 15
    iget-object v0, v0, Lu7/f2;->n:Landroid/widget/EditText;

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
    if-eqz v0, :cond_2f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 73
    .line 74
    if-eqz v0, :cond_2e

    .line 75
    .line 76
    iget-object v0, v0, Lu7/f2;->n:Landroid/widget/EditText;

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
    if-nez v0, :cond_2b

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->validateInfoOne()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_29

    .line 92
    .line 93
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 94
    .line 95
    if-eqz v0, :cond_28

    .line 96
    .line 97
    iget-object v0, v0, Lu7/f2;->j:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_25

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->validateInfoTwo()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_23

    .line 110
    .line 111
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 112
    .line 113
    if-eqz v0, :cond_22

    .line 114
    .line 115
    iget-object v0, v0, Lu7/f2;->j:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1f

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->validateDistrict()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1d

    .line 128
    .line 129
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 130
    .line 131
    if-eqz v0, :cond_1c

    .line 132
    .line 133
    iget-object v0, v0, Lu7/f2;->e:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_19

    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 142
    .line 143
    if-eqz v0, :cond_18

    .line 144
    .line 145
    iget-object v0, v0, Lu7/f2;->u:Landroid/widget/Spinner;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v0, v0, Lu7/f2;->d:Landroid/widget/Spinner;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateFieldInSignup:Z

    .line 171
    .line 172
    if-nez v0, :cond_14

    .line 173
    .line 174
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 175
    .line 176
    if-eqz v0, :cond_13

    .line 177
    .line 178
    iget-object v0, v0, Lu7/f2;->r:Landroid/widget/ProgressBar;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 184
    .line 185
    if-eqz v0, :cond_12

    .line 186
    .line 187
    iget-object v0, v0, Lu7/f2;->s:Landroid/widget/Button;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 193
    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    iget-object v0, v0, Lu7/f2;->s:Landroid/widget/Button;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v5, "userid"

    .line 213
    .line 214
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 218
    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    iget-object v1, v1, Lu7/f2;->n:Landroid/widget/EditText;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    iget-object v1, v1, Lu7/f2;->o:Landroid/widget/EditText;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v4, "phone"

    .line 265
    .line 266
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 270
    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    iget-object v1, v1, Lu7/f2;->g:Landroid/widget/EditText;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_4

    .line 296
    .line 297
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 298
    .line 299
    if-eqz v1, :cond_3

    .line 300
    .line 301
    iget-object v1, v1, Lu7/f2;->g:Landroid/widget/EditText;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v4, "email"

    .line 320
    .line 321
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 330
    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    iget-object v1, v1, Lu7/f2;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v4, "password"

    .line 352
    .line 353
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-boolean v1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateFieldInSignup:Z

    .line 357
    .line 358
    const-string v4, ""

    .line 359
    .line 360
    if-eqz v1, :cond_6

    .line 361
    .line 362
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 363
    .line 364
    if-eqz v1, :cond_5

    .line 365
    .line 366
    iget-object v1, v1, Lu7/f2;->u:Landroid/widget/Spinner;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_2

    .line 377
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :cond_6
    move-object v1, v4

    .line 382
    :goto_2
    const-string v5, "state"

    .line 383
    .line 384
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-boolean v1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateFieldInSignup:Z

    .line 388
    .line 389
    if-eqz v1, :cond_8

    .line 390
    .line 391
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 392
    .line 393
    if-eqz v1, :cond_7

    .line 394
    .line 395
    iget-object v1, v1, Lu7/f2;->d:Landroid/widget/Spinner;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    goto :goto_3

    .line 406
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :cond_8
    :goto_3
    const-string v1, "info_3"

    .line 411
    .line 412
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 416
    .line 417
    if-eqz v1, :cond_c

    .line 418
    .line 419
    iget-object v1, v1, Lu7/f2;->j:Landroid/widget/EditText;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v4, "info_1"

    .line 438
    .line 439
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 443
    .line 444
    if-eqz v1, :cond_b

    .line 445
    .line 446
    iget-object v1, v1, Lu7/f2;->l:Landroid/widget/EditText;

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v4, "info_2"

    .line 465
    .line 466
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iget-boolean v1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->districtFieldInOtpSignup:Z

    .line 470
    .line 471
    if-eqz v1, :cond_a

    .line 472
    .line 473
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 474
    .line 475
    if-eqz v1, :cond_9

    .line 476
    .line 477
    iget-object v1, v1, Lu7/f2;->e:Landroid/widget/EditText;

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v2, "district"

    .line 496
    .line 497
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v2

    .line 505
    :cond_a
    :goto_4
    const-string v1, "update_type"

    .line 506
    .line 507
    const-string v2, "SIGNUP"

    .line 508
    .line 509
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 513
    .line 514
    invoke-virtual {v1, v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateProfileThroughOTP(Ljava/util/HashMap;Lb8/l2;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v2

    .line 522
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v2

    .line 526
    :cond_d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v2

    .line 530
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v2

    .line 534
    :cond_f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v2

    .line 538
    :cond_10
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v2

    .line 542
    :cond_11
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v2

    .line 546
    :cond_12
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v2

    .line 550
    :cond_13
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v2

    .line 554
    :cond_14
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 555
    .line 556
    if-eqz v0, :cond_17

    .line 557
    .line 558
    iget-object v0, v0, Lu7/f2;->u:Landroid/widget/Spinner;

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_15

    .line 565
    .line 566
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const v4, 0x7f140516

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_5

    .line 578
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const v4, 0x7f140511

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v4, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 593
    .line 594
    if-eqz v4, :cond_16

    .line 595
    .line 596
    iget-object v2, v4, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 597
    .line 598
    invoke-static {v2, v0, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_16
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v2

    .line 610
    :cond_17
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v2

    .line 614
    :cond_18
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v2

    .line 618
    :cond_19
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 619
    .line 620
    if-eqz v0, :cond_1b

    .line 621
    .line 622
    iget-object v0, v0, Lu7/f2;->e:Landroid/widget/EditText;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 628
    .line 629
    if-eqz v0, :cond_1a

    .line 630
    .line 631
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 632
    .line 633
    invoke-static {p0, v5, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_1a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v2

    .line 641
    :cond_1b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v2

    .line 645
    :cond_1c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v2

    .line 649
    :cond_1d
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 650
    .line 651
    if-eqz v0, :cond_1e

    .line 652
    .line 653
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 654
    .line 655
    const v2, 0x7f1401c3

    .line 656
    .line 657
    .line 658
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_1e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v2

    .line 666
    :cond_1f
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 667
    .line 668
    if-eqz v0, :cond_21

    .line 669
    .line 670
    iget-object v0, v0, Lu7/f2;->l:Landroid/widget/EditText;

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 673
    .line 674
    .line 675
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 676
    .line 677
    if-eqz v0, :cond_20

    .line 678
    .line 679
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 680
    .line 681
    invoke-static {p0, v5, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_20
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v2

    .line 689
    :cond_21
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v2

    .line 693
    :cond_22
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v2

    .line 697
    :cond_23
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 698
    .line 699
    if-eqz v0, :cond_24

    .line 700
    .line 701
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 702
    .line 703
    const v2, 0x7f14050e

    .line 704
    .line 705
    .line 706
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_24
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v2

    .line 714
    :cond_25
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 715
    .line 716
    if-eqz v0, :cond_27

    .line 717
    .line 718
    iget-object v0, v0, Lu7/f2;->j:Landroid/widget/EditText;

    .line 719
    .line 720
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 724
    .line 725
    if-eqz v0, :cond_26

    .line 726
    .line 727
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 728
    .line 729
    invoke-static {p0, v5, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_26
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v2

    .line 737
    :cond_27
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v2

    .line 741
    :cond_28
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v2

    .line 745
    :cond_29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const v4, 0x7f14050d

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-object v4, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 760
    .line 761
    if-eqz v4, :cond_2a

    .line 762
    .line 763
    iget-object v2, v4, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 764
    .line 765
    invoke-static {v2, v0, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_2a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v2

    .line 777
    :cond_2b
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 778
    .line 779
    if-eqz v0, :cond_2d

    .line 780
    .line 781
    iget-object v0, v0, Lu7/f2;->n:Landroid/widget/EditText;

    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 784
    .line 785
    .line 786
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 787
    .line 788
    if-eqz v0, :cond_2c

    .line 789
    .line 790
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 791
    .line 792
    invoke-static {p0, v5, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_2c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v2

    .line 800
    :cond_2d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v2

    .line 804
    :cond_2e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v2

    .line 808
    :cond_2f
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 809
    .line 810
    if-eqz v0, :cond_30

    .line 811
    .line 812
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 813
    .line 814
    const v2, 0x7f1401dc

    .line 815
    .line 816
    .line 817
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_30
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v2

    .line 825
    :cond_31
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v2

    .line 829
    :cond_32
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 830
    .line 831
    if-eqz v0, :cond_33

    .line 832
    .line 833
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 834
    .line 835
    const v2, 0x7f140464

    .line 836
    .line 837
    .line 838
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_33
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
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
    if-eqz v0, :cond_37

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 12
    .line 13
    if-eqz v0, :cond_36

    .line 14
    .line 15
    iget-object v0, v0, Lu7/f2;->n:Landroid/widget/EditText;

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
    const-string v6, "compile(...)"

    .line 53
    .line 54
    invoke-static {v4, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    if-eqz v0, :cond_34

    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 73
    .line 74
    if-eqz v0, :cond_33

    .line 75
    .line 76
    iget-object v0, v0, Lu7/f2;->n:Landroid/widget/EditText;

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
    if-nez v0, :cond_30

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->isPhone:Z

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, Lu7/f2;->g:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 124
    .line 125
    if-eqz v0, :cond_2f

    .line 126
    .line 127
    iget-object v0, v0, Lu7/f2;->o:Landroid/widget/EditText;

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
    const-string v7, "s"

    .line 146
    .line 147
    invoke-static {v0, v7}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/2addr v0, v6

    .line 155
    :goto_0
    if-eqz v0, :cond_2c

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->validateInfoOne()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2a

    .line 162
    .line 163
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 164
    .line 165
    if-eqz v0, :cond_29

    .line 166
    .line 167
    iget-object v0, v0, Lu7/f2;->j:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_26

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->validateInfoTwo()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_24

    .line 180
    .line 181
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 182
    .line 183
    if-eqz v0, :cond_23

    .line 184
    .line 185
    iget-object v0, v0, Lu7/f2;->j:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_20

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->validateDistrict()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1e

    .line 198
    .line 199
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 200
    .line 201
    if-eqz v0, :cond_1d

    .line 202
    .line 203
    iget-object v0, v0, Lu7/f2;->e:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_1a

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->validatePassword()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_18

    .line 216
    .line 217
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 218
    .line 219
    if-eqz v0, :cond_17

    .line 220
    .line 221
    iget-object v0, v0, Lu7/f2;->u:Landroid/widget/Spinner;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v0, v0, Lu7/f2;->d:Landroid/widget/Spinner;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateFieldInSignup:Z

    .line 247
    .line 248
    if-nez v0, :cond_13

    .line 249
    .line 250
    :cond_4
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 251
    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    iget-object v0, v0, Lu7/f2;->r:Landroid/widget/ProgressBar;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iget-object v0, v0, Lu7/f2;->s:Landroid/widget/Button;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    iget-object v0, v0, Lu7/f2;->s:Landroid/widget/Button;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v4, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 286
    .line 287
    if-eqz v4, :cond_f

    .line 288
    .line 289
    iget-object v4, v4, Lu7/f2;->o:Landroid/widget/EditText;

    .line 290
    .line 291
    invoke-static {v4}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v6, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 296
    .line 297
    if-eqz v6, :cond_e

    .line 298
    .line 299
    iget-object v6, v6, Lu7/f2;->n:Landroid/widget/EditText;

    .line 300
    .line 301
    invoke-static {v6}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-boolean v7, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateFieldInSignup:Z

    .line 306
    .line 307
    const-string v8, ""

    .line 308
    .line 309
    if-eqz v7, :cond_6

    .line 310
    .line 311
    iget-object v7, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 312
    .line 313
    if-eqz v7, :cond_5

    .line 314
    .line 315
    iget-object v7, v7, Lu7/f2;->u:Landroid/widget/Spinner;

    .line 316
    .line 317
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    goto :goto_2

    .line 326
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_6
    move-object v7, v8

    .line 331
    :goto_2
    iget-object v9, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 332
    .line 333
    if-eqz v9, :cond_d

    .line 334
    .line 335
    iget-object v9, v9, Lu7/f2;->g:Landroid/widget/EditText;

    .line 336
    .line 337
    invoke-static {v9}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    iget-object v10, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 342
    .line 343
    if-eqz v10, :cond_c

    .line 344
    .line 345
    iget-object v10, v10, Lu7/f2;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 346
    .line 347
    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v10}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    iget-object v11, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 364
    .line 365
    if-eqz v11, :cond_b

    .line 366
    .line 367
    iget-object v11, v11, Lu7/f2;->e:Landroid/widget/EditText;

    .line 368
    .line 369
    invoke-static {v11}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    iget-object v12, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 374
    .line 375
    if-eqz v12, :cond_a

    .line 376
    .line 377
    iget-object v12, v12, Lu7/f2;->j:Landroid/widget/EditText;

    .line 378
    .line 379
    invoke-static {v12}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    iget-object v13, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 384
    .line 385
    if-eqz v13, :cond_9

    .line 386
    .line 387
    iget-object v13, v13, Lu7/f2;->l:Landroid/widget/EditText;

    .line 388
    .line 389
    invoke-static {v13}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    iget-boolean v14, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateFieldInSignup:Z

    .line 394
    .line 395
    if-eqz v14, :cond_7

    .line 396
    .line 397
    iget-object v8, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 398
    .line 399
    if-eqz v8, :cond_8

    .line 400
    .line 401
    iget-object v2, v8, Lu7/f2;->d:Landroid/widget/Spinner;

    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    :cond_7
    move-object v2, v11

    .line 412
    move-object v11, v8

    .line 413
    move-object v8, v2

    .line 414
    move-object v5, p0

    .line 415
    move-object v2, v4

    .line 416
    move-object v3, v6

    .line 417
    move-object v4, v7

    .line 418
    move-object v6, v9

    .line 419
    move-object v7, v10

    .line 420
    move-object v9, v12

    .line 421
    move-object v10, v13

    .line 422
    goto :goto_3

    .line 423
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :goto_3
    invoke-virtual/range {v0 .. v11}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateProfileThroughOTPWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/l2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v2

    .line 435
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v2

    .line 443
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v2

    .line 447
    :cond_d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v2

    .line 451
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :cond_f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :cond_10
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v2

    .line 463
    :cond_11
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :cond_12
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :cond_13
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 472
    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    iget-object v0, v0, Lu7/f2;->u:Landroid/widget/Spinner;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_14

    .line 482
    .line 483
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const v4, 0x7f140516

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_4

    .line 495
    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const v4, 0x7f140511

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_4
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v4, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 510
    .line 511
    if-eqz v4, :cond_15

    .line 512
    .line 513
    iget-object v2, v4, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 514
    .line 515
    invoke-static {v2, v0, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_15
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v2

    .line 527
    :cond_16
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v2

    .line 531
    :cond_17
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v2

    .line 535
    :cond_18
    iget-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->advancePasswordValidation:Z

    .line 536
    .line 537
    if-eqz v0, :cond_19

    .line 538
    .line 539
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const v1, 0x7f1404c5

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const v1, 0x7f1404c4

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_1a
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 578
    .line 579
    if-eqz v0, :cond_1c

    .line 580
    .line 581
    iget-object v0, v0, Lu7/f2;->e:Landroid/widget/EditText;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 587
    .line 588
    if-eqz v0, :cond_1b

    .line 589
    .line 590
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 591
    .line 592
    invoke-static {p0, v4, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_1b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v2

    .line 600
    :cond_1c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v2

    .line 604
    :cond_1d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v2

    .line 608
    :cond_1e
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 609
    .line 610
    if-eqz v0, :cond_1f

    .line 611
    .line 612
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 613
    .line 614
    const v2, 0x7f1401c3

    .line 615
    .line 616
    .line 617
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_1f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v2

    .line 625
    :cond_20
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 626
    .line 627
    if-eqz v0, :cond_22

    .line 628
    .line 629
    iget-object v0, v0, Lu7/f2;->l:Landroid/widget/EditText;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 635
    .line 636
    if-eqz v0, :cond_21

    .line 637
    .line 638
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 639
    .line 640
    invoke-static {p0, v4, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_21
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v2

    .line 648
    :cond_22
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v2

    .line 652
    :cond_23
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v2

    .line 656
    :cond_24
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 657
    .line 658
    if-eqz v0, :cond_25

    .line 659
    .line 660
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 661
    .line 662
    const v2, 0x7f14050e

    .line 663
    .line 664
    .line 665
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_25
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v2

    .line 673
    :cond_26
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 674
    .line 675
    if-eqz v0, :cond_28

    .line 676
    .line 677
    iget-object v0, v0, Lu7/f2;->j:Landroid/widget/EditText;

    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 683
    .line 684
    if-eqz v0, :cond_27

    .line 685
    .line 686
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 687
    .line 688
    invoke-static {p0, v4, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_27
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v2

    .line 696
    :cond_28
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v2

    .line 700
    :cond_29
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v2

    .line 704
    :cond_2a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const v4, 0x7f14050d

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v4, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 719
    .line 720
    if-eqz v4, :cond_2b

    .line 721
    .line 722
    iget-object v2, v4, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 723
    .line 724
    invoke-static {v2, v0, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_2b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v2

    .line 736
    :cond_2c
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 737
    .line 738
    if-eqz v0, :cond_2e

    .line 739
    .line 740
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 741
    .line 742
    iget-boolean v2, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->isPhone:Z

    .line 743
    .line 744
    if-eqz v2, :cond_2d

    .line 745
    .line 746
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const v3, 0x7f140507

    .line 751
    .line 752
    .line 753
    :goto_5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    goto :goto_6

    .line 758
    :cond_2d
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const v3, 0x7f1404fa

    .line 763
    .line 764
    .line 765
    goto :goto_5

    .line 766
    :goto_6
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_2e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v2

    .line 778
    :cond_2f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v2

    .line 782
    :cond_30
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 783
    .line 784
    if-eqz v0, :cond_32

    .line 785
    .line 786
    iget-object v0, v0, Lu7/f2;->n:Landroid/widget/EditText;

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 792
    .line 793
    if-eqz v0, :cond_31

    .line 794
    .line 795
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 796
    .line 797
    invoke-static {p0, v4, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_31
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v2

    .line 805
    :cond_32
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v2

    .line 809
    :cond_33
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v2

    .line 813
    :cond_34
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 814
    .line 815
    if-eqz v0, :cond_35

    .line 816
    .line 817
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 818
    .line 819
    const v2, 0x7f1401dc

    .line 820
    .line 821
    .line 822
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_35
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v2

    .line 830
    :cond_36
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v2

    .line 834
    :cond_37
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 835
    .line 836
    if-eqz v0, :cond_38

    .line 837
    .line 838
    iget-object v0, v0, Lu7/f2;->a:Landroid/widget/RelativeLayout;

    .line 839
    .line 840
    const v2, 0x7f140464

    .line 841
    .line 842
    .line 843
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->s(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;ILandroid/widget/RelativeLayout;I)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :cond_38
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v2
.end method

.method public static synthetic v(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->onCreate$lambda$1(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;Landroid/view/View;)V

    return-void
.end method

.method private final validateDistrict()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->districtFieldInOtpSignup:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lu7/f2;->e:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/f2;->j:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/f2;->l:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lu7/f2;->p:Lcom/google/android/material/textfield/TextInputEditText;

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
    iget-boolean v1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->advancePasswordValidation:Z

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
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->PASSWORD_PATTERN:Ljava/util/regex/Pattern;

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

.method public static synthetic w(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->onCreate$lambda$0(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismissProgressBar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

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
    iget-object v0, v0, Lu7/f2;->s:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lu7/f2;->s:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lu7/f2;->r:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->info1spinner:Landroid/widget/Spinner;

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
    .locals 28

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
    const v2, 0x7f0d008a

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
    const v2, 0x7f0a01c3

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
    check-cast v9, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v9, :cond_16

    .line 53
    .line 54
    const v2, 0x7f0a01c4

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
    check-cast v10, Landroid/widget/Spinner;

    .line 63
    .line 64
    if-eqz v10, :cond_16

    .line 65
    .line 66
    const v2, 0x7f0a02ef

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
    const v2, 0x7f0a02f1

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
    const v2, 0x7f0a0341

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v13, v5

    .line 98
    check-cast v13, Landroid/widget/EditText;

    .line 99
    .line 100
    if-eqz v13, :cond_16

    .line 101
    .line 102
    const v2, 0x7f0a0343

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v14, v5

    .line 110
    check-cast v14, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-eqz v14, :cond_16

    .line 113
    .line 114
    const v2, 0x7f0a03ba

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-eqz v5, :cond_16

    .line 124
    .line 125
    const v2, 0x7f0a03bb

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/facebook/login/widget/LoginButton;

    .line 133
    .line 134
    if-eqz v5, :cond_16

    .line 135
    .line 136
    const v2, 0x7f0a047c

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz v5, :cond_16

    .line 146
    .line 147
    const v2, 0x7f0a04cf

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
    check-cast v15, Landroid/widget/ImageView;

    .line 156
    .line 157
    if-eqz v15, :cond_16

    .line 158
    .line 159
    const v2, 0x7f0a04fa

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
    const v2, 0x7f0a04fc

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
    const v2, 0x7f0a0502

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object/from16 v18, v5

    .line 193
    .line 194
    check-cast v18, Landroid/widget/EditText;

    .line 195
    .line 196
    if-eqz v18, :cond_16

    .line 197
    .line 198
    const v2, 0x7f0a0504

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object/from16 v19, v5

    .line 206
    .line 207
    check-cast v19, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    if-eqz v19, :cond_16

    .line 210
    .line 211
    const v2, 0x7f0a05ca

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v5, :cond_16

    .line 221
    .line 222
    const v2, 0x7f0a0693

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object/from16 v20, v5

    .line 230
    .line 231
    check-cast v20, Landroid/widget/EditText;

    .line 232
    .line 233
    if-eqz v20, :cond_16

    .line 234
    .line 235
    const v2, 0x7f0a0695

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    if-eqz v5, :cond_16

    .line 245
    .line 246
    const v2, 0x7f0a0718

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object/from16 v21, v5

    .line 254
    .line 255
    check-cast v21, Landroid/widget/EditText;

    .line 256
    .line 257
    if-eqz v21, :cond_16

    .line 258
    .line 259
    const v2, 0x7f0a0767

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v5, :cond_16

    .line 269
    .line 270
    const v2, 0x7f0a0799

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object/from16 v22, v5

    .line 278
    .line 279
    check-cast v22, Lcom/google/android/material/textfield/TextInputEditText;

    .line 280
    .line 281
    if-eqz v22, :cond_16

    .line 282
    .line 283
    const v2, 0x7f0a079c

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object/from16 v23, v5

    .line 291
    .line 292
    check-cast v23, Landroid/widget/LinearLayout;

    .line 293
    .line 294
    if-eqz v23, :cond_16

    .line 295
    .line 296
    const v2, 0x7f0a07b9

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    if-eqz v5, :cond_16

    .line 306
    .line 307
    const v2, 0x7f0a0829

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
    check-cast v24, Landroid/widget/ProgressBar;

    .line 317
    .line 318
    if-eqz v24, :cond_16

    .line 319
    .line 320
    const v2, 0x7f0a08ba

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
    check-cast v25, Landroid/widget/Button;

    .line 330
    .line 331
    if-eqz v25, :cond_16

    .line 332
    .line 333
    const v2, 0x7f0a0a27

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object/from16 v26, v5

    .line 341
    .line 342
    check-cast v26, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    if-eqz v26, :cond_16

    .line 345
    .line 346
    const v2, 0x7f0a0a28

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-object/from16 v27, v5

    .line 354
    .line 355
    check-cast v27, Landroid/widget/Spinner;

    .line 356
    .line 357
    if-eqz v27, :cond_16

    .line 358
    .line 359
    const v2, 0x7f0a0b5b

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Landroid/widget/TextView;

    .line 367
    .line 368
    if-eqz v5, :cond_16

    .line 369
    .line 370
    const v2, 0x7f0a0c1d

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz v5, :cond_16

    .line 380
    .line 381
    new-instance v6, Lu7/f2;

    .line 382
    .line 383
    move-object v7, v1

    .line 384
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 385
    .line 386
    invoke-direct/range {v6 .. v27}, Lu7/f2;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;)V

    .line 387
    .line 388
    .line 389
    iput-object v6, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 390
    .line 391
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-string v2, "phone"

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->phone:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const-string v2, "isPhone"

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iput-boolean v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->isPhone:Z

    .line 434
    .line 435
    iget-boolean v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateFieldInSignup:Z

    .line 436
    .line 437
    const/16 v2, 0x8

    .line 438
    .line 439
    const-string v5, "binding"

    .line 440
    .line 441
    if-nez v1, :cond_1

    .line 442
    .line 443
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 444
    .line 445
    if-eqz v1, :cond_0

    .line 446
    .line 447
    iget-object v1, v1, Lu7/f2;->t:Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_0

    .line 453
    :cond_0
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v3

    .line 457
    :cond_1
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 458
    .line 459
    if-eqz v1, :cond_15

    .line 460
    .line 461
    iget-object v1, v1, Lu7/f2;->t:Landroid/widget/LinearLayout;

    .line 462
    .line 463
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v0}, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->initStateSpinner()V

    .line 467
    .line 468
    .line 469
    :goto_0
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 470
    .line 471
    if-eqz v1, :cond_14

    .line 472
    .line 473
    iget-object v1, v1, Lu7/f2;->m:Landroid/widget/LinearLayout;

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 479
    .line 480
    if-eqz v1, :cond_13

    .line 481
    .line 482
    iget-object v1, v1, Lu7/f2;->k:Landroid/widget/LinearLayout;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 488
    .line 489
    if-eqz v1, :cond_12

    .line 490
    .line 491
    iget-object v1, v1, Lu7/f2;->h:Landroid/widget/LinearLayout;

    .line 492
    .line 493
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 497
    .line 498
    if-eqz v1, :cond_11

    .line 499
    .line 500
    iget-object v1, v1, Lu7/f2;->q:Landroid/widget/LinearLayout;

    .line 501
    .line 502
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 506
    .line 507
    if-eqz v1, :cond_10

    .line 508
    .line 509
    iget-object v1, v1, Lu7/f2;->f:Landroid/widget/LinearLayout;

    .line 510
    .line 511
    iget-boolean v6, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->districtFieldInOtpSignup:Z

    .line 512
    .line 513
    if-eqz v6, :cond_2

    .line 514
    .line 515
    move v2, v4

    .line 516
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 520
    .line 521
    if-eqz v1, :cond_f

    .line 522
    .line 523
    iget-object v1, v1, Lu7/f2;->s:Landroid/widget/Button;

    .line 524
    .line 525
    new-instance v2, Lcom/appx/core/activity/n5;

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-direct {v2, v0, v6}, Lcom/appx/core/activity/n5;-><init>(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 535
    .line 536
    if-eqz v1, :cond_e

    .line 537
    .line 538
    iget-object v1, v1, Lu7/f2;->b:Landroid/widget/LinearLayout;

    .line 539
    .line 540
    new-instance v2, Lcom/appx/core/activity/n5;

    .line 541
    .line 542
    const/4 v6, 0x1

    .line 543
    invoke-direct {v2, v0, v6}, Lcom/appx/core/activity/n5;-><init>(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    iget-boolean v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->isPhone:Z

    .line 550
    .line 551
    if-nez v1, :cond_8

    .line 552
    .line 553
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 554
    .line 555
    if-eqz v1, :cond_7

    .line 556
    .line 557
    iget-object v1, v1, Lu7/f2;->h:Landroid/widget/LinearLayout;

    .line 558
    .line 559
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 563
    .line 564
    if-eqz v1, :cond_6

    .line 565
    .line 566
    iget-object v1, v1, Lu7/f2;->q:Landroid/widget/LinearLayout;

    .line 567
    .line 568
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 572
    .line 573
    if-eqz v1, :cond_5

    .line 574
    .line 575
    iget-object v1, v1, Lu7/f2;->g:Landroid/widget/EditText;

    .line 576
    .line 577
    iget-object v2, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->phone:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 583
    .line 584
    if-eqz v1, :cond_4

    .line 585
    .line 586
    iget-object v1, v1, Lu7/f2;->g:Landroid/widget/EditText;

    .line 587
    .line 588
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 592
    .line 593
    if-eqz v1, :cond_3

    .line 594
    .line 595
    iget-object v1, v1, Lu7/f2;->g:Landroid/widget/EditText;

    .line 596
    .line 597
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_1

    .line 601
    :cond_3
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v3

    .line 605
    :cond_4
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v3

    .line 609
    :cond_5
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v3

    .line 613
    :cond_6
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v3

    .line 617
    :cond_7
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v3

    .line 621
    :cond_8
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 622
    .line 623
    if-eqz v1, :cond_d

    .line 624
    .line 625
    iget-object v1, v1, Lu7/f2;->o:Landroid/widget/EditText;

    .line 626
    .line 627
    iget-object v2, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->phone:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 633
    .line 634
    if-eqz v1, :cond_c

    .line 635
    .line 636
    iget-object v1, v1, Lu7/f2;->o:Landroid/widget/EditText;

    .line 637
    .line 638
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 642
    .line 643
    if-eqz v1, :cond_b

    .line 644
    .line 645
    iget-object v1, v1, Lu7/f2;->o:Landroid/widget/EditText;

    .line 646
    .line 647
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 648
    .line 649
    .line 650
    :goto_1
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 651
    .line 652
    if-eqz v1, :cond_a

    .line 653
    .line 654
    iget-object v1, v1, Lu7/f2;->o:Landroid/widget/EditText;

    .line 655
    .line 656
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X1(Landroid/widget/EditText;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 660
    .line 661
    if-eqz v1, :cond_9

    .line 662
    .line 663
    iget-object v1, v1, Lu7/f2;->g:Landroid/widget/EditText;

    .line 664
    .line 665
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X1(Landroid/widget/EditText;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_9
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v3

    .line 673
    :cond_a
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v3

    .line 677
    :cond_b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v3

    .line 681
    :cond_c
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v3

    .line 685
    :cond_d
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v3

    .line 689
    :cond_e
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v3

    .line 693
    :cond_f
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v3

    .line 697
    :cond_10
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v3

    .line 701
    :cond_11
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v3

    .line 705
    :cond_12
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v3

    .line 709
    :cond_13
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v3

    .line 713
    :cond_14
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v3

    .line 717
    :cond_15
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v3

    .line 721
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v2, Ljava/lang/NullPointerException;

    .line 730
    .line 731
    const-string v3, "Missing required view with ID: "

    .line 732
    .line 733
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v2
.end method

.method public profileUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lu7/f2;->n:Landroid/widget/EditText;

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

.method public setCity(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "city"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->cityList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->cityList:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v1, "Select City"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->cityList:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->cityList:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Lcom/appx/core/activity/o5;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lcom/appx/core/activity/o5;-><init>(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;Ljava/util/ArrayList;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->cityAdapter:Landroid/widget/ArrayAdapter;

    .line 34
    .line 35
    const p1, 0x7f0d03da

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lu7/f2;->d:Landroid/widget/Spinner;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->cityAdapter:Landroid/widget/ArrayAdapter;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p1, "cityAdapter"

    .line 57
    .line 58
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    const-string p1, "binding"

    .line 63
    .line 64
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
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
    iput-object p1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->info1spinner:Landroid/widget/Spinner;

    .line 7
    .line 8
    return-void
.end method

.method public setState(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "states"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "Select State"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateList:Ljava/util/ArrayList;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateList:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Lcom/appx/core/activity/o5;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lcom/appx/core/activity/o5;-><init>(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;Ljava/util/ArrayList;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateAdapter:Landroid/widget/ArrayAdapter;

    .line 29
    .line 30
    const p1, 0x7f0d03da

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v1, "binding"

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lu7/f2;->u:Landroid/widget/Spinner;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->stateAdapter:Landroid/widget/ArrayAdapter;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->binding:Lu7/f2;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, Lu7/f2;->u:Landroid/widget/Spinner;

    .line 57
    .line 58
    new-instance v0, Lcom/appx/core/activity/p5;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/p5;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    const-string p1, "stateAdapter"

    .line 73
    .line 74
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
