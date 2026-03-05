.class public Lcom/rd/PageIndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/k;
.implements Lkm/a;
.implements Landroidx/viewpager/widget/j;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final HANDLER:Landroid/os/Handler;


# instance fields
.field private idleRunnable:Ljava/lang/Runnable;

.field private isInteractionEnabled:Z

.field private manager:Lkm/b;

.field private setObserver:Landroid/database/DataSetObserver;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/rd/PageIndicatorView;->HANDLER:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lem/d;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lem/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lem/d;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lem/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lem/d;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3}, Lem/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Lem/d;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3}, Lem/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->updateState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/rd/PageIndicatorView;)Lkm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->hideWithAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lsm/a;->q:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    return p1
.end method

.method private displayWithAnimation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0xfa

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private findViewPager(Landroid/view/ViewGroup;I)Landroidx/viewpager/widget/ViewPager;
    .locals 2

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    instance-of p2, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_1

    .line 13
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private findViewPager(Landroid/view/ViewParent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 4
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    move-result-object v0

    .line 6
    iget v0, v0, Lsm/a;->u:I

    .line 7
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/rd/PageIndicatorView;->findViewPager(Landroid/view/ViewGroup;I)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->findViewPager(Landroid/view/ViewParent;)V

    :cond_1
    return-void
.end method

.method private hideWithAnimation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0xfa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->setupId()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->initIndicatorManager(Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 8
    .line 9
    iget-object p1, p1, Lkm/b;->a:Lo9/x;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo9/x;->v()Lsm/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Lsm/a;->n:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->startIdleRunnable()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private initIndicatorManager(Landroid/util/AttributeSet;)V
    .locals 14

    .line 1
    new-instance v0, Lkm/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lkm/b;->c:Lcom/rd/PageIndicatorView;

    .line 7
    .line 8
    new-instance v1, Lo9/x;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsm/a;

    .line 14
    .line 15
    invoke-direct {v2}, Lsm/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lo9/x;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Le8/g;

    .line 21
    .line 22
    const/16 v4, 0xf

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5}, Le8/g;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, Le8/g;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Ljn/a;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v4, v5}, Ljn/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lum/a;

    .line 51
    .line 52
    invoke-direct {v7, v5, v2}, Landroidx/appcompat/app/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v8, v7, Lum/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    .line 69
    .line 70
    iget v10, v2, Lsm/a;->g:I

    .line 71
    .line 72
    int-to-float v10, v10

    .line 73
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v4, Ljn/a;->e:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v7, Lum/b;

    .line 79
    .line 80
    invoke-direct {v7, v5, v2}, Landroidx/appcompat/app/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v7, v4, Ljn/a;->f:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v7, Lum/b;

    .line 86
    .line 87
    invoke-direct {v7, v5, v2}, Landroidx/appcompat/app/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v4, Ljn/a;->g:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v7, Lum/a;

    .line 93
    .line 94
    invoke-direct {v7, v5, v2}, Lum/a;-><init>(Landroid/graphics/Paint;Lsm/a;)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v4, Ljn/a;->h:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v7, Lum/b;

    .line 100
    .line 101
    invoke-direct {v7, v5, v2}, Landroidx/appcompat/app/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v4, Ljn/a;->i:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v7, Lum/a;

    .line 107
    .line 108
    invoke-direct {v7, v5, v2}, Landroidx/appcompat/app/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v8, v7, Lum/a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    .line 123
    .line 124
    iput-object v7, v4, Ljn/a;->j:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v7, Lum/c;

    .line 127
    .line 128
    invoke-direct {v7, v5, v2}, Lum/a;-><init>(Landroid/graphics/Paint;Lsm/a;)V

    .line 129
    .line 130
    .line 131
    iput-object v7, v4, Ljn/a;->k:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v7, Lum/b;

    .line 134
    .line 135
    invoke-direct {v7, v5, v2}, Landroidx/appcompat/app/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v7, v4, Ljn/a;->l:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v7, Lum/b;

    .line 141
    .line 142
    invoke-direct {v7, v5, v2}, Landroidx/appcompat/app/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v4, Ljn/a;->m:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v7, Lum/b;

    .line 148
    .line 149
    invoke-direct {v7, v5, v2}, Landroidx/appcompat/app/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v7, v4, Ljn/a;->n:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v3, Le8/g;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v3, v1, Lo9/x;->b:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v2, Lmf/z;

    .line 159
    .line 160
    const/16 v3, 0xe

    .line 161
    .line 162
    invoke-direct {v2, v3}, Lmf/z;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v1, Lo9/x;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v2, v1, Lo9/x;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lsm/a;

    .line 170
    .line 171
    iput-object v1, v0, Lkm/b;->a:Lo9/x;

    .line 172
    .line 173
    new-instance v3, Lja/d;

    .line 174
    .line 175
    invoke-virtual {v1}, Lo9/x;->v()Lsm/a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v4, 0x1c

    .line 180
    .line 181
    invoke-direct {v3, v4}, Lja/d;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lcn/a;

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    invoke-direct {v4, v5}, Lcn/a;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lc2/b1;

    .line 191
    .line 192
    const/4 v7, 0x2

    .line 193
    invoke-direct {v5, v7}, Lc2/b1;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v5, Lc2/b1;->k:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, v4, Lcn/a;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v0, v4, Lcn/a;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, v4, Lcn/a;->g:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v4, v3, Lja/d;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v3, v0, Lkm/b;->b:Lja/d;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lvm/a;->a:[I

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-virtual {v0, p1, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/16 v0, 0x11

    .line 222
    .line 223
    const/4 v1, -0x1

    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v4, 0x2

    .line 229
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/4 v5, 0x4

    .line 234
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/4 v7, 0x3

    .line 239
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-ne v8, v1, :cond_0

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    move v7, v8

    .line 247
    :goto_0
    const/16 v1, 0xd

    .line 248
    .line 249
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-gez v1, :cond_1

    .line 254
    .line 255
    move v1, v3

    .line 256
    goto :goto_1

    .line 257
    :cond_1
    if-lez v7, :cond_2

    .line 258
    .line 259
    add-int/lit8 v8, v7, -0x1

    .line 260
    .line 261
    if-le v1, v8, :cond_2

    .line 262
    .line 263
    move v1, v8

    .line 264
    :cond_2
    :goto_1
    iput v0, v2, Lsm/a;->u:I

    .line 265
    .line 266
    iput-boolean v4, v2, Lsm/a;->l:Z

    .line 267
    .line 268
    iput-boolean v5, v2, Lsm/a;->m:Z

    .line 269
    .line 270
    iput v7, v2, Lsm/a;->q:I

    .line 271
    .line 272
    iput v1, v2, Lsm/a;->r:I

    .line 273
    .line 274
    iput v1, v2, Lsm/a;->s:I

    .line 275
    .line 276
    iput v1, v2, Lsm/a;->t:I

    .line 277
    .line 278
    const-string v0, "#33ffffff"

    .line 279
    .line 280
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/16 v1, 0x10

    .line 285
    .line 286
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const-string v1, "#ffffff"

    .line 291
    .line 292
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/16 v4, 0xe

    .line 297
    .line 298
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iput v0, v2, Lsm/a;->i:I

    .line 303
    .line 304
    iput v1, v2, Lsm/a;->j:I

    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/16 v1, 0x15e

    .line 312
    .line 313
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    int-to-long v4, v1

    .line 318
    const-wide/16 v7, 0x0

    .line 319
    .line 320
    cmp-long v1, v4, v7

    .line 321
    .line 322
    if-gez v1, :cond_3

    .line 323
    .line 324
    move-wide v4, v7

    .line 325
    :cond_3
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    sget-object v7, Lpm/a;->f:Lpm/a;

    .line 330
    .line 331
    packed-switch v1, :pswitch_data_0

    .line 332
    .line 333
    .line 334
    sget-object v1, Lpm/a;->a:Lpm/a;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_0
    sget-object v1, Lpm/a;->j:Lpm/a;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_1
    sget-object v1, Lpm/a;->i:Lpm/a;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_2
    sget-object v1, Lpm/a;->h:Lpm/a;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_3
    sget-object v1, Lpm/a;->g:Lpm/a;

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_4
    move-object v1, v7

    .line 350
    goto :goto_2

    .line 351
    :pswitch_5
    sget-object v1, Lpm/a;->e:Lpm/a;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :pswitch_6
    sget-object v1, Lpm/a;->d:Lpm/a;

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :pswitch_7
    sget-object v1, Lpm/a;->c:Lpm/a;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_8
    sget-object v1, Lpm/a;->b:Lpm/a;

    .line 361
    .line 362
    :goto_2
    const/16 v8, 0xb

    .line 363
    .line 364
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_5

    .line 369
    .line 370
    if-eq v8, v6, :cond_4

    .line 371
    .line 372
    sget-object v8, Lsm/d;->c:Lsm/d;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_4
    sget-object v8, Lsm/d;->b:Lsm/d;

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_5
    sget-object v8, Lsm/d;->a:Lsm/d;

    .line 379
    .line 380
    :goto_3
    const/4 v9, 0x5

    .line 381
    invoke-virtual {p1, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    const/16 v10, 0xbb8

    .line 386
    .line 387
    const/4 v11, 0x6

    .line 388
    invoke-virtual {p1, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    int-to-long v12, v10

    .line 393
    iput-wide v4, v2, Lsm/a;->p:J

    .line 394
    .line 395
    iput-boolean v0, v2, Lsm/a;->k:Z

    .line 396
    .line 397
    iput-object v1, v2, Lsm/a;->w:Lpm/a;

    .line 398
    .line 399
    iput-object v8, v2, Lsm/a;->x:Lsm/d;

    .line 400
    .line 401
    iput-boolean v9, v2, Lsm/a;->n:Z

    .line 402
    .line 403
    iput-wide v12, v2, Lsm/a;->o:J

    .line 404
    .line 405
    const/16 v0, 0x8

    .line 406
    .line 407
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_6

    .line 412
    .line 413
    sget-object v1, Lsm/b;->a:Lsm/b;

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_6
    sget-object v1, Lsm/b;->b:Lsm/b;

    .line 417
    .line 418
    :goto_4
    invoke-static {v11}, Lu9/a;->r(I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    int-to-float v4, v4

    .line 423
    const/16 v5, 0xa

    .line 424
    .line 425
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    float-to-int v4, v4

    .line 430
    if-gez v4, :cond_7

    .line 431
    .line 432
    move v4, v3

    .line 433
    :cond_7
    invoke-static {v0}, Lu9/a;->r(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    int-to-float v0, v0

    .line 438
    const/16 v5, 0x9

    .line 439
    .line 440
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    float-to-int v0, v0

    .line 445
    if-gez v0, :cond_8

    .line 446
    .line 447
    move v0, v3

    .line 448
    :cond_8
    const/16 v5, 0xc

    .line 449
    .line 450
    const v8, 0x3f333333    # 0.7f

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const v8, 0x3e99999a    # 0.3f

    .line 458
    .line 459
    .line 460
    cmpg-float v9, v5, v8

    .line 461
    .line 462
    if-gez v9, :cond_9

    .line 463
    .line 464
    :goto_5
    move v5, v8

    .line 465
    goto :goto_6

    .line 466
    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 467
    .line 468
    cmpl-float v9, v5, v8

    .line 469
    .line 470
    if-lez v9, :cond_a

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_a
    :goto_6
    invoke-static {v6}, Lu9/a;->r(I)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    int-to-float v6, v6

    .line 478
    const/16 v8, 0xf

    .line 479
    .line 480
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    float-to-int v6, v6

    .line 485
    if-le v6, v4, :cond_b

    .line 486
    .line 487
    move v6, v4

    .line 488
    :cond_b
    invoke-virtual {v2}, Lsm/a;->a()Lpm/a;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    if-eq v8, v7, :cond_c

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_c
    move v3, v6

    .line 496
    :goto_7
    iput v4, v2, Lsm/a;->a:I

    .line 497
    .line 498
    iput-object v1, v2, Lsm/a;->v:Lsm/b;

    .line 499
    .line 500
    iput v0, v2, Lsm/a;->b:I

    .line 501
    .line 502
    iput v5, v2, Lsm/a;->h:F

    .line 503
    .line 504
    iput v3, v2, Lsm/a;->g:I

    .line 505
    .line 506
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 510
    .line 511
    iget-object p1, p1, Lkm/b;->a:Lo9/x;

    .line 512
    .line 513
    invoke-virtual {p1}, Lo9/x;->v()Lsm/a;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iput v0, p1, Lsm/a;->c:I

    .line 522
    .line 523
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput v0, p1, Lsm/a;->d:I

    .line 528
    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iput v0, p1, Lsm/a;->e:I

    .line 534
    .line 535
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iput v0, p1, Lsm/a;->f:I

    .line 540
    .line 541
    iget-boolean p1, p1, Lsm/a;->k:Z

    .line 542
    .line 543
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->isInteractionEnabled:Z

    .line 544
    .line 545
    return-void

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isRtl()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lsm/a;->x:Lsm/d;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lsm/d;->b:Lsm/d;

    .line 14
    .line 15
    iput-object v1, v0, Lsm/a;->x:Lsm/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lsm/a;->x:Lsm/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    return v3

    .line 53
    :cond_3
    return v1
.end method

.method private isViewMeasured()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private onPageScroll(IF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsm/a;->a()Lpm/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, v0, Lsm/a;->k:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->isViewMeasured()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    if-eqz v2, :cond_c

    .line 22
    .line 23
    sget-object v2, Lpm/a;->a:Lpm/a;

    .line 24
    .line 25
    if-eq v1, v2, :cond_c

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->isRtl()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, Lsm/a;->q:I

    .line 32
    .line 33
    iget v3, v0, Lsm/a;->r:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v2, -0x1

    .line 38
    .line 39
    sub-int p1, v4, p1

    .line 40
    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    move p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sub-int/2addr v2, v5

    .line 48
    if-le p1, v2, :cond_2

    .line 49
    .line 50
    move p1, v2

    .line 51
    :cond_2
    :goto_0
    if-le p1, v3, :cond_3

    .line 52
    .line 53
    move v2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v2, v4

    .line 56
    :goto_1
    if-eqz v1, :cond_4

    .line 57
    .line 58
    add-int/lit8 v6, p1, -0x1

    .line 59
    .line 60
    if-ge v6, v3, :cond_5

    .line 61
    .line 62
    :goto_2
    move v4, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    add-int/lit8 v6, p1, 0x1

    .line 65
    .line 66
    if-ge v6, v3, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    :cond_6
    iput p1, v0, Lsm/a;->r:I

    .line 74
    .line 75
    move v3, p1

    .line 76
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-ne v3, p1, :cond_9

    .line 80
    .line 81
    cmpl-float v3, p2, v2

    .line 82
    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_9
    sub-float p2, v0, p2

    .line 94
    .line 95
    :goto_4
    cmpl-float v1, p2, v0

    .line 96
    .line 97
    if-lez v1, :cond_a

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_a
    cmpg-float v0, p2, v2

    .line 101
    .line 102
    if-gez v0, :cond_b

    .line 103
    .line 104
    move v0, v2

    .line 105
    goto :goto_5

    .line 106
    :cond_b
    move v0, p2

    .line 107
    :goto_5
    new-instance p2, Landroid/util/Pair;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/rd/PageIndicatorView;->setProgress(IF)V

    .line 137
    .line 138
    .line 139
    :cond_c
    return-void
.end method

.method private onPageSelect(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->isViewMeasured()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, v0, Lsm/a;->q:I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->isRtl()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    sub-int p1, v0, p1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private registerSetObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lan/c;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Lan/c;-><init>(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->j(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private setupId()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lwm/a;->a:I

    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private startIdleRunnable()V
    .locals 4

    .line 1
    sget-object v0, Lcom/rd/PageIndicatorView;->HANDLER:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 11
    .line 12
    iget-object v2, v2, Lkm/b;->a:Lo9/x;

    .line 13
    .line 14
    invoke-virtual {v2}, Lo9/x;->v()Lsm/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v2, v2, Lsm/a;->o:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private stopIdleRunnable()V
    .locals 2

    .line 1
    sget-object v0, Lcom/rd/PageIndicatorView;->HANDLER:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->displayWithAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private unRegisterSetObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->p(Landroid/database/DataSetObserver;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private updateState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->isRtl()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 45
    .line 46
    iget-object v2, v2, Lkm/b;->a:Lo9/x;

    .line 47
    .line 48
    invoke-virtual {v2}, Lo9/x;->v()Lsm/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput v1, v2, Lsm/a;->r:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 55
    .line 56
    iget-object v2, v2, Lkm/b;->a:Lo9/x;

    .line 57
    .line 58
    invoke-virtual {v2}, Lo9/x;->v()Lsm/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput v1, v2, Lsm/a;->s:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 65
    .line 66
    iget-object v2, v2, Lkm/b;->a:Lo9/x;

    .line 67
    .line 68
    invoke-virtual {v2}, Lo9/x;->v()Lsm/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput v1, v2, Lsm/a;->t:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 75
    .line 76
    iget-object v1, v1, Lkm/b;->a:Lo9/x;

    .line 77
    .line 78
    invoke-virtual {v1}, Lo9/x;->v()Lsm/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v0, v1, Lsm/a;->q:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 85
    .line 86
    iget-object v0, v0, Lkm/b;->b:Lja/d;

    .line 87
    .line 88
    iget-object v0, v0, Lja/d;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcn/a;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, Lcn/a;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lfn/a;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, v0, Lfn/a;->c:Landroid/animation/Animator;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v0, v0, Lfn/a;->c:Landroid/animation/Animator;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->updateVisibility()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void
.end method

.method private updateVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lsm/a;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 15
    .line 16
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lsm/a;->q:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-le v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v3, 0x4

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-gt v0, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public clearSelection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lsm/a;->k:Z

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, v0, Lsm/a;->t:I

    .line 14
    .line 15
    iput v2, v0, Lsm/a;->s:I

    .line 16
    .line 17
    iput v2, v0, Lsm/a;->r:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 20
    .line 21
    iget-object v0, v0, Lkm/b;->b:Lja/d;

    .line 22
    .line 23
    iget-object v0, v0, Lja/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcn/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lcn/a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lfn/a;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Lfn/a;->c:Landroid/animation/Animator;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Lfn/a;->c:Landroid/animation/Animator;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-boolean v1, v0, Lcn/a;->c:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, v0, Lcn/a;->b:F

    .line 54
    .line 55
    invoke-virtual {v0}, Lcn/a;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lsm/a;->p:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lsm/a;->q:I

    .line 10
    .line 11
    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lsm/a;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lsm/a;->a:I

    .line 10
    .line 11
    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lsm/a;->h:F

    .line 10
    .line 11
    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lsm/a;->j:I

    .line 10
    .line 11
    return v0
.end method

.method public getSelection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lsm/a;->r:I

    .line 10
    .line 11
    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lsm/a;->g:I

    .line 10
    .line 11
    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lsm/a;->i:I

    .line 10
    .line 11
    return v0
.end method

.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object p1, p1, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lsm/a;->m:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/a;->p(Landroid/database/DataSetObserver;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->registerSetObserver()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->updateState()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->findViewPager(Landroid/view/ViewParent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->unRegisterSetObserver()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 6
    .line 7
    iget-object v2, v2, Lkm/b;->a:Lo9/x;

    .line 8
    .line 9
    iget-object v2, v2, Lo9/x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Le8/g;

    .line 12
    .line 13
    iget-object v3, v2, Le8/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lsm/a;

    .line 16
    .line 17
    iget v4, v3, Lsm/a;->q:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_2d

    .line 21
    .line 22
    invoke-virtual {v3}, Lsm/a;->b()Lsm/b;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v8, Lpm/a;->h:Lpm/a;

    .line 27
    .line 28
    sget-object v9, Lsm/b;->a:Lsm/b;

    .line 29
    .line 30
    if-ne v7, v9, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v6}, Ls9/d;->k(Lsm/a;I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v7, v3, Lsm/a;->a:I

    .line 38
    .line 39
    invoke-virtual {v3}, Lsm/a;->a()Lpm/a;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-ne v10, v8, :cond_1

    .line 44
    .line 45
    mul-int/lit8 v7, v7, 0x3

    .line 46
    .line 47
    :cond_1
    :goto_1
    iget v10, v3, Lsm/a;->c:I

    .line 48
    .line 49
    add-int/2addr v7, v10

    .line 50
    invoke-virtual {v3}, Lsm/a;->b()Lsm/b;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-ne v10, v9, :cond_2

    .line 55
    .line 56
    iget v10, v3, Lsm/a;->a:I

    .line 57
    .line 58
    invoke-virtual {v3}, Lsm/a;->a()Lpm/a;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    if-ne v11, v8, :cond_3

    .line 63
    .line 64
    mul-int/lit8 v10, v10, 0x3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {v3, v6}, Ls9/d;->k(Lsm/a;I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    :cond_3
    :goto_2
    iget v8, v3, Lsm/a;->d:I

    .line 72
    .line 73
    add-int/2addr v10, v8

    .line 74
    iget-boolean v8, v3, Lsm/a;->k:Z

    .line 75
    .line 76
    iget v11, v3, Lsm/a;->r:I

    .line 77
    .line 78
    iget v12, v3, Lsm/a;->s:I

    .line 79
    .line 80
    iget v13, v3, Lsm/a;->t:I

    .line 81
    .line 82
    const/4 v14, 0x1

    .line 83
    if-nez v8, :cond_5

    .line 84
    .line 85
    if-eq v6, v11, :cond_4

    .line 86
    .line 87
    if-ne v6, v13, :cond_5

    .line 88
    .line 89
    :cond_4
    move v13, v14

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v13, 0x0

    .line 92
    :goto_3
    if-eqz v8, :cond_7

    .line 93
    .line 94
    if-eq v6, v11, :cond_6

    .line 95
    .line 96
    if-ne v6, v12, :cond_7

    .line 97
    .line 98
    :cond_6
    move v8, v14

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 v8, 0x0

    .line 101
    :goto_4
    or-int/2addr v8, v13

    .line 102
    iget-object v11, v2, Le8/g;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Ljn/a;

    .line 105
    .line 106
    iput v6, v11, Ljn/a;->b:I

    .line 107
    .line 108
    iput v7, v11, Ljn/a;->c:I

    .line 109
    .line 110
    iput v10, v11, Ljn/a;->d:I

    .line 111
    .line 112
    iget-object v7, v2, Le8/g;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lnm/a;

    .line 115
    .line 116
    if-eqz v7, :cond_2b

    .line 117
    .line 118
    if-eqz v8, :cond_2b

    .line 119
    .line 120
    invoke-virtual {v3}, Lsm/a;->a()Lpm/a;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    packed-switch v7, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    :goto_5
    goto :goto_7

    .line 132
    :pswitch_0
    iget-object v7, v2, Le8/g;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lnm/a;

    .line 135
    .line 136
    iget-object v8, v11, Ljn/a;->n:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Lum/b;

    .line 139
    .line 140
    if-eqz v8, :cond_d

    .line 141
    .line 142
    iget v9, v11, Ljn/a;->b:I

    .line 143
    .line 144
    iget v10, v11, Ljn/a;->c:I

    .line 145
    .line 146
    iget v11, v11, Ljn/a;->d:I

    .line 147
    .line 148
    iget-object v12, v8, Landroidx/appcompat/app/d0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, Landroid/graphics/Paint;

    .line 151
    .line 152
    instance-of v13, v7, Lom/d;

    .line 153
    .line 154
    if-nez v13, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    check-cast v7, Lom/d;

    .line 158
    .line 159
    iget-object v8, v8, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Lsm/a;

    .line 162
    .line 163
    iget v13, v8, Lsm/a;->a:I

    .line 164
    .line 165
    int-to-float v13, v13

    .line 166
    iget v14, v8, Lsm/a;->j:I

    .line 167
    .line 168
    iget v15, v8, Lsm/a;->r:I

    .line 169
    .line 170
    iget v5, v8, Lsm/a;->s:I

    .line 171
    .line 172
    iget v0, v8, Lsm/a;->t:I

    .line 173
    .line 174
    iget-boolean v8, v8, Lsm/a;->k:Z

    .line 175
    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    if-ne v9, v5, :cond_9

    .line 179
    .line 180
    iget v0, v7, Lom/d;->c:I

    .line 181
    .line 182
    int-to-float v13, v0

    .line 183
    iget v14, v7, Lom/a;->a:I

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    if-ne v9, v15, :cond_c

    .line 187
    .line 188
    iget v0, v7, Lom/d;->d:I

    .line 189
    .line 190
    int-to-float v13, v0

    .line 191
    iget v14, v7, Lom/a;->b:I

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    if-ne v9, v15, :cond_b

    .line 195
    .line 196
    iget v0, v7, Lom/d;->c:I

    .line 197
    .line 198
    int-to-float v13, v0

    .line 199
    iget v14, v7, Lom/a;->a:I

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    if-ne v9, v0, :cond_c

    .line 203
    .line 204
    iget v0, v7, Lom/d;->d:I

    .line 205
    .line 206
    int-to-float v13, v0

    .line 207
    iget v14, v7, Lom/a;->b:I

    .line 208
    .line 209
    :cond_c
    :goto_6
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    int-to-float v0, v10

    .line 213
    int-to-float v5, v11

    .line 214
    invoke-virtual {v1, v0, v5, v13, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    :goto_7
    move-object/from16 v16, v3

    .line 218
    .line 219
    move/from16 v17, v4

    .line 220
    .line 221
    move/from16 v18, v6

    .line 222
    .line 223
    goto/16 :goto_10

    .line 224
    .line 225
    :pswitch_1
    iget-object v0, v2, Le8/g;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lnm/a;

    .line 228
    .line 229
    iget-object v5, v11, Ljn/a;->m:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lum/b;

    .line 232
    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    iget v7, v11, Ljn/a;->b:I

    .line 236
    .line 237
    iget v8, v11, Ljn/a;->c:I

    .line 238
    .line 239
    iget v10, v11, Ljn/a;->d:I

    .line 240
    .line 241
    iget-object v11, v5, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v11, Lsm/a;

    .line 244
    .line 245
    iget-object v5, v5, Landroidx/appcompat/app/d0;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Landroid/graphics/Paint;

    .line 248
    .line 249
    instance-of v12, v0, Lom/f;

    .line 250
    .line 251
    if-nez v12, :cond_e

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_e
    check-cast v0, Lom/f;

    .line 255
    .line 256
    iget v12, v11, Lsm/a;->j:I

    .line 257
    .line 258
    iget v13, v11, Lsm/a;->i:I

    .line 259
    .line 260
    iget v14, v11, Lsm/a;->a:I

    .line 261
    .line 262
    iget v15, v11, Lsm/a;->r:I

    .line 263
    .line 264
    move-object/from16 v16, v3

    .line 265
    .line 266
    iget v3, v11, Lsm/a;->s:I

    .line 267
    .line 268
    move/from16 v17, v4

    .line 269
    .line 270
    iget v4, v11, Lsm/a;->t:I

    .line 271
    .line 272
    move/from16 v18, v6

    .line 273
    .line 274
    iget v6, v0, Lom/f;->a:I

    .line 275
    .line 276
    move/from16 v19, v6

    .line 277
    .line 278
    iget-boolean v6, v11, Lsm/a;->k:Z

    .line 279
    .line 280
    if-eqz v6, :cond_10

    .line 281
    .line 282
    if-ne v7, v3, :cond_f

    .line 283
    .line 284
    :goto_8
    move/from16 v6, v19

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_f
    if-ne v7, v15, :cond_12

    .line 288
    .line 289
    iget v6, v0, Lom/f;->b:I

    .line 290
    .line 291
    :goto_9
    move v12, v13

    .line 292
    goto :goto_a

    .line 293
    :cond_10
    if-ne v7, v4, :cond_11

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_11
    if-ne v7, v15, :cond_12

    .line 297
    .line 298
    iget v6, v0, Lom/f;->b:I

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_12
    move v12, v13

    .line 302
    goto :goto_8

    .line 303
    :goto_a
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Lsm/a;->b()Lsm/b;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v9, :cond_13

    .line 311
    .line 312
    int-to-float v0, v6

    .line 313
    int-to-float v3, v10

    .line 314
    int-to-float v4, v14

    .line 315
    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :cond_13
    int-to-float v0, v8

    .line 321
    int-to-float v3, v6

    .line 322
    int-to-float v4, v14

    .line 323
    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_10

    .line 327
    .line 328
    :pswitch_2
    move-object/from16 v16, v3

    .line 329
    .line 330
    move/from16 v17, v4

    .line 331
    .line 332
    move/from16 v18, v6

    .line 333
    .line 334
    iget-object v0, v2, Le8/g;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lnm/a;

    .line 337
    .line 338
    iget-object v3, v11, Ljn/a;->l:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lum/b;

    .line 341
    .line 342
    if-eqz v3, :cond_2c

    .line 343
    .line 344
    iget v4, v11, Ljn/a;->c:I

    .line 345
    .line 346
    iget v5, v11, Ljn/a;->d:I

    .line 347
    .line 348
    iget-object v6, v3, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, Lsm/a;

    .line 351
    .line 352
    iget-object v3, v3, Landroidx/appcompat/app/d0;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Landroid/graphics/Paint;

    .line 355
    .line 356
    instance-of v7, v0, Lom/b;

    .line 357
    .line 358
    if-nez v7, :cond_14

    .line 359
    .line 360
    goto/16 :goto_10

    .line 361
    .line 362
    :cond_14
    check-cast v0, Lom/b;

    .line 363
    .line 364
    iget v7, v6, Lsm/a;->i:I

    .line 365
    .line 366
    iget v8, v6, Lsm/a;->j:I

    .line 367
    .line 368
    iget v10, v6, Lsm/a;->a:I

    .line 369
    .line 370
    int-to-float v10, v10

    .line 371
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    .line 373
    .line 374
    int-to-float v4, v4

    .line 375
    int-to-float v5, v5

    .line 376
    invoke-virtual {v1, v4, v5, v10, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lsm/a;->b()Lsm/b;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-ne v4, v9, :cond_15

    .line 387
    .line 388
    iget v4, v0, Lom/b;->a:I

    .line 389
    .line 390
    int-to-float v4, v4

    .line 391
    iget v5, v0, Lom/b;->b:I

    .line 392
    .line 393
    int-to-float v5, v5

    .line 394
    iget v0, v0, Lom/b;->c:I

    .line 395
    .line 396
    int-to-float v0, v0

    .line 397
    invoke-virtual {v1, v4, v5, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_10

    .line 401
    .line 402
    :cond_15
    iget v4, v0, Lom/b;->b:I

    .line 403
    .line 404
    int-to-float v4, v4

    .line 405
    iget v5, v0, Lom/b;->a:I

    .line 406
    .line 407
    int-to-float v5, v5

    .line 408
    iget v0, v0, Lom/b;->c:I

    .line 409
    .line 410
    int-to-float v0, v0

    .line 411
    invoke-virtual {v1, v4, v5, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :pswitch_3
    move-object/from16 v16, v3

    .line 417
    .line 418
    move/from16 v17, v4

    .line 419
    .line 420
    move/from16 v18, v6

    .line 421
    .line 422
    iget-object v0, v2, Le8/g;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lnm/a;

    .line 425
    .line 426
    iget-object v3, v11, Ljn/a;->k:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Lum/c;

    .line 429
    .line 430
    if-eqz v3, :cond_2c

    .line 431
    .line 432
    iget v4, v11, Ljn/a;->c:I

    .line 433
    .line 434
    iget v5, v11, Ljn/a;->d:I

    .line 435
    .line 436
    iget-object v6, v3, Lum/a;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, Landroid/graphics/RectF;

    .line 439
    .line 440
    iget-object v7, v3, Landroidx/appcompat/app/d0;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v7, Landroid/graphics/Paint;

    .line 443
    .line 444
    instance-of v8, v0, Lom/g;

    .line 445
    .line 446
    if-nez v8, :cond_16

    .line 447
    .line 448
    goto/16 :goto_10

    .line 449
    .line 450
    :cond_16
    check-cast v0, Lom/g;

    .line 451
    .line 452
    iget v8, v0, Lom/h;->a:I

    .line 453
    .line 454
    iget v10, v0, Lom/h;->b:I

    .line 455
    .line 456
    iget v0, v0, Lom/g;->c:I

    .line 457
    .line 458
    div-int/lit8 v0, v0, 0x2

    .line 459
    .line 460
    iget-object v3, v3, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Lsm/a;

    .line 463
    .line 464
    iget v11, v3, Lsm/a;->a:I

    .line 465
    .line 466
    iget v12, v3, Lsm/a;->i:I

    .line 467
    .line 468
    iget v13, v3, Lsm/a;->j:I

    .line 469
    .line 470
    invoke-virtual {v3}, Lsm/a;->b()Lsm/b;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-ne v3, v9, :cond_17

    .line 475
    .line 476
    int-to-float v3, v8

    .line 477
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 478
    .line 479
    int-to-float v3, v10

    .line 480
    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 481
    .line 482
    sub-int v3, v5, v0

    .line 483
    .line 484
    int-to-float v3, v3

    .line 485
    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 486
    .line 487
    add-int/2addr v0, v5

    .line 488
    int-to-float v0, v0

    .line 489
    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_17
    sub-int v3, v4, v0

    .line 493
    .line 494
    int-to-float v3, v3

    .line 495
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 496
    .line 497
    add-int/2addr v0, v4

    .line 498
    int-to-float v0, v0

    .line 499
    iput v0, v6, Landroid/graphics/RectF;->right:F

    .line 500
    .line 501
    int-to-float v0, v8

    .line 502
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 503
    .line 504
    int-to-float v0, v10

    .line 505
    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 506
    .line 507
    :goto_b
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 508
    .line 509
    .line 510
    int-to-float v0, v4

    .line 511
    int-to-float v3, v5

    .line 512
    int-to-float v4, v11

    .line 513
    invoke-virtual {v1, v0, v3, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v6, v4, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_10

    .line 523
    .line 524
    :pswitch_4
    move-object/from16 v16, v3

    .line 525
    .line 526
    move/from16 v17, v4

    .line 527
    .line 528
    move/from16 v18, v6

    .line 529
    .line 530
    iget-object v0, v2, Le8/g;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lnm/a;

    .line 533
    .line 534
    iget-object v3, v11, Ljn/a;->j:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Lum/a;

    .line 537
    .line 538
    if-eqz v3, :cond_2c

    .line 539
    .line 540
    iget v4, v11, Ljn/a;->b:I

    .line 541
    .line 542
    iget v5, v11, Ljn/a;->c:I

    .line 543
    .line 544
    iget v6, v11, Ljn/a;->d:I

    .line 545
    .line 546
    iget-object v7, v3, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v7, Lsm/a;

    .line 549
    .line 550
    iget-object v3, v3, Lum/a;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Landroid/graphics/Paint;

    .line 553
    .line 554
    instance-of v8, v0, Lom/c;

    .line 555
    .line 556
    if-nez v8, :cond_18

    .line 557
    .line 558
    goto/16 :goto_10

    .line 559
    .line 560
    :cond_18
    check-cast v0, Lom/c;

    .line 561
    .line 562
    iget v8, v7, Lsm/a;->i:I

    .line 563
    .line 564
    iget v9, v7, Lsm/a;->a:I

    .line 565
    .line 566
    int-to-float v9, v9

    .line 567
    iget v10, v7, Lsm/a;->g:I

    .line 568
    .line 569
    iget v11, v7, Lsm/a;->r:I

    .line 570
    .line 571
    iget v12, v7, Lsm/a;->s:I

    .line 572
    .line 573
    iget v13, v7, Lsm/a;->t:I

    .line 574
    .line 575
    iget-boolean v14, v7, Lsm/a;->k:Z

    .line 576
    .line 577
    if-eqz v14, :cond_1a

    .line 578
    .line 579
    if-ne v4, v12, :cond_19

    .line 580
    .line 581
    iget v8, v0, Lom/a;->a:I

    .line 582
    .line 583
    iget v4, v0, Lom/c;->c:I

    .line 584
    .line 585
    int-to-float v9, v4

    .line 586
    iget v10, v0, Lom/c;->e:I

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_19
    if-ne v4, v11, :cond_1c

    .line 590
    .line 591
    iget v8, v0, Lom/a;->b:I

    .line 592
    .line 593
    iget v4, v0, Lom/c;->d:I

    .line 594
    .line 595
    int-to-float v9, v4

    .line 596
    iget v10, v0, Lom/c;->f:I

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1a
    if-ne v4, v11, :cond_1b

    .line 600
    .line 601
    iget v8, v0, Lom/a;->a:I

    .line 602
    .line 603
    iget v4, v0, Lom/c;->c:I

    .line 604
    .line 605
    int-to-float v9, v4

    .line 606
    iget v10, v0, Lom/c;->e:I

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_1b
    if-ne v4, v13, :cond_1c

    .line 610
    .line 611
    iget v8, v0, Lom/a;->b:I

    .line 612
    .line 613
    iget v4, v0, Lom/c;->d:I

    .line 614
    .line 615
    int-to-float v9, v4

    .line 616
    iget v10, v0, Lom/c;->f:I

    .line 617
    .line 618
    :cond_1c
    :goto_c
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 619
    .line 620
    .line 621
    iget v0, v7, Lsm/a;->g:I

    .line 622
    .line 623
    int-to-float v0, v0

    .line 624
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 625
    .line 626
    .line 627
    int-to-float v0, v5

    .line 628
    int-to-float v4, v6

    .line 629
    iget v5, v7, Lsm/a;->a:I

    .line 630
    .line 631
    int-to-float v5, v5

    .line 632
    invoke-virtual {v1, v0, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 633
    .line 634
    .line 635
    int-to-float v5, v10

    .line 636
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v0, v4, v9, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_10

    .line 643
    .line 644
    :pswitch_5
    move-object/from16 v16, v3

    .line 645
    .line 646
    move/from16 v17, v4

    .line 647
    .line 648
    move/from16 v18, v6

    .line 649
    .line 650
    iget-object v0, v2, Le8/g;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lnm/a;

    .line 653
    .line 654
    iget-object v3, v11, Ljn/a;->i:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Lum/b;

    .line 657
    .line 658
    if-eqz v3, :cond_2c

    .line 659
    .line 660
    iget v4, v11, Ljn/a;->c:I

    .line 661
    .line 662
    iget v5, v11, Ljn/a;->d:I

    .line 663
    .line 664
    iget-object v6, v3, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v6, Lsm/a;

    .line 667
    .line 668
    iget-object v3, v3, Landroidx/appcompat/app/d0;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, Landroid/graphics/Paint;

    .line 671
    .line 672
    instance-of v7, v0, Lom/e;

    .line 673
    .line 674
    if-nez v7, :cond_1d

    .line 675
    .line 676
    goto/16 :goto_10

    .line 677
    .line 678
    :cond_1d
    check-cast v0, Lom/e;

    .line 679
    .line 680
    iget v0, v0, Lom/e;->a:I

    .line 681
    .line 682
    iget v7, v6, Lsm/a;->i:I

    .line 683
    .line 684
    iget v8, v6, Lsm/a;->j:I

    .line 685
    .line 686
    iget v10, v6, Lsm/a;->a:I

    .line 687
    .line 688
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 689
    .line 690
    .line 691
    int-to-float v4, v4

    .line 692
    int-to-float v5, v5

    .line 693
    int-to-float v7, v10

    .line 694
    invoke-virtual {v1, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, Lsm/a;->b()Lsm/b;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    if-ne v6, v9, :cond_1e

    .line 705
    .line 706
    int-to-float v0, v0

    .line 707
    invoke-virtual {v1, v0, v5, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_10

    .line 711
    .line 712
    :cond_1e
    int-to-float v0, v0

    .line 713
    invoke-virtual {v1, v4, v0, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_10

    .line 717
    .line 718
    :pswitch_6
    move-object/from16 v16, v3

    .line 719
    .line 720
    move/from16 v17, v4

    .line 721
    .line 722
    move/from16 v18, v6

    .line 723
    .line 724
    iget-object v0, v2, Le8/g;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lnm/a;

    .line 727
    .line 728
    iget-object v3, v11, Ljn/a;->h:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Lum/a;

    .line 731
    .line 732
    if-eqz v3, :cond_2c

    .line 733
    .line 734
    iget v4, v11, Ljn/a;->c:I

    .line 735
    .line 736
    iget v5, v11, Ljn/a;->d:I

    .line 737
    .line 738
    iget-object v6, v3, Lum/a;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v6, Landroid/graphics/RectF;

    .line 741
    .line 742
    iget-object v7, v3, Landroidx/appcompat/app/d0;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v7, Landroid/graphics/Paint;

    .line 745
    .line 746
    instance-of v8, v0, Lom/h;

    .line 747
    .line 748
    if-nez v8, :cond_1f

    .line 749
    .line 750
    goto/16 :goto_10

    .line 751
    .line 752
    :cond_1f
    check-cast v0, Lom/h;

    .line 753
    .line 754
    iget v8, v0, Lom/h;->a:I

    .line 755
    .line 756
    iget v0, v0, Lom/h;->b:I

    .line 757
    .line 758
    iget-object v3, v3, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Lsm/a;

    .line 761
    .line 762
    iget v10, v3, Lsm/a;->a:I

    .line 763
    .line 764
    iget v11, v3, Lsm/a;->i:I

    .line 765
    .line 766
    iget v12, v3, Lsm/a;->j:I

    .line 767
    .line 768
    invoke-virtual {v3}, Lsm/a;->b()Lsm/b;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-ne v3, v9, :cond_20

    .line 773
    .line 774
    int-to-float v3, v8

    .line 775
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 776
    .line 777
    int-to-float v0, v0

    .line 778
    iput v0, v6, Landroid/graphics/RectF;->right:F

    .line 779
    .line 780
    sub-int v0, v5, v10

    .line 781
    .line 782
    int-to-float v0, v0

    .line 783
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 784
    .line 785
    add-int v0, v5, v10

    .line 786
    .line 787
    int-to-float v0, v0

    .line 788
    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_20
    sub-int v3, v4, v10

    .line 792
    .line 793
    int-to-float v3, v3

    .line 794
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 795
    .line 796
    add-int v3, v4, v10

    .line 797
    .line 798
    int-to-float v3, v3

    .line 799
    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 800
    .line 801
    int-to-float v3, v8

    .line 802
    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 803
    .line 804
    int-to-float v0, v0

    .line 805
    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 806
    .line 807
    :goto_d
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 808
    .line 809
    .line 810
    int-to-float v0, v4

    .line 811
    int-to-float v3, v5

    .line 812
    int-to-float v4, v10

    .line 813
    invoke-virtual {v1, v0, v3, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v6, v4, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_10

    .line 823
    .line 824
    :pswitch_7
    move-object/from16 v16, v3

    .line 825
    .line 826
    move/from16 v17, v4

    .line 827
    .line 828
    move/from16 v18, v6

    .line 829
    .line 830
    iget-object v0, v2, Le8/g;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lnm/a;

    .line 833
    .line 834
    iget-object v3, v11, Ljn/a;->g:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Lum/b;

    .line 837
    .line 838
    if-eqz v3, :cond_2c

    .line 839
    .line 840
    iget v4, v11, Ljn/a;->b:I

    .line 841
    .line 842
    iget v5, v11, Ljn/a;->c:I

    .line 843
    .line 844
    iget v6, v11, Ljn/a;->d:I

    .line 845
    .line 846
    iget-object v7, v3, Landroidx/appcompat/app/d0;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v7, Landroid/graphics/Paint;

    .line 849
    .line 850
    instance-of v8, v0, Lom/d;

    .line 851
    .line 852
    if-nez v8, :cond_21

    .line 853
    .line 854
    goto/16 :goto_10

    .line 855
    .line 856
    :cond_21
    check-cast v0, Lom/d;

    .line 857
    .line 858
    iget-object v3, v3, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, Lsm/a;

    .line 861
    .line 862
    iget v8, v3, Lsm/a;->a:I

    .line 863
    .line 864
    int-to-float v8, v8

    .line 865
    iget v9, v3, Lsm/a;->j:I

    .line 866
    .line 867
    iget v10, v3, Lsm/a;->r:I

    .line 868
    .line 869
    iget v11, v3, Lsm/a;->s:I

    .line 870
    .line 871
    iget v12, v3, Lsm/a;->t:I

    .line 872
    .line 873
    iget-boolean v3, v3, Lsm/a;->k:Z

    .line 874
    .line 875
    if-eqz v3, :cond_23

    .line 876
    .line 877
    if-ne v4, v11, :cond_22

    .line 878
    .line 879
    iget v3, v0, Lom/d;->c:I

    .line 880
    .line 881
    int-to-float v8, v3

    .line 882
    iget v9, v0, Lom/a;->a:I

    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_22
    if-ne v4, v10, :cond_25

    .line 886
    .line 887
    iget v3, v0, Lom/d;->d:I

    .line 888
    .line 889
    int-to-float v8, v3

    .line 890
    iget v9, v0, Lom/a;->b:I

    .line 891
    .line 892
    goto :goto_e

    .line 893
    :cond_23
    if-ne v4, v10, :cond_24

    .line 894
    .line 895
    iget v3, v0, Lom/d;->c:I

    .line 896
    .line 897
    int-to-float v8, v3

    .line 898
    iget v9, v0, Lom/a;->a:I

    .line 899
    .line 900
    goto :goto_e

    .line 901
    :cond_24
    if-ne v4, v12, :cond_25

    .line 902
    .line 903
    iget v3, v0, Lom/d;->d:I

    .line 904
    .line 905
    int-to-float v8, v3

    .line 906
    iget v9, v0, Lom/a;->b:I

    .line 907
    .line 908
    :cond_25
    :goto_e
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 909
    .line 910
    .line 911
    int-to-float v0, v5

    .line 912
    int-to-float v3, v6

    .line 913
    invoke-virtual {v1, v0, v3, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_10

    .line 917
    .line 918
    :pswitch_8
    move-object/from16 v16, v3

    .line 919
    .line 920
    move/from16 v17, v4

    .line 921
    .line 922
    move/from16 v18, v6

    .line 923
    .line 924
    iget-object v0, v2, Le8/g;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lnm/a;

    .line 927
    .line 928
    iget-object v3, v11, Ljn/a;->f:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, Lum/b;

    .line 931
    .line 932
    if-eqz v3, :cond_2c

    .line 933
    .line 934
    iget v4, v11, Ljn/a;->b:I

    .line 935
    .line 936
    iget v5, v11, Ljn/a;->c:I

    .line 937
    .line 938
    iget v6, v11, Ljn/a;->d:I

    .line 939
    .line 940
    iget-object v7, v3, Landroidx/appcompat/app/d0;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v7, Landroid/graphics/Paint;

    .line 943
    .line 944
    instance-of v8, v0, Lom/a;

    .line 945
    .line 946
    if-nez v8, :cond_26

    .line 947
    .line 948
    goto :goto_10

    .line 949
    :cond_26
    check-cast v0, Lom/a;

    .line 950
    .line 951
    iget-object v3, v3, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Lsm/a;

    .line 954
    .line 955
    iget v8, v3, Lsm/a;->a:I

    .line 956
    .line 957
    int-to-float v8, v8

    .line 958
    iget v9, v3, Lsm/a;->j:I

    .line 959
    .line 960
    iget v10, v3, Lsm/a;->r:I

    .line 961
    .line 962
    iget v11, v3, Lsm/a;->s:I

    .line 963
    .line 964
    iget v12, v3, Lsm/a;->t:I

    .line 965
    .line 966
    iget-boolean v3, v3, Lsm/a;->k:Z

    .line 967
    .line 968
    if-eqz v3, :cond_28

    .line 969
    .line 970
    if-ne v4, v11, :cond_27

    .line 971
    .line 972
    iget v9, v0, Lom/a;->a:I

    .line 973
    .line 974
    goto :goto_f

    .line 975
    :cond_27
    if-ne v4, v10, :cond_2a

    .line 976
    .line 977
    iget v9, v0, Lom/a;->b:I

    .line 978
    .line 979
    goto :goto_f

    .line 980
    :cond_28
    if-ne v4, v10, :cond_29

    .line 981
    .line 982
    iget v9, v0, Lom/a;->a:I

    .line 983
    .line 984
    goto :goto_f

    .line 985
    :cond_29
    if-ne v4, v12, :cond_2a

    .line 986
    .line 987
    iget v9, v0, Lom/a;->b:I

    .line 988
    .line 989
    :cond_2a
    :goto_f
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 990
    .line 991
    .line 992
    int-to-float v0, v5

    .line 993
    int-to-float v3, v6

    .line 994
    invoke-virtual {v1, v0, v3, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 995
    .line 996
    .line 997
    goto :goto_10

    .line 998
    :pswitch_9
    move-object/from16 v16, v3

    .line 999
    .line 1000
    move/from16 v17, v4

    .line 1001
    .line 1002
    move/from16 v18, v6

    .line 1003
    .line 1004
    invoke-virtual {v11, v1, v14}, Ljn/a;->c(Landroid/graphics/Canvas;Z)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_10

    .line 1008
    :cond_2b
    move-object/from16 v16, v3

    .line 1009
    .line 1010
    move/from16 v17, v4

    .line 1011
    .line 1012
    move/from16 v18, v6

    .line 1013
    .line 1014
    invoke-virtual {v11, v1, v8}, Ljn/a;->c(Landroid/graphics/Canvas;Z)V

    .line 1015
    .line 1016
    .line 1017
    :cond_2c
    :goto_10
    add-int/lit8 v6, v18, 0x1

    .line 1018
    .line 1019
    move-object/from16 v0, p0

    .line 1020
    .line 1021
    move-object/from16 v3, v16

    .line 1022
    .line 1023
    move/from16 v4, v17

    .line 1024
    .line 1025
    goto/16 :goto_0

    .line 1026
    .line 1027
    :cond_2d
    return-void

    .line 1028
    nop

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onIndicatorUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 4
    .line 5
    iget-object v1, v1, Lkm/b;->a:Lo9/x;

    .line 6
    .line 7
    iget-object v2, v1, Lo9/x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lmf/z;

    .line 10
    .line 11
    iget-object v1, v1, Lo9/x;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lsm/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v6, v1, Lsm/a;->q:I

    .line 35
    .line 36
    iget v7, v1, Lsm/a;->a:I

    .line 37
    .line 38
    iget v8, v1, Lsm/a;->g:I

    .line 39
    .line 40
    iget v9, v1, Lsm/a;->b:I

    .line 41
    .line 42
    iget v10, v1, Lsm/a;->c:I

    .line 43
    .line 44
    iget v11, v1, Lsm/a;->d:I

    .line 45
    .line 46
    iget v12, v1, Lsm/a;->e:I

    .line 47
    .line 48
    iget v13, v1, Lsm/a;->f:I

    .line 49
    .line 50
    mul-int/lit8 v7, v7, 0x2

    .line 51
    .line 52
    invoke-virtual {v1}, Lsm/a;->b()Lsm/b;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    sget-object v15, Lsm/b;->a:Lsm/b;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    mul-int v17, v7, v6

    .line 63
    .line 64
    mul-int/lit8 v18, v8, 0x2

    .line 65
    .line 66
    mul-int v18, v18, v6

    .line 67
    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    mul-int/2addr v6, v9

    .line 71
    add-int v17, v17, v18

    .line 72
    .line 73
    add-int v17, v17, v6

    .line 74
    .line 75
    add-int/2addr v7, v8

    .line 76
    if-ne v14, v15, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move/from16 v19, v17

    .line 80
    .line 81
    move/from16 v17, v7

    .line 82
    .line 83
    move/from16 v7, v19

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move/from16 v7, v16

    .line 87
    .line 88
    move/from16 v17, v7

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v1}, Lsm/a;->a()Lpm/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v6, Lpm/a;->h:Lpm/a;

    .line 95
    .line 96
    if-ne v1, v6, :cond_3

    .line 97
    .line 98
    if-ne v14, v15, :cond_2

    .line 99
    .line 100
    mul-int/lit8 v7, v7, 0x2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    mul-int/lit8 v17, v17, 0x2

    .line 104
    .line 105
    :cond_3
    :goto_1
    add-int/2addr v10, v12

    .line 106
    add-int/2addr v11, v13

    .line 107
    add-int v17, v17, v10

    .line 108
    .line 109
    add-int/2addr v7, v11

    .line 110
    move/from16 v1, v17

    .line 111
    .line 112
    const/high16 v6, -0x80000000

    .line 113
    .line 114
    const/high16 v8, 0x40000000    # 2.0f

    .line 115
    .line 116
    if-ne v2, v8, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-ne v2, v6, :cond_5

    .line 120
    .line 121
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v3, v1

    .line 127
    :goto_2
    if-ne v4, v8, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-ne v4, v6, :cond_7

    .line 131
    .line 132
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v5, v7

    .line 138
    :goto_3
    if-gez v3, :cond_8

    .line 139
    .line 140
    move/from16 v3, v16

    .line 141
    .line 142
    :cond_8
    if-gez v5, :cond_9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move/from16 v16, v5

    .line 146
    .line 147
    :goto_4
    new-instance v1, Landroid/util/Pair;

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 4
    .line 5
    iget-object p1, p1, Lkm/b;->a:Lo9/x;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo9/x;->v()Lsm/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->isInteractionEnabled:Z

    .line 12
    .line 13
    iput-boolean v0, p1, Lsm/a;->k:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rd/PageIndicatorView;->onPageScroll(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->onPageSelect(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lsm/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 6
    .line 7
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lsm/c;

    .line 14
    .line 15
    iget v1, p1, Lsm/c;->a:I

    .line 16
    .line 17
    iput v1, v0, Lsm/a;->r:I

    .line 18
    .line 19
    iget v1, p1, Lsm/c;->b:I

    .line 20
    .line 21
    iput v1, v0, Lsm/a;->s:I

    .line 22
    .line 23
    iget v1, p1, Lsm/c;->c:I

    .line 24
    .line 25
    iput v1, v0, Lsm/a;->t:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsm/c;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v2, v0, Lsm/a;->r:I

    .line 19
    .line 20
    iput v2, v1, Lsm/c;->a:I

    .line 21
    .line 22
    iget v2, v0, Lsm/a;->s:I

    .line 23
    .line 24
    iput v2, v1, Lsm/c;->b:I

    .line 25
    .line 26
    iget v0, v0, Lsm/a;->t:I

    .line 27
    .line 28
    iput v0, v1, Lsm/c;->c:I

    .line 29
    .line 30
    return-object v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object p1, p1, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lsm/a;->n:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->startIdleRunnable()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->stopIdleRunnable()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    iget-object v0, v0, Lo9/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le8/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    :goto_0
    return v0
.end method

.method public releaseViewPager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/j;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-wide p1, v0, Lsm/a;->p:J

    .line 10
    .line 11
    return-void
.end method

.method public setAnimationType(Lpm/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkm/b;->a(Lnm/a;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 10
    .line 11
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p1, v0, Lsm/a;->w:Lpm/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 21
    .line 22
    iget-object p1, p1, Lkm/b;->a:Lo9/x;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo9/x;->v()Lsm/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lpm/a;->a:Lpm/a;

    .line 29
    .line 30
    iput-object v0, p1, Lsm/a;->w:Lpm/a;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 8
    .line 9
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lsm/a;->l:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->updateVisibility()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setClickListener(Lrm/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object p1, p1, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    iget-object p1, p1, Lo9/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Le8/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCount(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 4
    .line 5
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lsm/a;->q:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 16
    .line 17
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput p1, v0, Lsm/a;->q:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->updateVisibility()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-boolean p1, v0, Lsm/a;->m:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->registerSetObserver()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->unRegisterSetObserver()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setFadeOnIdle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-boolean p1, v0, Lsm/a;->n:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->startIdleRunnable()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->stopIdleRunnable()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setIdleDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-wide p1, v0, Lsm/a;->o:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 12
    .line 13
    iget-object p1, p1, Lkm/b;->a:Lo9/x;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo9/x;->v()Lsm/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lsm/a;->n:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->startIdleRunnable()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->stopIdleRunnable()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-boolean p1, v0, Lsm/a;->k:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->isInteractionEnabled:Z

    .line 12
    .line 13
    return-void
.end method

.method public setOrientation(Lsm/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 4
    .line 5
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lsm/a;->v:Lsm/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 8
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 9
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    move-result-object v0

    float-to-int p1, p1

    .line 10
    iput p1, v0, Lsm/a;->b:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p1}, Lu9/a;->r(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    move-result-object v0

    .line 5
    iput p1, v0, Lsm/a;->b:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lsm/a;->k:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget v1, v0, Lsm/a;->q:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v1, v2

    .line 23
    if-le p1, v1, :cond_3

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 29
    cmpg-float v3, p2, v1

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-gez v3, :cond_4

    .line 34
    .line 35
    move p2, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    cmpl-float v1, p2, v4

    .line 38
    .line 39
    if-lez v1, :cond_5

    .line 40
    .line 41
    move p2, v4

    .line 42
    :cond_5
    :goto_2
    cmpl-float v1, p2, v4

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    iget v1, v0, Lsm/a;->r:I

    .line 47
    .line 48
    iput v1, v0, Lsm/a;->t:I

    .line 49
    .line 50
    iput p1, v0, Lsm/a;->r:I

    .line 51
    .line 52
    :cond_6
    iput p1, v0, Lsm/a;->s:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 55
    .line 56
    iget-object p1, p1, Lkm/b;->b:Lja/d;

    .line 57
    .line 58
    iget-object p1, p1, Lja/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcn/a;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iput-boolean v2, p1, Lcn/a;->c:Z

    .line 65
    .line 66
    iput p2, p1, Lcn/a;->b:F

    .line 67
    .line 68
    invoke-virtual {p1}, Lcn/a;->a()V

    .line 69
    .line 70
    .line 71
    :cond_7
    :goto_3
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 8
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 9
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    move-result-object v0

    float-to-int p1, p1

    .line 10
    iput p1, v0, Lsm/a;->a:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p1}, Lu9/a;->r(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    move-result-object v0

    .line 5
    iput p1, v0, Lsm/a;->a:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRtlMode(Lsm/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lsm/d;->b:Lsm/d;

    .line 12
    .line 13
    iput-object p1, v0, Lsm/a;->x:Lsm/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, v0, Lsm/a;->x:Lsm/d;

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget p1, v0, Lsm/a;->r:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->isRtl()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, v0, Lsm/a;->q:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    sub-int p1, v1, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_3
    :goto_1
    iput p1, v0, Lsm/a;->t:I

    .line 47
    .line 48
    iput p1, v0, Lsm/a;->s:I

    .line 49
    .line 50
    iput p1, v0, Lsm/a;->r:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setScaleFactor(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    :goto_0
    move p1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 18
    .line 19
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput p1, v0, Lsm/a;->h:F

    .line 26
    .line 27
    return-void
.end method

.method public setSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsm/a;->a()Lpm/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lpm/a;->a:Lpm/a;

    .line 14
    .line 15
    iput-object v2, v0, Lsm/a;->w:Lpm/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lsm/a;->w:Lpm/a;

    .line 21
    .line 22
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Lsm/a;->j:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSelection(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->adjustPosition(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, Lsm/a;->r:I

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    iget v2, v0, Lsm/a;->s:I

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v0, Lsm/a;->k:Z

    .line 24
    .line 25
    iput v1, v0, Lsm/a;->t:I

    .line 26
    .line 27
    iput p1, v0, Lsm/a;->s:I

    .line 28
    .line 29
    iput p1, v0, Lsm/a;->r:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 32
    .line 33
    iget-object p1, p1, Lkm/b;->b:Lja/d;

    .line 34
    .line 35
    iget-object p1, p1, Lja/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcn/a;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, Lcn/a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lfn/a;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lfn/a;->c:Landroid/animation/Animator;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lfn/a;->c:Landroid/animation/Animator;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-boolean v2, p1, Lcn/a;->c:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, p1, Lcn/a;->b:F

    .line 66
    .line 67
    invoke-virtual {p1}, Lcn/a;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 3
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    move-result-object v0

    .line 4
    iget v0, v0, Lsm/a;->a:I

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 6
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 7
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    move-result-object v0

    float-to-int p1, p1

    .line 8
    iput p1, v0, Lsm/a;->g:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 10
    invoke-static {p1}, Lu9/a;->r(I)I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 12
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 13
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    move-result-object v0

    .line 14
    iget v0, v0, Lsm/a;->a:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 16
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 17
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    move-result-object v0

    .line 18
    iput p1, v0, Lsm/a;->g:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/b;->a:Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->v()Lsm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Lsm/a;->i:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->releaseViewPager()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/j;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 23
    .line 24
    iget-object p1, p1, Lkm/b;->a:Lo9/x;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo9/x;->v()Lsm/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, Lsm/a;->u:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lkm/b;

    .line 39
    .line 40
    iget-object p1, p1, Lkm/b;->a:Lo9/x;

    .line 41
    .line 42
    invoke-virtual {p1}, Lo9/x;->v()Lsm/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean p1, p1, Lsm/a;->m:Z

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->updateState()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
