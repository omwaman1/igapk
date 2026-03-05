.class public Lio/github/kamaravichow/shelftabs/QTabView;
.super Lio/github/kamaravichow/shelftabs/TabView;
.source "SourceFile"


# instance fields
.field private mBadgeView:Lio/github/kamaravichow/shelftabs/b;

.field private mChecked:Z

.field private mContext:Landroid/content/Context;

.field private mDefaultBackground:Landroid/graphics/drawable/Drawable;

.field private mTabBadge:Lio/github/kamaravichow/shelftabs/j;

.field private mTabIcon:Lio/github/kamaravichow/shelftabs/k;

.field private mTabTitle:Lio/github/kamaravichow/shelftabs/l;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/github/kamaravichow/shelftabs/TabView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljk/b;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljk/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/github/kamaravichow/shelftabs/k;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lio/github/kamaravichow/shelftabs/k;->a:Ljk/b;

    .line 19
    .line 20
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabIcon:Lio/github/kamaravichow/shelftabs/k;

    .line 21
    .line 22
    new-instance p1, Lcom/android/billingclient/api/d;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/android/billingclient/api/d;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/github/kamaravichow/shelftabs/l;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lio/github/kamaravichow/shelftabs/l;->a:Lcom/android/billingclient/api/d;

    .line 33
    .line 34
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabTitle:Lio/github/kamaravichow/shelftabs/l;

    .line 35
    .line 36
    new-instance p1, Lio/github/kamaravichow/shelftabs/j;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabBadge:Lio/github/kamaravichow/shelftabs/j;

    .line 42
    .line 43
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QTabView;->initView()V

    .line 44
    .line 45
    .line 46
    const p1, 0x101045c

    .line 47
    .line 48
    .line 49
    filled-new-array {p1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QTabView;->setDefaultBackground()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private initBadge()V
    .locals 4

    .line 1
    invoke-static {p0}, Lio/github/kamaravichow/shelftabs/TabBadgeView;->bindTab(Lio/github/kamaravichow/shelftabs/TabView;)Lio/github/kamaravichow/shelftabs/TabBadgeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mBadgeView:Lio/github/kamaravichow/shelftabs/b;

    .line 6
    .line 7
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabBadge:Lio/github/kamaravichow/shelftabs/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabBadge:Lio/github/kamaravichow/shelftabs/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabBadge:Lio/github/kamaravichow/shelftabs/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabBadge:Lio/github/kamaravichow/shelftabs/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabBadge:Lio/github/kamaravichow/shelftabs/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabBadge:Lio/github/kamaravichow/shelftabs/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabBadge:Lio/github/kamaravichow/shelftabs/j;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabBadge:Lio/github/kamaravichow/shelftabs/j;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabBadge:Lio/github/kamaravichow/shelftabs/j;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabBadge:Lio/github/kamaravichow/shelftabs/j;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabBadge:Lio/github/kamaravichow/shelftabs/j;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabBadge:Lio/github/kamaravichow/shelftabs/j;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mBadgeView:Lio/github/kamaravichow/shelftabs/b;

    .line 68
    .line 69
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabBadge:Lio/github/kamaravichow/shelftabs/j;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    int-to-float v2, v1

    .line 76
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabBadge:Lio/github/kamaravichow/shelftabs/j;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2, v2, v1}, Lio/github/kamaravichow/shelftabs/b;->setGravityOffset(FFZ)Lio/github/kamaravichow/shelftabs/b;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabBadge:Lio/github/kamaravichow/shelftabs/j;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabBadge:Lio/github/kamaravichow/shelftabs/j;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabBadge:Lio/github/kamaravichow/shelftabs/j;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private initIconView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mChecked:Z

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabIcon:Lio/github/kamaravichow/shelftabs/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabIcon:Lio/github/kamaravichow/shelftabs/k;

    .line 9
    .line 10
    iget-object v0, v0, Lio/github/kamaravichow/shelftabs/k;->a:Ljk/b;

    .line 11
    .line 12
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QTabView;->refreshDrawablePadding()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initTitleView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/github/kamaravichow/shelftabs/QTabView;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabTitle:Lio/github/kamaravichow/shelftabs/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, -0xbf7f

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabTitle:Lio/github/kamaravichow/shelftabs/l;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v1, -0x8a8a8b

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTitle:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabTitle:Lio/github/kamaravichow/shelftabs/l;

    .line 32
    .line 33
    iget-object v1, v1, Lio/github/kamaravichow/shelftabs/l;->a:Lcom/android/billingclient/api/d;

    .line 34
    .line 35
    iget v1, v1, Lcom/android/billingclient/api/d;->a:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTitle:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabTitle:Lio/github/kamaravichow/shelftabs/l;

    .line 45
    .line 46
    iget-object v1, v1, Lio/github/kamaravichow/shelftabs/l;->a:Lcom/android/billingclient/api/d;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTitle:Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTitle:Landroid/widget/TextView;

    .line 61
    .line 62
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QTabView;->refreshDrawablePadding()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41c80000    # 25.0f

    .line 4
    .line 5
    invoke-static {v1, v0}, Lna/w;->i(FLandroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTitle:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTitle:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTitle:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QTabView;->initTitleView()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QTabView;->initIconView()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QTabView;->initBadge()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private refreshDrawablePadding()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mChecked:Z

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabIcon:Lio/github/kamaravichow/shelftabs/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setDefaultBackground()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lio/github/kamaravichow/shelftabs/QTabView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getBadge()Lio/github/kamaravichow/shelftabs/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabBadge:Lio/github/kamaravichow/shelftabs/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeView()Lio/github/kamaravichow/shelftabs/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mBadgeView:Lio/github/kamaravichow/shelftabs/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Lio/github/kamaravichow/shelftabs/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabIcon:Lio/github/kamaravichow/shelftabs/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Lio/github/kamaravichow/shelftabs/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabTitle:Lio/github/kamaravichow/shelftabs/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBackground(I)Lio/github/kamaravichow/shelftabs/QTabView;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QTabView;->setDefaultBackground()V

    return-object p0

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lio/github/kamaravichow/shelftabs/QTabView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-object p0
.end method

.method public bridge synthetic setBackground(I)Lio/github/kamaravichow/shelftabs/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/github/kamaravichow/shelftabs/QTabView;->setBackground(I)Lio/github/kamaravichow/shelftabs/QTabView;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/github/kamaravichow/shelftabs/QTabView;->setBackground(I)Lio/github/kamaravichow/shelftabs/QTabView;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBadge(Lio/github/kamaravichow/shelftabs/j;)Lio/github/kamaravichow/shelftabs/QTabView;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabBadge:Lio/github/kamaravichow/shelftabs/j;

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QTabView;->initBadge()V

    return-object p0
.end method

.method public bridge synthetic setBadge(Lio/github/kamaravichow/shelftabs/j;)Lio/github/kamaravichow/shelftabs/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/github/kamaravichow/shelftabs/QTabView;->setBadge(Lio/github/kamaravichow/shelftabs/j;)Lio/github/kamaravichow/shelftabs/QTabView;

    move-result-object p1

    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mChecked:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabTitle:Lio/github/kamaravichow/shelftabs/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const p1, -0xbf7f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabTitle:Lio/github/kamaravichow/shelftabs/l;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const p1, -0x8a8a8b

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QTabView;->initIconView()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setIcon(Lio/github/kamaravichow/shelftabs/k;)Lio/github/kamaravichow/shelftabs/QTabView;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabIcon:Lio/github/kamaravichow/shelftabs/k;

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QTabView;->initIconView()V

    return-object p0
.end method

.method public bridge synthetic setIcon(Lio/github/kamaravichow/shelftabs/k;)Lio/github/kamaravichow/shelftabs/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/github/kamaravichow/shelftabs/QTabView;->setIcon(Lio/github/kamaravichow/shelftabs/k;)Lio/github/kamaravichow/shelftabs/QTabView;

    move-result-object p1

    return-object p1
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Lio/github/kamaravichow/shelftabs/l;)Lio/github/kamaravichow/shelftabs/QTabView;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mTabTitle:Lio/github/kamaravichow/shelftabs/l;

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QTabView;->initTitleView()V

    return-object p0
.end method

.method public bridge synthetic setTitle(Lio/github/kamaravichow/shelftabs/l;)Lio/github/kamaravichow/shelftabs/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/github/kamaravichow/shelftabs/QTabView;->setTitle(Lio/github/kamaravichow/shelftabs/l;)Lio/github/kamaravichow/shelftabs/QTabView;

    move-result-object p1

    return-object p1
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/kamaravichow/shelftabs/QTabView;->mChecked:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/github/kamaravichow/shelftabs/QTabView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
