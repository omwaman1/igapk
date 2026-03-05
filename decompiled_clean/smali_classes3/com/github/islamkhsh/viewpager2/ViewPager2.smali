.class public Lcom/github/islamkhsh/viewpager2/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/islamkhsh/viewpager2/ViewPager2$RecyclerViewImpl;
    }
.end annotation


# static fields
.field public static final OFFSCREEN_PAGE_LIMIT_DEFAULT:I = 0x0

.field public static final ORIENTATION_HORIZONTAL:I = 0x0

.field public static final ORIENTATION_VERTICAL:I = 0x1

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2


# instance fields
.field mCurrentItem:I

.field private mExternalPageChangeCallbacks:Lcom/github/islamkhsh/viewpager2/a;

.field private mFakeDragger:Lcom/github/islamkhsh/viewpager2/b;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mOffscreenPageLimit:I

.field private mPageTransformerAdapter:Lcom/github/islamkhsh/viewpager2/c;

.field private mPagerSnapHelper:Landroidx/recyclerview/widget/r0;

.field private mPendingAdapterState:Landroid/os/Parcelable;

.field private mPendingCurrentItem:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollEventAdapter:Lcom/github/islamkhsh/viewpager2/d;

.field private final mTmpChildRect:Landroid/graphics/Rect;

.field private final mTmpContainerRect:Landroid/graphics/Rect;

.field private mUserInputEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lcom/github/islamkhsh/viewpager2/a;

    invoke-direct {v0}, Lcom/github/islamkhsh/viewpager2/a;-><init>()V

    iput-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mExternalPageChangeCallbacks:Lcom/github/islamkhsh/viewpager2/a;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPendingCurrentItem:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mUserInputEnabled:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mOffscreenPageLimit:I

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Lcom/github/islamkhsh/viewpager2/a;

    invoke-direct {v0}, Lcom/github/islamkhsh/viewpager2/a;-><init>()V

    iput-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mExternalPageChangeCallbacks:Lcom/github/islamkhsh/viewpager2/a;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPendingCurrentItem:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mUserInputEnabled:Z

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mOffscreenPageLimit:I

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 19
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 20
    new-instance p3, Lcom/github/islamkhsh/viewpager2/a;

    invoke-direct {p3}, Lcom/github/islamkhsh/viewpager2/a;-><init>()V

    iput-object p3, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mExternalPageChangeCallbacks:Lcom/github/islamkhsh/viewpager2/a;

    const/4 p3, -0x1

    .line 21
    iput p3, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPendingCurrentItem:I

    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mUserInputEnabled:Z

    const/4 p3, 0x0

    .line 23
    iput p3, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mOffscreenPageLimit:I

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 27
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 28
    new-instance p3, Lcom/github/islamkhsh/viewpager2/a;

    invoke-direct {p3}, Lcom/github/islamkhsh/viewpager2/a;-><init>()V

    iput-object p3, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mExternalPageChangeCallbacks:Lcom/github/islamkhsh/viewpager2/a;

    const/4 p3, -0x1

    .line 29
    iput p3, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPendingCurrentItem:I

    const/4 p3, 0x1

    .line 30
    iput-boolean p3, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mUserInputEnabled:Z

    const/4 p3, 0x0

    .line 31
    iput p3, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mOffscreenPageLimit:I

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private enforceChildFillListener()Landroidx/recyclerview/widget/i1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/islamkhsh/viewpager2/ViewPager2$RecyclerViewImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/github/islamkhsh/viewpager2/ViewPager2$RecyclerViewImpl;-><init>(Lcom/github/islamkhsh/viewpager2/ViewPager2;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    sget-object v1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/github/islamkhsh/viewpager2/f;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/github/islamkhsh/viewpager2/f;-><init>(Lcom/github/islamkhsh/viewpager2/ViewPager2;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->enforceChildFillListener()Landroidx/recyclerview/widget/i1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/i1;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/github/islamkhsh/viewpager2/d;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/github/islamkhsh/viewpager2/d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mScrollEventAdapter:Lcom/github/islamkhsh/viewpager2/d;

    .line 60
    .line 61
    new-instance p2, Lcom/github/islamkhsh/viewpager2/b;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1, v0}, Lcom/github/islamkhsh/viewpager2/b;-><init>(Lcom/github/islamkhsh/viewpager2/ViewPager2;Lcom/github/islamkhsh/viewpager2/d;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mFakeDragger:Lcom/github/islamkhsh/viewpager2/b;

    .line 69
    .line 70
    new-instance p1, Landroidx/viewpager2/widget/p;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p0, p2}, Landroidx/viewpager2/widget/p;-><init>(Landroid/view/ViewGroup;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/r0;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/b2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mScrollEventAdapter:Lcom/github/islamkhsh/viewpager2/d;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/github/islamkhsh/viewpager2/a;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/github/islamkhsh/viewpager2/a;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mScrollEventAdapter:Lcom/github/islamkhsh/viewpager2/d;

    .line 96
    .line 97
    iput-object p1, p2, Lcom/github/islamkhsh/viewpager2/d;->a:Lcom/github/islamkhsh/viewpager2/a;

    .line 98
    .line 99
    new-instance p2, Lcom/github/islamkhsh/viewpager2/e;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/github/islamkhsh/viewpager2/e;-><init>(Lcom/github/islamkhsh/viewpager2/ViewPager2;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lcom/github/islamkhsh/viewpager2/a;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mExternalPageChangeCallbacks:Lcom/github/islamkhsh/viewpager2/a;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance p2, Lcom/github/islamkhsh/viewpager2/c;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    .line 118
    invoke-direct {p2, v0}, Lcom/github/islamkhsh/viewpager2/c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPageTransformerAdapter:Lcom/github/islamkhsh/viewpager2/c;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private restorePendingState()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPendingCurrentItem:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_2
    iget v2, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPendingCurrentItem:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mCurrentItem:I

    .line 39
    .line 40
    iput v1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPendingCurrentItem:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/islamkhsh/j;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p2}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw p2
.end method


# virtual methods
.method public beginFakeDrag()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mFakeDragger:Lcom/github/islamkhsh/viewpager2/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/islamkhsh/viewpager2/b;->b:Lcom/github/islamkhsh/viewpager2/d;

    .line 4
    .line 5
    iget v2, v1, Lcom/github/islamkhsh/viewpager2/d;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    return v4

    .line 12
    :cond_0
    iput v4, v0, Lcom/github/islamkhsh/viewpager2/b;->g:I

    .line 13
    .line 14
    int-to-float v2, v4

    .line 15
    iput v2, v0, Lcom/github/islamkhsh/viewpager2/b;->f:F

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iput-wide v4, v0, Lcom/github/islamkhsh/viewpager2/b;->h:J

    .line 22
    .line 23
    iget-object v2, v0, Lcom/github/islamkhsh/viewpager2/b;->d:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lcom/github/islamkhsh/viewpager2/b;->d:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/github/islamkhsh/viewpager2/b;->a:Lcom/github/islamkhsh/viewpager2/ViewPager2;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v0, Lcom/github/islamkhsh/viewpager2/b;->e:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v2, 0x4

    .line 54
    iput v2, v1, Lcom/github/islamkhsh/viewpager2/d;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/github/islamkhsh/viewpager2/d;->e(Z)V

    .line 57
    .line 58
    .line 59
    iget v1, v1, Lcom/github/islamkhsh/viewpager2/d;->d:I

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, v0, Lcom/github/islamkhsh/viewpager2/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-wide v4, v0, Lcom/github/islamkhsh/viewpager2/b;->h:J

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide v6, v4

    .line 76
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v0, Lcom/github/islamkhsh/viewpager2/b;->d:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 86
    .line 87
    .line 88
    return v3
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/github/islamkhsh/viewpager2/i;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/github/islamkhsh/viewpager2/i;

    .line 16
    .line 17
    iget v0, v0, Lcom/github/islamkhsh/viewpager2/i;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->restorePendingState()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public endFakeDrag()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mFakeDragger:Lcom/github/islamkhsh/viewpager2/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/islamkhsh/viewpager2/b;->b:Lcom/github/islamkhsh/viewpager2/d;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/github/islamkhsh/viewpager2/d;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget v4, v1, Lcom/github/islamkhsh/viewpager2/d;->d:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v4, v5, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-boolean v3, v1, Lcom/github/islamkhsh/viewpager2/d;->j:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/github/islamkhsh/viewpager2/d;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/github/islamkhsh/viewpager2/d;->e:Landroidx/viewpager2/widget/e;

    .line 25
    .line 26
    iget v4, v2, Landroidx/viewpager2/widget/e;->c:I

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    iget v2, v2, Landroidx/viewpager2/widget/e;->a:I

    .line 31
    .line 32
    iget v4, v1, Lcom/github/islamkhsh/viewpager2/d;->f:I

    .line 33
    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v1, Lcom/github/islamkhsh/viewpager2/d;->a:Lcom/github/islamkhsh/viewpager2/a;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lcom/github/islamkhsh/viewpager2/a;->c(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1, v3}, Lcom/github/islamkhsh/viewpager2/d;->c(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/github/islamkhsh/viewpager2/d;->d()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v1, v2}, Lcom/github/islamkhsh/viewpager2/d;->c(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, v0, Lcom/github/islamkhsh/viewpager2/b;->d:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    iget v2, v0, Lcom/github/islamkhsh/viewpager2/b;->e:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    const/16 v3, 0x3e8

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    iget-object v3, v0, Lcom/github/islamkhsh/viewpager2/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, Lcom/github/islamkhsh/viewpager2/b;->a:Lcom/github/islamkhsh/viewpager2/ViewPager2;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->snapToPage()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return v5
.end method

.method public fakeDragBy(F)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mFakeDragger:Lcom/github/islamkhsh/viewpager2/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/islamkhsh/viewpager2/b;->b:Lcom/github/islamkhsh/viewpager2/d;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/github/islamkhsh/viewpager2/d;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, v0, Lcom/github/islamkhsh/viewpager2/b;->f:F

    .line 12
    .line 13
    sub-float/2addr v1, p1

    .line 14
    iput v1, v0, Lcom/github/islamkhsh/viewpager2/b;->f:F

    .line 15
    .line 16
    iget p1, v0, Lcom/github/islamkhsh/viewpager2/b;->g:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    sub-float/2addr v1, p1

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v1, v0, Lcom/github/islamkhsh/viewpager2/b;->g:I

    .line 25
    .line 26
    add-int/2addr v1, p1

    .line 27
    iput v1, v0, Lcom/github/islamkhsh/viewpager2/b;->g:I

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object v1, v0, Lcom/github/islamkhsh/viewpager2/b;->a:Lcom/github/islamkhsh/viewpager2/ViewPager2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->getOrientation()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v11, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move v1, v11

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v3, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v2

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v2, p1

    .line 54
    :goto_2
    const/4 p1, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget v4, v0, Lcom/github/islamkhsh/viewpager2/b;->f:F

    .line 58
    .line 59
    move v8, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v8, p1

    .line 62
    :goto_3
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :goto_4
    move v9, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iget p1, v0, Lcom/github/islamkhsh/viewpager2/b;->f:F

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_5
    iget-object p1, v0, Lcom/github/islamkhsh/viewpager2/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    iget-wide v3, v0, Lcom/github/islamkhsh/viewpager2/b;->h:J

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, v0, Lcom/github/islamkhsh/viewpager2/b;->d:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 88
    .line 89
    .line 90
    return v11
.end method

.method public getAdapter()Landroidx/recyclerview/widget/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mCurrentItem:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mOffscreenPageLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:I

    .line 4
    .line 5
    return v0
.end method

.method public getPageSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    sub-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mScrollEventAdapter:Lcom/github/islamkhsh/viewpager2/d;

    .line 2
    .line 3
    iget v0, v0, Lcom/github/islamkhsh/viewpager2/d;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mFakeDragger:Lcom/github/islamkhsh/viewpager2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/islamkhsh/viewpager2/b;->b:Lcom/github/islamkhsh/viewpager2/d;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/github/islamkhsh/viewpager2/d;->j:Z

    .line 6
    .line 7
    return v0
.end method

.method public isUserInputEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mUserInputEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    sub-int/2addr p4, p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p4, p2

    .line 29
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget-object p2, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget-object p2, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    sub-int/2addr p5, p3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-int/2addr p5, p3

    .line 47
    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget-object p2, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    const p4, 0x800033

    .line 54
    .line 55
    .line 56
    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/github/islamkhsh/viewpager2/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/github/islamkhsh/viewpager2/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/github/islamkhsh/viewpager2/i;->b:I

    .line 19
    .line 20
    iput v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPendingCurrentItem:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/github/islamkhsh/viewpager2/i;->c:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/github/islamkhsh/viewpager2/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lcom/github/islamkhsh/viewpager2/i;->a:I

    .line 17
    .line 18
    iget v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPendingCurrentItem:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mCurrentItem:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Lcom/github/islamkhsh/viewpager2/i;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Lcom/github/islamkhsh/viewpager2/i;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, " does not support direct child views"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public registerOnPageChangeCallback(Lcom/github/islamkhsh/viewpager2/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mExternalPageChangeCallbacks:Lcom/github/islamkhsh/viewpager2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/islamkhsh/viewpager2/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestTransform()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPageTransformerAdapter:Lcom/github/islamkhsh/viewpager2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/islamkhsh/viewpager2/c;->b:Lcom/github/islamkhsh/viewpager2/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mScrollEventAdapter:Lcom/github/islamkhsh/viewpager2/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/github/islamkhsh/viewpager2/d;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/github/islamkhsh/viewpager2/d;->e:Landroidx/viewpager2/widget/e;

    .line 14
    .line 15
    iget v1, v0, Landroidx/viewpager2/widget/e;->a:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget v0, v0, Landroidx/viewpager2/widget/e;->b:F

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    int-to-float v2, v0

    .line 23
    sub-float/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->getPageSize()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr v2, v1

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPageTransformerAdapter:Lcom/github/islamkhsh/viewpager2/c;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Lcom/github/islamkhsh/viewpager2/c;->b(IFI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->restorePendingState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {p0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/v0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget p2, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPendingCurrentItem:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPendingCurrentItem:I

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->a()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->a()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 9
    iget v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mCurrentItem:I

    if-ne p1, v0, :cond_2

    iget-object v3, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mScrollEventAdapter:Lcom/github/islamkhsh/viewpager2/d;

    .line 10
    iget v3, v3, Lcom/github/islamkhsh/viewpager2/d;->d:I

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    int-to-float v0, v0

    .line 11
    iput p1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mCurrentItem:I

    .line 12
    iget-object v3, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mScrollEventAdapter:Lcom/github/islamkhsh/viewpager2/d;

    .line 13
    iget v4, v3, Lcom/github/islamkhsh/viewpager2/d;->d:I

    if-nez v4, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v3}, Lcom/github/islamkhsh/viewpager2/d;->f()V

    .line 15
    iget-object v0, v3, Lcom/github/islamkhsh/viewpager2/d;->e:Landroidx/viewpager2/widget/e;

    iget v3, v0, Landroidx/viewpager2/widget/e;->a:I

    int-to-float v3, v3

    iget v0, v0, Landroidx/viewpager2/widget/e;->b:F

    add-float/2addr v0, v3

    .line 16
    :goto_1
    iget-object v3, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mScrollEventAdapter:Lcom/github/islamkhsh/viewpager2/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    if-eqz p2, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    const/4 v5, 0x3

    .line 17
    :goto_2
    iput v5, v3, Lcom/github/islamkhsh/viewpager2/d;->c:I

    .line 18
    iget v5, v3, Lcom/github/islamkhsh/viewpager2/d;->g:I

    if-eq v5, p1, :cond_7

    move v1, v2

    .line 19
    :cond_7
    iput p1, v3, Lcom/github/islamkhsh/viewpager2/d;->g:I

    .line 20
    invoke-virtual {v3, v4}, Lcom/github/islamkhsh/viewpager2/d;->c(I)V

    if-eqz v1, :cond_8

    .line 21
    iget-object v1, v3, Lcom/github/islamkhsh/viewpager2/d;->a:Lcom/github/islamkhsh/viewpager2/a;

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v1, p1}, Lcom/github/islamkhsh/viewpager2/a;->c(I)V

    :cond_8
    if-nez p2, :cond_9

    .line 23
    iget-object p2, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_9
    int-to-float p2, p1

    sub-float v1, p2, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    .line 25
    iget-object v1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-float p2, p2, v0

    if-lez p2, :cond_a

    add-int/lit8 p2, p1, -0x3

    goto :goto_3

    :cond_a
    add-int/lit8 p2, p1, 0x3

    :goto_3
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 26
    iget-object p2, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/viewpager2/widget/r;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Landroidx/viewpager2/widget/r;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 27
    :cond_b
    iget-object p2, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    .line 28
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mOffscreenPageLimit:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    return-void
.end method

.method public setPageTransformer(Lcom/github/islamkhsh/viewpager2/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPageTransformerAdapter:Lcom/github/islamkhsh/viewpager2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/islamkhsh/viewpager2/c;->b:Lcom/github/islamkhsh/viewpager2/h;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, v0, Lcom/github/islamkhsh/viewpager2/c;->b:Lcom/github/islamkhsh/viewpager2/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->requestTransform()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mUserInputEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public snapToPage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r0;->d(Landroidx/recyclerview/widget/g1;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/r0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/r0;->b(Landroidx/recyclerview/widget/g1;Landroid/view/View;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    aget v3, v0, v2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public unregisterOnPageChangeCallback(Lcom/github/islamkhsh/viewpager2/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mExternalPageChangeCallbacks:Lcom/github/islamkhsh/viewpager2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/islamkhsh/viewpager2/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
