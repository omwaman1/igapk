.class public Lcom/smarteist/autoimageslider/SliderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/smarteist/autoimageslider/h;


# static fields
.field public static final AUTO_CYCLE_DIRECTION_BACK_AND_FORTH:I = 0x2

.field public static final AUTO_CYCLE_DIRECTION_LEFT:I = 0x1

.field public static final AUTO_CYCLE_DIRECTION_RIGHT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "Slider View : "


# instance fields
.field private mAutoCycleDirection:I

.field private mFlagBackAndForth:Z

.field private final mHandler:Landroid/os/Handler;

.field private mInfinitePagerAdapter:Lmn/a;

.field private mIsAutoCycle:Z

.field private mIsIndicatorEnabled:Z

.field private mIsInfiniteAdapter:Z

.field private mPageListener:Lcom/smarteist/autoimageslider/n;

.field private mPagerAdapter:Lcom/smarteist/autoimageslider/o;

.field private mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

.field private mPreviousPosition:I

.field private mScrollTimeInMillis:I

.field private mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsInfiniteAdapter:Z

    .line 4
    iput-boolean v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsIndicatorEnabled:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 6
    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/SliderView;->setupSlideView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsInfiniteAdapter:Z

    .line 10
    iput-boolean v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsIndicatorEnabled:Z

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 12
    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/SliderView;->setupSlideView(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smarteist/autoimageslider/SliderView;->setUpAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsInfiniteAdapter:Z

    .line 17
    iput-boolean p3, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsIndicatorEnabled:Z

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Lcom/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 19
    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/SliderView;->setupSlideView(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/smarteist/autoimageslider/SliderView;->setUpAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getAdapterItemsCount()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->getSliderAdapter()Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private initIndicator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x51

    .line 24
    .line 25
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setViewPager(Lcom/smarteist/autoimageslider/SliderPager;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setDynamicCount(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private setUpAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/smarteist/autoimageslider/a;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x4

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v2, 0xfa

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p0, v2}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAnimationDuration(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycle(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v7}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycle(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsIndicatorEnabled:Z

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->initIndicator()V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0xb

    .line 67
    .line 68
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    sget-object p2, Lin/b;->a:Lin/b;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p2, Lin/b;->b:Lin/b;

    .line 78
    .line 79
    :goto_0
    invoke-static {v4}, La/a;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    float-to-int v1, v1

    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-static {v2}, La/a;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    const/16 v4, 0xc

    .line 98
    .line 99
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    float-to-int v3, v3

    .line 104
    invoke-static {v4}, La/a;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-float v5, v5

    .line 109
    const/4 v6, 0x6

    .line 110
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    float-to-int v5, v5

    .line 115
    invoke-static {v4}, La/a;->d(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-float v6, v6

    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    float-to-int v6, v6

    .line 127
    invoke-static {v4}, La/a;->d(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    int-to-float v7, v7

    .line 132
    const/16 v8, 0xa

    .line 133
    .line 134
    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    float-to-int v7, v7

    .line 139
    invoke-static {v4}, La/a;->d(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    int-to-float v8, v8

    .line 144
    const/16 v9, 0x9

    .line 145
    .line 146
    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    float-to-int v8, v8

    .line 151
    invoke-static {v4}, La/a;->d(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    const/4 v9, 0x7

    .line 157
    invoke-virtual {p1, v9, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    float-to-int v4, v4

    .line 162
    const/4 v9, 0x5

    .line 163
    const/16 v10, 0x51

    .line 164
    .line 165
    invoke-virtual {p1, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const-string v10, "#33ffffff"

    .line 170
    .line 171
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const/16 v11, 0x10

    .line 176
    .line 177
    invoke-virtual {p1, v11, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const-string v11, "#ffffff"

    .line 182
    .line 183
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    const/16 v12, 0xf

    .line 188
    .line 189
    invoke-virtual {p1, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/16 v12, 0x15e

    .line 194
    .line 195
    invoke-virtual {p1, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/16 v12, 0xe

    .line 200
    .line 201
    invoke-virtual {p1, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_2

    .line 206
    .line 207
    if-eq v12, v0, :cond_1

    .line 208
    .line 209
    sget-object v0, Lin/d;->c:Lin/d;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    sget-object v0, Lin/d;->b:Lin/d;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    sget-object v0, Lin/d;->a:Lin/d;

    .line 216
    .line 217
    :goto_1
    invoke-virtual {p0, p2}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorOrientation(Lin/b;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorRadius(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorPadding(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v5}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorMargin(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v6, v7, v8, v4}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorMarginCustom(IIII)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v9}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorGravity(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v6, v7, v8, v4}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorMargins(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v10}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v11}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 242
    .line 243
    .line 244
    int-to-long v1, v2

    .line 245
    invoke-virtual {p0, v1, v2}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimationDuration(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorRtlMode(Lin/d;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private setupSlideView(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smarteist/autoimageslider/SliderPager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/smarteist/autoimageslider/SliderPager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 13
    .line 14
    sget-object v0, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/smarteist/autoimageslider/SliderPager;->addOnPageChangeListener(Lcom/smarteist/autoimageslider/h;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public dataSetChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsInfiniteAdapter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mInfinitePagerAdapter:Lmn/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getAutoCycleDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPagePosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->getSliderAdapter()Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->getSliderPager()Lcom/smarteist/autoimageslider/SliderPager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderPager;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "Adapter not set"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getIndicatorRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getRadius()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndicatorSelectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getSelectedColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndicatorUnselectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getUnselectedColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPagerIndicator()Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollTimeInMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollTimeInSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    .line 2
    .line 3
    div-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    return v0
.end method

.method public getSliderAdapter()Landroidx/viewpager/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerAdapter:Lcom/smarteist/autoimageslider/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSliderPager()Lcom/smarteist/autoimageslider/SliderPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoCycle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsAutoCycle:Z

    .line 2
    .line 3
    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->isAutoCycle()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->stopAutoCycle()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance p2, La8/s;

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x7d0

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->slideToNextPosition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsAutoCycle:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsAutoCycle:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    iget v2, p0, Lcom/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    throw v0
.end method

.method public setAutoCycle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsAutoCycle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoCycleDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPageListener(Lcom/smarteist/autoimageslider/n;)V
    .locals 0

    return-void
.end method

.method public setCurrentPagePosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCustomSliderTransformAnimation(Lcom/smarteist/autoimageslider/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setIndicatorAnimation(Lfn/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setAnimationType(Lfn/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorAnimationDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setAnimationDuration(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsIndicatorEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->initIndicator()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIndicatorMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setIndicatorMarginCustom(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setIndicatorMargins(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setIndicatorOrientation(Lin/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setOrientation(Lin/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setRadius(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorRtlMode(Lin/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setRtlMode(Lin/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setSelectedColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorUnselectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setUnselectedColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorVisibility(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setInfiniteAdapterEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerAdapter:Lcom/smarteist/autoimageslider/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/o;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/SliderPager;->setOffscreenPageLimit(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnIndicatorClickListener(Lhn/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setClickListener(Lhn/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPageIndicatorView(Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->initIndicator()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollTimeInMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollTimeInSec(I)V
    .locals 0

    .line 1
    mul-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    iput p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    .line 4
    .line 5
    return-void
.end method

.method public setSliderAdapter(Lcom/smarteist/autoimageslider/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerAdapter:Lcom/smarteist/autoimageslider/o;

    .line 2
    new-instance v0, Lmn/a;

    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 4
    iput-object p1, v0, Lmn/a;->c:Lcom/smarteist/autoimageslider/o;

    .line 5
    iput-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mInfinitePagerAdapter:Lmn/a;

    .line 6
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 7
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerAdapter:Lcom/smarteist/autoimageslider/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/SliderView;->setCurrentPagePosition(I)V

    return-void
.end method

.method public setSliderAdapter(Lcom/smarteist/autoimageslider/o;Z)V
    .locals 0

    .line 9
    iput-boolean p2, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsInfiniteAdapter:Z

    if-nez p2, :cond_0

    .line 10
    iput-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerAdapter:Lcom/smarteist/autoimageslider/o;

    .line 11
    iget-object p2, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {p2, p1}, Lcom/smarteist/autoimageslider/SliderPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/o;)V

    return-void
.end method

.method public setSliderAnimationDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/SliderPager;->setScrollDuration(I)V

    return-void
.end method

.method public setSliderAnimationDuration(ILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0, p1, p2}, Lcom/smarteist/autoimageslider/SliderPager;->setScrollDuration(ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 10
    .line 11
    new-instance v1, Lmf/c0;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2}, Lmf/c0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 22
    .line 23
    new-instance v1, Lmf/a0;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, v2}, Lmf/a0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 34
    .line 35
    new-instance v1, Lmf/z;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {v1, v2}, Lmf/z;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 46
    .line 47
    new-instance v1, Lmf/y;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, v2}, Lmf/y;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 58
    .line 59
    new-instance v1, Lmf/x;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-direct {v1, v2}, Lmf/x;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 70
    .line 71
    new-instance v1, Lmf/d0;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v1, v2}, Lmf/d0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 82
    .line 83
    new-instance v1, Lmf/b0;

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-direct {v1, v2}, Lmf/b0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_7
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 94
    .line 95
    new-instance v1, Lmf/a0;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-direct {v1, v2}, Lmf/a0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 106
    .line 107
    new-instance v1, Lmf/z;

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    invoke-direct {v1, v2}, Lmf/z;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_9
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 118
    .line 119
    new-instance v1, Lmf/y;

    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    invoke-direct {v1, v2}, Lmf/y;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_a
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 130
    .line 131
    new-instance v1, Lmf/x;

    .line 132
    .line 133
    const/4 v2, 0x6

    .line 134
    invoke-direct {v1, v2}, Lmf/x;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_b
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 142
    .line 143
    new-instance v1, Lmf/d0;

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    invoke-direct {v1, v2}, Lmf/d0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_c
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 154
    .line 155
    new-instance v1, Lmf/c0;

    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    invoke-direct {v1, v2}, Lmf/c0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_d
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 166
    .line 167
    new-instance v1, Lmf/b0;

    .line 168
    .line 169
    const/4 v2, 0x5

    .line 170
    invoke-direct {v1, v2}, Lmf/b0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_e
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 178
    .line 179
    new-instance v1, Lmf/a0;

    .line 180
    .line 181
    const/4 v2, 0x5

    .line 182
    invoke-direct {v1, v2}, Lmf/a0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_f
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 190
    .line 191
    new-instance v1, Lmf/z;

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    invoke-direct {v1, v2}, Lmf/z;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_10
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 202
    .line 203
    new-instance v1, Lmf/y;

    .line 204
    .line 205
    const/4 v2, 0x5

    .line 206
    invoke-direct {v1, v2}, Lmf/y;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_11
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 214
    .line 215
    new-instance v1, Lmf/x;

    .line 216
    .line 217
    const/4 v2, 0x5

    .line 218
    invoke-direct {v1, v2}, Lmf/x;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_12
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 226
    .line 227
    new-instance v1, Lmf/d0;

    .line 228
    .line 229
    const/4 v2, 0x4

    .line 230
    invoke-direct {v1, v2}, Lmf/d0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_13
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 238
    .line 239
    new-instance v1, Lmf/c0;

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    invoke-direct {v1, v2}, Lmf/c0;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_14
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 250
    .line 251
    new-instance v1, Lmf/b0;

    .line 252
    .line 253
    const/4 v2, 0x4

    .line 254
    invoke-direct {v1, v2}, Lmf/b0;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_15
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 262
    .line 263
    new-instance v1, Lmf/a0;

    .line 264
    .line 265
    const/4 v2, 0x4

    .line 266
    invoke-direct {v1, v2}, Lmf/a0;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/j;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public slideToNextPosition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->getAdapterItemsCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_4

    .line 13
    .line 14
    iget v3, p0, Lcom/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v3, v4, :cond_2

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    rem-int v1, v0, v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->getAdapterItemsCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v2

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mFlagBackAndForth:Z

    .line 38
    .line 39
    xor-int/2addr v1, v2

    .line 40
    iput-boolean v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mFlagBackAndForth:Z

    .line 41
    .line 42
    :cond_0
    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mFlagBackAndForth:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 47
    .line 48
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 55
    .line 56
    add-int/lit8 v3, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 66
    .line 67
    add-int/lit8 v3, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lcom/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lcom/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 84
    .line 85
    return-void
.end method

.method public slideToPreviousPosition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->getAdapterItemsCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_4

    .line 13
    .line 14
    iget v3, p0, Lcom/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v3, v4, :cond_2

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    rem-int v1, v0, v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->getAdapterItemsCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v2

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mFlagBackAndForth:Z

    .line 38
    .line 39
    xor-int/2addr v1, v2

    .line 40
    iput-boolean v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mFlagBackAndForth:Z

    .line 41
    .line 42
    :cond_0
    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mFlagBackAndForth:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 47
    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 51
    .line 52
    add-int/lit8 v3, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 59
    .line 60
    add-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 70
    .line 71
    add-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Lcom/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 81
    .line 82
    add-int/lit8 v3, v0, -0x1

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Lcom/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iput v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 88
    .line 89
    return-void
.end method

.method public startAutoCycle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stopAutoCycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
