.class public Lcom/appx/core/fragment/ProfileFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/k2;
.implements Lb8/e3;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private final appCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/AppCategoryDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lu7/qa;

.field private container:I

.field private info1AsSpinner:Ljava/lang/String;

.field private info1spinner:Landroid/widget/Spinner;

.field private otpDialog:Landroid/app/Dialog;

.field private otpDialogLayoutBinding:Lu7/id;

.field private selectedModel:Lcom/appx/core/model/AppCategoryDataModel;

.field stateList:Ljava/util/ArrayList;
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

    .line 5
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ProfileFragment;->stateList:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ProfileFragment;->appCategoryList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ProfileFragment;->stateList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ProfileFragment;->appCategoryList:Ljava/util/List;

    .line 4
    iput p1, p0, Lcom/appx/core/fragment/ProfileFragment;->container:I

    return-void
.end method

.method private getCategories()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getAppCategories(Lb8/e3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private info1AsSpinner()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0564

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0a0343

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    const/4 v5, -0x2

    .line 36
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v7, 0x7f0703d0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const v9, 0x7f0703c5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual {v3, v6, v8, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    .line 97
    .line 98
    const/16 v7, 0x10

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const v11, 0x7f0703c9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-direct {v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    const v8, 0x7f08038d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v10, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    const v5, 0x7f1402d7

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v5}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x41700000    # 15.0f

    .line 173
    .line 174
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 178
    .line 179
    const v10, 0x7f06044d

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v10}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 190
    .line 191
    const v10, 0x7f090037

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v10}, Lm3/k;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const v10, 0x7f0703bb

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v8, v5, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Landroid/widget/Spinner;

    .line 225
    .line 226
    iget-object v6, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v5, v6}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v5, p0, Lcom/appx/core/fragment/ProfileFragment;->info1spinner:Landroid/widget/Spinner;

    .line 232
    .line 233
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const v7, 0x7f0703ec

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, Lcom/appx/core/fragment/ProfileFragment;->info1spinner:Landroid/widget/Spinner;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Lcom/appx/core/fragment/ProfileFragment;->info1spinner:Landroid/widget/Spinner;

    .line 255
    .line 256
    iget-object v5, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 257
    .line 258
    const v6, 0x7f08069c

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v6}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lcom/appx/core/fragment/ProfileFragment;->info1spinner:Landroid/widget/Spinner;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v4, v5, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    const v5, 0x7f1405df

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v5}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const v6, 0x7f03002d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 315
    .line 316
    iget-object v6, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 317
    .line 318
    const v7, 0x7f0d03db

    .line 319
    .line 320
    .line 321
    invoke-direct {v5, v6, v7, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 322
    .line 323
    .line 324
    const v4, 0x1090009

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 328
    .line 329
    .line 330
    iget-object v4, p0, Lcom/appx/core/fragment/ProfileFragment;->info1spinner:Landroid/widget/Spinner;

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, p0, Lcom/appx/core/fragment/ProfileFragment;->info1spinner:Landroid/widget/Spinner;

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    add-int/2addr v1, v3

    .line 345
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileFragment;->info1spinner:Landroid/widget/Spinner;

    .line 349
    .line 350
    new-instance v1, Lcom/appx/core/fragment/z2;

    .line 351
    .line 352
    const/4 v2, 0x5

    .line 353
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/z2;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method private initSpinner()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileFragment;->stateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileFragment;->stateList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "State"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f03002c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileFragment;->stateList:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/appx/core/fragment/b0;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/appx/core/fragment/ProfileFragment;->stateList:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/appx/core/fragment/b0;-><init>(Lcom/appx/core/fragment/CustomFragment;Landroid/content/Context;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0d03da

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 57
    .line 58
    iget-object v1, v1, Lu7/qa;->q:Landroid/widget/Spinner;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private isInternet()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private isNumberChanging()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 8
    .line 9
    iget-object v1, v1, Lu7/qa;->h:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->otpDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->otpDialogLayoutBinding:Lu7/id;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/id;->c:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lin/aabhasjindal/otptextview/OtpTextView;->getOTP()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/qa;->h:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileFragment;->otpDialogLayoutBinding:Lu7/id;

    .line 26
    .line 27
    iget-object v1, v1, Lu7/id;->c:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lin/aabhasjindal/otptextview/OtpTextView;->getOTP()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->verifyOTPV2(Ljava/lang/String;Ljava/lang/String;Lb8/k2;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->otpDialogLayoutBinding:Lu7/id;

    .line 38
    .line 39
    iget-object p1, p1, Lu7/id;->c:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lin/aabhasjindal/otptextview/OtpTextView;->showError()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Invalid OTP"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static synthetic lambda$onViewCreated$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/ProfileFragment;->isInternet()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/appx/core/fragment/ProfileFragment;->validateInputs()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/appx/core/fragment/ProfileFragment;->isNumberChanging()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 29
    .line 30
    iget-object v0, v0, Lu7/qa;->h:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getOTPV2(Ljava/lang/String;Lb8/k2;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/ProfileFragment;->updateUser()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "No Internet Connection"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/appx/core/activity/c0;

    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/appx/core/activity/c0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "Ok"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic q(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ProfileFragment;->lambda$onViewCreated$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/ProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ProfileFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/ProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ProfileFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method private saveSelectedCategory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileFragment;->selectedModel:Lcom/appx/core/model/AppCategoryDataModel;

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

.method private showOtpDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileFragment;->otpDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/ProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ProfileFragment;->lambda$onViewCreated$3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/ProfileFragment;)Lu7/qa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    return-object p0
.end method

.method private updateUser()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Updating Profile"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Please wait..."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "userid"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 40
    .line 41
    iget-object v2, v2, Lu7/qa;->i:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "name"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 57
    .line 58
    iget-object v2, v2, Lu7/qa;->h:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "phone"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->m()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "photo"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 85
    .line 86
    iget-object v2, v2, Lu7/qa;->b:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "district"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "devicetoken"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/appx/core/fragment/ProfileFragment;->activity:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/appx/core/utils/c0;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "mydeviceid"

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v2, "update_type"

    .line 124
    .line 125
    const-string v3, "PROFILE_UPDATE"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 131
    .line 132
    invoke-static {v2}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Le8/g;->J()Le8/a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2, v1}, Le8/a;->K0(Ljava/util/HashMap;)Lwr/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lcom/appx/core/fragment/y2;

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    invoke-direct {v2, p0, v0, v3}, Lcom/appx/core/fragment/y2;-><init>(Lcom/appx/core/fragment/CustomFragment;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/ProfileFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appx/core/fragment/ProfileFragment;->container:I

    return p0
.end method

.method private validateInputs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/qa;->i:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "name"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "^[a-zA-Z\\s]+$"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "compile(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "input"

    .line 42
    .line 43
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "Invalid Name"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 72
    .line 73
    iget-object v0, v0, Lu7/qa;->h:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "s"

    .line 88
    .line 89
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v2, 0x7f140509

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_1
    const/4 v0, 0x1

    .line 118
    return v0
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/ProfileFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->info1AsSpinner:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OTPSentSuccessfully(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/fragment/ProfileFragment;->showOtpDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public inCorrectOTP()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0d026f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-virtual {v4, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0a02ef

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v7, v3

    .line 22
    check-cast v7, Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    const v2, 0x7f0a02f0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v8, v3

    .line 34
    check-cast v8, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    const v2, 0x7f0a02f1

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v9, v3

    .line 46
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    const v2, 0x7f0a02f3

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const v2, 0x7f0a0341

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v10, v3

    .line 69
    check-cast v10, Landroid/widget/EditText;

    .line 70
    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    const v2, 0x7f0a0342

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v11, v3

    .line 81
    check-cast v11, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v11, :cond_0

    .line 84
    .line 85
    const v2, 0x7f0a0343

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v12, v3

    .line 93
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    const v2, 0x7f0a041e

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    const v2, 0x7f0a0427

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    const v2, 0x7f0a0428

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    const v2, 0x7f0a045f

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v13, v3

    .line 138
    check-cast v13, Landroid/widget/EditText;

    .line 139
    .line 140
    if-eqz v13, :cond_0

    .line 141
    .line 142
    const v2, 0x7f0a0460

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v14, v3

    .line 150
    check-cast v14, Landroid/widget/EditText;

    .line 151
    .line 152
    if-eqz v14, :cond_0

    .line 153
    .line 154
    const v2, 0x7f0a0462

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    move-object v6, v1

    .line 166
    check-cast v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 167
    .line 168
    const v2, 0x7f0a04fa

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v15, v3

    .line 176
    check-cast v15, Landroid/widget/EditText;

    .line 177
    .line 178
    if-eqz v15, :cond_0

    .line 179
    .line 180
    const v2, 0x7f0a04fb

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v16, v3

    .line 188
    .line 189
    check-cast v16, Landroid/widget/ImageView;

    .line 190
    .line 191
    if-eqz v16, :cond_0

    .line 192
    .line 193
    const v2, 0x7f0a04fc

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v17, v3

    .line 201
    .line 202
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    if-eqz v17, :cond_0

    .line 205
    .line 206
    const v2, 0x7f0a04fd

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v3, :cond_0

    .line 216
    .line 217
    const v2, 0x7f0a0502

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v18, v3

    .line 225
    .line 226
    check-cast v18, Landroid/widget/EditText;

    .line 227
    .line 228
    if-eqz v18, :cond_0

    .line 229
    .line 230
    const v2, 0x7f0a0503

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v19, v3

    .line 238
    .line 239
    check-cast v19, Landroid/widget/ImageView;

    .line 240
    .line 241
    if-eqz v19, :cond_0

    .line 242
    .line 243
    const v2, 0x7f0a0504

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v20, v3

    .line 251
    .line 252
    check-cast v20, Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    if-eqz v20, :cond_0

    .line 255
    .line 256
    const v2, 0x7f0a0505

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Landroid/widget/TextView;

    .line 264
    .line 265
    if-eqz v3, :cond_0

    .line 266
    .line 267
    const v2, 0x7f0a0564

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    if-eqz v3, :cond_0

    .line 277
    .line 278
    const v2, 0x7f0a0695

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object/from16 v21, v3

    .line 286
    .line 287
    check-cast v21, Landroid/widget/RelativeLayout;

    .line 288
    .line 289
    if-eqz v21, :cond_0

    .line 290
    .line 291
    const v2, 0x7f0a0a27

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    if-eqz v3, :cond_0

    .line 301
    .line 302
    const v2, 0x7f0a0a28

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object/from16 v22, v3

    .line 310
    .line 311
    check-cast v22, Landroid/widget/Spinner;

    .line 312
    .line 313
    if-eqz v22, :cond_0

    .line 314
    .line 315
    const v2, 0x7f0a0a5f

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object/from16 v23, v3

    .line 323
    .line 324
    check-cast v23, Landroid/widget/Button;

    .line 325
    .line 326
    if-eqz v23, :cond_0

    .line 327
    .line 328
    const v2, 0x7f0a0c83

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object/from16 v24, v3

    .line 336
    .line 337
    check-cast v24, Landroid/widget/ImageView;

    .line 338
    .line 339
    if-eqz v24, :cond_0

    .line 340
    .line 341
    const v2, 0x7f0a0c84

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object/from16 v25, v3

    .line 349
    .line 350
    check-cast v25, Landroid/widget/ImageView;

    .line 351
    .line 352
    if-eqz v25, :cond_0

    .line 353
    .line 354
    new-instance v5, Lu7/qa;

    .line 355
    .line 356
    invoke-direct/range {v5 .. v25}, Lu7/qa;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 357
    .line 358
    .line 359
    iput-object v5, v0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 360
    .line 361
    invoke-static {v4}, Lu7/id;->a(Landroid/view/LayoutInflater;)Lu7/id;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v0, Lcom/appx/core/fragment/ProfileFragment;->otpDialogLayoutBinding:Lu7/id;

    .line 366
    .line 367
    iget-object v1, v0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 368
    .line 369
    iget-object v1, v1, Lu7/qa;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Ljava/lang/NullPointerException;

    .line 381
    .line 382
    const-string v3, "Missing required view with ID: "

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/qa;->i:Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 24
    .line 25
    iget-object p1, p1, Lu7/qa;->h:Landroid/widget/EditText;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 37
    .line 38
    iget-object p1, p1, Lu7/qa;->e:Landroid/widget/EditText;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 50
    .line 51
    iget-object p1, p1, Lu7/qa;->j:Landroid/widget/EditText;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 63
    .line 64
    iget-object p1, p1, Lu7/qa;->m:Landroid/widget/EditText;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "info_2"

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 86
    .line 87
    iget-object p1, p1, Lu7/qa;->b:Landroid/widget/EditText;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 99
    .line 100
    iget-object p1, p1, Lu7/qa;->e:Landroid/widget/EditText;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/app/Dialog;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->otpDialog:Landroid/app/Dialog;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/appx/core/fragment/ProfileFragment;->otpDialogLayoutBinding:Lu7/id;

    .line 121
    .line 122
    iget-object p2, p2, Lu7/id;->a:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->otpDialog:Landroid/app/Dialog;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const p2, 0x106000d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->otpDialog:Landroid/app/Dialog;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->otpDialogLayoutBinding:Lu7/id;

    .line 149
    .line 150
    iget-object p1, p1, Lu7/id;->b:Landroid/widget/ImageButton;

    .line 151
    .line 152
    new-instance v0, Lcom/appx/core/fragment/k6;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/k6;-><init>(Lcom/appx/core/fragment/ProfileFragment;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->otpDialog:Landroid/app/Dialog;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->otpDialogLayoutBinding:Lu7/id;

    .line 168
    .line 169
    iget-object p1, p1, Lu7/id;->d:Landroid/widget/Button;

    .line 170
    .line 171
    new-instance v1, Lcom/appx/core/fragment/k6;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/k6;-><init>(Lcom/appx/core/fragment/ProfileFragment;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 181
    .line 182
    iget-object p1, p1, Lu7/qa;->h:Landroid/widget/EditText;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 188
    .line 189
    iget-object p1, p1, Lu7/qa;->p:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    const/16 p2, 0x8

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 197
    .line 198
    iget-object p1, p1, Lu7/qa;->g:Landroid/widget/RelativeLayout;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 204
    .line 205
    iget-object p1, p1, Lu7/qa;->l:Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 211
    .line 212
    iget-object p1, p1, Lu7/qa;->l:Landroid/widget/RelativeLayout;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 218
    .line 219
    iget-object p1, p1, Lu7/qa;->o:Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 225
    .line 226
    iget-object p1, p1, Lu7/qa;->d:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->binding:Lu7/qa;

    .line 232
    .line 233
    iget-object p1, p1, Lu7/qa;->r:Landroid/widget/Button;

    .line 234
    .line 235
    new-instance p2, Lcom/appx/core/fragment/k6;

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/k6;-><init>(Lcom/appx/core/fragment/ProfileFragment;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public profileUpdated(Ljava/lang/String;)V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public verifiedSuccessfully(Lcom/appx/core/model/OTPSignInResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->otpDialogLayoutBinding:Lu7/id;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/id;->c:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lin/aabhasjindal/otptextview/OtpTextView;->showSuccess()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->otpDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileFragment;->otpDialog:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/ProfileFragment;->updateUser()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
