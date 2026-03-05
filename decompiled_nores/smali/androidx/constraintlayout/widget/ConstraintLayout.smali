.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final MEASURE:Z = false

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.1.0"

.field private static sSharedValues:Landroidx/constraintlayout/widget/t;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

.field private mConstraintSet:Landroidx/constraintlayout/widget/n;

.field private mConstraintSetId:I

.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/p;

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:Le3/g;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Landroidx/constraintlayout/widget/d;

.field private mMetrics:Lc3/d;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Le3/g;

    invoke-direct {p1}, Le3/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/d;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/d;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 25
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Le3/g;

    invoke-direct {p1}, Le3/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/d;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Le3/g;

    invoke-direct {p1}, Le3/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/d;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 75
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Le3/g;

    invoke-direct {p1}, Le3/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 81
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 82
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 92
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 93
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 94
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/d;

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 100
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/t;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/t;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Landroidx/constraintlayout/widget/t;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/t;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/t;

    .line 25
    .line 26
    return-object v0
.end method

.method private final getTargetWidget(I)Le3/f;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/c;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/widget/c;->p0:Le3/f;

    .line 49
    .line 50
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 2
    .line 3
    iput-object p0, v0, Le3/f;->g0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/d;

    .line 6
    .line 7
    iput-object v1, v0, Le3/g;->w0:Landroidx/constraintlayout/widget/d;

    .line 8
    .line 9
    iget-object v0, v0, Le3/g;->u0:Lf3/e;

    .line 10
    .line 11
    iput-object v1, v0, Lf3/e;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/constraintlayout/widget/r;->c:[I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v3, 0x11

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v3, 0xe

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v3, 0xf

    .line 89
    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v3, 0x70

    .line 102
    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v3, 0x37

    .line 115
    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v3, 0x22

    .line 132
    .line 133
    if-ne v2, v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/n;

    .line 140
    .line 141
    invoke-direct {v3}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/n;->l(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 155
    .line 156
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 165
    .line 166
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 167
    .line 168
    iput p2, p1, Le3/g;->F0:I

    .line 169
    .line 170
    const/16 p2, 0x200

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Le3/g;->T(I)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sput-boolean p1, Lc3/c;->p:Z

    .line 177
    .line 178
    return-void
.end method

.method private markHierarchyDirty()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 17
    .line 18
    return-void
.end method

.method private setChildrenConstraints()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v0, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v6, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Le3/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Le3/f;->B()V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, -0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move v3, v0

    .line 34
    :goto_2
    if-ge v3, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p0, v0, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x2f

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eq v7, v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Le3/f;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v5, v4, Le3/f;->i0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 91
    .line 92
    if-eq v3, v2, :cond_5

    .line 93
    .line 94
    move v2, v0

    .line 95
    :goto_3
    if-ge v2, v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 106
    .line 107
    if-ne v4, v5, :cond_4

    .line 108
    .line 109
    instance-of v4, v3, Landroidx/constraintlayout/widget/Constraints;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    check-cast v3, Landroidx/constraintlayout/widget/Constraints;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/n;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 120
    .line 121
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/n;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 132
    .line 133
    iget-object v2, v2, Le3/g;->s0:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lez v2, :cond_7

    .line 145
    .line 146
    move v3, v0

    .line 147
    :goto_4
    if-ge v3, v2, :cond_7

    .line 148
    .line 149
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 156
    .line 157
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move v2, v0

    .line 164
    :goto_5
    if-ge v2, v6, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 175
    .line 176
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/Placeholder;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 188
    .line 189
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 190
    .line 191
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 201
    .line 202
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move v2, v0

    .line 206
    :goto_6
    if-ge v2, v6, :cond_a

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Le3/f;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move v7, v0

    .line 229
    :goto_7
    if-ge v7, v6, :cond_d

    .line 230
    .line 231
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Le3/f;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v4, v0

    .line 247
    check-cast v4, Landroidx/constraintlayout/widget/c;

    .line 248
    .line 249
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 250
    .line 251
    iget-object v5, v0, Le3/g;->s0:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v5, v3, Le3/f;->U:Le3/f;

    .line 257
    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    check-cast v5, Le3/g;

    .line 261
    .line 262
    iget-object v5, v5, Le3/g;->s0:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Le3/f;->B()V

    .line 268
    .line 269
    .line 270
    :cond_c
    iput-object v0, v3, Le3/f;->U:Le3/f;

    .line 271
    .line 272
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 273
    .line 274
    move-object v0, p0

    .line 275
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Le3/f;Landroidx/constraintlayout/widget/c;Landroid/util/SparseArray;)V

    .line 276
    .line 277
    .line 278
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    return-void
.end method

.method private setWidgetBaseline(Le3/f;Landroidx/constraintlayout/widget/c;Landroid/util/SparseArray;ILe3/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/f;",
            "Landroidx/constraintlayout/widget/c;",
            "Landroid/util/SparseArray<",
            "Le3/f;",
            ">;I",
            "Le3/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Le3/f;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/c;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/c;->b0:Z

    .line 29
    .line 30
    sget-object v1, Le3/c;->e:Le3/c;

    .line 31
    .line 32
    if-ne p5, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/c;

    .line 39
    .line 40
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/c;->b0:Z

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/constraintlayout/widget/c;->p0:Le3/f;

    .line 43
    .line 44
    iput-boolean p4, v0, Le3/f;->D:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Le3/f;->k(Le3/c;)Le3/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, p5}, Le3/f;->k(Le3/c;)Le3/d;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Landroidx/constraintlayout/widget/c;->C:I

    .line 55
    .line 56
    iget p2, p2, Landroidx/constraintlayout/widget/c;->B:I

    .line 57
    .line 58
    invoke-virtual {v0, p3, p5, p2, p4}, Le3/d;->b(Le3/d;IIZ)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p4, p1, Le3/f;->D:Z

    .line 62
    .line 63
    sget-object p2, Le3/c;->b:Le3/c;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Le3/f;->k(Le3/c;)Le3/d;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Le3/d;->j()V

    .line 70
    .line 71
    .line 72
    sget-object p2, Le3/c;->d:Le3/c;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Le3/f;->k(Le3/c;)Le3/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Le3/d;->j()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private updateHierarchy()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1
.end method


# virtual methods
.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Le3/f;Landroidx/constraintlayout/widget/c;Landroid/util/SparseArray;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Le3/f;",
            "Landroidx/constraintlayout/widget/c;",
            "Landroid/util/SparseArray<",
            "Le3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/c;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v1, Le3/f;->h0:I

    .line 17
    .line 18
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/c;->e0:Z

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-boolean v8, v1, Le3/f;->E:Z

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    iput v2, v1, Le3/f;->h0:I

    .line 28
    .line 29
    :cond_0
    iput-object v0, v1, Le3/f;->g0:Landroid/view/View;

    .line 30
    .line 31
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 36
    .line 37
    move-object/from16 v9, p0

    .line 38
    .line 39
    iget-object v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 40
    .line 41
    iget-boolean v2, v2, Le3/g;->x0:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->resolveRtl(Le3/f;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v9, p0

    .line 48
    .line 49
    :goto_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/c;->c0:Z

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Le3/j;

    .line 56
    .line 57
    iget v1, v6, Landroidx/constraintlayout/widget/c;->m0:I

    .line 58
    .line 59
    iget v2, v6, Landroidx/constraintlayout/widget/c;->n0:I

    .line 60
    .line 61
    iget v3, v6, Landroidx/constraintlayout/widget/c;->o0:F

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    cmpl-float v5, v3, v4

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    if-lez v5, :cond_2f

    .line 70
    .line 71
    iput v3, v0, Le3/j;->s0:F

    .line 72
    .line 73
    iput v10, v0, Le3/j;->t0:I

    .line 74
    .line 75
    iput v10, v0, Le3/j;->u0:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-eq v1, v10, :cond_3

    .line 79
    .line 80
    if-le v1, v10, :cond_2f

    .line 81
    .line 82
    iput v4, v0, Le3/j;->s0:F

    .line 83
    .line 84
    iput v1, v0, Le3/j;->t0:I

    .line 85
    .line 86
    iput v10, v0, Le3/j;->u0:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-eq v2, v10, :cond_2f

    .line 90
    .line 91
    if-le v2, v10, :cond_2f

    .line 92
    .line 93
    iput v4, v0, Le3/j;->s0:F

    .line 94
    .line 95
    iput v10, v0, Le3/j;->t0:I

    .line 96
    .line 97
    iput v2, v0, Le3/j;->u0:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget v0, v6, Landroidx/constraintlayout/widget/c;->f0:I

    .line 101
    .line 102
    iget v2, v6, Landroidx/constraintlayout/widget/c;->g0:I

    .line 103
    .line 104
    iget v11, v6, Landroidx/constraintlayout/widget/c;->h0:I

    .line 105
    .line 106
    iget v12, v6, Landroidx/constraintlayout/widget/c;->i0:I

    .line 107
    .line 108
    iget v5, v6, Landroidx/constraintlayout/widget/c;->j0:I

    .line 109
    .line 110
    iget v13, v6, Landroidx/constraintlayout/widget/c;->k0:I

    .line 111
    .line 112
    iget v14, v6, Landroidx/constraintlayout/widget/c;->l0:F

    .line 113
    .line 114
    iget v3, v6, Landroidx/constraintlayout/widget/c;->o:I

    .line 115
    .line 116
    sget-object v15, Le3/c;->c:Le3/c;

    .line 117
    .line 118
    sget-object v16, Le3/c;->a:Le3/c;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    sget-object v17, Le3/c;->d:Le3/c;

    .line 122
    .line 123
    sget-object v18, Le3/c;->b:Le3/c;

    .line 124
    .line 125
    if-eq v3, v10, :cond_6

    .line 126
    .line 127
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Le3/f;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget v7, v6, Landroidx/constraintlayout/widget/c;->q:F

    .line 137
    .line 138
    move v0, v4

    .line 139
    iget v4, v6, Landroidx/constraintlayout/widget/c;->p:I

    .line 140
    .line 141
    sget-object v1, Le3/c;->f:Le3/c;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v3, v1

    .line 145
    move v11, v0

    .line 146
    move-object/from16 v0, p3

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v5}, Le3/f;->u(Le3/c;Le3/f;Le3/c;II)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    iput v7, v1, Le3/f;->C:F

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move v11, v4

    .line 156
    :goto_1
    move-object v0, v1

    .line 157
    move-object v2, v6

    .line 158
    move/from16 v19, v8

    .line 159
    .line 160
    move v8, v11

    .line 161
    move-object v12, v15

    .line 162
    move-object/from16 v11, v16

    .line 163
    .line 164
    move-object/from16 v1, v17

    .line 165
    .line 166
    move-object/from16 v13, v18

    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_6
    move v3, v4

    .line 171
    if-eq v0, v10, :cond_9

    .line 172
    .line 173
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Le3/f;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    .line 184
    move v0, v3

    .line 185
    move-object/from16 v3, v16

    .line 186
    .line 187
    move/from16 v19, v8

    .line 188
    .line 189
    move v8, v0

    .line 190
    move-object v0, v1

    .line 191
    move-object/from16 v1, v16

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v5}, Le3/f;->u(Le3/c;Le3/f;Le3/c;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move/from16 v19, v8

    .line 198
    .line 199
    move-object/from16 v1, v16

    .line 200
    .line 201
    move v8, v3

    .line 202
    :cond_8
    :goto_2
    move-object v3, v1

    .line 203
    move-object v1, v15

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move/from16 v19, v8

    .line 206
    .line 207
    move-object/from16 v1, v16

    .line 208
    .line 209
    move v8, v3

    .line 210
    if-eq v2, v10, :cond_8

    .line 211
    .line 212
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v2, v0

    .line 217
    check-cast v2, Le3/f;

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 222
    .line 223
    move-object/from16 v0, p3

    .line 224
    .line 225
    move-object v3, v15

    .line 226
    invoke-virtual/range {v0 .. v5}, Le3/f;->u(Le3/c;Le3/f;Le3/c;II)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v20, v3

    .line 230
    .line 231
    move-object v3, v1

    .line 232
    move-object/from16 v1, v20

    .line 233
    .line 234
    :goto_3
    if-eq v11, v10, :cond_c

    .line 235
    .line 236
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v2, v0

    .line 241
    check-cast v2, Le3/f;

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 246
    .line 247
    move-object/from16 v0, p3

    .line 248
    .line 249
    move v5, v13

    .line 250
    invoke-virtual/range {v0 .. v5}, Le3/f;->u(Le3/c;Le3/f;Le3/c;II)V

    .line 251
    .line 252
    .line 253
    :cond_a
    move-object v11, v3

    .line 254
    :cond_b
    :goto_4
    move-object v12, v1

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    move-object v11, v3

    .line 257
    move v5, v13

    .line 258
    if-eq v12, v10, :cond_b

    .line 259
    .line 260
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v2, v0

    .line 265
    check-cast v2, Le3/f;

    .line 266
    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270
    .line 271
    move-object v3, v1

    .line 272
    move-object/from16 v0, p3

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v5}, Le3/f;->u(Le3/c;Le3/f;Le3/c;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_5
    iget v0, v6, Landroidx/constraintlayout/widget/c;->h:I

    .line 279
    .line 280
    if-eq v0, v10, :cond_f

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v2, v0

    .line 287
    check-cast v2, Le3/f;

    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 292
    .line 293
    iget v5, v6, Landroidx/constraintlayout/widget/c;->w:I

    .line 294
    .line 295
    move-object/from16 v3, v18

    .line 296
    .line 297
    move-object/from16 v0, p3

    .line 298
    .line 299
    move-object/from16 v1, v18

    .line 300
    .line 301
    invoke-virtual/range {v0 .. v5}, Le3/f;->u(Le3/c;Le3/f;Le3/c;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    move-object/from16 v1, v18

    .line 306
    .line 307
    :cond_e
    :goto_6
    move-object v3, v1

    .line 308
    move-object/from16 v1, v17

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_f
    move-object/from16 v1, v18

    .line 312
    .line 313
    iget v0, v6, Landroidx/constraintlayout/widget/c;->i:I

    .line 314
    .line 315
    if-eq v0, v10, :cond_e

    .line 316
    .line 317
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v2, v0

    .line 322
    check-cast v2, Le3/f;

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327
    .line 328
    iget v5, v6, Landroidx/constraintlayout/widget/c;->w:I

    .line 329
    .line 330
    move-object/from16 v0, p3

    .line 331
    .line 332
    move-object/from16 v3, v17

    .line 333
    .line 334
    invoke-virtual/range {v0 .. v5}, Le3/f;->u(Le3/c;Le3/f;Le3/c;II)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v20, v3

    .line 338
    .line 339
    move-object v3, v1

    .line 340
    move-object/from16 v1, v20

    .line 341
    .line 342
    :goto_7
    iget v0, v6, Landroidx/constraintlayout/widget/c;->j:I

    .line 343
    .line 344
    if-eq v0, v10, :cond_12

    .line 345
    .line 346
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v2, v0

    .line 351
    check-cast v2, Le3/f;

    .line 352
    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 356
    .line 357
    iget v5, v6, Landroidx/constraintlayout/widget/c;->y:I

    .line 358
    .line 359
    move-object/from16 v0, p3

    .line 360
    .line 361
    invoke-virtual/range {v0 .. v5}, Le3/f;->u(Le3/c;Le3/f;Le3/c;II)V

    .line 362
    .line 363
    .line 364
    :cond_10
    move-object v13, v3

    .line 365
    :cond_11
    :goto_8
    move-object v15, v1

    .line 366
    goto :goto_9

    .line 367
    :cond_12
    move-object v13, v3

    .line 368
    iget v0, v6, Landroidx/constraintlayout/widget/c;->k:I

    .line 369
    .line 370
    if-eq v0, v10, :cond_11

    .line 371
    .line 372
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v2, v0

    .line 377
    check-cast v2, Le3/f;

    .line 378
    .line 379
    if-eqz v2, :cond_11

    .line 380
    .line 381
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 382
    .line 383
    iget v5, v6, Landroidx/constraintlayout/widget/c;->y:I

    .line 384
    .line 385
    move-object v3, v1

    .line 386
    move-object/from16 v0, p3

    .line 387
    .line 388
    invoke-virtual/range {v0 .. v5}, Le3/f;->u(Le3/c;Le3/f;Le3/c;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :goto_9
    iget v4, v6, Landroidx/constraintlayout/widget/c;->l:I

    .line 393
    .line 394
    if-eq v4, v10, :cond_14

    .line 395
    .line 396
    sget-object v5, Le3/c;->e:Le3/c;

    .line 397
    .line 398
    move-object/from16 v1, p3

    .line 399
    .line 400
    move-object v2, v6

    .line 401
    move-object v3, v7

    .line 402
    move-object v0, v9

    .line 403
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Le3/f;Landroidx/constraintlayout/widget/c;Landroid/util/SparseArray;ILe3/c;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    :goto_a
    move-object/from16 v0, p3

    .line 407
    .line 408
    move-object v1, v15

    .line 409
    goto :goto_b

    .line 410
    :cond_14
    move-object v2, v6

    .line 411
    iget v4, v2, Landroidx/constraintlayout/widget/c;->m:I

    .line 412
    .line 413
    if-eq v4, v10, :cond_15

    .line 414
    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    move-object/from16 v1, p3

    .line 418
    .line 419
    move-object/from16 v3, p5

    .line 420
    .line 421
    move-object v5, v13

    .line 422
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Le3/f;Landroidx/constraintlayout/widget/c;Landroid/util/SparseArray;ILe3/c;)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_15
    iget v4, v2, Landroidx/constraintlayout/widget/c;->n:I

    .line 427
    .line 428
    if-eq v4, v10, :cond_13

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    move-object/from16 v1, p3

    .line 433
    .line 434
    move-object/from16 v3, p5

    .line 435
    .line 436
    move-object v5, v15

    .line 437
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Le3/f;Landroidx/constraintlayout/widget/c;Landroid/util/SparseArray;ILe3/c;)V

    .line 438
    .line 439
    .line 440
    move-object v0, v1

    .line 441
    move-object v1, v5

    .line 442
    :goto_b
    cmpl-float v3, v14, v8

    .line 443
    .line 444
    if-ltz v3, :cond_16

    .line 445
    .line 446
    iput v14, v0, Le3/f;->e0:F

    .line 447
    .line 448
    :cond_16
    iget v3, v2, Landroidx/constraintlayout/widget/c;->E:F

    .line 449
    .line 450
    cmpl-float v4, v3, v8

    .line 451
    .line 452
    if-ltz v4, :cond_17

    .line 453
    .line 454
    iput v3, v0, Le3/f;->f0:F

    .line 455
    .line 456
    :cond_17
    :goto_c
    if-eqz p1, :cond_19

    .line 457
    .line 458
    iget v3, v2, Landroidx/constraintlayout/widget/c;->S:I

    .line 459
    .line 460
    if-ne v3, v10, :cond_18

    .line 461
    .line 462
    iget v4, v2, Landroidx/constraintlayout/widget/c;->T:I

    .line 463
    .line 464
    if-eq v4, v10, :cond_19

    .line 465
    .line 466
    :cond_18
    iget v4, v2, Landroidx/constraintlayout/widget/c;->T:I

    .line 467
    .line 468
    iput v3, v0, Le3/f;->Z:I

    .line 469
    .line 470
    iput v4, v0, Le3/f;->a0:I

    .line 471
    .line 472
    :cond_19
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/c;->Z:Z

    .line 473
    .line 474
    sget-object v4, Le3/e;->b:Le3/e;

    .line 475
    .line 476
    const/4 v5, -0x2

    .line 477
    sget-object v6, Le3/e;->a:Le3/e;

    .line 478
    .line 479
    sget-object v7, Le3/e;->d:Le3/e;

    .line 480
    .line 481
    sget-object v9, Le3/e;->c:Le3/e;

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    if-nez v3, :cond_1c

    .line 485
    .line 486
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 487
    .line 488
    if-ne v3, v10, :cond_1b

    .line 489
    .line 490
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/c;->V:Z

    .line 491
    .line 492
    if-eqz v3, :cond_1a

    .line 493
    .line 494
    invoke-virtual {v0, v9}, Le3/f;->J(Le3/e;)V

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1a
    invoke-virtual {v0, v7}, Le3/f;->J(Le3/e;)V

    .line 499
    .line 500
    .line 501
    :goto_d
    invoke-virtual {v0, v11}, Le3/f;->k(Le3/c;)Le3/d;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 506
    .line 507
    iput v11, v3, Le3/d;->g:I

    .line 508
    .line 509
    invoke-virtual {v0, v12}, Le3/f;->k(Le3/c;)Le3/d;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 514
    .line 515
    iput v11, v3, Le3/d;->g:I

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_1b
    invoke-virtual {v0, v9}, Le3/f;->J(Le3/e;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v14}, Le3/f;->L(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_1c
    invoke-virtual {v0, v6}, Le3/f;->J(Le3/e;)V

    .line 526
    .line 527
    .line 528
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Le3/f;->L(I)V

    .line 531
    .line 532
    .line 533
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 534
    .line 535
    if-ne v3, v5, :cond_1d

    .line 536
    .line 537
    invoke-virtual {v0, v4}, Le3/f;->J(Le3/e;)V

    .line 538
    .line 539
    .line 540
    :cond_1d
    :goto_e
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/c;->a0:Z

    .line 541
    .line 542
    if-nez v3, :cond_20

    .line 543
    .line 544
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 545
    .line 546
    if-ne v3, v10, :cond_1f

    .line 547
    .line 548
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/c;->W:Z

    .line 549
    .line 550
    if-eqz v3, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v0, v9}, Le3/f;->K(Le3/e;)V

    .line 553
    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_1e
    invoke-virtual {v0, v7}, Le3/f;->K(Le3/e;)V

    .line 557
    .line 558
    .line 559
    :goto_f
    invoke-virtual {v0, v13}, Le3/f;->k(Le3/c;)Le3/d;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 564
    .line 565
    iput v4, v3, Le3/d;->g:I

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Le3/f;->k(Le3/c;)Le3/d;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 572
    .line 573
    iput v3, v1, Le3/d;->g:I

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_1f
    invoke-virtual {v0, v9}, Le3/f;->K(Le3/e;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v14}, Le3/f;->I(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_20
    invoke-virtual {v0, v6}, Le3/f;->K(Le3/e;)V

    .line 584
    .line 585
    .line 586
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Le3/f;->I(I)V

    .line 589
    .line 590
    .line 591
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 592
    .line 593
    if-ne v1, v5, :cond_21

    .line 594
    .line 595
    invoke-virtual {v0, v4}, Le3/f;->K(Le3/e;)V

    .line 596
    .line 597
    .line 598
    :cond_21
    :goto_10
    iget-object v1, v2, Landroidx/constraintlayout/widget/c;->F:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v1, :cond_29

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_22

    .line 607
    .line 608
    goto/16 :goto_14

    .line 609
    .line 610
    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    const/16 v4, 0x2c

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-lez v4, :cond_25

    .line 621
    .line 622
    add-int/lit8 v5, v3, -0x1

    .line 623
    .line 624
    if-ge v4, v5, :cond_25

    .line 625
    .line 626
    invoke-virtual {v1, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    const-string v6, "W"

    .line 631
    .line 632
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_23

    .line 637
    .line 638
    move v10, v14

    .line 639
    goto :goto_11

    .line 640
    :cond_23
    const-string v6, "H"

    .line 641
    .line 642
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_24

    .line 647
    .line 648
    move/from16 v10, v19

    .line 649
    .line 650
    :cond_24
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_25
    move v4, v14

    .line 654
    :goto_12
    const/16 v5, 0x3a

    .line 655
    .line 656
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-ltz v5, :cond_27

    .line 661
    .line 662
    add-int/lit8 v3, v3, -0x1

    .line 663
    .line 664
    if-ge v5, v3, :cond_27

    .line 665
    .line 666
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    add-int/lit8 v5, v5, 0x1

    .line 671
    .line 672
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-lez v4, :cond_28

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-lez v4, :cond_28

    .line 687
    .line 688
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    cmpl-float v4, v3, v8

    .line 697
    .line 698
    if-lez v4, :cond_28

    .line 699
    .line 700
    cmpl-float v4, v1, v8

    .line 701
    .line 702
    if-lez v4, :cond_28

    .line 703
    .line 704
    move/from16 v4, v19

    .line 705
    .line 706
    if-ne v10, v4, :cond_26

    .line 707
    .line 708
    div-float/2addr v1, v3

    .line 709
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    goto :goto_13

    .line 714
    :cond_26
    div-float/2addr v3, v1

    .line 715
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 716
    .line 717
    .line 718
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    goto :goto_13

    .line 720
    :cond_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-lez v3, :cond_28

    .line 729
    .line 730
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 731
    .line 732
    .line 733
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 734
    goto :goto_13

    .line 735
    :catch_0
    :cond_28
    move v4, v8

    .line 736
    :goto_13
    cmpl-float v1, v4, v8

    .line 737
    .line 738
    if-lez v1, :cond_2a

    .line 739
    .line 740
    iput v4, v0, Le3/f;->X:F

    .line 741
    .line 742
    iput v10, v0, Le3/f;->Y:I

    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_29
    :goto_14
    iput v8, v0, Le3/f;->X:F

    .line 746
    .line 747
    :cond_2a
    :goto_15
    iget v1, v2, Landroidx/constraintlayout/widget/c;->G:F

    .line 748
    .line 749
    iget-object v3, v0, Le3/f;->l0:[F

    .line 750
    .line 751
    aput v1, v3, v14

    .line 752
    .line 753
    iget v1, v2, Landroidx/constraintlayout/widget/c;->H:F

    .line 754
    .line 755
    const/16 v19, 0x1

    .line 756
    .line 757
    aput v1, v3, v19

    .line 758
    .line 759
    iget v1, v2, Landroidx/constraintlayout/widget/c;->I:I

    .line 760
    .line 761
    iput v1, v0, Le3/f;->j0:I

    .line 762
    .line 763
    iget v1, v2, Landroidx/constraintlayout/widget/c;->J:I

    .line 764
    .line 765
    iput v1, v0, Le3/f;->k0:I

    .line 766
    .line 767
    iget v1, v2, Landroidx/constraintlayout/widget/c;->Y:I

    .line 768
    .line 769
    if-ltz v1, :cond_2b

    .line 770
    .line 771
    const/4 v3, 0x3

    .line 772
    if-gt v1, v3, :cond_2b

    .line 773
    .line 774
    iput v1, v0, Le3/f;->p:I

    .line 775
    .line 776
    :cond_2b
    iget v1, v2, Landroidx/constraintlayout/widget/c;->K:I

    .line 777
    .line 778
    iget v3, v2, Landroidx/constraintlayout/widget/c;->M:I

    .line 779
    .line 780
    iget v4, v2, Landroidx/constraintlayout/widget/c;->O:I

    .line 781
    .line 782
    iget v5, v2, Landroidx/constraintlayout/widget/c;->Q:F

    .line 783
    .line 784
    iput v1, v0, Le3/f;->q:I

    .line 785
    .line 786
    iput v3, v0, Le3/f;->t:I

    .line 787
    .line 788
    const v3, 0x7fffffff

    .line 789
    .line 790
    .line 791
    if-ne v4, v3, :cond_2c

    .line 792
    .line 793
    move v4, v14

    .line 794
    :cond_2c
    iput v4, v0, Le3/f;->u:I

    .line 795
    .line 796
    iput v5, v0, Le3/f;->v:F

    .line 797
    .line 798
    cmpl-float v4, v5, v8

    .line 799
    .line 800
    const/4 v6, 0x2

    .line 801
    const/high16 v7, 0x3f800000    # 1.0f

    .line 802
    .line 803
    if-lez v4, :cond_2d

    .line 804
    .line 805
    cmpg-float v4, v5, v7

    .line 806
    .line 807
    if-gez v4, :cond_2d

    .line 808
    .line 809
    if-nez v1, :cond_2d

    .line 810
    .line 811
    iput v6, v0, Le3/f;->q:I

    .line 812
    .line 813
    :cond_2d
    iget v1, v2, Landroidx/constraintlayout/widget/c;->L:I

    .line 814
    .line 815
    iget v4, v2, Landroidx/constraintlayout/widget/c;->N:I

    .line 816
    .line 817
    iget v5, v2, Landroidx/constraintlayout/widget/c;->P:I

    .line 818
    .line 819
    iget v2, v2, Landroidx/constraintlayout/widget/c;->R:F

    .line 820
    .line 821
    iput v1, v0, Le3/f;->r:I

    .line 822
    .line 823
    iput v4, v0, Le3/f;->w:I

    .line 824
    .line 825
    if-ne v5, v3, :cond_2e

    .line 826
    .line 827
    goto :goto_16

    .line 828
    :cond_2e
    move v14, v5

    .line 829
    :goto_16
    iput v14, v0, Le3/f;->x:I

    .line 830
    .line 831
    iput v2, v0, Le3/f;->y:F

    .line 832
    .line 833
    cmpl-float v3, v2, v8

    .line 834
    .line 835
    if-lez v3, :cond_2f

    .line 836
    .line 837
    cmpg-float v2, v2, v7

    .line 838
    .line 839
    if-gez v2, :cond_2f

    .line 840
    .line 841
    if-nez v1, :cond_2f

    .line 842
    .line 843
    iput v6, v0, Le3/f;->r:I

    .line 844
    .line 845
    :cond_2f
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ","

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    .line 93
    aget-object v7, v6, v2

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 122
    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v1

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 128
    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v3

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v1

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v3

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x10000

    .line 146
    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    int-to-float v11, v7

    .line 151
    int-to-float v12, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v13, v7

    .line 154
    move v14, v12

    .line 155
    move-object/from16 v10, p1

    .line 156
    .line 157
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    move v7, v11

    .line 161
    add-int/2addr v8, v6

    .line 162
    int-to-float v14, v8

    .line 163
    move v11, v13

    .line 164
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    move v6, v12

    .line 168
    move v12, v14

    .line 169
    move v13, v7

    .line 170
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    move v7, v11

    .line 174
    move v11, v13

    .line 175
    move v14, v6

    .line 176
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    move/from16 v16, v14

    .line 180
    .line 181
    move v14, v12

    .line 182
    move/from16 v12, v16

    .line 183
    .line 184
    const v6, -0xff0100

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    move v13, v7

    .line 191
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    move/from16 v16, v14

    .line 195
    .line 196
    move v14, v12

    .line 197
    move/from16 v12, v16

    .line 198
    .line 199
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_3
    return-void
.end method

.method public fillMetrics(Lc3/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 2
    .line 3
    iget-object p1, p1, Le3/g;->y0:Lc3/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/c;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/c;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/c;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/c;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 2
    .line 3
    iget v0, v0, Le3/g;->F0:I

    .line 4
    .line 5
    return v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Le3/f;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/c;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/c;->p0:Le3/f;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroidx/constraintlayout/widget/c;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/c;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/constraintlayout/widget/c;->p0:Le3/f;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public isRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroidx/constraintlayout/widget/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/g;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    .line 20
    .line 21
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/c;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/c;->p0:Le3/f;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/c;->c0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/c;->d0:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/c;->e0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Le3/f;->q()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Le3/f;->r()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Le3/f;->p()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Le3/f;->m()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p1, :cond_4

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 37
    .line 38
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput-boolean v2, v0, Le3/g;->x0:Z

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 61
    .line 62
    iget-object v1, v0, Le3/g;->t0:Lcom/google/common/reflect/g0;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/common/reflect/g0;->E(Le3/g;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 68
    .line 69
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Le3/g;III)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 75
    .line 76
    invoke-virtual {v0}, Le3/f;->p()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 81
    .line 82
    invoke-virtual {v0}, Le3/f;->m()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 87
    .line 88
    iget-boolean v6, v0, Le3/g;->G0:Z

    .line 89
    .line 90
    iget-boolean v7, v0, Le3/g;->H0:Z

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    move v2, p1

    .line 94
    move v3, p2

    .line 95
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Le3/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Le3/j;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/c;

    .line 22
    .line 23
    new-instance v1, Le3/j;

    .line 24
    .line 25
    invoke-direct {v1}, Le3/j;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/c;->p0:Le3/f;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/c;->c0:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/c;->U:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Le3/j;->P(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/c;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/c;->d0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 78
    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Le3/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 18
    .line 19
    iget-object v1, v1, Le3/g;->s0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Le3/f;->B()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 34
    .line 35
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/g;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    .line 11
    .line 12
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/d;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/d;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 49
    .line 50
    return-void
.end method

.method public resolveSystem(Le3/g;III)V
    .locals 27

    .line 1
    move/from16 v6, p2

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int v5, v8, v3

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    move-object/from16 v10, p0

    .line 43
    .line 44
    iget-object v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/d;

    .line 45
    .line 46
    iput v8, v11, Landroidx/constraintlayout/widget/d;->b:I

    .line 47
    .line 48
    iput v3, v11, Landroidx/constraintlayout/widget/d;->c:I

    .line 49
    .line 50
    iput v9, v11, Landroidx/constraintlayout/widget/d;->d:I

    .line 51
    .line 52
    iput v5, v11, Landroidx/constraintlayout/widget/d;->e:I

    .line 53
    .line 54
    move/from16 v3, p3

    .line 55
    .line 56
    iput v3, v11, Landroidx/constraintlayout/widget/d;->f:I

    .line 57
    .line 58
    move/from16 v3, p4

    .line 59
    .line 60
    iput v3, v11, Landroidx/constraintlayout/widget/d;->g:I

    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-gtz v3, :cond_2

    .line 79
    .line 80
    if-lez v11, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_1
    move v11, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    :goto_1
    sub-int v3, v0, v9

    .line 100
    .line 101
    sub-int v5, v1, v5

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    move-object v0, v10

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Le3/g;IIII)V

    .line 107
    .line 108
    .line 109
    iput v11, v1, Le3/g;->z0:I

    .line 110
    .line 111
    iget-object v0, v1, Le3/g;->u0:Lf3/e;

    .line 112
    .line 113
    iput v8, v1, Le3/g;->A0:I

    .line 114
    .line 115
    iget-object v8, v1, Le3/g;->t0:Lcom/google/common/reflect/g0;

    .line 116
    .line 117
    iget-object v9, v8, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Le3/g;

    .line 120
    .line 121
    iget-object v10, v8, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v11, v1, Le3/g;->w0:Landroidx/constraintlayout/widget/d;

    .line 126
    .line 127
    iget-object v12, v1, Le3/g;->s0:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v1}, Le3/f;->p()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1}, Le3/f;->m()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const/16 v15, 0x80

    .line 142
    .line 143
    invoke-static {v6, v15}, Le3/m;->c(II)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move/from16 v16, v7

    .line 148
    .line 149
    const/16 p3, 0x1

    .line 150
    .line 151
    const/16 v7, 0x40

    .line 152
    .line 153
    if-nez v15, :cond_4

    .line 154
    .line 155
    invoke-static {v6, v7}, Le3/m;->c(II)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move/from16 v6, v16

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    :goto_2
    move/from16 v6, p3

    .line 166
    .line 167
    :goto_3
    const/16 v17, 0x0

    .line 168
    .line 169
    sget-object v7, Le3/e;->c:Le3/e;

    .line 170
    .line 171
    move/from16 p2, v6

    .line 172
    .line 173
    if-eqz v6, :cond_d

    .line 174
    .line 175
    move/from16 v6, v16

    .line 176
    .line 177
    :goto_4
    move/from16 v18, v12

    .line 178
    .line 179
    if-ge v6, v12, :cond_e

    .line 180
    .line 181
    iget-object v12, v1, Le3/g;->s0:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Le3/f;

    .line 188
    .line 189
    move/from16 v19, v6

    .line 190
    .line 191
    iget-object v6, v12, Le3/f;->T:[Le3/e;

    .line 192
    .line 193
    move-object/from16 v20, v6

    .line 194
    .line 195
    aget-object v6, v20, v16

    .line 196
    .line 197
    if-ne v6, v7, :cond_5

    .line 198
    .line 199
    move/from16 v21, p3

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    move/from16 v21, v16

    .line 203
    .line 204
    :goto_5
    aget-object v6, v20, p3

    .line 205
    .line 206
    if-ne v6, v7, :cond_6

    .line 207
    .line 208
    move/from16 v6, p3

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    move/from16 v6, v16

    .line 212
    .line 213
    :goto_6
    if-eqz v21, :cond_7

    .line 214
    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    iget v6, v12, Le3/f;->X:F

    .line 218
    .line 219
    cmpl-float v6, v6, v17

    .line 220
    .line 221
    if-lez v6, :cond_7

    .line 222
    .line 223
    move/from16 v6, p3

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    move/from16 v6, v16

    .line 227
    .line 228
    :goto_7
    invoke-virtual {v12}, Le3/f;->w()Z

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    if-eqz v20, :cond_9

    .line 233
    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    :cond_8
    :goto_8
    move/from16 v6, v16

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_9
    invoke-virtual {v12}, Le3/f;->x()Z

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    if-eqz v20, :cond_a

    .line 244
    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_a
    instance-of v6, v12, Le3/n;

    .line 249
    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_b
    invoke-virtual {v12}, Le3/f;->w()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_8

    .line 258
    .line 259
    invoke-virtual {v12}, Le3/f;->x()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    add-int/lit8 v6, v19, 0x1

    .line 267
    .line 268
    move/from16 v12, v18

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    move/from16 v18, v12

    .line 272
    .line 273
    :cond_e
    move/from16 v6, p2

    .line 274
    .line 275
    :goto_9
    const/high16 v12, 0x40000000    # 2.0f

    .line 276
    .line 277
    if-ne v2, v12, :cond_f

    .line 278
    .line 279
    if-eq v4, v12, :cond_10

    .line 280
    .line 281
    :cond_f
    if-eqz v15, :cond_11

    .line 282
    .line 283
    :cond_10
    move/from16 v19, p3

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_11
    move/from16 v19, v16

    .line 287
    .line 288
    :goto_a
    and-int v6, v6, v19

    .line 289
    .line 290
    sget-object v12, Le3/e;->b:Le3/e;

    .line 291
    .line 292
    move/from16 v19, v6

    .line 293
    .line 294
    if-eqz v19, :cond_32

    .line 295
    .line 296
    iget-object v6, v1, Le3/f;->B:[I

    .line 297
    .line 298
    aget v6, v6, v16

    .line 299
    .line 300
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget-object v6, v1, Le3/f;->B:[I

    .line 305
    .line 306
    aget v6, v6, p3

    .line 307
    .line 308
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const/high16 v6, 0x40000000    # 2.0f

    .line 313
    .line 314
    if-ne v2, v6, :cond_13

    .line 315
    .line 316
    invoke-virtual {v1}, Le3/f;->p()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eq v6, v3, :cond_12

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Le3/f;->L(I)V

    .line 323
    .line 324
    .line 325
    move/from16 v3, p3

    .line 326
    .line 327
    iput-boolean v3, v0, Lf3/e;->b:Z

    .line 328
    .line 329
    :goto_b
    const/high16 v6, 0x40000000    # 2.0f

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_12
    move/from16 v3, p3

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_13
    move/from16 v3, p3

    .line 336
    .line 337
    :goto_c
    if-ne v4, v6, :cond_15

    .line 338
    .line 339
    invoke-virtual {v1}, Le3/f;->m()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eq v6, v5, :cond_14

    .line 344
    .line 345
    invoke-virtual {v1, v5}, Le3/f;->I(I)V

    .line 346
    .line 347
    .line 348
    iput-boolean v3, v0, Lf3/e;->b:Z

    .line 349
    .line 350
    :cond_14
    const/high16 v6, 0x40000000    # 2.0f

    .line 351
    .line 352
    :cond_15
    if-ne v2, v6, :cond_2b

    .line 353
    .line 354
    if-ne v4, v6, :cond_2b

    .line 355
    .line 356
    iget-object v3, v0, Lf3/e;->f:Ljava/io/Serializable;

    .line 357
    .line 358
    check-cast v3, Ljava/util/ArrayList;

    .line 359
    .line 360
    iget-object v5, v0, Lf3/e;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, Le3/g;

    .line 363
    .line 364
    iget-boolean v6, v0, Lf3/e;->b:Z

    .line 365
    .line 366
    if-nez v6, :cond_17

    .line 367
    .line 368
    iget-boolean v6, v0, Lf3/e;->c:Z

    .line 369
    .line 370
    if-eqz v6, :cond_16

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_16
    move-object/from16 v22, v3

    .line 374
    .line 375
    move/from16 v6, v16

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_17
    :goto_d
    iget-object v6, v5, Le3/g;->s0:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v21

    .line 388
    if-eqz v21, :cond_18

    .line 389
    .line 390
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v21

    .line 394
    move-object/from16 v22, v3

    .line 395
    .line 396
    move-object/from16 v3, v21

    .line 397
    .line 398
    check-cast v3, Le3/f;

    .line 399
    .line 400
    invoke-virtual {v3}, Le3/f;->j()V

    .line 401
    .line 402
    .line 403
    move-object/from16 v21, v6

    .line 404
    .line 405
    move/from16 v6, v16

    .line 406
    .line 407
    iput-boolean v6, v3, Le3/f;->a:Z

    .line 408
    .line 409
    iget-object v6, v3, Le3/f;->d:Lf3/k;

    .line 410
    .line 411
    invoke-virtual {v6}, Lf3/k;->n()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v3, Le3/f;->e:Lf3/m;

    .line 415
    .line 416
    invoke-virtual {v3}, Lf3/m;->m()V

    .line 417
    .line 418
    .line 419
    move-object/from16 v6, v21

    .line 420
    .line 421
    move-object/from16 v3, v22

    .line 422
    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_18
    move-object/from16 v22, v3

    .line 427
    .line 428
    invoke-virtual {v5}, Le3/f;->j()V

    .line 429
    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    iput-boolean v6, v5, Le3/f;->a:Z

    .line 433
    .line 434
    iget-object v3, v5, Le3/f;->d:Lf3/k;

    .line 435
    .line 436
    invoke-virtual {v3}, Lf3/k;->n()V

    .line 437
    .line 438
    .line 439
    iget-object v3, v5, Le3/f;->e:Lf3/m;

    .line 440
    .line 441
    invoke-virtual {v3}, Lf3/m;->m()V

    .line 442
    .line 443
    .line 444
    iput-boolean v6, v0, Lf3/e;->c:Z

    .line 445
    .line 446
    :goto_f
    iget-object v3, v0, Lf3/e;->e:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Le3/g;

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Lf3/e;->b(Le3/g;)V

    .line 451
    .line 452
    .line 453
    iput v6, v5, Le3/f;->Z:I

    .line 454
    .line 455
    iput v6, v5, Le3/f;->a0:I

    .line 456
    .line 457
    invoke-virtual {v5, v6}, Le3/f;->l(I)Le3/e;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object/from16 v21, v11

    .line 462
    .line 463
    const/4 v6, 0x1

    .line 464
    invoke-virtual {v5, v6}, Le3/f;->l(I)Le3/e;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    iget-boolean v6, v0, Lf3/e;->b:Z

    .line 469
    .line 470
    if-eqz v6, :cond_19

    .line 471
    .line 472
    invoke-virtual {v0}, Lf3/e;->c()V

    .line 473
    .line 474
    .line 475
    :cond_19
    invoke-virtual {v5}, Le3/f;->q()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    move-object/from16 v23, v10

    .line 480
    .line 481
    invoke-virtual {v5}, Le3/f;->r()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    move-object/from16 v24, v9

    .line 486
    .line 487
    iget-object v9, v5, Le3/f;->d:Lf3/k;

    .line 488
    .line 489
    iget-object v9, v9, Lf3/o;->h:Lf3/f;

    .line 490
    .line 491
    invoke-virtual {v9, v6}, Lf3/f;->d(I)V

    .line 492
    .line 493
    .line 494
    iget-object v9, v5, Le3/f;->e:Lf3/m;

    .line 495
    .line 496
    iget-object v9, v9, Lf3/o;->h:Lf3/f;

    .line 497
    .line 498
    invoke-virtual {v9, v10}, Lf3/f;->d(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lf3/e;->g()V

    .line 502
    .line 503
    .line 504
    sget-object v9, Le3/e;->a:Le3/e;

    .line 505
    .line 506
    if-eq v3, v12, :cond_1b

    .line 507
    .line 508
    if-ne v11, v12, :cond_1a

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_1a
    move/from16 v25, v6

    .line 512
    .line 513
    move/from16 v26, v10

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_1b
    :goto_10
    if-eqz v15, :cond_1d

    .line 517
    .line 518
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v25

    .line 522
    :cond_1c
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v26

    .line 526
    if-eqz v26, :cond_1d

    .line 527
    .line 528
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v26

    .line 532
    check-cast v26, Lf3/o;

    .line 533
    .line 534
    invoke-virtual/range {v26 .. v26}, Lf3/o;->k()Z

    .line 535
    .line 536
    .line 537
    move-result v26

    .line 538
    if-nez v26, :cond_1c

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    :cond_1d
    if-eqz v15, :cond_1e

    .line 542
    .line 543
    if-ne v3, v12, :cond_1e

    .line 544
    .line 545
    invoke-virtual {v5, v9}, Le3/f;->J(Le3/e;)V

    .line 546
    .line 547
    .line 548
    move/from16 v25, v6

    .line 549
    .line 550
    move/from16 v26, v10

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    invoke-virtual {v0, v5, v6}, Lf3/e;->d(Le3/g;I)I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    invoke-virtual {v5, v10}, Le3/f;->L(I)V

    .line 558
    .line 559
    .line 560
    iget-object v6, v5, Le3/f;->d:Lf3/k;

    .line 561
    .line 562
    iget-object v6, v6, Lf3/o;->e:Lf3/g;

    .line 563
    .line 564
    invoke-virtual {v5}, Le3/f;->p()I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    invoke-virtual {v6, v10}, Lf3/g;->d(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_1e
    move/from16 v25, v6

    .line 573
    .line 574
    move/from16 v26, v10

    .line 575
    .line 576
    :goto_11
    if-eqz v15, :cond_1f

    .line 577
    .line 578
    if-ne v11, v12, :cond_1f

    .line 579
    .line 580
    invoke-virtual {v5, v9}, Le3/f;->K(Le3/e;)V

    .line 581
    .line 582
    .line 583
    const/4 v6, 0x1

    .line 584
    invoke-virtual {v0, v5, v6}, Lf3/e;->d(Le3/g;I)I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    invoke-virtual {v5, v10}, Le3/f;->I(I)V

    .line 589
    .line 590
    .line 591
    iget-object v6, v5, Le3/f;->e:Lf3/m;

    .line 592
    .line 593
    iget-object v6, v6, Lf3/o;->e:Lf3/g;

    .line 594
    .line 595
    invoke-virtual {v5}, Le3/f;->m()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    invoke-virtual {v6, v10}, Lf3/g;->d(I)V

    .line 600
    .line 601
    .line 602
    :cond_1f
    :goto_12
    iget-object v6, v5, Le3/f;->T:[Le3/e;

    .line 603
    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    aget-object v6, v6, v16

    .line 607
    .line 608
    sget-object v10, Le3/e;->d:Le3/e;

    .line 609
    .line 610
    if-eq v6, v9, :cond_21

    .line 611
    .line 612
    if-ne v6, v10, :cond_20

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_20
    const/4 v0, 0x0

    .line 616
    goto :goto_14

    .line 617
    :cond_21
    :goto_13
    invoke-virtual {v5}, Le3/f;->p()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    add-int v6, v6, v25

    .line 622
    .line 623
    iget-object v15, v5, Le3/f;->d:Lf3/k;

    .line 624
    .line 625
    iget-object v15, v15, Lf3/o;->i:Lf3/f;

    .line 626
    .line 627
    invoke-virtual {v15, v6}, Lf3/f;->d(I)V

    .line 628
    .line 629
    .line 630
    iget-object v15, v5, Le3/f;->d:Lf3/k;

    .line 631
    .line 632
    iget-object v15, v15, Lf3/o;->e:Lf3/g;

    .line 633
    .line 634
    sub-int v6, v6, v25

    .line 635
    .line 636
    invoke-virtual {v15, v6}, Lf3/g;->d(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lf3/e;->g()V

    .line 640
    .line 641
    .line 642
    iget-object v6, v5, Le3/f;->T:[Le3/e;

    .line 643
    .line 644
    const/4 v15, 0x1

    .line 645
    aget-object v6, v6, v15

    .line 646
    .line 647
    if-eq v6, v9, :cond_22

    .line 648
    .line 649
    if-ne v6, v10, :cond_23

    .line 650
    .line 651
    :cond_22
    invoke-virtual {v5}, Le3/f;->m()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    add-int v6, v6, v26

    .line 656
    .line 657
    iget-object v9, v5, Le3/f;->e:Lf3/m;

    .line 658
    .line 659
    iget-object v9, v9, Lf3/o;->i:Lf3/f;

    .line 660
    .line 661
    invoke-virtual {v9, v6}, Lf3/f;->d(I)V

    .line 662
    .line 663
    .line 664
    iget-object v9, v5, Le3/f;->e:Lf3/m;

    .line 665
    .line 666
    iget-object v9, v9, Lf3/o;->e:Lf3/g;

    .line 667
    .line 668
    sub-int v6, v6, v26

    .line 669
    .line 670
    invoke-virtual {v9, v6}, Lf3/g;->d(I)V

    .line 671
    .line 672
    .line 673
    :cond_23
    invoke-virtual {v0}, Lf3/e;->g()V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    :goto_14
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-eqz v9, :cond_25

    .line 686
    .line 687
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    check-cast v9, Lf3/o;

    .line 692
    .line 693
    iget-object v10, v9, Lf3/o;->b:Le3/f;

    .line 694
    .line 695
    if-ne v10, v5, :cond_24

    .line 696
    .line 697
    iget-boolean v10, v9, Lf3/o;->g:Z

    .line 698
    .line 699
    if-nez v10, :cond_24

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_24
    invoke-virtual {v9}, Lf3/o;->e()V

    .line 703
    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_25
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    :cond_26
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    if-eqz v9, :cond_2a

    .line 715
    .line 716
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    check-cast v9, Lf3/o;

    .line 721
    .line 722
    if-nez v0, :cond_27

    .line 723
    .line 724
    iget-object v10, v9, Lf3/o;->b:Le3/f;

    .line 725
    .line 726
    if-ne v10, v5, :cond_27

    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_27
    iget-object v10, v9, Lf3/o;->h:Lf3/f;

    .line 730
    .line 731
    iget-boolean v10, v10, Lf3/f;->j:Z

    .line 732
    .line 733
    if-nez v10, :cond_28

    .line 734
    .line 735
    :goto_17
    const/4 v0, 0x0

    .line 736
    goto :goto_18

    .line 737
    :cond_28
    iget-object v10, v9, Lf3/o;->i:Lf3/f;

    .line 738
    .line 739
    iget-boolean v10, v10, Lf3/f;->j:Z

    .line 740
    .line 741
    if-nez v10, :cond_29

    .line 742
    .line 743
    instance-of v10, v9, Lf3/i;

    .line 744
    .line 745
    if-nez v10, :cond_29

    .line 746
    .line 747
    goto :goto_17

    .line 748
    :cond_29
    iget-object v10, v9, Lf3/o;->e:Lf3/g;

    .line 749
    .line 750
    iget-boolean v10, v10, Lf3/f;->j:Z

    .line 751
    .line 752
    if-nez v10, :cond_26

    .line 753
    .line 754
    instance-of v10, v9, Lf3/c;

    .line 755
    .line 756
    if-nez v10, :cond_26

    .line 757
    .line 758
    instance-of v9, v9, Lf3/i;

    .line 759
    .line 760
    if-nez v9, :cond_26

    .line 761
    .line 762
    goto :goto_17

    .line 763
    :cond_2a
    const/4 v0, 0x1

    .line 764
    :goto_18
    invoke-virtual {v5, v3}, Le3/f;->J(Le3/e;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v11}, Le3/f;->K(Le3/e;)V

    .line 768
    .line 769
    .line 770
    const/4 v3, 0x2

    .line 771
    const/high16 v6, 0x40000000    # 2.0f

    .line 772
    .line 773
    goto/16 :goto_1c

    .line 774
    .line 775
    :cond_2b
    move-object/from16 v24, v9

    .line 776
    .line 777
    move-object/from16 v23, v10

    .line 778
    .line 779
    move-object/from16 v21, v11

    .line 780
    .line 781
    iget-object v3, v0, Lf3/e;->d:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v3, Le3/g;

    .line 784
    .line 785
    iget-boolean v5, v0, Lf3/e;->b:Z

    .line 786
    .line 787
    if-eqz v5, :cond_2d

    .line 788
    .line 789
    iget-object v5, v3, Le3/g;->s0:Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_2c

    .line 800
    .line 801
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Le3/f;

    .line 806
    .line 807
    invoke-virtual {v6}, Le3/f;->j()V

    .line 808
    .line 809
    .line 810
    const/4 v9, 0x0

    .line 811
    iput-boolean v9, v6, Le3/f;->a:Z

    .line 812
    .line 813
    iget-object v10, v6, Le3/f;->d:Lf3/k;

    .line 814
    .line 815
    iget-object v11, v10, Lf3/o;->e:Lf3/g;

    .line 816
    .line 817
    iput-boolean v9, v11, Lf3/f;->j:Z

    .line 818
    .line 819
    iput-boolean v9, v10, Lf3/o;->g:Z

    .line 820
    .line 821
    invoke-virtual {v10}, Lf3/k;->n()V

    .line 822
    .line 823
    .line 824
    iget-object v6, v6, Le3/f;->e:Lf3/m;

    .line 825
    .line 826
    iget-object v10, v6, Lf3/o;->e:Lf3/g;

    .line 827
    .line 828
    iput-boolean v9, v10, Lf3/f;->j:Z

    .line 829
    .line 830
    iput-boolean v9, v6, Lf3/o;->g:Z

    .line 831
    .line 832
    invoke-virtual {v6}, Lf3/m;->m()V

    .line 833
    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_2c
    const/4 v9, 0x0

    .line 837
    invoke-virtual {v3}, Le3/f;->j()V

    .line 838
    .line 839
    .line 840
    iput-boolean v9, v3, Le3/f;->a:Z

    .line 841
    .line 842
    iget-object v5, v3, Le3/f;->d:Lf3/k;

    .line 843
    .line 844
    iget-object v6, v5, Lf3/o;->e:Lf3/g;

    .line 845
    .line 846
    iput-boolean v9, v6, Lf3/f;->j:Z

    .line 847
    .line 848
    iput-boolean v9, v5, Lf3/o;->g:Z

    .line 849
    .line 850
    invoke-virtual {v5}, Lf3/k;->n()V

    .line 851
    .line 852
    .line 853
    iget-object v5, v3, Le3/f;->e:Lf3/m;

    .line 854
    .line 855
    iget-object v6, v5, Lf3/o;->e:Lf3/g;

    .line 856
    .line 857
    iput-boolean v9, v6, Lf3/f;->j:Z

    .line 858
    .line 859
    iput-boolean v9, v5, Lf3/o;->g:Z

    .line 860
    .line 861
    invoke-virtual {v5}, Lf3/m;->m()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Lf3/e;->c()V

    .line 865
    .line 866
    .line 867
    goto :goto_1a

    .line 868
    :cond_2d
    const/4 v9, 0x0

    .line 869
    :goto_1a
    iget-object v5, v0, Lf3/e;->e:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v5, Le3/g;

    .line 872
    .line 873
    invoke-virtual {v0, v5}, Lf3/e;->b(Le3/g;)V

    .line 874
    .line 875
    .line 876
    iput v9, v3, Le3/f;->Z:I

    .line 877
    .line 878
    iput v9, v3, Le3/f;->a0:I

    .line 879
    .line 880
    iget-object v0, v3, Le3/f;->d:Lf3/k;

    .line 881
    .line 882
    iget-object v0, v0, Lf3/o;->h:Lf3/f;

    .line 883
    .line 884
    invoke-virtual {v0, v9}, Lf3/f;->d(I)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v3, Le3/f;->e:Lf3/m;

    .line 888
    .line 889
    iget-object v0, v0, Lf3/o;->h:Lf3/f;

    .line 890
    .line 891
    invoke-virtual {v0, v9}, Lf3/f;->d(I)V

    .line 892
    .line 893
    .line 894
    const/high16 v6, 0x40000000    # 2.0f

    .line 895
    .line 896
    if-ne v2, v6, :cond_2e

    .line 897
    .line 898
    invoke-virtual {v1, v9, v15}, Le3/g;->Q(IZ)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    const/4 v3, 0x1

    .line 903
    goto :goto_1b

    .line 904
    :cond_2e
    const/4 v0, 0x1

    .line 905
    const/4 v3, 0x0

    .line 906
    :goto_1b
    if-ne v4, v6, :cond_2f

    .line 907
    .line 908
    const/4 v5, 0x1

    .line 909
    invoke-virtual {v1, v5, v15}, Le3/g;->Q(IZ)Z

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    and-int/2addr v0, v9

    .line 914
    add-int/lit8 v3, v3, 0x1

    .line 915
    .line 916
    :cond_2f
    :goto_1c
    if-eqz v0, :cond_33

    .line 917
    .line 918
    if-ne v2, v6, :cond_30

    .line 919
    .line 920
    const/4 v2, 0x1

    .line 921
    goto :goto_1d

    .line 922
    :cond_30
    const/4 v2, 0x0

    .line 923
    :goto_1d
    if-ne v4, v6, :cond_31

    .line 924
    .line 925
    const/4 v4, 0x1

    .line 926
    goto :goto_1e

    .line 927
    :cond_31
    const/4 v4, 0x0

    .line 928
    :goto_1e
    invoke-virtual {v1, v2, v4}, Le3/g;->M(ZZ)V

    .line 929
    .line 930
    .line 931
    goto :goto_1f

    .line 932
    :cond_32
    move-object/from16 v24, v9

    .line 933
    .line 934
    move-object/from16 v23, v10

    .line 935
    .line 936
    move-object/from16 v21, v11

    .line 937
    .line 938
    const/4 v0, 0x0

    .line 939
    const/4 v3, 0x0

    .line 940
    :cond_33
    :goto_1f
    if-eqz v0, :cond_35

    .line 941
    .line 942
    const/4 v0, 0x2

    .line 943
    if-eq v3, v0, :cond_34

    .line 944
    .line 945
    goto :goto_20

    .line 946
    :cond_34
    return-void

    .line 947
    :cond_35
    :goto_20
    iget v0, v1, Le3/g;->F0:I

    .line 948
    .line 949
    if-lez v18, :cond_43

    .line 950
    .line 951
    iget-object v2, v1, Le3/g;->s0:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    const/16 v3, 0x40

    .line 958
    .line 959
    invoke-virtual {v1, v3}, Le3/g;->T(I)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    iget-object v4, v1, Le3/g;->w0:Landroidx/constraintlayout/widget/d;

    .line 964
    .line 965
    const/4 v6, 0x0

    .line 966
    :goto_21
    if-ge v6, v2, :cond_40

    .line 967
    .line 968
    iget-object v5, v1, Le3/g;->s0:Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Le3/f;

    .line 975
    .line 976
    instance-of v9, v5, Le3/j;

    .line 977
    .line 978
    if-eqz v9, :cond_36

    .line 979
    .line 980
    goto/16 :goto_23

    .line 981
    .line 982
    :cond_36
    instance-of v9, v5, Le3/a;

    .line 983
    .line 984
    if-eqz v9, :cond_37

    .line 985
    .line 986
    goto/16 :goto_23

    .line 987
    .line 988
    :cond_37
    iget-boolean v9, v5, Le3/f;->F:Z

    .line 989
    .line 990
    if-eqz v9, :cond_38

    .line 991
    .line 992
    goto/16 :goto_23

    .line 993
    .line 994
    :cond_38
    if-eqz v3, :cond_39

    .line 995
    .line 996
    iget-object v9, v5, Le3/f;->d:Lf3/k;

    .line 997
    .line 998
    if-eqz v9, :cond_39

    .line 999
    .line 1000
    iget-object v10, v5, Le3/f;->e:Lf3/m;

    .line 1001
    .line 1002
    if-eqz v10, :cond_39

    .line 1003
    .line 1004
    iget-object v9, v9, Lf3/o;->e:Lf3/g;

    .line 1005
    .line 1006
    iget-boolean v9, v9, Lf3/f;->j:Z

    .line 1007
    .line 1008
    if-eqz v9, :cond_39

    .line 1009
    .line 1010
    iget-object v9, v10, Lf3/o;->e:Lf3/g;

    .line 1011
    .line 1012
    iget-boolean v9, v9, Lf3/f;->j:Z

    .line 1013
    .line 1014
    if-eqz v9, :cond_39

    .line 1015
    .line 1016
    goto :goto_23

    .line 1017
    :cond_39
    const/4 v9, 0x0

    .line 1018
    invoke-virtual {v5, v9}, Le3/f;->l(I)Le3/e;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    const/4 v15, 0x1

    .line 1023
    invoke-virtual {v5, v15}, Le3/f;->l(I)Le3/e;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    if-ne v10, v7, :cond_3a

    .line 1028
    .line 1029
    iget v11, v5, Le3/f;->q:I

    .line 1030
    .line 1031
    if-eq v11, v15, :cond_3a

    .line 1032
    .line 1033
    if-ne v9, v7, :cond_3a

    .line 1034
    .line 1035
    iget v11, v5, Le3/f;->r:I

    .line 1036
    .line 1037
    if-eq v11, v15, :cond_3a

    .line 1038
    .line 1039
    move v11, v15

    .line 1040
    goto :goto_22

    .line 1041
    :cond_3a
    const/4 v11, 0x0

    .line 1042
    :goto_22
    if-nez v11, :cond_3e

    .line 1043
    .line 1044
    invoke-virtual {v1, v15}, Le3/g;->T(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v22

    .line 1048
    if-eqz v22, :cond_3e

    .line 1049
    .line 1050
    instance-of v15, v5, Le3/n;

    .line 1051
    .line 1052
    if-nez v15, :cond_3e

    .line 1053
    .line 1054
    if-ne v10, v7, :cond_3b

    .line 1055
    .line 1056
    iget v15, v5, Le3/f;->q:I

    .line 1057
    .line 1058
    if-nez v15, :cond_3b

    .line 1059
    .line 1060
    if-eq v9, v7, :cond_3b

    .line 1061
    .line 1062
    invoke-virtual {v5}, Le3/f;->w()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v15

    .line 1066
    if-nez v15, :cond_3b

    .line 1067
    .line 1068
    const/4 v11, 0x1

    .line 1069
    :cond_3b
    if-ne v9, v7, :cond_3c

    .line 1070
    .line 1071
    iget v15, v5, Le3/f;->r:I

    .line 1072
    .line 1073
    if-nez v15, :cond_3c

    .line 1074
    .line 1075
    if-eq v10, v7, :cond_3c

    .line 1076
    .line 1077
    invoke-virtual {v5}, Le3/f;->w()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v15

    .line 1081
    if-nez v15, :cond_3c

    .line 1082
    .line 1083
    const/4 v11, 0x1

    .line 1084
    :cond_3c
    if-eq v10, v7, :cond_3d

    .line 1085
    .line 1086
    if-ne v9, v7, :cond_3e

    .line 1087
    .line 1088
    :cond_3d
    iget v9, v5, Le3/f;->X:F

    .line 1089
    .line 1090
    cmpl-float v9, v9, v17

    .line 1091
    .line 1092
    if-lez v9, :cond_3e

    .line 1093
    .line 1094
    const/4 v11, 0x1

    .line 1095
    :cond_3e
    if-eqz v11, :cond_3f

    .line 1096
    .line 1097
    goto :goto_23

    .line 1098
    :cond_3f
    const/4 v9, 0x0

    .line 1099
    invoke-virtual {v8, v9, v4, v5}, Lcom/google/common/reflect/g0;->w(ILandroidx/constraintlayout/widget/d;Le3/f;)Z

    .line 1100
    .line 1101
    .line 1102
    :goto_23
    add-int/lit8 v6, v6, 0x1

    .line 1103
    .line 1104
    goto/16 :goto_21

    .line 1105
    .line 1106
    :cond_40
    iget-object v2, v4, Landroidx/constraintlayout/widget/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    const/4 v6, 0x0

    .line 1113
    :goto_24
    if-ge v6, v3, :cond_42

    .line 1114
    .line 1115
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    instance-of v5, v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 1120
    .line 1121
    if-eqz v5, :cond_41

    .line 1122
    .line 1123
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 1124
    .line 1125
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 1129
    .line 1130
    goto :goto_24

    .line 1131
    :cond_42
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-lez v3, :cond_43

    .line 1140
    .line 1141
    const/4 v6, 0x0

    .line 1142
    :goto_25
    if-ge v6, v3, :cond_43

    .line 1143
    .line 1144
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 1153
    .line 1154
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1155
    .line 1156
    .line 1157
    add-int/lit8 v6, v6, 0x1

    .line 1158
    .line 1159
    goto :goto_25

    .line 1160
    :cond_43
    invoke-virtual {v8, v1}, Lcom/google/common/reflect/g0;->E(Le3/g;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    const/4 v6, 0x0

    .line 1168
    if-lez v18, :cond_44

    .line 1169
    .line 1170
    invoke-virtual {v8, v1, v6, v13, v14}, Lcom/google/common/reflect/g0;->C(Le3/g;III)V

    .line 1171
    .line 1172
    .line 1173
    :cond_44
    if-lez v2, :cond_5b

    .line 1174
    .line 1175
    iget-object v3, v1, Le3/f;->T:[Le3/e;

    .line 1176
    .line 1177
    aget-object v4, v3, v6

    .line 1178
    .line 1179
    if-ne v4, v12, :cond_45

    .line 1180
    .line 1181
    const/4 v4, 0x1

    .line 1182
    :goto_26
    const/4 v15, 0x1

    .line 1183
    goto :goto_27

    .line 1184
    :cond_45
    move v4, v6

    .line 1185
    goto :goto_26

    .line 1186
    :goto_27
    aget-object v3, v3, v15

    .line 1187
    .line 1188
    if-ne v3, v12, :cond_46

    .line 1189
    .line 1190
    const/4 v3, 0x1

    .line 1191
    goto :goto_28

    .line 1192
    :cond_46
    move v3, v6

    .line 1193
    :goto_28
    invoke-virtual {v1}, Le3/f;->p()I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    move-object/from16 v9, v24

    .line 1198
    .line 1199
    iget v7, v9, Le3/f;->c0:I

    .line 1200
    .line 1201
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    invoke-virtual {v1}, Le3/f;->m()I

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    iget v9, v9, Le3/f;->d0:I

    .line 1210
    .line 1211
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    move v9, v6

    .line 1216
    move v10, v7

    .line 1217
    move v7, v9

    .line 1218
    :goto_29
    sget-object v11, Le3/c;->d:Le3/c;

    .line 1219
    .line 1220
    sget-object v12, Le3/c;->c:Le3/c;

    .line 1221
    .line 1222
    if-ge v7, v2, :cond_4c

    .line 1223
    .line 1224
    move-object/from16 v15, v23

    .line 1225
    .line 1226
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v16

    .line 1230
    move-object/from16 v6, v16

    .line 1231
    .line 1232
    check-cast v6, Le3/f;

    .line 1233
    .line 1234
    move/from16 p2, v3

    .line 1235
    .line 1236
    instance-of v3, v6, Le3/n;

    .line 1237
    .line 1238
    if-nez v3, :cond_47

    .line 1239
    .line 1240
    move/from16 p4, v4

    .line 1241
    .line 1242
    move/from16 v16, v7

    .line 1243
    .line 1244
    move-object/from16 v7, v21

    .line 1245
    .line 1246
    move/from16 v21, v0

    .line 1247
    .line 1248
    goto/16 :goto_2b

    .line 1249
    .line 1250
    :cond_47
    invoke-virtual {v6}, Le3/f;->p()I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    move/from16 p4, v4

    .line 1255
    .line 1256
    invoke-virtual {v6}, Le3/f;->m()I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    move/from16 v16, v7

    .line 1261
    .line 1262
    move/from16 v18, v9

    .line 1263
    .line 1264
    move-object/from16 v7, v21

    .line 1265
    .line 1266
    const/4 v9, 0x1

    .line 1267
    invoke-virtual {v8, v9, v7, v6}, Lcom/google/common/reflect/g0;->w(ILandroidx/constraintlayout/widget/d;Le3/f;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v21

    .line 1271
    or-int v9, v18, v21

    .line 1272
    .line 1273
    move/from16 v18, v9

    .line 1274
    .line 1275
    invoke-virtual {v6}, Le3/f;->p()I

    .line 1276
    .line 1277
    .line 1278
    move-result v9

    .line 1279
    move/from16 v21, v0

    .line 1280
    .line 1281
    invoke-virtual {v6}, Le3/f;->m()I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eq v9, v3, :cond_49

    .line 1286
    .line 1287
    invoke-virtual {v6, v9}, Le3/f;->L(I)V

    .line 1288
    .line 1289
    .line 1290
    if-eqz p4, :cond_48

    .line 1291
    .line 1292
    invoke-virtual {v6}, Le3/f;->q()I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    iget v9, v6, Le3/f;->V:I

    .line 1297
    .line 1298
    add-int/2addr v3, v9

    .line 1299
    if-le v3, v5, :cond_48

    .line 1300
    .line 1301
    invoke-virtual {v6}, Le3/f;->q()I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    iget v9, v6, Le3/f;->V:I

    .line 1306
    .line 1307
    add-int/2addr v3, v9

    .line 1308
    invoke-virtual {v6, v12}, Le3/f;->k(Le3/c;)Le3/d;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    invoke-virtual {v9}, Le3/d;->e()I

    .line 1313
    .line 1314
    .line 1315
    move-result v9

    .line 1316
    add-int/2addr v9, v3

    .line 1317
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    :cond_48
    const/4 v3, 0x1

    .line 1322
    goto :goto_2a

    .line 1323
    :cond_49
    move/from16 v3, v18

    .line 1324
    .line 1325
    :goto_2a
    if-eq v0, v4, :cond_4b

    .line 1326
    .line 1327
    invoke-virtual {v6, v0}, Le3/f;->I(I)V

    .line 1328
    .line 1329
    .line 1330
    if-eqz p2, :cond_4a

    .line 1331
    .line 1332
    invoke-virtual {v6}, Le3/f;->r()I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    iget v3, v6, Le3/f;->W:I

    .line 1337
    .line 1338
    add-int/2addr v0, v3

    .line 1339
    if-le v0, v10, :cond_4a

    .line 1340
    .line 1341
    invoke-virtual {v6}, Le3/f;->r()I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    iget v3, v6, Le3/f;->W:I

    .line 1346
    .line 1347
    add-int/2addr v0, v3

    .line 1348
    invoke-virtual {v6, v11}, Le3/f;->k(Le3/c;)Le3/d;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-virtual {v3}, Le3/d;->e()I

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    add-int/2addr v3, v0

    .line 1357
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1358
    .line 1359
    .line 1360
    move-result v10

    .line 1361
    :cond_4a
    const/4 v3, 0x1

    .line 1362
    :cond_4b
    check-cast v6, Le3/n;

    .line 1363
    .line 1364
    iget-boolean v0, v6, Le3/n;->A0:Z

    .line 1365
    .line 1366
    or-int/2addr v0, v3

    .line 1367
    move v9, v0

    .line 1368
    :goto_2b
    add-int/lit8 v0, v16, 0x1

    .line 1369
    .line 1370
    move-object v3, v7

    .line 1371
    move v7, v0

    .line 1372
    move/from16 v0, v21

    .line 1373
    .line 1374
    move-object/from16 v21, v3

    .line 1375
    .line 1376
    move/from16 v3, p2

    .line 1377
    .line 1378
    move/from16 v4, p4

    .line 1379
    .line 1380
    move-object/from16 v23, v15

    .line 1381
    .line 1382
    const/4 v6, 0x0

    .line 1383
    goto/16 :goto_29

    .line 1384
    .line 1385
    :cond_4c
    move/from16 p2, v3

    .line 1386
    .line 1387
    move/from16 p4, v4

    .line 1388
    .line 1389
    move/from16 v18, v9

    .line 1390
    .line 1391
    move-object/from16 v7, v21

    .line 1392
    .line 1393
    move-object/from16 v15, v23

    .line 1394
    .line 1395
    move/from16 v21, v0

    .line 1396
    .line 1397
    const/4 v6, 0x0

    .line 1398
    :goto_2c
    const/4 v0, 0x2

    .line 1399
    if-ge v6, v0, :cond_5a

    .line 1400
    .line 1401
    move/from16 v3, v18

    .line 1402
    .line 1403
    const/4 v4, 0x0

    .line 1404
    :goto_2d
    if-ge v4, v2, :cond_59

    .line 1405
    .line 1406
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v9

    .line 1410
    check-cast v9, Le3/f;

    .line 1411
    .line 1412
    instance-of v0, v9, Le3/k;

    .line 1413
    .line 1414
    if-eqz v0, :cond_4e

    .line 1415
    .line 1416
    instance-of v0, v9, Le3/n;

    .line 1417
    .line 1418
    if-eqz v0, :cond_4d

    .line 1419
    .line 1420
    goto :goto_2f

    .line 1421
    :cond_4d
    :goto_2e
    move/from16 v16, v2

    .line 1422
    .line 1423
    goto :goto_30

    .line 1424
    :cond_4e
    :goto_2f
    instance-of v0, v9, Le3/j;

    .line 1425
    .line 1426
    if-eqz v0, :cond_4f

    .line 1427
    .line 1428
    goto :goto_2e

    .line 1429
    :cond_4f
    iget v0, v9, Le3/f;->h0:I

    .line 1430
    .line 1431
    move/from16 v16, v2

    .line 1432
    .line 1433
    const/16 v2, 0x8

    .line 1434
    .line 1435
    if-ne v0, v2, :cond_50

    .line 1436
    .line 1437
    goto :goto_30

    .line 1438
    :cond_50
    if-eqz v19, :cond_51

    .line 1439
    .line 1440
    iget-object v0, v9, Le3/f;->d:Lf3/k;

    .line 1441
    .line 1442
    iget-object v0, v0, Lf3/o;->e:Lf3/g;

    .line 1443
    .line 1444
    iget-boolean v0, v0, Lf3/f;->j:Z

    .line 1445
    .line 1446
    if-eqz v0, :cond_51

    .line 1447
    .line 1448
    iget-object v0, v9, Le3/f;->e:Lf3/m;

    .line 1449
    .line 1450
    iget-object v0, v0, Lf3/o;->e:Lf3/g;

    .line 1451
    .line 1452
    iget-boolean v0, v0, Lf3/f;->j:Z

    .line 1453
    .line 1454
    if-eqz v0, :cond_51

    .line 1455
    .line 1456
    goto :goto_30

    .line 1457
    :cond_51
    instance-of v0, v9, Le3/n;

    .line 1458
    .line 1459
    if-eqz v0, :cond_52

    .line 1460
    .line 1461
    :goto_30
    move/from16 v22, v4

    .line 1462
    .line 1463
    move/from16 v23, v6

    .line 1464
    .line 1465
    goto/16 :goto_31

    .line 1466
    .line 1467
    :cond_52
    invoke-virtual {v9}, Le3/f;->p()I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    invoke-virtual {v9}, Le3/f;->m()I

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    move/from16 v18, v3

    .line 1476
    .line 1477
    iget v3, v9, Le3/f;->b0:I

    .line 1478
    .line 1479
    move/from16 v22, v4

    .line 1480
    .line 1481
    const/4 v4, 0x1

    .line 1482
    if-ne v6, v4, :cond_53

    .line 1483
    .line 1484
    const/4 v4, 0x2

    .line 1485
    :cond_53
    invoke-virtual {v8, v4, v7, v9}, Lcom/google/common/reflect/g0;->w(ILandroidx/constraintlayout/widget/d;Le3/f;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    or-int v4, v18, v4

    .line 1490
    .line 1491
    move/from16 v18, v4

    .line 1492
    .line 1493
    invoke-virtual {v9}, Le3/f;->p()I

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    move/from16 v23, v6

    .line 1498
    .line 1499
    invoke-virtual {v9}, Le3/f;->m()I

    .line 1500
    .line 1501
    .line 1502
    move-result v6

    .line 1503
    if-eq v4, v0, :cond_55

    .line 1504
    .line 1505
    invoke-virtual {v9, v4}, Le3/f;->L(I)V

    .line 1506
    .line 1507
    .line 1508
    if-eqz p4, :cond_54

    .line 1509
    .line 1510
    invoke-virtual {v9}, Le3/f;->q()I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    iget v4, v9, Le3/f;->V:I

    .line 1515
    .line 1516
    add-int/2addr v0, v4

    .line 1517
    if-le v0, v5, :cond_54

    .line 1518
    .line 1519
    invoke-virtual {v9}, Le3/f;->q()I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    iget v4, v9, Le3/f;->V:I

    .line 1524
    .line 1525
    add-int/2addr v0, v4

    .line 1526
    invoke-virtual {v9, v12}, Le3/f;->k(Le3/c;)Le3/d;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    invoke-virtual {v4}, Le3/d;->e()I

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    add-int/2addr v4, v0

    .line 1535
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    :cond_54
    const/16 v18, 0x1

    .line 1540
    .line 1541
    :cond_55
    if-eq v6, v2, :cond_57

    .line 1542
    .line 1543
    invoke-virtual {v9, v6}, Le3/f;->I(I)V

    .line 1544
    .line 1545
    .line 1546
    if-eqz p2, :cond_56

    .line 1547
    .line 1548
    invoke-virtual {v9}, Le3/f;->r()I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    iget v2, v9, Le3/f;->W:I

    .line 1553
    .line 1554
    add-int/2addr v0, v2

    .line 1555
    if-le v0, v10, :cond_56

    .line 1556
    .line 1557
    invoke-virtual {v9}, Le3/f;->r()I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    iget v2, v9, Le3/f;->W:I

    .line 1562
    .line 1563
    add-int/2addr v0, v2

    .line 1564
    invoke-virtual {v9, v11}, Le3/f;->k(Le3/c;)Le3/d;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    invoke-virtual {v2}, Le3/d;->e()I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    add-int/2addr v2, v0

    .line 1573
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 1574
    .line 1575
    .line 1576
    move-result v10

    .line 1577
    :cond_56
    const/16 v18, 0x1

    .line 1578
    .line 1579
    :cond_57
    iget-boolean v0, v9, Le3/f;->D:Z

    .line 1580
    .line 1581
    if-eqz v0, :cond_58

    .line 1582
    .line 1583
    iget v0, v9, Le3/f;->b0:I

    .line 1584
    .line 1585
    if-eq v3, v0, :cond_58

    .line 1586
    .line 1587
    const/4 v3, 0x1

    .line 1588
    goto :goto_31

    .line 1589
    :cond_58
    move/from16 v3, v18

    .line 1590
    .line 1591
    :goto_31
    add-int/lit8 v4, v22, 0x1

    .line 1592
    .line 1593
    move/from16 v2, v16

    .line 1594
    .line 1595
    move/from16 v6, v23

    .line 1596
    .line 1597
    const/4 v0, 0x2

    .line 1598
    goto/16 :goto_2d

    .line 1599
    .line 1600
    :cond_59
    move/from16 v16, v2

    .line 1601
    .line 1602
    move/from16 v18, v3

    .line 1603
    .line 1604
    move/from16 v23, v6

    .line 1605
    .line 1606
    if-eqz v18, :cond_5a

    .line 1607
    .line 1608
    add-int/lit8 v6, v23, 0x1

    .line 1609
    .line 1610
    invoke-virtual {v8, v1, v6, v13, v14}, Lcom/google/common/reflect/g0;->C(Le3/g;III)V

    .line 1611
    .line 1612
    .line 1613
    move/from16 v2, v16

    .line 1614
    .line 1615
    const/16 v18, 0x0

    .line 1616
    .line 1617
    goto/16 :goto_2c

    .line 1618
    .line 1619
    :cond_5a
    move/from16 v0, v21

    .line 1620
    .line 1621
    :cond_5b
    iput v0, v1, Le3/g;->F0:I

    .line 1622
    .line 1623
    const/16 v0, 0x200

    .line 1624
    .line 1625
    invoke-virtual {v1, v0}, Le3/g;->T(I)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    sput-boolean v0, Lc3/c;->p:Z

    .line 1630
    .line 1631
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 2
    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 4
    .line 5
    iput p1, v0, Le3/g;->F0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Le3/g;->T(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lc3/c;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public setSelfDimensionBehaviour(Le3/g;IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/d;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/d;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    sget-object v4, Le3/e;->b:Le3/e;

    .line 14
    .line 15
    sget-object v5, Le3/e;->a:Le3/e;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    if-eq p2, v7, :cond_4

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    move-object p2, v5

    .line 27
    :goto_0
    move p3, v6

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    move-object p2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 41
    .line 42
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :cond_2
    :goto_1
    move-object p2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object p2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 53
    .line 54
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    if-eq p4, v7, :cond_8

    .line 60
    .line 61
    if-eqz p4, :cond_7

    .line 62
    .line 63
    if-eq p4, v3, :cond_6

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    :cond_5
    move p5, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 69
    .line 70
    sub-int/2addr p4, v1

    .line 71
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    move-object v4, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    if-nez v2, :cond_5

    .line 78
    .line 79
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 80
    .line 81
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    goto :goto_3

    .line 86
    :cond_8
    if-nez v2, :cond_9

    .line 87
    .line 88
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 89
    .line 90
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    :cond_9
    :goto_3
    invoke-virtual {p1}, Le3/f;->p()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    const/4 v2, 0x1

    .line 99
    if-ne p3, p4, :cond_a

    .line 100
    .line 101
    invoke-virtual {p1}, Le3/f;->m()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eq p5, p4, :cond_b

    .line 106
    .line 107
    :cond_a
    iget-object p4, p1, Le3/g;->u0:Lf3/e;

    .line 108
    .line 109
    iput-boolean v2, p4, Lf3/e;->c:Z

    .line 110
    .line 111
    :cond_b
    iput v6, p1, Le3/f;->Z:I

    .line 112
    .line 113
    iput v6, p1, Le3/f;->a0:I

    .line 114
    .line 115
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 116
    .line 117
    sub-int/2addr p4, v0

    .line 118
    iget-object v3, p1, Le3/f;->B:[I

    .line 119
    .line 120
    aput p4, v3, v6

    .line 121
    .line 122
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 123
    .line 124
    sub-int/2addr p4, v1

    .line 125
    aput p4, v3, v2

    .line 126
    .line 127
    iput v6, p1, Le3/f;->c0:I

    .line 128
    .line 129
    iput v6, p1, Le3/f;->d0:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Le3/f;->J(Le3/e;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Le3/f;->L(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Le3/f;->K(Le3/e;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p5}, Le3/f;->I(I)V

    .line 141
    .line 142
    .line 143
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 144
    .line 145
    sub-int/2addr p2, v0

    .line 146
    if-gez p2, :cond_c

    .line 147
    .line 148
    iput v6, p1, Le3/f;->c0:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_c
    iput p2, p1, Le3/f;->c0:I

    .line 152
    .line 153
    :goto_4
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 154
    .line 155
    sub-int/2addr p2, v1

    .line 156
    if-gez p2, :cond_d

    .line 157
    .line 158
    iput v6, p1, Le3/f;->d0:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_d
    iput p2, p1, Le3/f;->d0:I

    .line 162
    .line 163
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    invoke-virtual {v0, p2, p3, p1}, Landroidx/constraintlayout/widget/g;->b(FFI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
