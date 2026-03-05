.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lv3/u;


# static fields
.field private static final DEBUG:Z = false

.field public static final DEBUG_SHOW_NONE:I = 0x0

.field public static final DEBUG_SHOW_PATH:I = 0x2

.field public static final DEBUG_SHOW_PROGRESS:I = 0x1

.field private static final EPSILON:F = 1.0E-5f

.field public static IS_IN_EDIT_MODE:Z = false

.field static final MAX_KEY_FRAMES:I = 0x32

.field static final TAG:Ljava/lang/String; = "MotionLayout"

.field public static final TOUCH_UP_COMPLETE:I = 0x0

.field public static final TOUCH_UP_COMPLETE_TO_END:I = 0x2

.field public static final TOUCH_UP_COMPLETE_TO_START:I = 0x1

.field public static final TOUCH_UP_DECELERATE:I = 0x4

.field public static final TOUCH_UP_DECELERATE_AND_COMPLETE:I = 0x5

.field public static final TOUCH_UP_NEVER_TO_END:I = 0x7

.field public static final TOUCH_UP_NEVER_TO_START:I = 0x6

.field public static final TOUCH_UP_STOP:I = 0x3

.field public static final VELOCITY_LAYOUT:I = 0x1

.field public static final VELOCITY_POST_LAYOUT:I = 0x0

.field public static final VELOCITY_STATIC_LAYOUT:I = 0x3

.field public static final VELOCITY_STATIC_POST_LAYOUT:I = 0x2


# instance fields
.field firstDown:Z

.field private lastPos:F

.field private lastY:F

.field private mAnimationStartTime:J

.field private mBeginState:I

.field private mBoundsCheck:Landroid/graphics/RectF;

.field mCurrentState:I

.field mDebugPath:I

.field private mDecelerateLogic:Landroidx/constraintlayout/motion/widget/q;

.field private mDecoratorsHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mDelayedApply:Z

.field private mDesignTool:Landroidx/constraintlayout/motion/widget/a;

.field mDevModeDraw:Landroidx/constraintlayout/motion/widget/r;

.field private mEndState:I

.field mEndWrapHeight:I

.field mEndWrapWidth:I

.field mFrameArrayList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field private mFrames:I

.field mHeightMeasureMode:I

.field private mInLayout:Z

.field private mInRotation:Z

.field mInTransition:Z

.field mIndirectTransition:Z

.field private mInteractionEnabled:Z

.field mInterpolator:Landroid/view/animation/Interpolator;

.field private mInverseMatrix:Landroid/graphics/Matrix;

.field mIsAnimating:Z

.field private mKeepAnimating:Z

.field private mKeyCache:Ld3/f;

.field private mLastDrawTime:J

.field private mLastFps:F

.field private mLastHeightMeasureSpec:I

.field mLastLayoutHeight:I

.field mLastLayoutWidth:I

.field mLastVelocity:F

.field private mLastWidthMeasureSpec:I

.field private mListenerPosition:F

.field private mListenerState:I

.field protected mMeasureDuringTransition:Z

.field mModel:Landroidx/constraintlayout/motion/widget/s;

.field private mNeedsFireTransitionCompleted:Z

.field mOldHeight:I

.field mOldWidth:I

.field private mOnComplete:Ljava/lang/Runnable;

.field private mOnHideHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mOnShowHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field mPostInterpolationPosition:F

.field mPreRotate:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lg3/l;",
            ">;"
        }
    .end annotation
.end field

.field private mPreRotateHeight:I

.field private mPreRotateWidth:I

.field private mPreviouseRotation:I

.field mProgressInterpolator:Landroid/view/animation/Interpolator;

.field private mRegionView:Landroid/view/View;

.field mRotatMode:I

.field mScene:Landroidx/constraintlayout/motion/widget/b0;

.field private mScheduledTransitionTo:[I

.field mScheduledTransitions:I

.field mScrollTargetDT:F

.field mScrollTargetDX:F

.field mScrollTargetDY:F

.field mScrollTargetTime:J

.field mStartWrapHeight:I

.field mStartWrapWidth:I

.field private mStateCache:Landroidx/constraintlayout/motion/widget/v;

.field private mStopLogic:Lg3/a;

.field mTempRect:Landroid/graphics/Rect;

.field private mTemporalInterpolator:Z

.field mTransitionCompleted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitionDuration:F

.field mTransitionGoalPosition:F

.field private mTransitionInstantly:Z

.field mTransitionLastPosition:F

.field private mTransitionLastTime:J

.field private mTransitionListener:Landroidx/constraintlayout/motion/widget/w;

.field private mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/w;",
            ">;"
        }
    .end annotation
.end field

.field mTransitionPosition:F

.field mTransitionState:Landroidx/constraintlayout/motion/widget/x;

.field mUndergoingMotion:Z

.field mWidthMeasureMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIndirectTransition:Z

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 20
    new-instance v3, Lg3/a;

    invoke-direct {v3}, Lg3/a;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Lg3/a;

    .line 21
    new-instance v3, Landroidx/constraintlayout/motion/widget/q;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/q;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/q;

    .line 22
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->firstDown:Z

    .line 23
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 24
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    const-wide/16 v2, -0x1

    .line 30
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 34
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 35
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 36
    new-instance v0, Ld3/f;

    invoke-direct {v0}, Ld3/f;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Ld3/f;

    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 40
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRotatMode:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 45
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/x;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/x;

    .line 47
    new-instance v0, Landroidx/constraintlayout/motion/widget/s;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/s;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/s;

    .line 48
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 59
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 61
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 63
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 64
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 66
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 67
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 69
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 70
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIndirectTransition:Z

    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 72
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 73
    new-instance v3, Lg3/a;

    invoke-direct {v3}, Lg3/a;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Lg3/a;

    .line 74
    new-instance v3, Landroidx/constraintlayout/motion/widget/q;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/q;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/q;

    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->firstDown:Z

    .line 76
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 77
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 78
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 79
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    const-wide/16 v2, -0x1

    .line 83
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 84
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 85
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 86
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 87
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 88
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 89
    new-instance v0, Ld3/f;

    invoke-direct {v0}, Ld3/f;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Ld3/f;

    .line 90
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 91
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 92
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 93
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 94
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    .line 95
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRotatMode:I

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 98
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    .line 99
    sget-object v0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/x;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/x;

    .line 100
    new-instance v0, Landroidx/constraintlayout/motion/widget/s;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/s;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/s;

    .line 101
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 103
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 104
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 106
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 109
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 111
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 112
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 114
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 119
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 120
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 121
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 122
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 123
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIndirectTransition:Z

    .line 124
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 125
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 126
    new-instance v2, Lg3/a;

    invoke-direct {v2}, Lg3/a;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Lg3/a;

    .line 127
    new-instance v2, Landroidx/constraintlayout/motion/widget/q;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/q;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/q;

    .line 128
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->firstDown:Z

    .line 129
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 130
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 131
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 132
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 133
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 134
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    const-wide/16 v1, -0x1

    .line 136
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 137
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 138
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 139
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 140
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 141
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 142
    new-instance p3, Ld3/f;

    invoke-direct {p3}, Ld3/f;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Ld3/f;

    .line 143
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 144
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 145
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 146
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 147
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    .line 148
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRotatMode:I

    .line 149
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 150
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 151
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    .line 152
    sget-object p3, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/x;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/x;

    .line 153
    new-instance p3, Landroidx/constraintlayout/motion/widget/s;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/motion/widget/s;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/s;

    .line 154
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 155
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 156
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 157
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 159
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/g;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Le3/g;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Le3/f;Landroidx/constraintlayout/widget/c;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Le3/f;Landroidx/constraintlayout/widget/c;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setupMotionViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/g;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Le3/g;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/g;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Le3/g;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/g;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Le3/g;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/g;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Le3/g;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/g;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Le3/g;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/g;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Le3/g;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/g;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Le3/g;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/g;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Le3/g;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Landroidx/constraintlayout/motion/widget/MotionLayout;Le3/f;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toRect(Le3/f;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2500(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotateWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotateHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/motion/widget/MotionLayout;)Le3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/motion/widget/MotionLayout;)Le3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/motion/widget/MotionLayout;)Le3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/MotionLayout;)Le3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private callTransformedTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    neg-float p3, p3

    .line 19
    neg-float p4, p4

    .line 20
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    new-instance p3, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 57
    .line 58
    .line 59
    return p1
.end method

.method private checkStructure()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b0;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b0;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->checkStructure(ILandroidx/constraintlayout/widget/n;)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 7
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/b0;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/a0;

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 10
    invoke-direct {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->checkStructure(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 11
    iget v4, v3, Landroidx/constraintlayout/motion/widget/a0;->d:I

    .line 12
    iget v3, v3, Landroidx/constraintlayout/motion/widget/a0;->c:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lmi/t1;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lmi/t1;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 17
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 20
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkStructure(ILandroidx/constraintlayout/widget/n;)V
    .locals 5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmi/t1;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 25
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    move-result-object v3

    if-nez v3, :cond_0

    .line 26
    invoke-static {v2}, Lmi/t1;->l(Landroid/view/View;)Ljava/lang/String;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p2, Landroidx/constraintlayout/widget/n;->f:Ljava/util/HashMap;

    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    .line 29
    array-length v1, p1

    new-array v2, v1, [I

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 30
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 31
    aget p1, v2, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lmi/t1;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    aget v3, v2, v0

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/n;->j(I)Landroidx/constraintlayout/widget/i;

    move-result-object v3

    iget-object v3, v3, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    iget v3, v3, Landroidx/constraintlayout/widget/j;->d:I

    .line 35
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/n;->j(I)Landroidx/constraintlayout/widget/i;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    iget p1, p1, Landroidx/constraintlayout/widget/j;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private checkStructure(Landroidx/constraintlayout/motion/widget/a0;)V
    .locals 0

    .line 1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/a0;->d:I

    return-void
.end method

.method private computeCurrentPositions()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/constraintlayout/motion/widget/n;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput v5, v4, Landroidx/constraintlayout/motion/widget/y;->c:F

    .line 27
    .line 28
    iput v5, v4, Landroidx/constraintlayout/motion/widget/y;->d:F

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    int-to-float v7, v7

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    int-to-float v8, v8

    .line 48
    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/constraintlayout/motion/widget/y;->d(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/n;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/l;->b(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method private debugPos()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogConditional"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lmi/t1;->i()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lmi/t1;->l(Landroid/view/View;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Lmi/t1;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lmi/t1;->l(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private evaluateLayout()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    instance-of v4, v3, Lg3/a;

    .line 17
    .line 18
    const v5, 0x3089705f    # 1.0E-9f

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 25
    .line 26
    sub-long v7, v1, v7

    .line 27
    .line 28
    long-to-float v4, v7

    .line 29
    mul-float/2addr v4, v0

    .line 30
    mul-float/2addr v4, v5

    .line 31
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 32
    .line 33
    div-float/2addr v4, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 37
    .line 38
    add-float/2addr v7, v4

    .line 39
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 44
    .line 45
    :cond_1
    cmpl-float v4, v0, v6

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 51
    .line 52
    cmpl-float v9, v7, v9

    .line 53
    .line 54
    if-gez v9, :cond_3

    .line 55
    .line 56
    :cond_2
    cmpg-float v9, v0, v6

    .line 57
    .line 58
    if-gtz v9, :cond_4

    .line 59
    .line 60
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 61
    .line 62
    cmpg-float v9, v7, v9

    .line 63
    .line 64
    if-gtz v9, :cond_4

    .line 65
    .line 66
    :cond_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v9, v8

    .line 71
    :goto_1
    if-eqz v3, :cond_6

    .line 72
    .line 73
    if-nez v9, :cond_6

    .line 74
    .line 75
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 80
    .line 81
    sub-long/2addr v1, v9

    .line 82
    long-to-float v1, v1

    .line 83
    mul-float/2addr v1, v5

    .line 84
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :cond_6
    :goto_2
    if-lez v4, :cond_7

    .line 94
    .line 95
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 96
    .line 97
    cmpl-float v1, v7, v1

    .line 98
    .line 99
    if-gez v1, :cond_8

    .line 100
    .line 101
    :cond_7
    cmpg-float v0, v0, v6

    .line 102
    .line 103
    if-gtz v0, :cond_9

    .line 104
    .line 105
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 106
    .line 107
    cmpg-float v0, v7, v0

    .line 108
    .line 109
    if-gtz v0, :cond_9

    .line 110
    .line 111
    :cond_8
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 112
    .line 113
    :cond_9
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    :goto_3
    move v2, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_a
    invoke-interface {v1, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    if-ge v8, v0, :cond_c

    .line 135
    .line 136
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroidx/constraintlayout/motion/widget/n;

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Ld3/f;

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/n;->e(FJLandroid/view/View;Ld3/f;)Z

    .line 153
    .line 154
    .line 155
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 163
    .line 164
    .line 165
    :cond_d
    return-void
.end method

.method private fireTransitionChange()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/w;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 34
    .line 35
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 36
    .line 37
    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/w;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/constraintlayout/motion/widget/w;

    .line 59
    .line 60
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 61
    .line 62
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 63
    .line 64
    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/w;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 69
    .line 70
    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 71
    .line 72
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 73
    .line 74
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/w;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 81
    .line 82
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 83
    .line 84
    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/w;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/constraintlayout/motion/widget/w;

    .line 106
    .line 107
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 108
    .line 109
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 110
    .line 111
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 112
    .line 113
    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/w;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method private fireTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p2, p3}, Landroidx/constraintlayout/motion/widget/w;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/constraintlayout/motion/widget/w;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/w;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private handlesTouchEvent(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-direct {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->handlesTouchEvent(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v3, p1

    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v3, v4

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    add-float/2addr v4, p2

    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    sub-float/2addr v4, v5

    .line 84
    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    :cond_2
    neg-float p1, p1

    .line 110
    neg-float p2, p2

    .line 111
    invoke-direct {p0, p3, p4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->callTransformedTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    return v1

    .line 118
    :cond_3
    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/constraintlayout/widget/r;->r:[I

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    move v4, v2

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x2

    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance v7, Landroidx/constraintlayout/motion/widget/b0;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/b0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 48
    .line 49
    .line 50
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    if-ne v6, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v8, 0x4

    .line 63
    if-ne v6, v8, :cond_2

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 71
    .line 72
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-nez v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v8, 0x5

    .line 83
    if-ne v6, v8, :cond_5

    .line 84
    .line 85
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v7, v2

    .line 97
    :goto_1
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v7, 0x3

    .line 101
    if-ne v6, v7, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 108
    .line 109
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 119
    .line 120
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->checkStructure()V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 128
    .line 129
    if-ne p1, v0, :cond_b

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 132
    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b0;->h()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b0;->h()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 150
    .line 151
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    iget v0, p1, Landroidx/constraintlayout/motion/widget/a0;->c:I

    .line 157
    .line 158
    :goto_3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 159
    .line 160
    :cond_b
    return-void
.end method

.method private processTransitionCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/w;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/w;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/w;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/constraintlayout/motion/widget/w;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/w;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private setupMotionViews()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/s;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/constraintlayout/motion/widget/n;

    .line 37
    .line 38
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 53
    .line 54
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget v5, v5, Landroidx/constraintlayout/motion/widget/a0;->p:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v5, v6

    .line 63
    :goto_1
    if-eq v5, v6, :cond_3

    .line 64
    .line 65
    move v7, v3

    .line 66
    :goto_2
    if-ge v7, v0, :cond_3

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Landroidx/constraintlayout/motion/widget/n;

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    iput v5, v8, Landroidx/constraintlayout/motion/widget/n;->z:I

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 88
    .line 89
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    new-array v7, v7, [I

    .line 99
    .line 100
    move v8, v3

    .line 101
    move v9, v8

    .line 102
    :goto_3
    if-ge v8, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Landroidx/constraintlayout/motion/widget/n;

    .line 115
    .line 116
    iget-object v11, v10, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 117
    .line 118
    iget v11, v11, Landroidx/constraintlayout/motion/widget/y;->k:I

    .line 119
    .line 120
    if-eq v11, v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5, v11, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 128
    .line 129
    iget v10, v10, Landroidx/constraintlayout/motion/widget/y;->k:I

    .line 130
    .line 131
    aput v10, v7, v9

    .line 132
    .line 133
    move v9, v11

    .line 134
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    move v6, v3

    .line 142
    :goto_4
    if-ge v6, v9, :cond_7

    .line 143
    .line 144
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 145
    .line 146
    aget v10, v7, v6

    .line 147
    .line 148
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Landroidx/constraintlayout/motion/widget/n;

    .line 157
    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 162
    .line 163
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/b0;->f(Landroidx/constraintlayout/motion/widget/n;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 186
    .line 187
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v8, p0, v10}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move v6, v3

    .line 194
    :goto_7
    if-ge v6, v9, :cond_c

    .line 195
    .line 196
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 197
    .line 198
    aget v10, v7, v6

    .line 199
    .line 200
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Landroidx/constraintlayout/motion/widget/n;

    .line 209
    .line 210
    if-nez v8, :cond_9

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    invoke-virtual {v8, v10, v11, v2, v4}, Landroidx/constraintlayout/motion/widget/n;->h(JII)V

    .line 218
    .line 219
    .line 220
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    move v6, v3

    .line 224
    :goto_9
    if-ge v6, v9, :cond_c

    .line 225
    .line 226
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 227
    .line 228
    aget v10, v7, v6

    .line 229
    .line 230
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Landroidx/constraintlayout/motion/widget/n;

    .line 239
    .line 240
    if-nez v8, :cond_b

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 244
    .line 245
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/b0;->f(Landroidx/constraintlayout/motion/widget/n;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    invoke-virtual {v8, v10, v11, v2, v4}, Landroidx/constraintlayout/motion/widget/n;->h(JII)V

    .line 253
    .line 254
    .line 255
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_c
    move v6, v3

    .line 259
    :goto_b
    if-ge v6, v0, :cond_f

    .line 260
    .line 261
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Landroidx/constraintlayout/motion/widget/n;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-virtual {v5, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_d

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_d
    if-eqz v8, :cond_e

    .line 285
    .line 286
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 287
    .line 288
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/b0;->f(Landroidx/constraintlayout/motion/widget/n;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    invoke-virtual {v8, v9, v10, v2, v4}, Landroidx/constraintlayout/motion/widget/n;->h(JII)V

    .line 296
    .line 297
    .line 298
    :cond_e
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_f
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 302
    .line 303
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    if-eqz v2, :cond_10

    .line 307
    .line 308
    iget v2, v2, Landroidx/constraintlayout/motion/widget/a0;->i:F

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_10
    move v2, v4

    .line 312
    :goto_d
    cmpl-float v4, v2, v4

    .line 313
    .line 314
    if-eqz v4, :cond_1a

    .line 315
    .line 316
    float-to-double v4, v2

    .line 317
    const-wide/16 v6, 0x0

    .line 318
    .line 319
    cmpg-double v4, v4, v6

    .line 320
    .line 321
    if-gez v4, :cond_11

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_11
    move v1, v3

    .line 325
    :goto_e
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const v4, -0x800001

    .line 330
    .line 331
    .line 332
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 333
    .line 334
    .line 335
    move v6, v3

    .line 336
    move v8, v4

    .line 337
    move v7, v5

    .line 338
    :goto_f
    const/high16 v9, 0x3f800000    # 1.0f

    .line 339
    .line 340
    if-ge v6, v0, :cond_18

    .line 341
    .line 342
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Landroidx/constraintlayout/motion/widget/n;

    .line 353
    .line 354
    iget v11, v10, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 355
    .line 356
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-nez v11, :cond_16

    .line 361
    .line 362
    move v6, v3

    .line 363
    :goto_10
    if-ge v6, v0, :cond_13

    .line 364
    .line 365
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Landroidx/constraintlayout/motion/widget/n;

    .line 376
    .line 377
    iget v8, v7, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 378
    .line 379
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-nez v8, :cond_12

    .line 384
    .line 385
    iget v8, v7, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 386
    .line 387
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iget v7, v7, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 392
    .line 393
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_13
    :goto_11
    if-ge v3, v0, :cond_1a

    .line 401
    .line 402
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Landroidx/constraintlayout/motion/widget/n;

    .line 413
    .line 414
    iget v7, v6, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 415
    .line 416
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_15

    .line 421
    .line 422
    sub-float v7, v9, v2

    .line 423
    .line 424
    div-float v7, v9, v7

    .line 425
    .line 426
    iput v7, v6, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 427
    .line 428
    if-eqz v1, :cond_14

    .line 429
    .line 430
    iget v7, v6, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 431
    .line 432
    sub-float v7, v4, v7

    .line 433
    .line 434
    sub-float v8, v4, v5

    .line 435
    .line 436
    div-float/2addr v7, v8

    .line 437
    mul-float/2addr v7, v2

    .line 438
    sub-float v7, v2, v7

    .line 439
    .line 440
    iput v7, v6, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_14
    iget v7, v6, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 444
    .line 445
    sub-float/2addr v7, v5

    .line 446
    mul-float/2addr v7, v2

    .line 447
    sub-float v8, v4, v5

    .line 448
    .line 449
    div-float/2addr v7, v8

    .line 450
    sub-float v7, v2, v7

    .line 451
    .line 452
    iput v7, v6, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 453
    .line 454
    :cond_15
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_16
    iget-object v9, v10, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/y;

    .line 458
    .line 459
    iget v10, v9, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 460
    .line 461
    iget v9, v9, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 462
    .line 463
    if-eqz v1, :cond_17

    .line 464
    .line 465
    sub-float/2addr v9, v10

    .line 466
    goto :goto_13

    .line 467
    :cond_17
    add-float/2addr v9, v10

    .line 468
    :goto_13
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    add-int/lit8 v6, v6, 0x1

    .line 477
    .line 478
    goto/16 :goto_f

    .line 479
    .line 480
    :cond_18
    :goto_14
    if-ge v3, v0, :cond_1a

    .line 481
    .line 482
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Landroidx/constraintlayout/motion/widget/n;

    .line 493
    .line 494
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/y;

    .line 495
    .line 496
    iget v6, v5, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 497
    .line 498
    iget v5, v5, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 499
    .line 500
    if-eqz v1, :cond_19

    .line 501
    .line 502
    sub-float/2addr v5, v6

    .line 503
    goto :goto_15

    .line 504
    :cond_19
    add-float/2addr v5, v6

    .line 505
    :goto_15
    sub-float v6, v9, v2

    .line 506
    .line 507
    div-float v6, v9, v6

    .line 508
    .line 509
    iput v6, v4, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 510
    .line 511
    sub-float/2addr v5, v7

    .line 512
    mul-float/2addr v5, v2

    .line 513
    sub-float v6, v8, v7

    .line 514
    .line 515
    div-float/2addr v5, v6

    .line 516
    sub-float v5, v2, v5

    .line 517
    .line 518
    iput v5, v4, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 519
    .line 520
    add-int/lit8 v3, v3, 0x1

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_1a
    return-void
.end method

.method private toRect(Le3/f;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Le3/f;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Le3/f;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1}, Le3/f;->p()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {p1}, Le3/f;->m()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    return-object v0
.end method

.method private static willJump(FFF)Z
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    div-float v0, p0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p2, v0

    mul-float/2addr p2, v0

    div-float/2addr p2, v4

    sub-float/2addr p0, p2

    add-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    neg-float v1, p0

    div-float/2addr v1, p2

    mul-float/2addr p0, v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    div-float/2addr p2, v4

    add-float/2addr p2, p0

    add-float/2addr p2, p1

    cmpg-float p0, p2, v0

    if-gez p0, :cond_2

    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public addTransitionListener(Landroidx/constraintlayout/motion/widget/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public animateTo(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b0;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 41
    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b0;->e()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public applyViewTransition(ILandroidx/constraintlayout/motion/widget/n;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b0;->r:Lr9/h;

    .line 6
    .line 7
    iget-object v0, v0, Lr9/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/constraintlayout/motion/widget/f0;

    .line 26
    .line 27
    iget v2, v1, Landroidx/constraintlayout/motion/widget/f0;->a:I

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/f0;->f:Landroidx/constraintlayout/motion/widget/g;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/g;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p2, p2, Landroidx/constraintlayout/motion/widget/n;->v:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public cloneConstraintSet(I)Landroidx/constraintlayout/widget/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/n;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/n;->g(Landroidx/constraintlayout/widget/n;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public disableAutoTransition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, v0, Landroidx/constraintlayout/motion/widget/b0;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPreDraw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b0;->r:Lr9/h;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v5, v3, Lr9/h;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v6, v3, Lr9/h;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroidx/constraintlayout/motion/widget/e0;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/e0;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v6, v3, Lr9/h;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v3, Lr9/h;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iput-object v4, v3, Lr9/h;->d:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto/16 :goto_23

    .line 103
    .line 104
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    and-int/2addr v3, v5

    .line 108
    const/high16 v6, 0x41300000    # 11.0f

    .line 109
    .line 110
    const/high16 v7, 0x41200000    # 10.0f

    .line 111
    .line 112
    if-ne v3, v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_b

    .line 119
    .line 120
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 121
    .line 122
    add-int/2addr v3, v5

    .line 123
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 130
    .line 131
    const-wide/16 v12, -0x1

    .line 132
    .line 133
    cmp-long v3, v10, v12

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    sub-long v10, v8, v10

    .line 138
    .line 139
    const-wide/32 v12, 0xbebc200

    .line 140
    .line 141
    .line 142
    cmp-long v3, v10, v12

    .line 143
    .line 144
    if-lez v3, :cond_6

    .line 145
    .line 146
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    long-to-float v10, v10

    .line 150
    const v11, 0x3089705f    # 1.0E-9f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v10, v11

    .line 154
    div-float/2addr v3, v10

    .line 155
    const/high16 v10, 0x42c80000    # 100.0f

    .line 156
    .line 157
    mul-float/2addr v3, v10

    .line 158
    float-to-int v3, v3

    .line 159
    int-to-float v3, v3

    .line 160
    div-float/2addr v3, v10

    .line 161
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 162
    .line 163
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 164
    .line 165
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 169
    .line 170
    :cond_6
    :goto_3
    new-instance v3, Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x42280000    # 42.0f

    .line 176
    .line 177
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 185
    .line 186
    mul-float/2addr v8, v9

    .line 187
    float-to-int v8, v8

    .line 188
    int-to-float v8, v8

    .line 189
    div-float/2addr v8, v7

    .line 190
    new-instance v9, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v10, " fps "

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 206
    .line 207
    const-string v11, "UNDEFINED"

    .line 208
    .line 209
    const/4 v12, -0x1

    .line 210
    if-ne v10, v12, :cond_7

    .line 211
    .line 212
    move-object v10, v11

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    :goto_4
    const-string v13, " -> "

    .line 227
    .line 228
    invoke-static {v9, v10, v13}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9}, Lcom/appx/core/adapter/f;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 237
    .line 238
    if-ne v10, v12, :cond_8

    .line 239
    .line 240
    move-object v10, v11

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :goto_5
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v10, " (progress: "

    .line 258
    .line 259
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v8, " ) state="

    .line 266
    .line 267
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 271
    .line 272
    if-ne v8, v12, :cond_9

    .line 273
    .line 274
    const-string v8, "undefined"

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    if-ne v8, v12, :cond_a

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    :goto_6
    move-object v8, v11

    .line 293
    :goto_7
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const/high16 v9, -0x1000000

    .line 301
    .line 302
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    add-int/lit8 v9, v9, -0x1d

    .line 310
    .line 311
    int-to-float v9, v9

    .line 312
    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    const v9, -0x77ff78

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    add-int/lit8 v9, v9, -0x1e

    .line 326
    .line 327
    int-to-float v9, v9

    .line 328
    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 332
    .line 333
    if-le v3, v5, :cond_35

    .line 334
    .line 335
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/r;

    .line 336
    .line 337
    if-nez v3, :cond_c

    .line 338
    .line 339
    new-instance v3, Landroidx/constraintlayout/motion/widget/r;

    .line 340
    .line 341
    invoke-direct {v3, v0}, Landroidx/constraintlayout/motion/widget/r;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 342
    .line 343
    .line 344
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/r;

    .line 345
    .line 346
    :cond_c
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/r;

    .line 347
    .line 348
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 349
    .line 350
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 351
    .line 352
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/b0;->c()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 357
    .line 358
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/r;->g:Landroid/graphics/Paint;

    .line 359
    .line 360
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/r;->f:Landroid/graphics/Paint;

    .line 361
    .line 362
    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/r;->i:Landroid/graphics/Paint;

    .line 363
    .line 364
    iget v14, v3, Landroidx/constraintlayout/motion/widget/r;->m:I

    .line 365
    .line 366
    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/r;->e:Landroid/graphics/Paint;

    .line 367
    .line 368
    move/from16 v16, v2

    .line 369
    .line 370
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/r;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 371
    .line 372
    if-eqz v8, :cond_35

    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    if-nez v17, :cond_d

    .line 379
    .line 380
    goto/16 :goto_21

    .line 381
    .line 382
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    const/4 v4, 0x2

    .line 390
    if-nez v17, :cond_e

    .line 391
    .line 392
    and-int/lit8 v5, v10, 0x1

    .line 393
    .line 394
    if-ne v5, v4, :cond_e

    .line 395
    .line 396
    new-instance v5, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v19

    .line 405
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$100(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v4, ":"

    .line 421
    .line 422
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    add-int/lit8 v5, v5, -0x1e

    .line 441
    .line 442
    int-to-float v5, v5

    .line 443
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/graphics/Paint;

    .line 444
    .line 445
    invoke-virtual {v1, v4, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    add-int/lit8 v2, v2, -0x1d

    .line 453
    .line 454
    int-to-float v2, v2

    .line 455
    const/high16 v5, 0x41300000    # 11.0f

    .line 456
    .line 457
    invoke-virtual {v1, v4, v5, v2, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 458
    .line 459
    .line 460
    :cond_e
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_34

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Landroidx/constraintlayout/motion/widget/n;

    .line 479
    .line 480
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 481
    .line 482
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/n;->t:Ljava/util/ArrayList;

    .line 483
    .line 484
    iget v7, v5, Landroidx/constraintlayout/motion/widget/y;->b:I

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v19

    .line 494
    if-eqz v19, :cond_f

    .line 495
    .line 496
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v19

    .line 500
    move-object/from16 v21, v2

    .line 501
    .line 502
    move-object/from16 v2, v19

    .line 503
    .line 504
    check-cast v2, Landroidx/constraintlayout/motion/widget/y;

    .line 505
    .line 506
    iget v2, v2, Landroidx/constraintlayout/motion/widget/y;->b:I

    .line 507
    .line 508
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    move-object/from16 v2, v21

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_f
    move-object/from16 v21, v2

    .line 516
    .line 517
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/y;

    .line 518
    .line 519
    iget v2, v2, Landroidx/constraintlayout/motion/widget/y;->b:I

    .line 520
    .line 521
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-lez v10, :cond_10

    .line 526
    .line 527
    if-nez v2, :cond_10

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    :cond_10
    if-nez v2, :cond_11

    .line 531
    .line 532
    move-object/from16 v2, v21

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_11
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/r;->c:[F

    .line 536
    .line 537
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/r;->b:[I

    .line 538
    .line 539
    if-eqz v7, :cond_14

    .line 540
    .line 541
    move-object/from16 v19, v6

    .line 542
    .line 543
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/n;->i:[Lbh/a;

    .line 544
    .line 545
    aget-object v6, v6, v16

    .line 546
    .line 547
    invoke-virtual {v6}, Lbh/a;->q()[D

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-eqz v8, :cond_12

    .line 552
    .line 553
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v22

    .line 557
    move/from16 v23, v16

    .line 558
    .line 559
    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v24

    .line 563
    if-eqz v24, :cond_12

    .line 564
    .line 565
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v24

    .line 569
    move-object/from16 v27, v7

    .line 570
    .line 571
    move-object/from16 v7, v24

    .line 572
    .line 573
    check-cast v7, Landroidx/constraintlayout/motion/widget/y;

    .line 574
    .line 575
    add-int/lit8 v24, v23, 0x1

    .line 576
    .line 577
    iget v7, v7, Landroidx/constraintlayout/motion/widget/y;->G:I

    .line 578
    .line 579
    aput v7, v8, v23

    .line 580
    .line 581
    move/from16 v23, v24

    .line 582
    .line 583
    move-object/from16 v7, v27

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_12
    move-object/from16 v27, v7

    .line 587
    .line 588
    move/from16 v7, v16

    .line 589
    .line 590
    move/from16 v28, v7

    .line 591
    .line 592
    :goto_b
    array-length v8, v6

    .line 593
    if-ge v7, v8, :cond_13

    .line 594
    .line 595
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/n;->i:[Lbh/a;

    .line 596
    .line 597
    aget-object v8, v8, v16

    .line 598
    .line 599
    move/from16 v29, v9

    .line 600
    .line 601
    move/from16 v30, v10

    .line 602
    .line 603
    aget-wide v9, v6, v7

    .line 604
    .line 605
    move-object/from16 v31, v6

    .line 606
    .line 607
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 608
    .line 609
    invoke-virtual {v8, v9, v10, v6}, Lbh/a;->m(D[D)V

    .line 610
    .line 611
    .line 612
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 613
    .line 614
    aget-wide v23, v31, v7

    .line 615
    .line 616
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 617
    .line 618
    iget-object v9, v4, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 619
    .line 620
    move-object/from16 v22, v6

    .line 621
    .line 622
    move-object/from16 v25, v8

    .line 623
    .line 624
    move-object/from16 v26, v9

    .line 625
    .line 626
    invoke-virtual/range {v22 .. v28}, Landroidx/constraintlayout/motion/widget/y;->c(D[I[D[FI)V

    .line 627
    .line 628
    .line 629
    add-int/lit8 v28, v28, 0x2

    .line 630
    .line 631
    add-int/lit8 v7, v7, 0x1

    .line 632
    .line 633
    move/from16 v9, v29

    .line 634
    .line 635
    move/from16 v10, v30

    .line 636
    .line 637
    move-object/from16 v6, v31

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_13
    move/from16 v29, v9

    .line 641
    .line 642
    move/from16 v30, v10

    .line 643
    .line 644
    div-int/lit8 v28, v28, 0x2

    .line 645
    .line 646
    move/from16 v6, v28

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_14
    move-object/from16 v19, v6

    .line 650
    .line 651
    move/from16 v29, v9

    .line 652
    .line 653
    move/from16 v30, v10

    .line 654
    .line 655
    move/from16 v6, v16

    .line 656
    .line 657
    :goto_c
    iput v6, v3, Landroidx/constraintlayout/motion/widget/r;->k:I

    .line 658
    .line 659
    const/4 v6, 0x1

    .line 660
    if-lt v2, v6, :cond_33

    .line 661
    .line 662
    div-int/lit8 v9, v29, 0x10

    .line 663
    .line 664
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/r;->a:[F

    .line 665
    .line 666
    if-eqz v6, :cond_15

    .line 667
    .line 668
    array-length v6, v6

    .line 669
    mul-int/lit8 v7, v9, 0x2

    .line 670
    .line 671
    if-eq v6, v7, :cond_16

    .line 672
    .line 673
    :cond_15
    mul-int/lit8 v6, v9, 0x2

    .line 674
    .line 675
    new-array v6, v6, [F

    .line 676
    .line 677
    iput-object v6, v3, Landroidx/constraintlayout/motion/widget/r;->a:[F

    .line 678
    .line 679
    new-instance v6, Landroid/graphics/Path;

    .line 680
    .line 681
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-object v6, v3, Landroidx/constraintlayout/motion/widget/r;->d:Landroid/graphics/Path;

    .line 685
    .line 686
    :cond_16
    int-to-float v6, v14

    .line 687
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 688
    .line 689
    .line 690
    const/high16 v6, 0x77000000

    .line 691
    .line 692
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 702
    .line 703
    .line 704
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/r;->a:[F

    .line 705
    .line 706
    add-int/lit8 v7, v9, -0x1

    .line 707
    .line 708
    int-to-float v7, v7

    .line 709
    const/high16 v8, 0x3f800000    # 1.0f

    .line 710
    .line 711
    div-float v7, v8, v7

    .line 712
    .line 713
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 714
    .line 715
    move/from16 v31, v8

    .line 716
    .line 717
    const-string v8, "translationX"

    .line 718
    .line 719
    if-nez v10, :cond_17

    .line 720
    .line 721
    const/4 v10, 0x0

    .line 722
    :goto_d
    move-object/from16 v27, v6

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_17
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    check-cast v10, Lg3/k;

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :goto_e
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 733
    .line 734
    move/from16 v32, v7

    .line 735
    .line 736
    const-string v7, "translationY"

    .line 737
    .line 738
    if-nez v6, :cond_18

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    goto :goto_f

    .line 742
    :cond_18
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Lg3/k;

    .line 747
    .line 748
    :goto_f
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 749
    .line 750
    if-nez v0, :cond_19

    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    goto :goto_10

    .line 754
    :cond_19
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lg3/f;

    .line 759
    .line 760
    :goto_10
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 761
    .line 762
    if-nez v8, :cond_1a

    .line 763
    .line 764
    const/4 v7, 0x0

    .line 765
    goto :goto_11

    .line 766
    :cond_1a
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Lg3/f;

    .line 771
    .line 772
    :goto_11
    move/from16 v8, v16

    .line 773
    .line 774
    :goto_12
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 775
    .line 776
    move/from16 v33, v14

    .line 777
    .line 778
    if-ge v8, v9, :cond_2a

    .line 779
    .line 780
    int-to-float v14, v8

    .line 781
    mul-float v14, v14, v32

    .line 782
    .line 783
    move/from16 v34, v8

    .line 784
    .line 785
    iget v8, v4, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 786
    .line 787
    cmpl-float v24, v8, v31

    .line 788
    .line 789
    if-eqz v24, :cond_1e

    .line 790
    .line 791
    move/from16 v24, v8

    .line 792
    .line 793
    iget v8, v4, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 794
    .line 795
    cmpg-float v25, v14, v8

    .line 796
    .line 797
    if-gez v25, :cond_1b

    .line 798
    .line 799
    const/4 v14, 0x0

    .line 800
    :cond_1b
    cmpl-float v25, v14, v8

    .line 801
    .line 802
    if-lez v25, :cond_1d

    .line 803
    .line 804
    move/from16 v25, v8

    .line 805
    .line 806
    move/from16 v35, v9

    .line 807
    .line 808
    float-to-double v8, v14

    .line 809
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 810
    .line 811
    cmpg-double v8, v8, v36

    .line 812
    .line 813
    if-gez v8, :cond_1c

    .line 814
    .line 815
    sub-float v14, v14, v25

    .line 816
    .line 817
    mul-float v14, v14, v24

    .line 818
    .line 819
    move/from16 v8, v31

    .line 820
    .line 821
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 822
    .line 823
    .line 824
    move-result v14

    .line 825
    goto :goto_14

    .line 826
    :cond_1c
    :goto_13
    move/from16 v8, v31

    .line 827
    .line 828
    goto :goto_14

    .line 829
    :cond_1d
    move/from16 v35, v9

    .line 830
    .line 831
    goto :goto_13

    .line 832
    :cond_1e
    move/from16 v35, v9

    .line 833
    .line 834
    :goto_14
    float-to-double v8, v14

    .line 835
    move-wide/from16 v24, v8

    .line 836
    .line 837
    iget-object v8, v5, Landroidx/constraintlayout/motion/widget/y;->a:Ld3/e;

    .line 838
    .line 839
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    const/16 v23, 0x0

    .line 844
    .line 845
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v26

    .line 849
    if-eqz v26, :cond_21

    .line 850
    .line 851
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v26

    .line 855
    move-object/from16 v28, v9

    .line 856
    .line 857
    move-object/from16 v9, v26

    .line 858
    .line 859
    check-cast v9, Landroidx/constraintlayout/motion/widget/y;

    .line 860
    .line 861
    move-object/from16 v36, v5

    .line 862
    .line 863
    iget-object v5, v9, Landroidx/constraintlayout/motion/widget/y;->a:Ld3/e;

    .line 864
    .line 865
    if-eqz v5, :cond_20

    .line 866
    .line 867
    move-object/from16 v26, v5

    .line 868
    .line 869
    iget v5, v9, Landroidx/constraintlayout/motion/widget/y;->c:F

    .line 870
    .line 871
    cmpg-float v37, v5, v14

    .line 872
    .line 873
    if-gez v37, :cond_1f

    .line 874
    .line 875
    move/from16 v23, v5

    .line 876
    .line 877
    move-object/from16 v8, v26

    .line 878
    .line 879
    goto :goto_16

    .line 880
    :cond_1f
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_20

    .line 885
    .line 886
    iget v5, v9, Landroidx/constraintlayout/motion/widget/y;->c:F

    .line 887
    .line 888
    move/from16 v22, v5

    .line 889
    .line 890
    :cond_20
    :goto_16
    move-object/from16 v9, v28

    .line 891
    .line 892
    move-object/from16 v5, v36

    .line 893
    .line 894
    goto :goto_15

    .line 895
    :cond_21
    move-object/from16 v36, v5

    .line 896
    .line 897
    if-eqz v8, :cond_23

    .line 898
    .line 899
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-eqz v5, :cond_22

    .line 904
    .line 905
    const/high16 v22, 0x3f800000    # 1.0f

    .line 906
    .line 907
    :cond_22
    sub-float v5, v14, v23

    .line 908
    .line 909
    sub-float v22, v22, v23

    .line 910
    .line 911
    div-float v5, v5, v22

    .line 912
    .line 913
    move-object v9, v11

    .line 914
    move-object/from16 v37, v12

    .line 915
    .line 916
    float-to-double v11, v5

    .line 917
    invoke-virtual {v8, v11, v12}, Ld3/e;->a(D)D

    .line 918
    .line 919
    .line 920
    move-result-wide v11

    .line 921
    double-to-float v5, v11

    .line 922
    mul-float v5, v5, v22

    .line 923
    .line 924
    add-float v5, v5, v23

    .line 925
    .line 926
    float-to-double v11, v5

    .line 927
    goto :goto_17

    .line 928
    :cond_23
    move-object v9, v11

    .line 929
    move-object/from16 v37, v12

    .line 930
    .line 931
    move-wide/from16 v11, v24

    .line 932
    .line 933
    :goto_17
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/n;->i:[Lbh/a;

    .line 934
    .line 935
    aget-object v5, v5, v16

    .line 936
    .line 937
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 938
    .line 939
    invoke-virtual {v5, v11, v12, v8}, Lbh/a;->m(D[D)V

    .line 940
    .line 941
    .line 942
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/n;->j:Ld3/b;

    .line 943
    .line 944
    if-eqz v5, :cond_24

    .line 945
    .line 946
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 947
    .line 948
    move-object/from16 v38, v9

    .line 949
    .line 950
    array-length v9, v8

    .line 951
    if-lez v9, :cond_25

    .line 952
    .line 953
    invoke-virtual {v5, v11, v12, v8}, Ld3/b;->m(D[D)V

    .line 954
    .line 955
    .line 956
    goto :goto_18

    .line 957
    :cond_24
    move-object/from16 v38, v9

    .line 958
    .line 959
    :cond_25
    :goto_18
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 960
    .line 961
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 962
    .line 963
    iget-object v9, v4, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 964
    .line 965
    mul-int/lit8 v28, v34, 0x2

    .line 966
    .line 967
    move-object/from16 v22, v5

    .line 968
    .line 969
    move-object/from16 v25, v8

    .line 970
    .line 971
    move-object/from16 v26, v9

    .line 972
    .line 973
    move-wide/from16 v23, v11

    .line 974
    .line 975
    invoke-virtual/range {v22 .. v28}, Landroidx/constraintlayout/motion/widget/y;->c(D[I[D[FI)V

    .line 976
    .line 977
    .line 978
    if-eqz v0, :cond_26

    .line 979
    .line 980
    aget v5, v27, v28

    .line 981
    .line 982
    invoke-virtual {v0, v14}, Lg3/f;->a(F)F

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    add-float/2addr v8, v5

    .line 987
    aput v8, v27, v28

    .line 988
    .line 989
    goto :goto_19

    .line 990
    :cond_26
    if-eqz v10, :cond_27

    .line 991
    .line 992
    aget v5, v27, v28

    .line 993
    .line 994
    invoke-virtual {v10, v14}, Lg3/k;->a(F)F

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    add-float/2addr v8, v5

    .line 999
    aput v8, v27, v28

    .line 1000
    .line 1001
    :cond_27
    :goto_19
    if-eqz v7, :cond_28

    .line 1002
    .line 1003
    add-int/lit8 v28, v28, 0x1

    .line 1004
    .line 1005
    aget v5, v27, v28

    .line 1006
    .line 1007
    invoke-virtual {v7, v14}, Lg3/f;->a(F)F

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    add-float/2addr v8, v5

    .line 1012
    aput v8, v27, v28

    .line 1013
    .line 1014
    goto :goto_1a

    .line 1015
    :cond_28
    if-eqz v6, :cond_29

    .line 1016
    .line 1017
    add-int/lit8 v28, v28, 0x1

    .line 1018
    .line 1019
    aget v5, v27, v28

    .line 1020
    .line 1021
    invoke-virtual {v6, v14}, Lg3/k;->a(F)F

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    add-float/2addr v8, v5

    .line 1026
    aput v8, v27, v28

    .line 1027
    .line 1028
    :cond_29
    :goto_1a
    add-int/lit8 v8, v34, 0x1

    .line 1029
    .line 1030
    move/from16 v14, v33

    .line 1031
    .line 1032
    move/from16 v9, v35

    .line 1033
    .line 1034
    move-object/from16 v5, v36

    .line 1035
    .line 1036
    move-object/from16 v12, v37

    .line 1037
    .line 1038
    move-object/from16 v11, v38

    .line 1039
    .line 1040
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1041
    .line 1042
    goto/16 :goto_12

    .line 1043
    .line 1044
    :cond_2a
    move-object/from16 v36, v5

    .line 1045
    .line 1046
    move-object/from16 v38, v11

    .line 1047
    .line 1048
    move-object/from16 v37, v12

    .line 1049
    .line 1050
    iget v0, v3, Landroidx/constraintlayout/motion/widget/r;->k:I

    .line 1051
    .line 1052
    invoke-virtual {v3, v1, v2, v0, v4}, Landroidx/constraintlayout/motion/widget/r;->a(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/n;)V

    .line 1053
    .line 1054
    .line 1055
    const/16 v0, -0x55cd

    .line 1056
    .line 1057
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1058
    .line 1059
    .line 1060
    const v0, -0x1f8a66

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v5, v37

    .line 1064
    .line 1065
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1069
    .line 1070
    .line 1071
    const v0, -0xcc5600

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v9, v38

    .line 1075
    .line 1076
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1077
    .line 1078
    .line 1079
    move/from16 v0, v33

    .line 1080
    .line 1081
    neg-int v6, v0

    .line 1082
    int-to-float v6, v6

    .line 1083
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1084
    .line 1085
    .line 1086
    iget v6, v3, Landroidx/constraintlayout/motion/widget/r;->k:I

    .line 1087
    .line 1088
    invoke-virtual {v3, v1, v2, v6, v4}, Landroidx/constraintlayout/motion/widget/r;->a(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/n;)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v6, 0x5

    .line 1092
    if-ne v2, v6, :cond_32

    .line 1093
    .line 1094
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/r;->j:[F

    .line 1095
    .line 1096
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/r;->d:Landroid/graphics/Path;

    .line 1097
    .line 1098
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 1099
    .line 1100
    .line 1101
    move/from16 v7, v16

    .line 1102
    .line 1103
    :goto_1b
    const/16 v10, 0x32

    .line 1104
    .line 1105
    if-gt v7, v10, :cond_31

    .line 1106
    .line 1107
    int-to-float v11, v7

    .line 1108
    int-to-float v10, v10

    .line 1109
    div-float/2addr v11, v10

    .line 1110
    const/4 v10, 0x0

    .line 1111
    invoke-virtual {v4, v10, v11}, Landroidx/constraintlayout/motion/widget/n;->b([FF)F

    .line 1112
    .line 1113
    .line 1114
    move-result v11

    .line 1115
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/n;->i:[Lbh/a;

    .line 1116
    .line 1117
    aget-object v12, v12, v16

    .line 1118
    .line 1119
    move v14, v6

    .line 1120
    move/from16 v18, v7

    .line 1121
    .line 1122
    float-to-double v6, v11

    .line 1123
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 1124
    .line 1125
    invoke-virtual {v12, v6, v7, v11}, Lbh/a;->m(D[D)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 1129
    .line 1130
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 1131
    .line 1132
    move-object/from16 v11, v36

    .line 1133
    .line 1134
    iget v12, v11, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 1135
    .line 1136
    iget v10, v11, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 1137
    .line 1138
    move/from16 v24, v14

    .line 1139
    .line 1140
    iget v14, v11, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 1141
    .line 1142
    const/high16 v25, 0x40000000    # 2.0f

    .line 1143
    .line 1144
    iget v8, v11, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 1145
    .line 1146
    move/from16 v33, v0

    .line 1147
    .line 1148
    move-object/from16 v26, v2

    .line 1149
    .line 1150
    move/from16 v0, v16

    .line 1151
    .line 1152
    :goto_1c
    array-length v2, v6

    .line 1153
    move-object/from16 v27, v4

    .line 1154
    .line 1155
    if-ge v0, v2, :cond_2f

    .line 1156
    .line 1157
    move-object/from16 v37, v5

    .line 1158
    .line 1159
    aget-wide v4, v7, v0

    .line 1160
    .line 1161
    double-to-float v4, v4

    .line 1162
    aget v5, v6, v0

    .line 1163
    .line 1164
    const/4 v2, 0x1

    .line 1165
    if-eq v5, v2, :cond_2e

    .line 1166
    .line 1167
    const/4 v2, 0x2

    .line 1168
    if-eq v5, v2, :cond_2d

    .line 1169
    .line 1170
    const/4 v2, 0x3

    .line 1171
    if-eq v5, v2, :cond_2c

    .line 1172
    .line 1173
    const/4 v2, 0x4

    .line 1174
    if-eq v5, v2, :cond_2b

    .line 1175
    .line 1176
    goto :goto_1d

    .line 1177
    :cond_2b
    move v8, v4

    .line 1178
    goto :goto_1d

    .line 1179
    :cond_2c
    move v14, v4

    .line 1180
    goto :goto_1d

    .line 1181
    :cond_2d
    move v10, v4

    .line 1182
    goto :goto_1d

    .line 1183
    :cond_2e
    move v12, v4

    .line 1184
    :goto_1d
    add-int/lit8 v0, v0, 0x1

    .line 1185
    .line 1186
    move-object/from16 v4, v27

    .line 1187
    .line 1188
    move-object/from16 v5, v37

    .line 1189
    .line 1190
    goto :goto_1c

    .line 1191
    :cond_2f
    move-object/from16 v37, v5

    .line 1192
    .line 1193
    iget-object v0, v11, Landroidx/constraintlayout/motion/widget/y;->x:Landroidx/constraintlayout/motion/widget/n;

    .line 1194
    .line 1195
    if-eqz v0, :cond_30

    .line 1196
    .line 1197
    const/4 v0, 0x0

    .line 1198
    float-to-double v4, v0

    .line 1199
    float-to-double v6, v12

    .line 1200
    move-object v0, v3

    .line 1201
    float-to-double v2, v10

    .line 1202
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v34

    .line 1206
    mul-double v34, v34, v6

    .line 1207
    .line 1208
    add-double v34, v34, v4

    .line 1209
    .line 1210
    div-float v10, v14, v25

    .line 1211
    .line 1212
    move-wide/from16 v38, v2

    .line 1213
    .line 1214
    float-to-double v2, v10

    .line 1215
    sub-double v2, v34, v2

    .line 1216
    .line 1217
    double-to-float v12, v2

    .line 1218
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v2

    .line 1222
    mul-double/2addr v2, v6

    .line 1223
    sub-double/2addr v4, v2

    .line 1224
    div-float v2, v8, v25

    .line 1225
    .line 1226
    float-to-double v2, v2

    .line 1227
    sub-double/2addr v4, v2

    .line 1228
    double-to-float v10, v4

    .line 1229
    goto :goto_1e

    .line 1230
    :cond_30
    move-object v0, v3

    .line 1231
    :goto_1e
    add-float/2addr v14, v12

    .line 1232
    add-float/2addr v8, v10

    .line 1233
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1234
    .line 1235
    .line 1236
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1237
    .line 1238
    .line 1239
    const/16 v23, 0x0

    .line 1240
    .line 1241
    add-float v12, v12, v23

    .line 1242
    .line 1243
    add-float v10, v10, v23

    .line 1244
    .line 1245
    add-float v14, v14, v23

    .line 1246
    .line 1247
    add-float v8, v8, v23

    .line 1248
    .line 1249
    aput v12, v26, v16

    .line 1250
    .line 1251
    const/16 v17, 0x1

    .line 1252
    .line 1253
    aput v10, v26, v17

    .line 1254
    .line 1255
    const/16 v20, 0x2

    .line 1256
    .line 1257
    aput v14, v26, v20

    .line 1258
    .line 1259
    const/16 v28, 0x3

    .line 1260
    .line 1261
    aput v10, v26, v28

    .line 1262
    .line 1263
    const/4 v2, 0x4

    .line 1264
    aput v14, v26, v2

    .line 1265
    .line 1266
    aput v8, v26, v24

    .line 1267
    .line 1268
    const/4 v3, 0x6

    .line 1269
    aput v12, v26, v3

    .line 1270
    .line 1271
    const/4 v4, 0x7

    .line 1272
    aput v8, v26, v4

    .line 1273
    .line 1274
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/r;->d:Landroid/graphics/Path;

    .line 1275
    .line 1276
    invoke-virtual {v5, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/r;->d:Landroid/graphics/Path;

    .line 1280
    .line 1281
    aget v6, v26, v20

    .line 1282
    .line 1283
    aget v7, v26, v28

    .line 1284
    .line 1285
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/r;->d:Landroid/graphics/Path;

    .line 1289
    .line 1290
    const/4 v2, 0x4

    .line 1291
    aget v2, v26, v2

    .line 1292
    .line 1293
    aget v6, v26, v24

    .line 1294
    .line 1295
    invoke-virtual {v5, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/r;->d:Landroid/graphics/Path;

    .line 1299
    .line 1300
    aget v3, v26, v3

    .line 1301
    .line 1302
    aget v4, v26, v4

    .line 1303
    .line 1304
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/r;->d:Landroid/graphics/Path;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 1310
    .line 1311
    .line 1312
    add-int/lit8 v7, v18, 0x1

    .line 1313
    .line 1314
    move-object v3, v0

    .line 1315
    move-object/from16 v36, v11

    .line 1316
    .line 1317
    move/from16 v6, v24

    .line 1318
    .line 1319
    move-object/from16 v2, v26

    .line 1320
    .line 1321
    move-object/from16 v4, v27

    .line 1322
    .line 1323
    move/from16 v0, v33

    .line 1324
    .line 1325
    move-object/from16 v5, v37

    .line 1326
    .line 1327
    goto/16 :goto_1b

    .line 1328
    .line 1329
    :cond_31
    move/from16 v33, v0

    .line 1330
    .line 1331
    move-object v0, v3

    .line 1332
    move-object/from16 v37, v5

    .line 1333
    .line 1334
    const/16 v17, 0x1

    .line 1335
    .line 1336
    const/16 v20, 0x2

    .line 1337
    .line 1338
    const/high16 v25, 0x40000000    # 2.0f

    .line 1339
    .line 1340
    const/high16 v2, 0x44000000    # 512.0f

    .line 1341
    .line 1342
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1343
    .line 1344
    .line 1345
    move/from16 v2, v25

    .line 1346
    .line 1347
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/r;->d:Landroid/graphics/Path;

    .line 1351
    .line 1352
    invoke-virtual {v1, v2, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1353
    .line 1354
    .line 1355
    const/high16 v2, -0x40000000    # -2.0f

    .line 1356
    .line 1357
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1358
    .line 1359
    .line 1360
    const/high16 v2, -0x10000

    .line 1361
    .line 1362
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/r;->d:Landroid/graphics/Path;

    .line 1366
    .line 1367
    invoke-virtual {v1, v2, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_20

    .line 1371
    :cond_32
    move/from16 v33, v0

    .line 1372
    .line 1373
    move-object v0, v3

    .line 1374
    move-object/from16 v37, v5

    .line 1375
    .line 1376
    const/16 v17, 0x1

    .line 1377
    .line 1378
    :goto_1f
    const/16 v20, 0x2

    .line 1379
    .line 1380
    goto :goto_20

    .line 1381
    :cond_33
    move-object v0, v3

    .line 1382
    move/from16 v17, v6

    .line 1383
    .line 1384
    move-object v9, v11

    .line 1385
    move-object/from16 v37, v12

    .line 1386
    .line 1387
    move/from16 v33, v14

    .line 1388
    .line 1389
    goto :goto_1f

    .line 1390
    :goto_20
    move-object v3, v0

    .line 1391
    move-object v11, v9

    .line 1392
    move-object/from16 v2, v21

    .line 1393
    .line 1394
    move/from16 v9, v29

    .line 1395
    .line 1396
    move/from16 v10, v30

    .line 1397
    .line 1398
    move/from16 v14, v33

    .line 1399
    .line 1400
    move-object/from16 v12, v37

    .line 1401
    .line 1402
    move-object/from16 v0, p0

    .line 1403
    .line 1404
    goto/16 :goto_8

    .line 1405
    .line 1406
    :cond_34
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1407
    .line 1408
    .line 1409
    :cond_35
    :goto_21
    move-object/from16 v0, p0

    .line 1410
    .line 1411
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 1412
    .line 1413
    if-eqz v2, :cond_36

    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    if-eqz v3, :cond_36

    .line 1424
    .line 1425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 1430
    .line 1431
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPostDraw(Landroid/graphics/Canvas;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_22

    .line 1435
    :cond_36
    :goto_23
    return-void
.end method

.method public enableTransition(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/a0;->o:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 12
    .line 13
    iget-object v0, p2, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/b0;->i(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/motion/widget/a0;

    .line 38
    .line 39
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/a0;->o:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 44
    .line 45
    iput-object v0, p2, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 46
    .line 47
    :cond_2
    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/a0;->o:Z

    .line 49
    .line 50
    return-void
.end method

.method public enableViewTransition(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b0;->r:Lr9/h;

    .line 6
    .line 7
    iget-object v0, v0, Lr9/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/constraintlayout/motion/widget/f0;

    .line 26
    .line 27
    iget v2, v1, Landroidx/constraintlayout/motion/widget/f0;->a:I

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    xor-int/lit8 p1, p2, 0x1

    .line 32
    .line 33
    iput-boolean p1, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public endTrigger(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/n;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/n;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1}, Lmi/t1;->l(Landroid/view/View;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "button"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public evaluate(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move/from16 v20, v2

    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 57
    .line 58
    sub-float/2addr v3, v1

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    instance-of v10, v3, Landroidx/constraintlayout/motion/widget/o;

    .line 70
    .line 71
    const v11, 0x3089705f    # 1.0E-9f

    .line 72
    .line 73
    .line 74
    if-nez v10, :cond_4

    .line 75
    .line 76
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 77
    .line 78
    sub-long v12, v8, v12

    .line 79
    .line 80
    long-to-float v10, v12

    .line 81
    mul-float/2addr v10, v1

    .line 82
    mul-float/2addr v10, v11

    .line 83
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 84
    .line 85
    div-float/2addr v10, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v10, v2

    .line 88
    :goto_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 89
    .line 90
    add-float/2addr v12, v10

    .line 91
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 92
    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 96
    .line 97
    :cond_5
    cmpl-float v13, v1, v2

    .line 98
    .line 99
    if-lez v13, :cond_6

    .line 100
    .line 101
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 102
    .line 103
    cmpl-float v14, v12, v14

    .line 104
    .line 105
    if-gez v14, :cond_7

    .line 106
    .line 107
    :cond_6
    cmpg-float v14, v1, v2

    .line 108
    .line 109
    if-gtz v14, :cond_8

    .line 110
    .line 111
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 112
    .line 113
    cmpg-float v14, v12, v14

    .line 114
    .line 115
    if-gtz v14, :cond_8

    .line 116
    .line 117
    :cond_7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 118
    .line 119
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 120
    .line 121
    move v14, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move v14, v7

    .line 124
    :goto_2
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 125
    .line 126
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 127
    .line 128
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 129
    .line 130
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_10

    .line 134
    .line 135
    if-nez v14, :cond_10

    .line 136
    .line 137
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 138
    .line 139
    if-eqz v14, :cond_e

    .line 140
    .line 141
    move/from16 p1, v11

    .line 142
    .line 143
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 144
    .line 145
    sub-long v11, v8, v11

    .line 146
    .line 147
    long-to-float v10, v11

    .line 148
    mul-float v10, v10, p1

    .line 149
    .line 150
    invoke-interface {v3, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 155
    .line 156
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Lg3/a;

    .line 157
    .line 158
    const/4 v12, 0x2

    .line 159
    if-ne v10, v11, :cond_a

    .line 160
    .line 161
    iget-object v10, v11, Lg3/a;->c:Ld3/m;

    .line 162
    .line 163
    invoke-interface {v10}, Ld3/m;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_9

    .line 168
    .line 169
    move v10, v12

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    move v10, v6

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    move v10, v7

    .line 174
    :goto_3
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 175
    .line 176
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 177
    .line 178
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 179
    .line 180
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/o;

    .line 181
    .line 182
    if-eqz v9, :cond_d

    .line 183
    .line 184
    check-cast v8, Landroidx/constraintlayout/motion/widget/o;

    .line 185
    .line 186
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/o;->a()F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 197
    .line 198
    mul-float/2addr v9, v11

    .line 199
    cmpg-float v9, v9, v15

    .line 200
    .line 201
    if-gtz v9, :cond_b

    .line 202
    .line 203
    if-ne v10, v12, :cond_b

    .line 204
    .line 205
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 206
    .line 207
    :cond_b
    cmpl-float v9, v8, v2

    .line 208
    .line 209
    if-lez v9, :cond_c

    .line 210
    .line 211
    cmpl-float v9, v3, v5

    .line 212
    .line 213
    if-ltz v9, :cond_c

    .line 214
    .line 215
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 216
    .line 217
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 218
    .line 219
    move v3, v5

    .line 220
    :cond_c
    cmpg-float v8, v8, v2

    .line 221
    .line 222
    if-gez v8, :cond_d

    .line 223
    .line 224
    cmpg-float v8, v3, v2

    .line 225
    .line 226
    if-gtz v8, :cond_d

    .line 227
    .line 228
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 229
    .line 230
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 231
    .line 232
    move v12, v2

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    move v12, v3

    .line 235
    goto :goto_6

    .line 236
    :cond_e
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 241
    .line 242
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/o;

    .line 243
    .line 244
    if-eqz v9, :cond_f

    .line 245
    .line 246
    check-cast v8, Landroidx/constraintlayout/motion/widget/o;

    .line 247
    .line 248
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/o;->a()F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_f
    add-float/2addr v12, v10

    .line 256
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    sub-float/2addr v8, v3

    .line 261
    mul-float/2addr v8, v1

    .line 262
    div-float/2addr v8, v10

    .line 263
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 264
    .line 265
    :goto_4
    move v12, v3

    .line 266
    :goto_5
    move v10, v7

    .line 267
    goto :goto_6

    .line 268
    :cond_10
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_6
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    cmpl-float v3, v3, v15

    .line 278
    .line 279
    if-lez v3, :cond_11

    .line 280
    .line 281
    sget-object v3, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/x;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    sget-object v3, Landroidx/constraintlayout/motion/widget/x;->d:Landroidx/constraintlayout/motion/widget/x;

    .line 287
    .line 288
    if-eq v10, v6, :cond_16

    .line 289
    .line 290
    if-lez v13, :cond_12

    .line 291
    .line 292
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 293
    .line 294
    cmpl-float v8, v12, v8

    .line 295
    .line 296
    if-gez v8, :cond_13

    .line 297
    .line 298
    :cond_12
    cmpg-float v8, v1, v2

    .line 299
    .line 300
    if-gtz v8, :cond_14

    .line 301
    .line 302
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 303
    .line 304
    cmpg-float v8, v12, v8

    .line 305
    .line 306
    if-gtz v8, :cond_14

    .line 307
    .line 308
    :cond_13
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 309
    .line 310
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 311
    .line 312
    :cond_14
    cmpl-float v8, v12, v5

    .line 313
    .line 314
    if-gez v8, :cond_15

    .line 315
    .line 316
    cmpg-float v8, v12, v2

    .line 317
    .line 318
    if-gtz v8, :cond_16

    .line 319
    .line 320
    :cond_15
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    .line 323
    .line 324
    .line 325
    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v16

    .line 335
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 336
    .line 337
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 338
    .line 339
    if-nez v9, :cond_17

    .line 340
    .line 341
    move v15, v12

    .line 342
    goto :goto_7

    .line 343
    :cond_17
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    move v15, v9

    .line 348
    :goto_7
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 349
    .line 350
    if-eqz v9, :cond_18

    .line 351
    .line 352
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 353
    .line 354
    div-float v10, v1, v10

    .line 355
    .line 356
    add-float/2addr v10, v12

    .line 357
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 362
    .line 363
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 364
    .line 365
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    sub-float/2addr v9, v10

    .line 370
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 371
    .line 372
    :cond_18
    move v9, v7

    .line 373
    :goto_8
    if-ge v9, v8, :cond_1a

    .line 374
    .line 375
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    move-object v14, v11

    .line 386
    check-cast v14, Landroidx/constraintlayout/motion/widget/n;

    .line 387
    .line 388
    if-eqz v14, :cond_19

    .line 389
    .line 390
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 391
    .line 392
    move/from16 v20, v2

    .line 393
    .line 394
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Ld3/f;

    .line 395
    .line 396
    move-object/from16 v19, v2

    .line 397
    .line 398
    move-object/from16 v18, v10

    .line 399
    .line 400
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/n;->e(FJLandroid/view/View;Ld3/f;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    or-int/2addr v2, v11

    .line 405
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_19
    move/from16 v20, v2

    .line 409
    .line 410
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 411
    .line 412
    move/from16 v2, v20

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_1a
    move/from16 v20, v2

    .line 416
    .line 417
    if-lez v13, :cond_1b

    .line 418
    .line 419
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 420
    .line 421
    cmpl-float v2, v12, v2

    .line 422
    .line 423
    if-gez v2, :cond_1c

    .line 424
    .line 425
    :cond_1b
    cmpg-float v2, v1, v20

    .line 426
    .line 427
    if-gtz v2, :cond_1d

    .line 428
    .line 429
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 430
    .line 431
    cmpg-float v2, v12, v2

    .line 432
    .line 433
    if-gtz v2, :cond_1d

    .line 434
    .line 435
    :cond_1c
    move v2, v6

    .line 436
    goto :goto_a

    .line 437
    :cond_1d
    move v2, v7

    .line 438
    :goto_a
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 439
    .line 440
    if-nez v8, :cond_1e

    .line 441
    .line 442
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 443
    .line 444
    if-nez v8, :cond_1e

    .line 445
    .line 446
    if-eqz v2, :cond_1e

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    .line 449
    .line 450
    .line 451
    :cond_1e
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 452
    .line 453
    if-eqz v8, :cond_1f

    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 456
    .line 457
    .line 458
    :cond_1f
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 459
    .line 460
    xor-int/2addr v2, v6

    .line 461
    or-int/2addr v2, v8

    .line 462
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 463
    .line 464
    cmpg-float v2, v12, v20

    .line 465
    .line 466
    if-gtz v2, :cond_20

    .line 467
    .line 468
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 469
    .line 470
    if-eq v2, v4, :cond_20

    .line 471
    .line 472
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 473
    .line 474
    if-eq v4, v2, :cond_20

    .line 475
    .line 476
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 477
    .line 478
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 479
    .line 480
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/n;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    .line 488
    .line 489
    .line 490
    move v7, v6

    .line 491
    :cond_20
    float-to-double v8, v12

    .line 492
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 493
    .line 494
    cmpl-double v2, v8, v10

    .line 495
    .line 496
    if-ltz v2, :cond_21

    .line 497
    .line 498
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 499
    .line 500
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 501
    .line 502
    if-eq v2, v4, :cond_21

    .line 503
    .line 504
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 505
    .line 506
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 507
    .line 508
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/n;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    .line 516
    .line 517
    .line 518
    move v7, v6

    .line 519
    :cond_21
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 520
    .line 521
    if-nez v2, :cond_25

    .line 522
    .line 523
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 524
    .line 525
    if-eqz v2, :cond_22

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_22
    if-lez v13, :cond_23

    .line 529
    .line 530
    cmpl-float v2, v12, v5

    .line 531
    .line 532
    if-eqz v2, :cond_24

    .line 533
    .line 534
    :cond_23
    cmpg-float v2, v1, v20

    .line 535
    .line 536
    if-gez v2, :cond_26

    .line 537
    .line 538
    cmpl-float v2, v12, v20

    .line 539
    .line 540
    if-nez v2, :cond_26

    .line 541
    .line 542
    :cond_24
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_25
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 547
    .line 548
    .line 549
    :cond_26
    :goto_c
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 550
    .line 551
    if-nez v2, :cond_29

    .line 552
    .line 553
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 554
    .line 555
    if-nez v2, :cond_29

    .line 556
    .line 557
    if-lez v13, :cond_27

    .line 558
    .line 559
    cmpl-float v2, v12, v5

    .line 560
    .line 561
    if-eqz v2, :cond_28

    .line 562
    .line 563
    :cond_27
    cmpg-float v1, v1, v20

    .line 564
    .line 565
    if-gez v1, :cond_29

    .line 566
    .line 567
    cmpl-float v1, v12, v20

    .line 568
    .line 569
    if-nez v1, :cond_29

    .line 570
    .line 571
    :cond_28
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 572
    .line 573
    .line 574
    :cond_29
    :goto_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 575
    .line 576
    cmpl-float v2, v1, v5

    .line 577
    .line 578
    if-ltz v2, :cond_2b

    .line 579
    .line 580
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 581
    .line 582
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 583
    .line 584
    if-eq v1, v2, :cond_2a

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_2a
    move v6, v7

    .line 588
    :goto_e
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 589
    .line 590
    :goto_f
    move v7, v6

    .line 591
    goto :goto_11

    .line 592
    :cond_2b
    cmpg-float v1, v1, v20

    .line 593
    .line 594
    if-gtz v1, :cond_2d

    .line 595
    .line 596
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 597
    .line 598
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 599
    .line 600
    if-eq v1, v2, :cond_2c

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_2c
    move v6, v7

    .line 604
    :goto_10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_2d
    :goto_11
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 608
    .line 609
    or-int/2addr v1, v7

    .line 610
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 611
    .line 612
    if-eqz v7, :cond_2e

    .line 613
    .line 614
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 615
    .line 616
    if-nez v1, :cond_2e

    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 619
    .line 620
    .line 621
    :cond_2e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 622
    .line 623
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 624
    .line 625
    return-void
.end method

.method public fireTransitionCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v1, v0}, Le5/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 48
    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    if-eq v3, v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->processTransitionCompleted()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 77
    .line 78
    if-lez v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aget v0, v0, v2

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 87
    .line 88
    array-length v3, v0

    .line 89
    sub-int/2addr v3, v1

    .line 90
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 94
    .line 95
    sub-int/2addr v0, v1

    .line 96
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public fireTrigger(IZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/w;->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/constraintlayout/motion/widget/w;

    .line 27
    .line 28
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/w;->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public getAnchorDpDt(IFFF[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/motion/widget/n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/n;->d(FFF[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->lastPos:F

    .line 23
    .line 24
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->lastY:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, ""

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public getConstraintSet(I)Landroidx/constraintlayout/widget/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b0;->h:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
.end method

.method public getConstraintSetNames(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b0;->i:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, p1, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    return-object v1
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 2
    .line 3
    return v0
.end method

.method public getDebugMode(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b0;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDesignTool:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDesignTool:Landroidx/constraintlayout/motion/widget/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDesignTool:Landroidx/constraintlayout/motion/widget/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 2
    .line 3
    return v0
.end method

.method public getMotionController(I)Landroidx/constraintlayout/motion/widget/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/constraintlayout/motion/widget/n;

    .line 12
    .line 13
    return-object p1
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransition(I)Landroidx/constraintlayout/motion/widget/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b0;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/a0;

    .line 20
    .line 21
    iget v2, v1, Landroidx/constraintlayout/motion/widget/a0;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/v;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$100(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Landroidx/constraintlayout/motion/widget/v;->d:I

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$200(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Landroidx/constraintlayout/motion/widget/v;->c:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroidx/constraintlayout/motion/widget/v;->b:F

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroidx/constraintlayout/motion/widget/v;->a:F

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "motion.progress"

    .line 51
    .line 52
    iget v3, v0, Landroidx/constraintlayout/motion/widget/v;->a:F

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    const-string v2, "motion.velocity"

    .line 58
    .line 59
    iget v3, v0, Landroidx/constraintlayout/motion/widget/v;->b:F

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    const-string v2, "motion.StartState"

    .line 65
    .line 66
    iget v3, v0, Landroidx/constraintlayout/motion/widget/v;->c:I

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "motion.EndState"

    .line 72
    .line 73
    iget v0, v0, Landroidx/constraintlayout/motion/widget/v;->d:I

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 2
    .line 3
    return v0
.end method

.method public getViewVelocity(Landroid/view/View;FF[FI)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 21
    .line 22
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 23
    .line 24
    .line 25
    add-float/2addr v3, v4

    .line 26
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 33
    .line 34
    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-float/2addr v2, v3

    .line 39
    div-float/2addr v2, v4

    .line 40
    mul-float/2addr v2, v1

    .line 41
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 42
    .line 43
    div-float v1, v2, v1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/o;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast v3, Landroidx/constraintlayout/motion/widget/o;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/o;->a()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_1
    move v8, v1

    .line 59
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/constraintlayout/motion/widget/n;

    .line 68
    .line 69
    and-int/lit8 v4, p5, 0x1

    .line 70
    .line 71
    if-nez v4, :cond_24

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/n;->u:[F

    .line 82
    .line 83
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/motion/widget/n;->b([FF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 90
    .line 91
    const-string v6, "translationX"

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lg3/k;

    .line 102
    .line 103
    :goto_0
    iget-object v14, v1, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string v15, "translationY"

    .line 106
    .line 107
    if-nez v14, :cond_3

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_1
    const/16 v16, 0x0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lg3/k;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    const-string v10, "rotation"

    .line 125
    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lg3/k;

    .line 135
    .line 136
    :goto_3
    iget-object v13, v1, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 137
    .line 138
    const-string v0, "scaleX"

    .line 139
    .line 140
    if-nez v13, :cond_5

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_4
    move/from16 v18, v8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lg3/k;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_5
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 154
    .line 155
    move/from16 v19, v11

    .line 156
    .line 157
    const-string v11, "scaleY"

    .line 158
    .line 159
    if-nez v8, :cond_6

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    :goto_6
    move/from16 v20, v12

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_6
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lg3/k;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_7
    iget-object v12, v1, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 173
    .line 174
    if-nez v12, :cond_7

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    goto :goto_8

    .line 178
    :cond_7
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lg3/f;

    .line 183
    .line 184
    :goto_8
    iget-object v12, v1, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 185
    .line 186
    if-nez v12, :cond_8

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    goto :goto_9

    .line 190
    :cond_8
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lg3/f;

    .line 195
    .line 196
    :goto_9
    iget-object v15, v1, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 197
    .line 198
    if-nez v15, :cond_9

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    goto :goto_a

    .line 202
    :cond_9
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lg3/f;

    .line 207
    .line 208
    :goto_a
    iget-object v15, v1, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 209
    .line 210
    if-nez v15, :cond_a

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_b

    .line 214
    :cond_a
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lg3/f;

    .line 219
    .line 220
    :goto_b
    iget-object v15, v1, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 221
    .line 222
    if-nez v15, :cond_b

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    goto :goto_c

    .line 226
    :cond_b
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Lg3/f;

    .line 231
    .line 232
    :goto_c
    new-instance v15, Ld3/o;

    .line 233
    .line 234
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    iput v7, v15, Ld3/o;->e:F

    .line 239
    .line 240
    iput v7, v15, Ld3/o;->d:F

    .line 241
    .line 242
    iput v7, v15, Ld3/o;->c:F

    .line 243
    .line 244
    iput v7, v15, Ld3/o;->b:F

    .line 245
    .line 246
    iput v7, v15, Ld3/o;->a:F

    .line 247
    .line 248
    if-eqz v9, :cond_c

    .line 249
    .line 250
    iget-object v7, v9, Lg3/k;->a:Lbh/a;

    .line 251
    .line 252
    move-object/from16 v21, v3

    .line 253
    .line 254
    move-object/from16 v22, v4

    .line 255
    .line 256
    float-to-double v3, v2

    .line 257
    invoke-virtual {v7, v3, v4}, Lbh/a;->o(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    double-to-float v3, v3

    .line 262
    iput v3, v15, Ld3/o;->e:F

    .line 263
    .line 264
    invoke-virtual {v9, v2}, Lg3/k;->a(F)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iput v3, v15, Ld3/o;->f:F

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_c
    move-object/from16 v21, v3

    .line 272
    .line 273
    move-object/from16 v22, v4

    .line 274
    .line 275
    :goto_d
    if-eqz v5, :cond_d

    .line 276
    .line 277
    iget-object v3, v5, Lg3/k;->a:Lbh/a;

    .line 278
    .line 279
    move-object v7, v5

    .line 280
    float-to-double v4, v2

    .line 281
    invoke-virtual {v3, v4, v5}, Lbh/a;->o(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    double-to-float v3, v3

    .line 286
    iput v3, v15, Ld3/o;->c:F

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_d
    move-object v7, v5

    .line 290
    :goto_e
    if-eqz v14, :cond_e

    .line 291
    .line 292
    iget-object v3, v14, Lg3/k;->a:Lbh/a;

    .line 293
    .line 294
    float-to-double v4, v2

    .line 295
    invoke-virtual {v3, v4, v5}, Lbh/a;->o(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    double-to-float v3, v3

    .line 300
    iput v3, v15, Ld3/o;->d:F

    .line 301
    .line 302
    :cond_e
    if-eqz v13, :cond_f

    .line 303
    .line 304
    iget-object v3, v13, Lg3/k;->a:Lbh/a;

    .line 305
    .line 306
    float-to-double v4, v2

    .line 307
    invoke-virtual {v3, v4, v5}, Lbh/a;->o(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    double-to-float v3, v3

    .line 312
    iput v3, v15, Ld3/o;->a:F

    .line 313
    .line 314
    :cond_f
    if-eqz v8, :cond_10

    .line 315
    .line 316
    iget-object v3, v8, Lg3/k;->a:Lbh/a;

    .line 317
    .line 318
    float-to-double v4, v2

    .line 319
    invoke-virtual {v3, v4, v5}, Lbh/a;->o(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    double-to-float v3, v3

    .line 324
    iput v3, v15, Ld3/o;->b:F

    .line 325
    .line 326
    :cond_10
    if-eqz v10, :cond_11

    .line 327
    .line 328
    invoke-virtual {v10, v2}, Lg3/f;->b(F)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iput v3, v15, Ld3/o;->e:F

    .line 333
    .line 334
    :cond_11
    if-eqz v6, :cond_12

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Lg3/f;->b(F)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iput v3, v15, Ld3/o;->c:F

    .line 341
    .line 342
    :cond_12
    if-eqz v12, :cond_13

    .line 343
    .line 344
    invoke-virtual {v12, v2}, Lg3/f;->b(F)F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iput v3, v15, Ld3/o;->d:F

    .line 349
    .line 350
    :cond_13
    if-eqz v0, :cond_14

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lg3/f;->b(F)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iput v3, v15, Ld3/o;->a:F

    .line 357
    .line 358
    :cond_14
    if-eqz v11, :cond_15

    .line 359
    .line 360
    invoke-virtual {v11, v2}, Lg3/f;->b(F)F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iput v3, v15, Ld3/o;->b:F

    .line 365
    .line 366
    :cond_15
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/n;->j:Ld3/b;

    .line 367
    .line 368
    if-eqz v3, :cond_17

    .line 369
    .line 370
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 371
    .line 372
    array-length v4, v0

    .line 373
    if-lez v4, :cond_16

    .line 374
    .line 375
    float-to-double v4, v2

    .line 376
    invoke-virtual {v3, v4, v5, v0}, Ld3/b;->m(D[D)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/n;->j:Ld3/b;

    .line 380
    .line 381
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 382
    .line 383
    invoke-virtual {v0, v4, v5, v2}, Ld3/b;->p(D[D)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 387
    .line 388
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 389
    .line 390
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 391
    .line 392
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move/from16 v1, p2

    .line 396
    .line 397
    move/from16 v2, p3

    .line 398
    .line 399
    move-object/from16 v3, p4

    .line 400
    .line 401
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/y;->e(FF[F[I[D[D)V

    .line 402
    .line 403
    .line 404
    :cond_16
    move/from16 v2, p2

    .line 405
    .line 406
    move/from16 v3, p3

    .line 407
    .line 408
    move-object/from16 v6, p4

    .line 409
    .line 410
    move-object v1, v15

    .line 411
    move/from16 v4, v19

    .line 412
    .line 413
    move/from16 v5, v20

    .line 414
    .line 415
    invoke-virtual/range {v1 .. v6}, Ld3/o;->a(FFII[F)V

    .line 416
    .line 417
    .line 418
    :goto_f
    move-object/from16 v6, p4

    .line 419
    .line 420
    goto/16 :goto_11

    .line 421
    .line 422
    :cond_17
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/n;->i:[Lbh/a;

    .line 423
    .line 424
    if-eqz v3, :cond_19

    .line 425
    .line 426
    move-object/from16 v3, v21

    .line 427
    .line 428
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/motion/widget/n;->b([FF)F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/n;->i:[Lbh/a;

    .line 433
    .line 434
    aget-object v2, v2, v16

    .line 435
    .line 436
    float-to-double v4, v0

    .line 437
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 438
    .line 439
    invoke-virtual {v2, v4, v5, v0}, Lbh/a;->p(D[D)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/n;->i:[Lbh/a;

    .line 443
    .line 444
    aget-object v0, v0, v16

    .line 445
    .line 446
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 447
    .line 448
    invoke-virtual {v0, v4, v5, v2}, Lbh/a;->m(D[D)V

    .line 449
    .line 450
    .line 451
    aget v0, v3, v16

    .line 452
    .line 453
    move/from16 v2, v16

    .line 454
    .line 455
    :goto_10
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/n;->p:[D

    .line 456
    .line 457
    array-length v3, v5

    .line 458
    if-ge v2, v3, :cond_18

    .line 459
    .line 460
    aget-wide v3, v5, v2

    .line 461
    .line 462
    float-to-double v6, v0

    .line 463
    mul-double/2addr v3, v6

    .line 464
    aput-wide v3, v5, v2

    .line 465
    .line 466
    add-int/lit8 v2, v2, 0x1

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_18
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 470
    .line 471
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 472
    .line 473
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move/from16 v1, p2

    .line 477
    .line 478
    move/from16 v2, p3

    .line 479
    .line 480
    move-object/from16 v3, p4

    .line 481
    .line 482
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/y;->e(FF[F[I[D[D)V

    .line 483
    .line 484
    .line 485
    move-object v6, v3

    .line 486
    move/from16 v4, v19

    .line 487
    .line 488
    move/from16 v5, v20

    .line 489
    .line 490
    move v3, v2

    .line 491
    move v2, v1

    .line 492
    move-object v1, v15

    .line 493
    invoke-virtual/range {v1 .. v6}, Ld3/o;->a(FFII[F)V

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_19
    move/from16 v4, v19

    .line 498
    .line 499
    move/from16 v5, v20

    .line 500
    .line 501
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/y;

    .line 502
    .line 503
    iget v3, v1, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 504
    .line 505
    move/from16 v19, v3

    .line 506
    .line 507
    move/from16 v20, v4

    .line 508
    .line 509
    move-object/from16 v3, v22

    .line 510
    .line 511
    iget v4, v3, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 512
    .line 513
    sub-float v4, v19, v4

    .line 514
    .line 515
    move/from16 v19, v4

    .line 516
    .line 517
    iget v4, v1, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 518
    .line 519
    move/from16 v21, v4

    .line 520
    .line 521
    iget v4, v3, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 522
    .line 523
    sub-float v4, v21, v4

    .line 524
    .line 525
    move/from16 v21, v4

    .line 526
    .line 527
    iget v4, v1, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 528
    .line 529
    move/from16 v22, v4

    .line 530
    .line 531
    iget v4, v3, Landroidx/constraintlayout/motion/widget/y;->g:F

    .line 532
    .line 533
    sub-float v4, v22, v4

    .line 534
    .line 535
    iget v1, v1, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 536
    .line 537
    iget v3, v3, Landroidx/constraintlayout/motion/widget/y;->h:F

    .line 538
    .line 539
    sub-float/2addr v1, v3

    .line 540
    add-float v4, v19, v4

    .line 541
    .line 542
    add-float v1, v21, v1

    .line 543
    .line 544
    const/high16 v3, 0x3f800000    # 1.0f

    .line 545
    .line 546
    sub-float v22, v3, p2

    .line 547
    .line 548
    mul-float v22, v22, v19

    .line 549
    .line 550
    mul-float v4, v4, p2

    .line 551
    .line 552
    add-float v4, v4, v22

    .line 553
    .line 554
    aput v4, p4, v16

    .line 555
    .line 556
    sub-float v3, v3, p3

    .line 557
    .line 558
    mul-float v3, v3, v21

    .line 559
    .line 560
    mul-float v1, v1, p3

    .line 561
    .line 562
    add-float/2addr v1, v3

    .line 563
    aput v1, p4, v17

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    iput v1, v15, Ld3/o;->e:F

    .line 567
    .line 568
    iput v1, v15, Ld3/o;->d:F

    .line 569
    .line 570
    iput v1, v15, Ld3/o;->c:F

    .line 571
    .line 572
    iput v1, v15, Ld3/o;->b:F

    .line 573
    .line 574
    iput v1, v15, Ld3/o;->a:F

    .line 575
    .line 576
    if-eqz v9, :cond_1a

    .line 577
    .line 578
    iget-object v1, v9, Lg3/k;->a:Lbh/a;

    .line 579
    .line 580
    float-to-double v3, v2

    .line 581
    invoke-virtual {v1, v3, v4}, Lbh/a;->o(D)D

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    double-to-float v1, v3

    .line 586
    iput v1, v15, Ld3/o;->e:F

    .line 587
    .line 588
    invoke-virtual {v9, v2}, Lg3/k;->a(F)F

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    iput v1, v15, Ld3/o;->f:F

    .line 593
    .line 594
    :cond_1a
    if-eqz v7, :cond_1b

    .line 595
    .line 596
    iget-object v1, v7, Lg3/k;->a:Lbh/a;

    .line 597
    .line 598
    float-to-double v3, v2

    .line 599
    invoke-virtual {v1, v3, v4}, Lbh/a;->o(D)D

    .line 600
    .line 601
    .line 602
    move-result-wide v3

    .line 603
    double-to-float v1, v3

    .line 604
    iput v1, v15, Ld3/o;->c:F

    .line 605
    .line 606
    :cond_1b
    if-eqz v14, :cond_1c

    .line 607
    .line 608
    iget-object v1, v14, Lg3/k;->a:Lbh/a;

    .line 609
    .line 610
    float-to-double v3, v2

    .line 611
    invoke-virtual {v1, v3, v4}, Lbh/a;->o(D)D

    .line 612
    .line 613
    .line 614
    move-result-wide v3

    .line 615
    double-to-float v1, v3

    .line 616
    iput v1, v15, Ld3/o;->d:F

    .line 617
    .line 618
    :cond_1c
    if-eqz v13, :cond_1d

    .line 619
    .line 620
    iget-object v1, v13, Lg3/k;->a:Lbh/a;

    .line 621
    .line 622
    float-to-double v3, v2

    .line 623
    invoke-virtual {v1, v3, v4}, Lbh/a;->o(D)D

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    double-to-float v1, v3

    .line 628
    iput v1, v15, Ld3/o;->a:F

    .line 629
    .line 630
    :cond_1d
    if-eqz v8, :cond_1e

    .line 631
    .line 632
    iget-object v1, v8, Lg3/k;->a:Lbh/a;

    .line 633
    .line 634
    float-to-double v3, v2

    .line 635
    invoke-virtual {v1, v3, v4}, Lbh/a;->o(D)D

    .line 636
    .line 637
    .line 638
    move-result-wide v3

    .line 639
    double-to-float v1, v3

    .line 640
    iput v1, v15, Ld3/o;->b:F

    .line 641
    .line 642
    :cond_1e
    if-eqz v10, :cond_1f

    .line 643
    .line 644
    invoke-virtual {v10, v2}, Lg3/f;->b(F)F

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    iput v1, v15, Ld3/o;->e:F

    .line 649
    .line 650
    :cond_1f
    if-eqz v6, :cond_20

    .line 651
    .line 652
    invoke-virtual {v6, v2}, Lg3/f;->b(F)F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    iput v1, v15, Ld3/o;->c:F

    .line 657
    .line 658
    :cond_20
    if-eqz v12, :cond_21

    .line 659
    .line 660
    invoke-virtual {v12, v2}, Lg3/f;->b(F)F

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    iput v1, v15, Ld3/o;->d:F

    .line 665
    .line 666
    :cond_21
    if-eqz v0, :cond_22

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Lg3/f;->b(F)F

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    iput v0, v15, Ld3/o;->a:F

    .line 673
    .line 674
    :cond_22
    if-eqz v11, :cond_23

    .line 675
    .line 676
    invoke-virtual {v11, v2}, Lg3/f;->b(F)F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iput v0, v15, Ld3/o;->b:F

    .line 681
    .line 682
    :cond_23
    move/from16 v2, p2

    .line 683
    .line 684
    move/from16 v3, p3

    .line 685
    .line 686
    move-object/from16 v6, p4

    .line 687
    .line 688
    move-object v1, v15

    .line 689
    move/from16 v4, v20

    .line 690
    .line 691
    invoke-virtual/range {v1 .. v6}, Ld3/o;->a(FFII[F)V

    .line 692
    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_24
    move/from16 v0, p2

    .line 696
    .line 697
    move/from16 v3, p3

    .line 698
    .line 699
    move-object/from16 v6, p4

    .line 700
    .line 701
    move/from16 v18, v8

    .line 702
    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    const/16 v17, 0x1

    .line 706
    .line 707
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/constraintlayout/motion/widget/n;->d(FFF[F)V

    .line 708
    .line 709
    .line 710
    :goto_11
    const/4 v0, 0x2

    .line 711
    move/from16 v7, p5

    .line 712
    .line 713
    if-ge v7, v0, :cond_25

    .line 714
    .line 715
    aget v0, v6, v16

    .line 716
    .line 717
    mul-float v0, v0, v18

    .line 718
    .line 719
    aput v0, v6, v16

    .line 720
    .line 721
    aget v0, v6, v17

    .line 722
    .line 723
    mul-float v0, v0, v18

    .line 724
    .line 725
    aput v0, v6, v17

    .line 726
    .line 727
    :cond_25
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isDelayedApplicationOfInitialState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInRotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInteractionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isViewTransitionEnabled(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b0;->r:Lr9/h;

    .line 7
    .line 8
    iget-object v0, v0, Lr9/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/motion/widget/f0;

    .line 27
    .line 28
    iget v3, v2, Landroidx/constraintlayout/motion/widget/f0;->a:I

    .line 29
    .line 30
    if-ne v3, p1, :cond_0

    .line 31
    .line 32
    iget-boolean p1, v2, Landroidx/constraintlayout/motion/widget/f0;->c:Z

    .line 33
    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method public jumpToState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public loadLayoutDescription(I)V
    .locals 4

    .line 1
    const-string v0, "unable to parse MotionScene file"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/b0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/b0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 16
    .line 17
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/b0;->h()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b0;->h()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v3, p1, Landroidx/constraintlayout/motion/widget/a0;->c:I

    .line 44
    .line 45
    :goto_0
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreviouseRotation:I

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/b0;->o(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onFinishedMotionScene(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 118
    .line 119
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    new-instance p1, Landroidx/constraintlayout/motion/widget/p;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {p1, p0, v1}, Landroidx/constraintlayout/motion/widget/p;-><init>(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/v;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget p1, p1, Landroidx/constraintlayout/motion/widget/a0;->n:I

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    if-ne p1, v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 160
    .line 161
    .line 162
    sget-object p1, Landroidx/constraintlayout/motion/widget/x;->b:Landroidx/constraintlayout/motion/widget/x;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/x;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void

    .line 173
    :goto_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_9
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    return-void

    .line 182
    :goto_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_a
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 189
    .line 190
    return-void
.end method

.method public lookUpConstraintId(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b0;->i:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public obtainVelocityTracker()Landroidx/constraintlayout/motion/widget/t;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/constraintlayout/motion/widget/u;->b:Landroidx/constraintlayout/motion/widget/u;

    .line 6
    .line 7
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/u;->a:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreviouseRotation:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/b0;->o(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onFinishedMotionScene(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v0, Landroidx/constraintlayout/motion/widget/p;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/p;-><init>(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a0;->n:I

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroidx/constraintlayout/motion/widget/x;->b:Landroidx/constraintlayout/motion/widget/x;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/x;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v16, 0x0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_1
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/b0;->r:Lr9/h;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v5, :cond_10

    .line 19
    .line 20
    iget-object v3, v5, Lr9/h;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v4, v5, Lr9/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ne v7, v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_2
    iget-object v6, v5, Lr9/h;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/util/HashSet;

    .line 39
    .line 40
    if-nez v6, :cond_5

    .line 41
    .line 42
    new-instance v6, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v6, v5, Lr9/h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/constraintlayout/motion/widget/f0;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_0
    if-ge v10, v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/motion/widget/f0;->c(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    iget-object v12, v5, Lr9/h;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    new-instance v12, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    iget-object v6, v5, Lr9/h;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v14, 0x1

    .line 117
    const/4 v15, 0x2

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_9

    .line 125
    .line 126
    iget-object v6, v5, Lr9/h;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Landroidx/constraintlayout/motion/widget/e0;

    .line 145
    .line 146
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/e0;->l:Landroid/graphics/Rect;

    .line 147
    .line 148
    if-eq v13, v14, :cond_7

    .line 149
    .line 150
    if-eq v13, v15, :cond_6

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/16 v16, 0x0

    .line 156
    .line 157
    iget-object v2, v8, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/n;

    .line 158
    .line 159
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/n;->b:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v2, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    float-to-int v2, v10

    .line 165
    float-to-int v1, v11

    .line 166
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    iget-boolean v1, v8, Landroidx/constraintlayout/motion/widget/e0;->h:Z

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/e0;->b()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const/16 v16, 0x0

    .line 181
    .line 182
    iget-boolean v1, v8, Landroidx/constraintlayout/motion/widget/e0;->h:Z

    .line 183
    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/e0;->b()V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_2
    const/4 v1, -0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    const/16 v16, 0x0

    .line 192
    .line 193
    if-eqz v13, :cond_a

    .line 194
    .line 195
    if-eq v13, v14, :cond_a

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/n;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_11

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v4, v2

    .line 217
    check-cast v4, Landroidx/constraintlayout/motion/widget/f0;

    .line 218
    .line 219
    iget v2, v4, Landroidx/constraintlayout/motion/widget/f0;->b:I

    .line 220
    .line 221
    if-ne v2, v14, :cond_c

    .line 222
    .line 223
    if-nez v13, :cond_b

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    if-ne v2, v15, :cond_d

    .line 227
    .line 228
    if-ne v13, v14, :cond_b

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_d
    const/4 v3, 0x3

    .line 232
    if-ne v2, v3, :cond_b

    .line 233
    .line 234
    if-nez v13, :cond_b

    .line 235
    .line 236
    :goto_3
    iget-object v2, v5, Lr9/h;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/f0;->c(Landroid/view/View;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_f

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_f
    invoke-virtual {v3, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    float-to-int v6, v10

    .line 267
    float-to-int v9, v11

    .line 268
    invoke-virtual {v12, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_e

    .line 273
    .line 274
    iget-object v6, v5, Lr9/h;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 277
    .line 278
    new-array v9, v14, [Landroid/view/View;

    .line 279
    .line 280
    aput-object v3, v9, v16

    .line 281
    .line 282
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/f0;->a(Lr9/h;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/n;[Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_10
    :goto_5
    const/16 v16, 0x0

    .line 287
    .line 288
    :cond_11
    :goto_6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 289
    .line 290
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 291
    .line 292
    if-eqz v1, :cond_15

    .line 293
    .line 294
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/a0;->o:Z

    .line 295
    .line 296
    if-nez v2, :cond_15

    .line 297
    .line 298
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 299
    .line 300
    if-eqz v1, :cond_15

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_12

    .line 307
    .line 308
    new-instance v2, Landroid/graphics/RectF;

    .line 309
    .line 310
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/d0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_12

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_12

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_12
    iget v1, v1, Landroidx/constraintlayout/motion/widget/d0;->e:I

    .line 335
    .line 336
    const/4 v2, -0x1

    .line 337
    if-eq v1, v2, :cond_15

    .line 338
    .line 339
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 340
    .line 341
    if-eqz v2, :cond_13

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eq v2, v1, :cond_14

    .line 348
    .line 349
    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 354
    .line 355
    :cond_14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v1, :cond_15

    .line 358
    .line 359
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    int-to-float v1, v1

    .line 366
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    int-to-float v3, v3

    .line 373
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    int-to-float v4, v4

    .line 380
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    int-to-float v5, v5

    .line 387
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_15

    .line 405
    .line 406
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    int-to-float v1, v1

    .line 413
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    int-to-float v2, v2

    .line 420
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 421
    .line 422
    move-object/from16 v4, p1

    .line 423
    .line 424
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->handlesTouchEvent(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_15

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    return v1

    .line 435
    :cond_15
    :goto_7
    return v16
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-object p1, p0

    .line 13
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, p0

    .line 18
    :goto_0
    move-object p2, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object p1, p0

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    :try_start_1
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutWidth:I

    .line 24
    .line 25
    if-ne p2, p4, :cond_1

    .line 26
    .line 27
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutHeight:I

    .line 28
    .line 29
    if-eq p2, p5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput p4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutWidth:I

    .line 41
    .line 42
    iput p5, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutHeight:I

    .line 43
    .line 44
    iput p4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOldWidth:I

    .line 45
    .line 46
    iput p5, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOldHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 52
    .line 53
    throw p2
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->processTransitionCompleted()V

    .line 33
    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 42
    .line 43
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/b0;->h()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    move v4, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iget v4, v4, Landroidx/constraintlayout/motion/widget/a0;->c:I

    .line 61
    .line 62
    :goto_2
    if-nez v0, :cond_6

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/s;

    .line 65
    .line 66
    iget v7, v6, Landroidx/constraintlayout/motion/widget/s;->e:I

    .line 67
    .line 68
    if-ne v3, v7, :cond_6

    .line 69
    .line 70
    iget v6, v6, Landroidx/constraintlayout/motion/widget/s;->f:I

    .line 71
    .line 72
    if-eq v4, v6, :cond_7

    .line 73
    .line 74
    :cond_6
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 75
    .line 76
    if-eq v6, v5, :cond_7

    .line 77
    .line 78
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/s;

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/s;->d(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/s;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/s;->e()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/s;

    .line 104
    .line 105
    iput v3, p1, Landroidx/constraintlayout/motion/widget/s;->e:I

    .line 106
    .line 107
    iput v4, p1, Landroidx/constraintlayout/motion/widget/s;->f:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 113
    .line 114
    .line 115
    :cond_8
    move v1, v2

    .line 116
    :goto_3
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    if-eqz v1, :cond_e

    .line 121
    .line 122
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, p1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, p1

    .line 140
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 141
    .line 142
    invoke-virtual {p1}, Le3/f;->p()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    add-int/2addr p1, v0

    .line 147
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Le3/g;

    .line 148
    .line 149
    invoke-virtual {v0}, Le3/f;->m()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, p2

    .line 154
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 155
    .line 156
    const/high16 v1, -0x80000000

    .line 157
    .line 158
    if-eq p2, v1, :cond_a

    .line 159
    .line 160
    if-nez p2, :cond_b

    .line 161
    .line 162
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 163
    .line 164
    int-to-float p2, p1

    .line 165
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 166
    .line 167
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 168
    .line 169
    sub-int/2addr v3, p1

    .line 170
    int-to-float p1, v3

    .line 171
    mul-float/2addr v2, p1

    .line 172
    add-float/2addr v2, p2

    .line 173
    float-to-int p1, v2

    .line 174
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 178
    .line 179
    if-eq p2, v1, :cond_c

    .line 180
    .line 181
    if-nez p2, :cond_d

    .line 182
    .line 183
    :cond_c
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 184
    .line 185
    int-to-float v0, p2

    .line 186
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 187
    .line 188
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 189
    .line 190
    sub-int/2addr v2, p2

    .line 191
    int-to-float p2, v2

    .line 192
    mul-float/2addr v1, p2

    .line 193
    add-float/2addr v1, v0

    .line 194
    float-to-int v0, v1

    .line 195
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 196
    .line 197
    .line 198
    :cond_d
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 199
    .line 200
    .line 201
    :cond_e
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluateLayout()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 16
    .line 17
    if-eqz v5, :cond_15

    .line 18
    .line 19
    iget-boolean v6, v5, Landroidx/constraintlayout/motion/widget/a0;->o:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    const/4 v7, -0x1

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget v6, v6, Landroidx/constraintlayout/motion/widget/d0;->e:I

    .line 33
    .line 34
    if-eq v6, v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v8, v6, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/d0;->u:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v6, v8

    .line 57
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget v6, v6, Landroidx/constraintlayout/motion/widget/d0;->w:I

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    move v7, v3

    .line 73
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 74
    .line 75
    cmpl-float v11, v6, v9

    .line 76
    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    cmpl-float v6, v6, v10

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_6
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    iget v5, v5, Landroidx/constraintlayout/motion/widget/d0;->w:I

    .line 97
    .line 98
    and-int/2addr v5, v6

    .line 99
    if-eqz v5, :cond_d

    .line 100
    .line 101
    int-to-float v5, v2

    .line 102
    int-to-float v7, v3

    .line 103
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 104
    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 108
    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/d0;->n:[F

    .line 112
    .line 113
    iget-object v13, v11, Landroidx/constraintlayout/motion/widget/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    move-object/from16 v17, v12

    .line 120
    .line 121
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 122
    .line 123
    iget v13, v11, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 124
    .line 125
    iget v15, v11, Landroidx/constraintlayout/motion/widget/d0;->h:F

    .line 126
    .line 127
    move/from16 p5, v10

    .line 128
    .line 129
    iget v10, v11, Landroidx/constraintlayout/motion/widget/d0;->g:F

    .line 130
    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 134
    .line 135
    .line 136
    iget v10, v11, Landroidx/constraintlayout/motion/widget/d0;->k:F

    .line 137
    .line 138
    cmpl-float v12, v10, p5

    .line 139
    .line 140
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 141
    .line 142
    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    aget v7, v17, v8

    .line 146
    .line 147
    cmpl-float v7, v7, p5

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    aput v13, v17, v8

    .line 152
    .line 153
    :cond_7
    mul-float/2addr v5, v10

    .line 154
    aget v7, v17, v8

    .line 155
    .line 156
    div-float/2addr v5, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    aget v5, v17, v6

    .line 159
    .line 160
    cmpl-float v5, v5, p5

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    aput v13, v17, v6

    .line 165
    .line 166
    :cond_9
    iget v5, v11, Landroidx/constraintlayout/motion/widget/d0;->l:F

    .line 167
    .line 168
    mul-float/2addr v7, v5

    .line 169
    aget v5, v17, v6

    .line 170
    .line 171
    div-float v5, v7, v5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    move/from16 p5, v10

    .line 175
    .line 176
    move/from16 v5, p5

    .line 177
    .line 178
    :goto_1
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 179
    .line 180
    cmpg-float v10, v7, p5

    .line 181
    .line 182
    if-gtz v10, :cond_b

    .line 183
    .line 184
    cmpg-float v10, v5, p5

    .line 185
    .line 186
    if-ltz v10, :cond_c

    .line 187
    .line 188
    :cond_b
    cmpl-float v7, v7, v9

    .line 189
    .line 190
    if-ltz v7, :cond_e

    .line 191
    .line 192
    cmpl-float v5, v5, p5

    .line 193
    .line 194
    if-lez v5, :cond_e

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Landroidx/constraintlayout/motion/widget/p;

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    invoke-direct {v2, v1, v3}, Landroidx/constraintlayout/motion/widget/p;-><init>(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d
    move/from16 p5, v10

    .line 210
    .line 211
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    int-to-float v5, v2

    .line 218
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDX:F

    .line 219
    .line 220
    int-to-float v7, v3

    .line 221
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDY:F

    .line 222
    .line 223
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetTime:J

    .line 224
    .line 225
    sub-long v12, v10, v12

    .line 226
    .line 227
    long-to-double v12, v12

    .line 228
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    mul-double/2addr v12, v14

    .line 234
    double-to-float v12, v12

    .line 235
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    .line 236
    .line 237
    iput-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetTime:J

    .line 238
    .line 239
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 240
    .line 241
    if-eqz v4, :cond_12

    .line 242
    .line 243
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 244
    .line 245
    if-eqz v4, :cond_12

    .line 246
    .line 247
    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/d0;->n:[F

    .line 248
    .line 249
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 250
    .line 251
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    iget-boolean v11, v4, Landroidx/constraintlayout/motion/widget/d0;->m:Z

    .line 256
    .line 257
    if-nez v11, :cond_f

    .line 258
    .line 259
    iput-boolean v6, v4, Landroidx/constraintlayout/motion/widget/d0;->m:Z

    .line 260
    .line 261
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 262
    .line 263
    .line 264
    :cond_f
    move-object v11, v10

    .line 265
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 266
    .line 267
    move-object v13, v11

    .line 268
    iget v11, v4, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 269
    .line 270
    move-object v14, v13

    .line 271
    iget v13, v4, Landroidx/constraintlayout/motion/widget/d0;->h:F

    .line 272
    .line 273
    move-object/from16 v16, v14

    .line 274
    .line 275
    iget v14, v4, Landroidx/constraintlayout/motion/widget/d0;->g:F

    .line 276
    .line 277
    move-object/from16 p1, v16

    .line 278
    .line 279
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 280
    .line 281
    .line 282
    iget v10, v4, Landroidx/constraintlayout/motion/widget/d0;->k:F

    .line 283
    .line 284
    aget v11, v15, v8

    .line 285
    .line 286
    mul-float/2addr v10, v11

    .line 287
    iget v11, v4, Landroidx/constraintlayout/motion/widget/d0;->l:F

    .line 288
    .line 289
    aget v13, v15, v6

    .line 290
    .line 291
    mul-float/2addr v11, v13

    .line 292
    add-float/2addr v11, v10

    .line 293
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    float-to-double v10, v10

    .line 298
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    cmpg-double v10, v10, v13

    .line 304
    .line 305
    if-gez v10, :cond_10

    .line 306
    .line 307
    const v10, 0x3c23d70a    # 0.01f

    .line 308
    .line 309
    .line 310
    aput v10, v15, v8

    .line 311
    .line 312
    aput v10, v15, v6

    .line 313
    .line 314
    :cond_10
    iget v10, v4, Landroidx/constraintlayout/motion/widget/d0;->k:F

    .line 315
    .line 316
    cmpl-float v11, v10, p5

    .line 317
    .line 318
    if-eqz v11, :cond_11

    .line 319
    .line 320
    mul-float/2addr v5, v10

    .line 321
    aget v4, v15, v8

    .line 322
    .line 323
    div-float/2addr v5, v4

    .line 324
    goto :goto_2

    .line 325
    :cond_11
    iget v4, v4, Landroidx/constraintlayout/motion/widget/d0;->l:F

    .line 326
    .line 327
    mul-float/2addr v7, v4

    .line 328
    aget v4, v15, v6

    .line 329
    .line 330
    div-float v5, v7, v4

    .line 331
    .line 332
    :goto_2
    add-float/2addr v12, v5

    .line 333
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    move/from16 v5, p5

    .line 338
    .line 339
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    cmpl-float v5, v4, v5

    .line 348
    .line 349
    if-eqz v5, :cond_12

    .line 350
    .line 351
    move-object/from16 v11, p1

    .line 352
    .line 353
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 354
    .line 355
    .line 356
    :cond_12
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 357
    .line 358
    cmpl-float v1, v1, v4

    .line 359
    .line 360
    if-eqz v1, :cond_13

    .line 361
    .line 362
    aput v2, p4, v8

    .line 363
    .line 364
    aput v3, p4, v6

    .line 365
    .line 366
    :cond_13
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 367
    .line 368
    .line 369
    aget v1, p4, v8

    .line 370
    .line 371
    if-nez v1, :cond_14

    .line 372
    .line 373
    aget v1, p4, v6

    .line 374
    .line 375
    if-eqz v1, :cond_15

    .line 376
    .line 377
    :cond_14
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 378
    .line 379
    :cond_15
    :goto_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 4
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 5
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetTime:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDX:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDY:F

    .line 13
    .line 14
    return-void
.end method

.method public onNewStateAttachHandlers()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/b0;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_d

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 26
    .line 27
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/b0;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b0;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/constraintlayout/motion/widget/a0;

    .line 46
    .line 47
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/a0;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_2

    .line 54
    .line 55
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/a0;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroidx/constraintlayout/motion/widget/z;

    .line 72
    .line 73
    iget v7, v7, Landroidx/constraintlayout/motion/widget/z;->b:I

    .line 74
    .line 75
    if-ne v7, v2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroidx/constraintlayout/motion/widget/a0;

    .line 104
    .line 105
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/a0;->m:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-lez v7, :cond_6

    .line 112
    .line 113
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/a0;->m:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Landroidx/constraintlayout/motion/widget/z;

    .line 130
    .line 131
    iget v7, v7, Landroidx/constraintlayout/motion/widget/z;->b:I

    .line 132
    .line 133
    if-ne v7, v2, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroidx/constraintlayout/motion/widget/a0;

    .line 162
    .line 163
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/a0;->m:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-lez v6, :cond_a

    .line 170
    .line 171
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/a0;->m:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroidx/constraintlayout/motion/widget/z;

    .line 188
    .line 189
    invoke-virtual {v7, p0, v0, v5}, Landroidx/constraintlayout/motion/widget/z;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Landroidx/constraintlayout/motion/widget/a0;

    .line 208
    .line 209
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a0;->m:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-lez v5, :cond_c

    .line 216
    .line 217
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a0;->m:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroidx/constraintlayout/motion/widget/z;

    .line 234
    .line 235
    invoke-virtual {v6, p0, v0, v4}, Landroidx/constraintlayout/motion/widget/z;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b0;->q()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 248
    .line 249
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 258
    .line 259
    iget v4, v0, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 260
    .line 261
    if-eq v4, v2, :cond_e

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget v0, v0, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 274
    .line 275
    invoke-static {v2, v0}, Lmi/t1;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    :cond_e
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 283
    .line 284
    new-instance v0, Landroidx/constraintlayout/motion/widget/c0;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-direct {v0, v2}, Landroidx/constraintlayout/motion/widget/c0;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/facebook/internal/j;

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    invoke-direct {v0, v2}, Lcom/facebook/internal/j;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/j;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_4
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/b0;->q:Z

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/d0;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Landroidx/constraintlayout/motion/widget/d0;->w:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDX:F

    .line 15
    .line 16
    div-float/2addr v1, p2

    .line 17
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDY:F

    .line 18
    .line 19
    div-float/2addr v2, p2

    .line 20
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/d0;->m:Z

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 38
    .line 39
    iget v5, p1, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 40
    .line 41
    iget v7, p1, Landroidx/constraintlayout/motion/widget/d0;->h:F

    .line 42
    .line 43
    iget v8, p1, Landroidx/constraintlayout/motion/widget/d0;->g:F

    .line 44
    .line 45
    iget-object v9, p1, Landroidx/constraintlayout/motion/widget/d0;->n:[F

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 48
    .line 49
    .line 50
    iget v4, p1, Landroidx/constraintlayout/motion/widget/d0;->k:F

    .line 51
    .line 52
    iget-object v5, p1, Landroidx/constraintlayout/motion/widget/d0;->n:[F

    .line 53
    .line 54
    aget v7, v5, p2

    .line 55
    .line 56
    iget v8, p1, Landroidx/constraintlayout/motion/widget/d0;->l:F

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    aget v5, v5, v9

    .line 60
    .line 61
    cmpl-float v10, v4, v0

    .line 62
    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    mul-float/2addr v1, v4

    .line 66
    div-float/2addr v1, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    mul-float/2addr v2, v8

    .line 69
    div-float v1, v2, v5

    .line 70
    .line 71
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const/high16 v2, 0x40400000    # 3.0f

    .line 78
    .line 79
    div-float v2, v1, v2

    .line 80
    .line 81
    add-float/2addr v6, v2

    .line 82
    :cond_2
    cmpl-float v2, v6, v0

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpl-float v4, v6, v2

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    move v4, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v4, p2

    .line 95
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    if-eq p1, v5, :cond_4

    .line 99
    .line 100
    move p2, v9

    .line 101
    :cond_4
    and-int/2addr p2, v4

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    float-to-double v4, v6

    .line 105
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 106
    .line 107
    cmpg-double p2, v4, v6

    .line 108
    .line 109
    if-gez p2, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v0, v2

    .line 113
    :goto_2
    invoke-virtual {v3, p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 6
    .line 7
    if-eqz v2, :cond_5e

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 10
    .line 11
    if-eqz v3, :cond_5e

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/b0;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5e

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Landroidx/constraintlayout/motion/widget/a0;->o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/b0;->p:Landroidx/constraintlayout/motion/widget/t;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->obtainVelocityTracker()Landroidx/constraintlayout/motion/widget/t;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v2, Landroidx/constraintlayout/motion/widget/b0;->p:Landroidx/constraintlayout/motion/widget/t;

    .line 54
    .line 55
    :cond_1
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/b0;->p:Landroidx/constraintlayout/motion/widget/t;

    .line 56
    .line 57
    check-cast v6, Landroidx/constraintlayout/motion/widget/u;

    .line 58
    .line 59
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/u;->a:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v8, 0x2

    .line 67
    const/4 v10, -0x1

    .line 68
    if-eq v3, v10, :cond_15

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_12

    .line 75
    .line 76
    if-eq v12, v8, :cond_3

    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_3
    iget-boolean v12, v2, Landroidx/constraintlayout/motion/widget/b0;->n:Z

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    iget v13, v2, Landroidx/constraintlayout/motion/widget/b0;->t:F

    .line 91
    .line 92
    sub-float/2addr v12, v13

    .line 93
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iget v14, v2, Landroidx/constraintlayout/motion/widget/b0;->s:F

    .line 98
    .line 99
    sub-float/2addr v13, v14

    .line 100
    float-to-double v14, v13

    .line 101
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    cmpl-double v14, v14, v16

    .line 104
    .line 105
    if-nez v14, :cond_6

    .line 106
    .line 107
    float-to-double v14, v12

    .line 108
    cmpl-double v14, v14, v16

    .line 109
    .line 110
    if-eqz v14, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_0
    const/16 v20, 0x1

    .line 114
    .line 115
    goto/16 :goto_2e

    .line 116
    .line 117
    :cond_6
    :goto_1
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/b0;->m:Landroid/view/MotionEvent;

    .line 118
    .line 119
    if-nez v14, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    if-eq v3, v10, :cond_10

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/b0;->i(I)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    new-instance v6, Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    if-eqz v19, :cond_f

    .line 146
    .line 147
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    move-object/from16 v10, v19

    .line 152
    .line 153
    check-cast v10, Landroidx/constraintlayout/motion/widget/a0;

    .line 154
    .line 155
    iget-boolean v8, v10, Landroidx/constraintlayout/motion/widget/a0;->o:Z

    .line 156
    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    iget-object v8, v10, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 161
    .line 162
    if-eqz v8, :cond_d

    .line 163
    .line 164
    iget-boolean v7, v2, Landroidx/constraintlayout/motion/widget/b0;->q:Z

    .line 165
    .line 166
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/d0;->c(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v10, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 170
    .line 171
    invoke-virtual {v7, v4, v6}, Landroidx/constraintlayout/motion/widget/d0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    iget-object v7, v10, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 193
    .line 194
    invoke-virtual {v7, v4, v6}, Landroidx/constraintlayout/motion/widget/d0;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_a

    .line 199
    .line 200
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_a

    .line 213
    .line 214
    :goto_3
    const/4 v8, 0x2

    .line 215
    const/4 v10, -0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_a
    iget-object v7, v10, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 218
    .line 219
    iget v8, v7, Landroidx/constraintlayout/motion/widget/d0;->k:F

    .line 220
    .line 221
    mul-float/2addr v8, v13

    .line 222
    iget v9, v7, Landroidx/constraintlayout/motion/widget/d0;->l:F

    .line 223
    .line 224
    mul-float/2addr v9, v12

    .line 225
    add-float/2addr v9, v8

    .line 226
    iget-boolean v7, v7, Landroidx/constraintlayout/motion/widget/d0;->j:Z

    .line 227
    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget-object v8, v10, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x3f000000    # 0.5f

    .line 240
    .line 241
    sub-float/2addr v7, v8

    .line 242
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    move/from16 v21, v8

    .line 247
    .line 248
    iget-object v8, v10, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sub-float v9, v9, v21

    .line 254
    .line 255
    add-float v8, v13, v7

    .line 256
    .line 257
    add-float v11, v12, v9

    .line 258
    .line 259
    move/from16 v22, v12

    .line 260
    .line 261
    float-to-double v11, v11

    .line 262
    move/from16 v23, v13

    .line 263
    .line 264
    move-object/from16 v24, v14

    .line 265
    .line 266
    float-to-double v13, v8

    .line 267
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    float-to-double v7, v7

    .line 272
    float-to-double v13, v9

    .line 273
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    sub-double/2addr v11, v7

    .line 278
    double-to-float v7, v11

    .line 279
    const/high16 v8, 0x41200000    # 10.0f

    .line 280
    .line 281
    mul-float v9, v7, v8

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    move/from16 v22, v12

    .line 285
    .line 286
    move/from16 v23, v13

    .line 287
    .line 288
    move-object/from16 v24, v14

    .line 289
    .line 290
    :goto_4
    iget v7, v10, Landroidx/constraintlayout/motion/widget/a0;->c:I

    .line 291
    .line 292
    if-ne v7, v3, :cond_c

    .line 293
    .line 294
    const/high16 v7, -0x40800000    # -1.0f

    .line 295
    .line 296
    :goto_5
    mul-float/2addr v9, v7

    .line 297
    goto :goto_6

    .line 298
    :cond_c
    const v7, 0x3f8ccccd    # 1.1f

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :goto_6
    cmpl-float v7, v9, v17

    .line 303
    .line 304
    if-lez v7, :cond_e

    .line 305
    .line 306
    move/from16 v17, v9

    .line 307
    .line 308
    move-object/from16 v18, v10

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    move/from16 v22, v12

    .line 312
    .line 313
    move/from16 v23, v13

    .line 314
    .line 315
    move-object/from16 v24, v14

    .line 316
    .line 317
    :cond_e
    :goto_7
    move/from16 v12, v22

    .line 318
    .line 319
    move/from16 v13, v23

    .line 320
    .line 321
    move-object/from16 v14, v24

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_f
    move-object/from16 v3, v18

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 328
    .line 329
    :goto_8
    if-eqz v3, :cond_15

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 335
    .line 336
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 337
    .line 338
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/motion/widget/d0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_11

    .line 343
    .line 344
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b0;->m:Landroid/view/MotionEvent;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/b0;->m:Landroid/view/MotionEvent;

    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_11

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    goto :goto_9

    .line 364
    :cond_11
    const/4 v3, 0x0

    .line 365
    :goto_9
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/b0;->o:Z

    .line 366
    .line 367
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 368
    .line 369
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 370
    .line 371
    iget v4, v2, Landroidx/constraintlayout/motion/widget/b0;->s:F

    .line 372
    .line 373
    iget v5, v2, Landroidx/constraintlayout/motion/widget/b0;->t:F

    .line 374
    .line 375
    iput v4, v3, Landroidx/constraintlayout/motion/widget/d0;->p:F

    .line 376
    .line 377
    iput v5, v3, Landroidx/constraintlayout/motion/widget/d0;->q:F

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/d0;->m:Z

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_12
    const/4 v6, 0x0

    .line 384
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b0;->s:F

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b0;->t:F

    .line 395
    .line 396
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/b0;->m:Landroid/view/MotionEvent;

    .line 397
    .line 398
    iput-boolean v6, v2, Landroidx/constraintlayout/motion/widget/b0;->n:Z

    .line 399
    .line 400
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 401
    .line 402
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 403
    .line 404
    if-eqz v1, :cond_5

    .line 405
    .line 406
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/d0;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_13

    .line 411
    .line 412
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b0;->m:Landroid/view/MotionEvent;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/b0;->m:Landroid/view/MotionEvent;

    .line 419
    .line 420
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_13

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/b0;->m:Landroid/view/MotionEvent;

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/b0;->n:Z

    .line 435
    .line 436
    return v1

    .line 437
    :cond_13
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 438
    .line 439
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 440
    .line 441
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/d0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_14

    .line 446
    .line 447
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b0;->m:Landroid/view/MotionEvent;

    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b0;->m:Landroid/view/MotionEvent;

    .line 454
    .line 455
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_14

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/b0;->o:Z

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_14
    const/4 v6, 0x0

    .line 470
    iput-boolean v6, v2, Landroidx/constraintlayout/motion/widget/b0;->o:Z

    .line 471
    .line 472
    :goto_a
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 473
    .line 474
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 475
    .line 476
    iget v3, v2, Landroidx/constraintlayout/motion/widget/b0;->s:F

    .line 477
    .line 478
    iget v2, v2, Landroidx/constraintlayout/motion/widget/b0;->t:F

    .line 479
    .line 480
    iput v3, v1, Landroidx/constraintlayout/motion/widget/d0;->p:F

    .line 481
    .line 482
    iput v2, v1, Landroidx/constraintlayout/motion/widget/d0;->q:F

    .line 483
    .line 484
    :goto_b
    const/16 v20, 0x1

    .line 485
    .line 486
    return v20

    .line 487
    :cond_15
    :goto_c
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/b0;->n:Z

    .line 488
    .line 489
    if-eqz v3, :cond_16

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_16
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 494
    .line 495
    if-eqz v3, :cond_5b

    .line 496
    .line 497
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 498
    .line 499
    if-eqz v3, :cond_5b

    .line 500
    .line 501
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/d0;->n:[F

    .line 502
    .line 503
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/b0;->o:Z

    .line 504
    .line 505
    if-nez v4, :cond_5b

    .line 506
    .line 507
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b0;->p:Landroidx/constraintlayout/motion/widget/t;

    .line 508
    .line 509
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 510
    .line 511
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/d0;->j:Z

    .line 512
    .line 513
    const/high16 v17, 0x40400000    # 3.0f

    .line 514
    .line 515
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 516
    .line 517
    sget-object v11, Landroidx/constraintlayout/motion/widget/x;->d:Landroidx/constraintlayout/motion/widget/x;

    .line 518
    .line 519
    const/high16 v12, 0x3f800000    # 1.0f

    .line 520
    .line 521
    if-eqz v5, :cond_39

    .line 522
    .line 523
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/d0;->o:[I

    .line 524
    .line 525
    check-cast v4, Landroidx/constraintlayout/motion/widget/u;

    .line 526
    .line 527
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/u;->a:Landroid/view/VelocityTracker;

    .line 528
    .line 529
    if-eqz v6, :cond_17

    .line 530
    .line 531
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 532
    .line 533
    .line 534
    :cond_17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_38

    .line 539
    .line 540
    const/high16 v24, 0x43b40000    # 360.0f

    .line 541
    .line 542
    const/high16 v25, 0x40000000    # 2.0f

    .line 543
    .line 544
    const/4 v7, 0x1

    .line 545
    if-eq v6, v7, :cond_28

    .line 546
    .line 547
    const/4 v7, 0x2

    .line 548
    if-eq v6, v7, :cond_18

    .line 549
    .line 550
    goto/16 :goto_2c

    .line 551
    .line 552
    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    int-to-float v6, v6

    .line 563
    div-float v6, v6, v25

    .line 564
    .line 565
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    int-to-float v7, v7

    .line 570
    div-float v7, v7, v25

    .line 571
    .line 572
    iget v11, v3, Landroidx/constraintlayout/motion/widget/d0;->i:I

    .line 573
    .line 574
    const/4 v13, -0x1

    .line 575
    if-eq v11, v13, :cond_19

    .line 576
    .line 577
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v10, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 582
    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    aget v7, v5, v21

    .line 587
    .line 588
    int-to-float v7, v7

    .line 589
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    add-int/2addr v13, v11

    .line 598
    int-to-float v11, v13

    .line 599
    div-float v11, v11, v25

    .line 600
    .line 601
    add-float/2addr v7, v11

    .line 602
    const/16 v20, 0x1

    .line 603
    .line 604
    aget v5, v5, v20

    .line 605
    .line 606
    int-to-float v5, v5

    .line 607
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    add-int/2addr v6, v11

    .line 616
    int-to-float v6, v6

    .line 617
    div-float v6, v6, v25

    .line 618
    .line 619
    add-float/2addr v5, v6

    .line 620
    move v6, v7

    .line 621
    move v7, v5

    .line 622
    goto :goto_d

    .line 623
    :cond_19
    iget v11, v3, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 624
    .line 625
    const/4 v13, -0x1

    .line 626
    if-eq v11, v13, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getMotionController(I)Landroidx/constraintlayout/motion/widget/n;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 633
    .line 634
    iget v11, v11, Landroidx/constraintlayout/motion/widget/y;->k:I

    .line 635
    .line 636
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    if-nez v11, :cond_1a

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_1a
    invoke-virtual {v10, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 644
    .line 645
    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    aget v6, v5, v21

    .line 649
    .line 650
    int-to-float v6, v6

    .line 651
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    add-int/2addr v13, v7

    .line 660
    int-to-float v7, v13

    .line 661
    div-float v7, v7, v25

    .line 662
    .line 663
    add-float/2addr v6, v7

    .line 664
    const/16 v20, 0x1

    .line 665
    .line 666
    aget v5, v5, v20

    .line 667
    .line 668
    int-to-float v5, v5

    .line 669
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    add-int/2addr v11, v7

    .line 678
    int-to-float v7, v11

    .line 679
    div-float v7, v7, v25

    .line 680
    .line 681
    add-float/2addr v7, v5

    .line 682
    :cond_1b
    :goto_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    sub-float v11, v5, v6

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    sub-float v13, v5, v7

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    sub-float/2addr v5, v7

    .line 699
    move-object/from16 v19, v9

    .line 700
    .line 701
    float-to-double v8, v5

    .line 702
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    sub-float/2addr v5, v6

    .line 707
    const-wide v27, 0x3f847ae147ae147bL    # 0.01

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    float-to-double v14, v5

    .line 713
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 714
    .line 715
    .line 716
    move-result-wide v14

    .line 717
    iget v5, v3, Landroidx/constraintlayout/motion/widget/d0;->q:F

    .line 718
    .line 719
    sub-float/2addr v5, v7

    .line 720
    float-to-double v7, v5

    .line 721
    iget v5, v3, Landroidx/constraintlayout/motion/widget/d0;->p:F

    .line 722
    .line 723
    sub-float/2addr v5, v6

    .line 724
    float-to-double v5, v5

    .line 725
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 726
    .line 727
    .line 728
    move-result-wide v5

    .line 729
    sub-double v5, v14, v5

    .line 730
    .line 731
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    mul-double/2addr v5, v7

    .line 737
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    div-double/2addr v5, v7

    .line 743
    double-to-float v5, v5

    .line 744
    const/high16 v6, 0x43a50000    # 330.0f

    .line 745
    .line 746
    cmpl-float v6, v5, v6

    .line 747
    .line 748
    if-lez v6, :cond_1d

    .line 749
    .line 750
    sub-float v5, v5, v24

    .line 751
    .line 752
    :cond_1c
    :goto_e
    move/from16 v17, v5

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_1d
    const/high16 v6, -0x3c5b0000    # -330.0f

    .line 756
    .line 757
    cmpg-float v6, v5, v6

    .line 758
    .line 759
    if-gez v6, :cond_1c

    .line 760
    .line 761
    add-float v5, v5, v24

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :goto_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    float-to-double v5, v5

    .line 769
    cmpl-double v5, v5, v27

    .line 770
    .line 771
    if-gtz v5, :cond_1e

    .line 772
    .line 773
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/d0;->m:Z

    .line 774
    .line 775
    if-eqz v5, :cond_5b

    .line 776
    .line 777
    :cond_1e
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/d0;->m:Z

    .line 782
    .line 783
    if-nez v5, :cond_1f

    .line 784
    .line 785
    const/4 v5, 0x1

    .line 786
    iput-boolean v5, v3, Landroidx/constraintlayout/motion/widget/d0;->m:Z

    .line 787
    .line 788
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 789
    .line 790
    .line 791
    move/from16 v20, v5

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_1f
    const/16 v20, 0x1

    .line 795
    .line 796
    :goto_10
    iget v5, v3, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 797
    .line 798
    const/4 v7, -0x1

    .line 799
    if-eq v5, v7, :cond_20

    .line 800
    .line 801
    move-object v7, v4

    .line 802
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 803
    .line 804
    move-object v8, v7

    .line 805
    iget v7, v3, Landroidx/constraintlayout/motion/widget/d0;->h:F

    .line 806
    .line 807
    move-object v9, v8

    .line 808
    iget v8, v3, Landroidx/constraintlayout/motion/widget/d0;->g:F

    .line 809
    .line 810
    move-object/from16 v29, v9

    .line 811
    .line 812
    move-object/from16 v9, v19

    .line 813
    .line 814
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 815
    .line 816
    .line 817
    aget v4, v9, v20

    .line 818
    .line 819
    float-to-double v4, v4

    .line 820
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 821
    .line 822
    .line 823
    move-result-wide v4

    .line 824
    double-to-float v4, v4

    .line 825
    aput v4, v9, v20

    .line 826
    .line 827
    goto :goto_11

    .line 828
    :cond_20
    move-object/from16 v29, v4

    .line 829
    .line 830
    move-object/from16 v9, v19

    .line 831
    .line 832
    aput v24, v9, v20

    .line 833
    .line 834
    :goto_11
    iget v4, v3, Landroidx/constraintlayout/motion/widget/d0;->v:F

    .line 835
    .line 836
    mul-float v17, v17, v4

    .line 837
    .line 838
    aget v4, v9, v20

    .line 839
    .line 840
    div-float v17, v17, v4

    .line 841
    .line 842
    add-float v4, v17, v6

    .line 843
    .line 844
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    const/4 v5, 0x0

    .line 849
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    cmpl-float v7, v4, v6

    .line 858
    .line 859
    if-eqz v7, :cond_27

    .line 860
    .line 861
    cmpl-float v7, v6, v5

    .line 862
    .line 863
    if-eqz v7, :cond_21

    .line 864
    .line 865
    cmpl-float v5, v6, v12

    .line 866
    .line 867
    if-nez v5, :cond_23

    .line 868
    .line 869
    :cond_21
    if-nez v7, :cond_22

    .line 870
    .line 871
    const/4 v5, 0x1

    .line 872
    goto :goto_12

    .line 873
    :cond_22
    const/4 v5, 0x0

    .line 874
    :goto_12
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 875
    .line 876
    .line 877
    :cond_23
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v7, v29

    .line 881
    .line 882
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/u;->a:Landroid/view/VelocityTracker;

    .line 883
    .line 884
    if-eqz v4, :cond_24

    .line 885
    .line 886
    const/16 v5, 0x3e8

    .line 887
    .line 888
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 889
    .line 890
    .line 891
    :cond_24
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/u;->a:Landroid/view/VelocityTracker;

    .line 892
    .line 893
    if-eqz v4, :cond_25

    .line 894
    .line 895
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    goto :goto_13

    .line 900
    :cond_25
    const/4 v4, 0x0

    .line 901
    :goto_13
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/u;->a:Landroid/view/VelocityTracker;

    .line 902
    .line 903
    if-eqz v5, :cond_26

    .line 904
    .line 905
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    goto :goto_14

    .line 910
    :cond_26
    const/4 v6, 0x0

    .line 911
    :goto_14
    float-to-double v5, v6

    .line 912
    float-to-double v7, v4

    .line 913
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 914
    .line 915
    .line 916
    move-result-wide v16

    .line 917
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 918
    .line 919
    .line 920
    move-result-wide v4

    .line 921
    sub-double/2addr v4, v14

    .line 922
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 923
    .line 924
    .line 925
    move-result-wide v4

    .line 926
    mul-double v4, v4, v16

    .line 927
    .line 928
    float-to-double v6, v11

    .line 929
    float-to-double v8, v13

    .line 930
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 931
    .line 932
    .line 933
    move-result-wide v6

    .line 934
    div-double/2addr v4, v6

    .line 935
    double-to-float v4, v4

    .line 936
    float-to-double v4, v4

    .line 937
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 938
    .line 939
    .line 940
    move-result-wide v4

    .line 941
    double-to-float v4, v4

    .line 942
    iput v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_27
    iput v5, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 946
    .line 947
    :goto_15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    iput v4, v3, Landroidx/constraintlayout/motion/widget/d0;->p:F

    .line 952
    .line 953
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    iput v4, v3, Landroidx/constraintlayout/motion/widget/d0;->q:F

    .line 958
    .line 959
    goto/16 :goto_2c

    .line 960
    .line 961
    :cond_28
    move-object v7, v4

    .line 962
    const/4 v6, 0x0

    .line 963
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/d0;->m:Z

    .line 964
    .line 965
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/u;->a:Landroid/view/VelocityTracker;

    .line 966
    .line 967
    if-eqz v4, :cond_29

    .line 968
    .line 969
    const/16 v6, 0x10

    .line 970
    .line 971
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 972
    .line 973
    .line 974
    :cond_29
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/u;->a:Landroid/view/VelocityTracker;

    .line 975
    .line 976
    if-eqz v4, :cond_2a

    .line 977
    .line 978
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    move v14, v4

    .line 983
    goto :goto_16

    .line 984
    :cond_2a
    const/4 v14, 0x0

    .line 985
    :goto_16
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/u;->a:Landroid/view/VelocityTracker;

    .line 986
    .line 987
    if-eqz v4, :cond_2b

    .line 988
    .line 989
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    move v15, v4

    .line 994
    goto :goto_17

    .line 995
    :cond_2b
    const/4 v15, 0x0

    .line 996
    :goto_17
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    int-to-float v4, v4

    .line 1005
    div-float v4, v4, v25

    .line 1006
    .line 1007
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    int-to-float v7, v7

    .line 1012
    div-float v7, v7, v25

    .line 1013
    .line 1014
    iget v8, v3, Landroidx/constraintlayout/motion/widget/d0;->i:I

    .line 1015
    .line 1016
    move/from16 v26, v12

    .line 1017
    .line 1018
    const/4 v12, -0x1

    .line 1019
    if-eq v8, v12, :cond_2c

    .line 1020
    .line 1021
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-virtual {v10, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v21, 0x0

    .line 1029
    .line 1030
    aget v7, v5, v21

    .line 1031
    .line 1032
    int-to-float v7, v7

    .line 1033
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 1038
    .line 1039
    .line 1040
    move-result v12

    .line 1041
    add-int/2addr v12, v8

    .line 1042
    int-to-float v8, v12

    .line 1043
    div-float v8, v8, v25

    .line 1044
    .line 1045
    add-float/2addr v7, v8

    .line 1046
    const/16 v20, 0x1

    .line 1047
    .line 1048
    aget v5, v5, v20

    .line 1049
    .line 1050
    int-to-float v5, v5

    .line 1051
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    :goto_18
    add-int/2addr v4, v8

    .line 1060
    int-to-float v4, v4

    .line 1061
    div-float v4, v4, v25

    .line 1062
    .line 1063
    add-float/2addr v4, v5

    .line 1064
    move/from16 v31, v7

    .line 1065
    .line 1066
    move v7, v4

    .line 1067
    move/from16 v4, v31

    .line 1068
    .line 1069
    goto :goto_19

    .line 1070
    :cond_2c
    iget v8, v3, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 1071
    .line 1072
    const/4 v12, -0x1

    .line 1073
    if-eq v8, v12, :cond_2d

    .line 1074
    .line 1075
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getMotionController(I)Landroidx/constraintlayout/motion/widget/n;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 1080
    .line 1081
    iget v4, v4, Landroidx/constraintlayout/motion/widget/y;->k:I

    .line 1082
    .line 1083
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {v10, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1088
    .line 1089
    .line 1090
    const/16 v21, 0x0

    .line 1091
    .line 1092
    aget v7, v5, v21

    .line 1093
    .line 1094
    int-to-float v7, v7

    .line 1095
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 1100
    .line 1101
    .line 1102
    move-result v12

    .line 1103
    add-int/2addr v12, v8

    .line 1104
    int-to-float v8, v12

    .line 1105
    div-float v8, v8, v25

    .line 1106
    .line 1107
    add-float/2addr v7, v8

    .line 1108
    const/16 v20, 0x1

    .line 1109
    .line 1110
    aget v5, v5, v20

    .line 1111
    .line 1112
    int-to-float v5, v5

    .line 1113
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    goto :goto_18

    .line 1122
    :cond_2d
    :goto_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    sub-float v12, v5, v4

    .line 1127
    .line 1128
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    sub-float/2addr v4, v7

    .line 1133
    float-to-double v7, v4

    .line 1134
    move/from16 v19, v14

    .line 1135
    .line 1136
    float-to-double v13, v12

    .line 1137
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v7

    .line 1141
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v13

    .line 1145
    iget v5, v3, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 1146
    .line 1147
    const/4 v7, -0x1

    .line 1148
    if-eq v5, v7, :cond_2e

    .line 1149
    .line 1150
    move v7, v4

    .line 1151
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1152
    .line 1153
    move v8, v7

    .line 1154
    iget v7, v3, Landroidx/constraintlayout/motion/widget/d0;->h:F

    .line 1155
    .line 1156
    move/from16 v21, v8

    .line 1157
    .line 1158
    iget v8, v3, Landroidx/constraintlayout/motion/widget/d0;->g:F

    .line 1159
    .line 1160
    move/from16 v18, v12

    .line 1161
    .line 1162
    const/4 v12, 0x6

    .line 1163
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 1164
    .line 1165
    .line 1166
    const/16 v20, 0x1

    .line 1167
    .line 1168
    aget v4, v9, v20

    .line 1169
    .line 1170
    float-to-double v4, v4

    .line 1171
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v4

    .line 1175
    double-to-float v4, v4

    .line 1176
    aput v4, v9, v20

    .line 1177
    .line 1178
    goto :goto_1a

    .line 1179
    :cond_2e
    move/from16 v21, v4

    .line 1180
    .line 1181
    move/from16 v18, v12

    .line 1182
    .line 1183
    const/4 v12, 0x6

    .line 1184
    const/16 v20, 0x1

    .line 1185
    .line 1186
    aput v24, v9, v20

    .line 1187
    .line 1188
    :goto_1a
    add-float v15, v15, v21

    .line 1189
    .line 1190
    float-to-double v4, v15

    .line 1191
    add-float v7, v19, v18

    .line 1192
    .line 1193
    float-to-double v7, v7

    .line 1194
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v4

    .line 1198
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v4

    .line 1202
    sub-double/2addr v4, v13

    .line 1203
    double-to-float v4, v4

    .line 1204
    const/high16 v5, 0x427a0000    # 62.5f

    .line 1205
    .line 1206
    mul-float/2addr v4, v5

    .line 1207
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-nez v5, :cond_2f

    .line 1212
    .line 1213
    mul-float v5, v4, v17

    .line 1214
    .line 1215
    iget v7, v3, Landroidx/constraintlayout/motion/widget/d0;->v:F

    .line 1216
    .line 1217
    mul-float/2addr v5, v7

    .line 1218
    const/16 v20, 0x1

    .line 1219
    .line 1220
    aget v7, v9, v20

    .line 1221
    .line 1222
    div-float/2addr v5, v7

    .line 1223
    add-float/2addr v5, v6

    .line 1224
    :goto_1b
    const/16 v16, 0x0

    .line 1225
    .line 1226
    goto :goto_1c

    .line 1227
    :cond_2f
    move v5, v6

    .line 1228
    goto :goto_1b

    .line 1229
    :goto_1c
    cmpl-float v7, v5, v16

    .line 1230
    .line 1231
    if-eqz v7, :cond_36

    .line 1232
    .line 1233
    cmpl-float v7, v5, v26

    .line 1234
    .line 1235
    if-eqz v7, :cond_36

    .line 1236
    .line 1237
    iget v7, v3, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 1238
    .line 1239
    const/4 v8, 0x3

    .line 1240
    if-eq v7, v8, :cond_36

    .line 1241
    .line 1242
    iget v8, v3, Landroidx/constraintlayout/motion/widget/d0;->v:F

    .line 1243
    .line 1244
    mul-float/2addr v4, v8

    .line 1245
    const/16 v20, 0x1

    .line 1246
    .line 1247
    aget v8, v9, v20

    .line 1248
    .line 1249
    div-float/2addr v4, v8

    .line 1250
    float-to-double v8, v5

    .line 1251
    cmpg-double v5, v8, v22

    .line 1252
    .line 1253
    if-gez v5, :cond_30

    .line 1254
    .line 1255
    const/4 v5, 0x0

    .line 1256
    goto :goto_1d

    .line 1257
    :cond_30
    move/from16 v5, v26

    .line 1258
    .line 1259
    :goto_1d
    if-ne v7, v12, :cond_32

    .line 1260
    .line 1261
    add-float v5, v6, v4

    .line 1262
    .line 1263
    const/16 v16, 0x0

    .line 1264
    .line 1265
    cmpg-float v5, v5, v16

    .line 1266
    .line 1267
    if-gez v5, :cond_31

    .line 1268
    .line 1269
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    :cond_31
    move/from16 v5, v26

    .line 1274
    .line 1275
    :cond_32
    iget v7, v3, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 1276
    .line 1277
    const/4 v8, 0x7

    .line 1278
    if-ne v7, v8, :cond_34

    .line 1279
    .line 1280
    add-float v5, v6, v4

    .line 1281
    .line 1282
    cmpl-float v5, v5, v26

    .line 1283
    .line 1284
    if-lez v5, :cond_33

    .line 1285
    .line 1286
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    neg-float v4, v4

    .line 1291
    :cond_33
    const/4 v5, 0x0

    .line 1292
    :cond_34
    iget v3, v3, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 1293
    .line 1294
    mul-float v4, v4, v17

    .line 1295
    .line 1296
    invoke-virtual {v10, v3, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 1297
    .line 1298
    .line 1299
    const/16 v16, 0x0

    .line 1300
    .line 1301
    cmpl-float v3, v16, v6

    .line 1302
    .line 1303
    if-gez v3, :cond_35

    .line 1304
    .line 1305
    cmpg-float v3, v26, v6

    .line 1306
    .line 1307
    if-gtz v3, :cond_5b

    .line 1308
    .line 1309
    :cond_35
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_2c

    .line 1313
    .line 1314
    :cond_36
    const/16 v16, 0x0

    .line 1315
    .line 1316
    cmpl-float v3, v16, v5

    .line 1317
    .line 1318
    if-gez v3, :cond_37

    .line 1319
    .line 1320
    cmpg-float v3, v26, v5

    .line 1321
    .line 1322
    if-gtz v3, :cond_5b

    .line 1323
    .line 1324
    :cond_37
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_2c

    .line 1328
    .line 1329
    :cond_38
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    iput v4, v3, Landroidx/constraintlayout/motion/widget/d0;->p:F

    .line 1334
    .line 1335
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    iput v4, v3, Landroidx/constraintlayout/motion/widget/d0;->q:F

    .line 1340
    .line 1341
    const/4 v6, 0x0

    .line 1342
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/d0;->m:Z

    .line 1343
    .line 1344
    goto/16 :goto_2c

    .line 1345
    .line 1346
    :cond_39
    move/from16 v26, v12

    .line 1347
    .line 1348
    const/16 v5, 0x3e8

    .line 1349
    .line 1350
    const/4 v12, 0x6

    .line 1351
    const-wide v27, 0x3f847ae147ae147bL    # 0.01

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    move-object v13, v4

    .line 1357
    check-cast v13, Landroidx/constraintlayout/motion/widget/u;

    .line 1358
    .line 1359
    iget-object v4, v13, Landroidx/constraintlayout/motion/widget/u;->a:Landroid/view/VelocityTracker;

    .line 1360
    .line 1361
    if-eqz v4, :cond_3a

    .line 1362
    .line 1363
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_3a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    if-eqz v4, :cond_5a

    .line 1371
    .line 1372
    const/4 v7, 0x1

    .line 1373
    if-eq v4, v7, :cond_4b

    .line 1374
    .line 1375
    const/4 v7, 0x2

    .line 1376
    if-eq v4, v7, :cond_3b

    .line 1377
    .line 1378
    goto/16 :goto_2c

    .line 1379
    .line 1380
    :cond_3b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    iget v6, v3, Landroidx/constraintlayout/motion/widget/d0;->q:F

    .line 1385
    .line 1386
    sub-float v11, v4, v6

    .line 1387
    .line 1388
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    iget v6, v3, Landroidx/constraintlayout/motion/widget/d0;->p:F

    .line 1393
    .line 1394
    sub-float v14, v4, v6

    .line 1395
    .line 1396
    iget v4, v3, Landroidx/constraintlayout/motion/widget/d0;->k:F

    .line 1397
    .line 1398
    mul-float/2addr v4, v14

    .line 1399
    iget v6, v3, Landroidx/constraintlayout/motion/widget/d0;->l:F

    .line 1400
    .line 1401
    mul-float/2addr v6, v11

    .line 1402
    add-float/2addr v6, v4

    .line 1403
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    iget v6, v3, Landroidx/constraintlayout/motion/widget/d0;->x:F

    .line 1408
    .line 1409
    cmpl-float v4, v4, v6

    .line 1410
    .line 1411
    if-gtz v4, :cond_3c

    .line 1412
    .line 1413
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/d0;->m:Z

    .line 1414
    .line 1415
    if-eqz v4, :cond_5b

    .line 1416
    .line 1417
    :cond_3c
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1418
    .line 1419
    .line 1420
    move-result v6

    .line 1421
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/d0;->m:Z

    .line 1422
    .line 1423
    if-nez v4, :cond_3d

    .line 1424
    .line 1425
    const/4 v7, 0x1

    .line 1426
    iput-boolean v7, v3, Landroidx/constraintlayout/motion/widget/d0;->m:Z

    .line 1427
    .line 1428
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1429
    .line 1430
    .line 1431
    :cond_3d
    move/from16 v30, v5

    .line 1432
    .line 1433
    iget v5, v3, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 1434
    .line 1435
    const/4 v7, -0x1

    .line 1436
    if-eq v5, v7, :cond_3e

    .line 1437
    .line 1438
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1439
    .line 1440
    iget v7, v3, Landroidx/constraintlayout/motion/widget/d0;->h:F

    .line 1441
    .line 1442
    iget v8, v3, Landroidx/constraintlayout/motion/widget/d0;->g:F

    .line 1443
    .line 1444
    move/from16 v15, v30

    .line 1445
    .line 1446
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 1447
    .line 1448
    .line 1449
    const/16 v20, 0x1

    .line 1450
    .line 1451
    const/16 v21, 0x0

    .line 1452
    .line 1453
    goto :goto_1e

    .line 1454
    :cond_3e
    move/from16 v15, v30

    .line 1455
    .line 1456
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    int-to-float v4, v4

    .line 1469
    iget v5, v3, Landroidx/constraintlayout/motion/widget/d0;->l:F

    .line 1470
    .line 1471
    mul-float/2addr v5, v4

    .line 1472
    const/16 v20, 0x1

    .line 1473
    .line 1474
    aput v5, v9, v20

    .line 1475
    .line 1476
    iget v5, v3, Landroidx/constraintlayout/motion/widget/d0;->k:F

    .line 1477
    .line 1478
    mul-float/2addr v4, v5

    .line 1479
    const/16 v21, 0x0

    .line 1480
    .line 1481
    aput v4, v9, v21

    .line 1482
    .line 1483
    :goto_1e
    iget v4, v3, Landroidx/constraintlayout/motion/widget/d0;->k:F

    .line 1484
    .line 1485
    aget v5, v9, v21

    .line 1486
    .line 1487
    mul-float/2addr v4, v5

    .line 1488
    iget v5, v3, Landroidx/constraintlayout/motion/widget/d0;->l:F

    .line 1489
    .line 1490
    aget v7, v9, v20

    .line 1491
    .line 1492
    mul-float/2addr v5, v7

    .line 1493
    add-float/2addr v5, v4

    .line 1494
    iget v4, v3, Landroidx/constraintlayout/motion/widget/d0;->v:F

    .line 1495
    .line 1496
    mul-float/2addr v5, v4

    .line 1497
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    float-to-double v4, v4

    .line 1502
    cmpg-double v4, v4, v27

    .line 1503
    .line 1504
    const v5, 0x3c23d70a    # 0.01f

    .line 1505
    .line 1506
    .line 1507
    const/16 v21, 0x0

    .line 1508
    .line 1509
    if-gez v4, :cond_3f

    .line 1510
    .line 1511
    aput v5, v9, v21

    .line 1512
    .line 1513
    aput v5, v9, v20

    .line 1514
    .line 1515
    :cond_3f
    iget v4, v3, Landroidx/constraintlayout/motion/widget/d0;->k:F

    .line 1516
    .line 1517
    const/4 v7, 0x0

    .line 1518
    cmpl-float v4, v4, v7

    .line 1519
    .line 1520
    if-eqz v4, :cond_40

    .line 1521
    .line 1522
    aget v4, v9, v21

    .line 1523
    .line 1524
    div-float/2addr v14, v4

    .line 1525
    goto :goto_1f

    .line 1526
    :cond_40
    aget v4, v9, v20

    .line 1527
    .line 1528
    div-float v14, v11, v4

    .line 1529
    .line 1530
    :goto_1f
    add-float/2addr v6, v14

    .line 1531
    move/from16 v4, v26

    .line 1532
    .line 1533
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 1534
    .line 1535
    .line 1536
    move-result v6

    .line 1537
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    iget v6, v3, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 1542
    .line 1543
    if-ne v6, v12, :cond_41

    .line 1544
    .line 1545
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    :cond_41
    iget v5, v3, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 1550
    .line 1551
    const/4 v8, 0x7

    .line 1552
    if-ne v5, v8, :cond_42

    .line 1553
    .line 1554
    const v5, 0x3f7d70a4    # 0.99f

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    :cond_42
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    cmpl-float v6, v4, v5

    .line 1566
    .line 1567
    if-eqz v6, :cond_4a

    .line 1568
    .line 1569
    const/16 v16, 0x0

    .line 1570
    .line 1571
    cmpl-float v6, v5, v16

    .line 1572
    .line 1573
    if-eqz v6, :cond_43

    .line 1574
    .line 1575
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1576
    .line 1577
    cmpl-float v5, v5, v26

    .line 1578
    .line 1579
    if-nez v5, :cond_45

    .line 1580
    .line 1581
    :cond_43
    if-nez v6, :cond_44

    .line 1582
    .line 1583
    const/4 v5, 0x1

    .line 1584
    goto :goto_20

    .line 1585
    :cond_44
    const/4 v5, 0x0

    .line 1586
    :goto_20
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 1587
    .line 1588
    .line 1589
    :cond_45
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v4, v13, Landroidx/constraintlayout/motion/widget/u;->a:Landroid/view/VelocityTracker;

    .line 1593
    .line 1594
    if-eqz v4, :cond_46

    .line 1595
    .line 1596
    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1597
    .line 1598
    .line 1599
    :cond_46
    iget-object v4, v13, Landroidx/constraintlayout/motion/widget/u;->a:Landroid/view/VelocityTracker;

    .line 1600
    .line 1601
    if-eqz v4, :cond_47

    .line 1602
    .line 1603
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1604
    .line 1605
    .line 1606
    move-result v4

    .line 1607
    goto :goto_21

    .line 1608
    :cond_47
    const/4 v4, 0x0

    .line 1609
    :goto_21
    iget-object v5, v13, Landroidx/constraintlayout/motion/widget/u;->a:Landroid/view/VelocityTracker;

    .line 1610
    .line 1611
    if-eqz v5, :cond_48

    .line 1612
    .line 1613
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    goto :goto_22

    .line 1618
    :cond_48
    const/4 v5, 0x0

    .line 1619
    :goto_22
    iget v6, v3, Landroidx/constraintlayout/motion/widget/d0;->k:F

    .line 1620
    .line 1621
    const/4 v7, 0x0

    .line 1622
    cmpl-float v6, v6, v7

    .line 1623
    .line 1624
    if-eqz v6, :cond_49

    .line 1625
    .line 1626
    const/16 v21, 0x0

    .line 1627
    .line 1628
    aget v5, v9, v21

    .line 1629
    .line 1630
    div-float/2addr v4, v5

    .line 1631
    goto :goto_23

    .line 1632
    :cond_49
    const/16 v20, 0x1

    .line 1633
    .line 1634
    aget v4, v9, v20

    .line 1635
    .line 1636
    div-float v4, v5, v4

    .line 1637
    .line 1638
    :goto_23
    iput v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 1639
    .line 1640
    goto :goto_24

    .line 1641
    :cond_4a
    const/4 v7, 0x0

    .line 1642
    iput v7, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 1643
    .line 1644
    :goto_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1645
    .line 1646
    .line 1647
    move-result v4

    .line 1648
    iput v4, v3, Landroidx/constraintlayout/motion/widget/d0;->p:F

    .line 1649
    .line 1650
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    iput v4, v3, Landroidx/constraintlayout/motion/widget/d0;->q:F

    .line 1655
    .line 1656
    goto/16 :goto_2c

    .line 1657
    .line 1658
    :cond_4b
    move v15, v5

    .line 1659
    const/4 v6, 0x0

    .line 1660
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/d0;->m:Z

    .line 1661
    .line 1662
    iget-object v4, v13, Landroidx/constraintlayout/motion/widget/u;->a:Landroid/view/VelocityTracker;

    .line 1663
    .line 1664
    if-eqz v4, :cond_4c

    .line 1665
    .line 1666
    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1667
    .line 1668
    .line 1669
    :cond_4c
    iget-object v4, v13, Landroidx/constraintlayout/motion/widget/u;->a:Landroid/view/VelocityTracker;

    .line 1670
    .line 1671
    if-eqz v4, :cond_4d

    .line 1672
    .line 1673
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    move v14, v4

    .line 1678
    goto :goto_25

    .line 1679
    :cond_4d
    const/4 v14, 0x0

    .line 1680
    :goto_25
    iget-object v4, v13, Landroidx/constraintlayout/motion/widget/u;->a:Landroid/view/VelocityTracker;

    .line 1681
    .line 1682
    if-eqz v4, :cond_4e

    .line 1683
    .line 1684
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1685
    .line 1686
    .line 1687
    move-result v4

    .line 1688
    move v13, v4

    .line 1689
    goto :goto_26

    .line 1690
    :cond_4e
    const/4 v13, 0x0

    .line 1691
    :goto_26
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1692
    .line 1693
    .line 1694
    move-result v6

    .line 1695
    iget v5, v3, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 1696
    .line 1697
    const/4 v7, -0x1

    .line 1698
    if-eq v5, v7, :cond_4f

    .line 1699
    .line 1700
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1701
    .line 1702
    iget v7, v3, Landroidx/constraintlayout/motion/widget/d0;->h:F

    .line 1703
    .line 1704
    iget v8, v3, Landroidx/constraintlayout/motion/widget/d0;->g:F

    .line 1705
    .line 1706
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 1707
    .line 1708
    .line 1709
    const/16 v20, 0x1

    .line 1710
    .line 1711
    const/16 v21, 0x0

    .line 1712
    .line 1713
    goto :goto_27

    .line 1714
    :cond_4f
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1723
    .line 1724
    .line 1725
    move-result v4

    .line 1726
    int-to-float v4, v4

    .line 1727
    iget v5, v3, Landroidx/constraintlayout/motion/widget/d0;->l:F

    .line 1728
    .line 1729
    mul-float/2addr v5, v4

    .line 1730
    const/16 v20, 0x1

    .line 1731
    .line 1732
    aput v5, v9, v20

    .line 1733
    .line 1734
    iget v5, v3, Landroidx/constraintlayout/motion/widget/d0;->k:F

    .line 1735
    .line 1736
    mul-float/2addr v4, v5

    .line 1737
    const/16 v21, 0x0

    .line 1738
    .line 1739
    aput v4, v9, v21

    .line 1740
    .line 1741
    :goto_27
    iget v4, v3, Landroidx/constraintlayout/motion/widget/d0;->k:F

    .line 1742
    .line 1743
    aget v5, v9, v21

    .line 1744
    .line 1745
    aget v7, v9, v20

    .line 1746
    .line 1747
    const/16 v16, 0x0

    .line 1748
    .line 1749
    cmpl-float v4, v4, v16

    .line 1750
    .line 1751
    if-eqz v4, :cond_50

    .line 1752
    .line 1753
    div-float/2addr v14, v5

    .line 1754
    goto :goto_28

    .line 1755
    :cond_50
    div-float v14, v13, v7

    .line 1756
    .line 1757
    :goto_28
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    if-nez v4, :cond_51

    .line 1762
    .line 1763
    div-float v4, v14, v17

    .line 1764
    .line 1765
    add-float/2addr v4, v6

    .line 1766
    :goto_29
    const/16 v16, 0x0

    .line 1767
    .line 1768
    goto :goto_2a

    .line 1769
    :cond_51
    move v4, v6

    .line 1770
    goto :goto_29

    .line 1771
    :goto_2a
    cmpl-float v5, v4, v16

    .line 1772
    .line 1773
    if-eqz v5, :cond_58

    .line 1774
    .line 1775
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1776
    .line 1777
    cmpl-float v5, v4, v26

    .line 1778
    .line 1779
    if-eqz v5, :cond_58

    .line 1780
    .line 1781
    iget v5, v3, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 1782
    .line 1783
    const/4 v8, 0x3

    .line 1784
    if-eq v5, v8, :cond_58

    .line 1785
    .line 1786
    float-to-double v7, v4

    .line 1787
    cmpg-double v4, v7, v22

    .line 1788
    .line 1789
    if-gez v4, :cond_52

    .line 1790
    .line 1791
    const/4 v4, 0x0

    .line 1792
    goto :goto_2b

    .line 1793
    :cond_52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1794
    .line 1795
    :goto_2b
    if-ne v5, v12, :cond_54

    .line 1796
    .line 1797
    add-float v4, v6, v14

    .line 1798
    .line 1799
    const/16 v16, 0x0

    .line 1800
    .line 1801
    cmpg-float v4, v4, v16

    .line 1802
    .line 1803
    if-gez v4, :cond_53

    .line 1804
    .line 1805
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 1806
    .line 1807
    .line 1808
    move-result v14

    .line 1809
    :cond_53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1810
    .line 1811
    :cond_54
    iget v5, v3, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 1812
    .line 1813
    const/4 v8, 0x7

    .line 1814
    if-ne v5, v8, :cond_56

    .line 1815
    .line 1816
    add-float v4, v6, v14

    .line 1817
    .line 1818
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1819
    .line 1820
    cmpl-float v4, v4, v26

    .line 1821
    .line 1822
    if-lez v4, :cond_55

    .line 1823
    .line 1824
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 1825
    .line 1826
    .line 1827
    move-result v4

    .line 1828
    neg-float v14, v4

    .line 1829
    :cond_55
    const/4 v4, 0x0

    .line 1830
    :cond_56
    iget v3, v3, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 1831
    .line 1832
    invoke-virtual {v10, v3, v4, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 1833
    .line 1834
    .line 1835
    const/16 v16, 0x0

    .line 1836
    .line 1837
    cmpl-float v3, v16, v6

    .line 1838
    .line 1839
    if-gez v3, :cond_57

    .line 1840
    .line 1841
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1842
    .line 1843
    cmpg-float v3, v26, v6

    .line 1844
    .line 1845
    if-gtz v3, :cond_5b

    .line 1846
    .line 1847
    :cond_57
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_2c

    .line 1851
    :cond_58
    const/16 v16, 0x0

    .line 1852
    .line 1853
    cmpl-float v3, v16, v4

    .line 1854
    .line 1855
    if-gez v3, :cond_59

    .line 1856
    .line 1857
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1858
    .line 1859
    cmpg-float v3, v26, v4

    .line 1860
    .line 1861
    if-gtz v3, :cond_5b

    .line 1862
    .line 1863
    :cond_59
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_2c

    .line 1867
    :cond_5a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1868
    .line 1869
    .line 1870
    move-result v4

    .line 1871
    iput v4, v3, Landroidx/constraintlayout/motion/widget/d0;->p:F

    .line 1872
    .line 1873
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1874
    .line 1875
    .line 1876
    move-result v4

    .line 1877
    iput v4, v3, Landroidx/constraintlayout/motion/widget/d0;->q:F

    .line 1878
    .line 1879
    const/4 v6, 0x0

    .line 1880
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/d0;->m:Z

    .line 1881
    .line 1882
    :cond_5b
    :goto_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b0;->s:F

    .line 1887
    .line 1888
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1889
    .line 1890
    .line 1891
    move-result v3

    .line 1892
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b0;->t:F

    .line 1893
    .line 1894
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    const/4 v7, 0x1

    .line 1899
    if-ne v1, v7, :cond_5d

    .line 1900
    .line 1901
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b0;->p:Landroidx/constraintlayout/motion/widget/t;

    .line 1902
    .line 1903
    if-eqz v1, :cond_5

    .line 1904
    .line 1905
    check-cast v1, Landroidx/constraintlayout/motion/widget/u;

    .line 1906
    .line 1907
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/u;->a:Landroid/view/VelocityTracker;

    .line 1908
    .line 1909
    if-eqz v3, :cond_5c

    .line 1910
    .line 1911
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1912
    .line 1913
    .line 1914
    const/4 v3, 0x0

    .line 1915
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/u;->a:Landroid/view/VelocityTracker;

    .line 1916
    .line 1917
    goto :goto_2d

    .line 1918
    :cond_5c
    const/4 v3, 0x0

    .line 1919
    :goto_2d
    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/b0;->p:Landroidx/constraintlayout/motion/widget/t;

    .line 1920
    .line 1921
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 1922
    .line 1923
    const/4 v7, -0x1

    .line 1924
    if-eq v1, v7, :cond_5

    .line 1925
    .line 1926
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/b0;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 1927
    .line 1928
    .line 1929
    goto/16 :goto_b

    .line 1930
    .line 1931
    :cond_5d
    move/from16 v20, v7

    .line 1932
    .line 1933
    :goto_2e
    return v20

    .line 1934
    :cond_5e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    return v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->isUsedOnShow()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->isUseOnHide()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->isDecorator()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    .line 3
    .line 4
    return-void
.end method

.method public rebuildMotion()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rebuildScene()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeTransitionListener(Landroidx/constraintlayout/motion/widget/w;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a0;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public rotateTo(II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotateWidth:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotateHeight:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreviouseRotation:I

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    rem-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    if-le v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRotatMode:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreviouseRotation:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lg3/l;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    new-instance v3, Lg3/l;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, v3, Lg3/l;->b:I

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, v3, Lg3/l;->c:I

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v3, Lg3/l;->d:I

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v3, Lg3/l;->e:I

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v3, Lg3/l;->a:F

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 107
    .line 108
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 111
    .line 112
    invoke-virtual {v1, v0, p1}, Landroidx/constraintlayout/motion/widget/b0;->p(II)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/s;

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 118
    .line 119
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/motion/widget/s;->d(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 131
    .line 132
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroidx/constraintlayout/motion/widget/p;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/p;-><init>(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    if-lez p2, :cond_3

    .line 147
    .line 148
    int-to-float p1, p2

    .line 149
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 150
    .line 151
    div-float/2addr p1, p2

    .line 152
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 153
    .line 154
    :cond_3
    return-void
.end method

.method public scheduleTransitionTo(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

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
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    array-length v1, v0

    .line 23
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 24
    .line 25
    if-gt v1, v2, :cond_2

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 43
    .line 44
    aput p1, v0, v1

    .line 45
    .line 46
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/x;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b0;->e()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/constraintlayout/motion/widget/v;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 15
    iput p1, v0, Landroidx/constraintlayout/motion/widget/v;->a:F

    return-void

    .line 16
    :cond_2
    sget-object v3, Landroidx/constraintlayout/motion/widget/x;->d:Landroidx/constraintlayout/motion/widget/x;

    sget-object v4, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/x;

    if-gtz v1, :cond_4

    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-ne v1, v2, :cond_3

    .line 18
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    .line 19
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 20
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_7

    .line 21
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    goto :goto_0

    :cond_4
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_6

    .line 22
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    if-ne v0, v1, :cond_5

    .line 23
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    .line 24
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 25
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    .line 26
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 28
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    .line 29
    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 32
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    const-wide/16 v1, -0x1

    .line 33
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 34
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 36
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/v;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/v;->a:F

    .line 6
    iput p2, v0, Landroidx/constraintlayout/motion/widget/v;->b:F

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 8
    sget-object p1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/x;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/b0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/b0;->q:Z

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/d0;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/v;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/v;->c:I

    .line 21
    .line 22
    iput p1, v0, Landroidx/constraintlayout/motion/widget/v;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 26
    .line 27
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/x;->b:Landroidx/constraintlayout/motion/widget/x;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {v0, p2, p3, p1}, Landroidx/constraintlayout/widget/g;->b(FFI)V

    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/x;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/x;->d:Landroidx/constraintlayout/motion/widget/x;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/x;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/x;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/x;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionChange()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionCompleted()V

    return-void

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionChange()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionCompleted()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 6

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/a0;

    move-result-object p1

    .line 17
    iget v0, p1, Landroidx/constraintlayout/motion/widget/a0;->d:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 19
    iget v0, p1, Landroidx/constraintlayout/motion/widget/a0;->c:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Landroidx/constraintlayout/motion/widget/v;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 25
    iput v0, p1, Landroidx/constraintlayout/motion/widget/v;->c:I

    .line 26
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 27
    iput v0, p1, Landroidx/constraintlayout/motion/widget/v;->d:I

    return-void

    .line 28
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    .line 29
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 30
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 31
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 32
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    if-eqz p1, :cond_4

    .line 33
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/b0;->q:Z

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/d0;->c(Z)V

    .line 34
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/s;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroidx/constraintlayout/motion/widget/s;->d(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V

    .line 35
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 36
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    cmpl-float p1, v0, v3

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_5
    cmpl-float p1, v0, v2

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 41
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_2
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 43
    invoke-static {}, Lmi/t1;->i()V

    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    return-void

    .line 45
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    return-void
.end method

.method public setTransition(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/v;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/v;->c:I

    .line 6
    iput p2, v0, Landroidx/constraintlayout/motion/widget/v;->d:I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v0, :cond_2

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/b0;->p(II)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/s;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/s;->d(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    :cond_2
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/a0;)V
    .locals 3

    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 47
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    if-eqz p1, :cond_0

    .line 48
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    if-eqz v1, :cond_0

    .line 49
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/b0;->q:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/d0;->c(Z)V

    .line 50
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/x;->b:Landroidx/constraintlayout/motion/widget/x;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/x;)V

    .line 51
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 52
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 53
    :cond_1
    iget v1, v1, Landroidx/constraintlayout/motion/widget/a0;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 58
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 60
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/a0;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 62
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b0;->h()I

    move-result p1

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 64
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    if-nez v1, :cond_4

    goto :goto_3

    .line 65
    :cond_4
    iget v2, v1, Landroidx/constraintlayout/motion/widget/a0;->c:I

    .line 66
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-ne v2, v1, :cond_5

    return-void

    .line 67
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 68
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 69
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/b0;->p(II)V

    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/s;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/s;->d(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V

    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/s;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 72
    iput v0, p1, Landroidx/constraintlayout/motion/widget/s;->e:I

    .line 73
    iput v1, p1, Landroidx/constraintlayout/motion/widget/s;->f:I

    .line 74
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/s;->e()V

    .line 75
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v1, Landroidx/constraintlayout/motion/widget/a0;->h:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/b0;->k:I

    .line 20
    .line 21
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/w;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/v;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/v;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroidx/constraintlayout/motion/widget/v;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Landroidx/constraintlayout/motion/widget/v;->d:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/v;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lmi/t1;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lmi/t1;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public touchAnimateTo(IFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 15
    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/b0;->c()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr v5, v6

    .line 40
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 41
    .line 42
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 43
    .line 44
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v6, 0x7

    .line 49
    const/4 v7, 0x6

    .line 50
    const/4 v10, 0x2

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    if-eq v1, v2, :cond_6

    .line 54
    .line 55
    if-eq v1, v10, :cond_6

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    if-eq v1, v11, :cond_5

    .line 59
    .line 60
    const/4 v11, 0x5

    .line 61
    if-eq v1, v11, :cond_2

    .line 62
    .line 63
    if-eq v1, v7, :cond_6

    .line 64
    .line 65
    if-eq v1, v6, :cond_6

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/b0;->g()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v4, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->willJump(FFF)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/q;

    .line 84
    .line 85
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/b0;->g()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v4, v1, Landroidx/constraintlayout/motion/widget/q;->a:F

    .line 94
    .line 95
    iput v2, v1, Landroidx/constraintlayout/motion/widget/q;->b:F

    .line 96
    .line 97
    iput v3, v1, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 98
    .line 99
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/q;

    .line 100
    .line 101
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 102
    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Lg3/a;

    .line 106
    .line 107
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 108
    .line 109
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 110
    .line 111
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/b0;->g()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 118
    .line 119
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    iget v7, v7, Landroidx/constraintlayout/motion/widget/d0;->s:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v7, v9

    .line 131
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lg3/a;->b(FFFFFF)V

    .line 132
    .line 133
    .line 134
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 135
    .line 136
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 137
    .line 138
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 139
    .line 140
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Lg3/a;

    .line 143
    .line 144
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/q;

    .line 149
    .line 150
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 151
    .line 152
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/b0;->g()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v4, v1, Landroidx/constraintlayout/motion/widget/q;->a:F

    .line 159
    .line 160
    iput v2, v1, Landroidx/constraintlayout/motion/widget/q;->b:F

    .line 161
    .line 162
    iput v3, v1, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 163
    .line 164
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/q;

    .line 165
    .line 166
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_6
    if-eq v1, v2, :cond_a

    .line 171
    .line 172
    if-ne v1, v6, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    if-eq v1, v10, :cond_9

    .line 176
    .line 177
    if-ne v1, v7, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    move v12, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 183
    .line 184
    move v12, v1

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    :goto_3
    move v12, v9

    .line 187
    :goto_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 188
    .line 189
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 194
    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    iget v3, v3, Landroidx/constraintlayout/motion/widget/d0;->D:I

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    move v3, v8

    .line 201
    :goto_5
    if-nez v3, :cond_d

    .line 202
    .line 203
    move-object v3, v1

    .line 204
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Lg3/a;

    .line 205
    .line 206
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/b0;->g()F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 213
    .line 214
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 215
    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 219
    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    iget v9, v3, Landroidx/constraintlayout/motion/widget/d0;->s:F

    .line 223
    .line 224
    :cond_c
    move v7, v9

    .line 225
    move v3, v12

    .line 226
    invoke-virtual/range {v1 .. v7}, Lg3/a;->b(FFFFFF)V

    .line 227
    .line 228
    .line 229
    move v12, v3

    .line 230
    goto :goto_a

    .line 231
    :cond_d
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Lg3/a;

    .line 232
    .line 233
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 234
    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 238
    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    iget v1, v1, Landroidx/constraintlayout/motion/widget/d0;->z:F

    .line 242
    .line 243
    move v13, v1

    .line 244
    goto :goto_6

    .line 245
    :cond_e
    move v13, v9

    .line 246
    :goto_6
    if-eqz v2, :cond_f

    .line 247
    .line 248
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 249
    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    iget v1, v1, Landroidx/constraintlayout/motion/widget/d0;->A:F

    .line 253
    .line 254
    move v14, v1

    .line 255
    goto :goto_7

    .line 256
    :cond_f
    move v14, v9

    .line 257
    :goto_7
    if-eqz v2, :cond_10

    .line 258
    .line 259
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 260
    .line 261
    if-eqz v1, :cond_10

    .line 262
    .line 263
    iget v1, v1, Landroidx/constraintlayout/motion/widget/d0;->y:F

    .line 264
    .line 265
    move v15, v1

    .line 266
    goto :goto_8

    .line 267
    :cond_10
    move v15, v9

    .line 268
    :goto_8
    if-eqz v2, :cond_11

    .line 269
    .line 270
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 271
    .line 272
    if-eqz v1, :cond_11

    .line 273
    .line 274
    iget v9, v1, Landroidx/constraintlayout/motion/widget/d0;->B:F

    .line 275
    .line 276
    :cond_11
    move/from16 v16, v9

    .line 277
    .line 278
    if-eqz v2, :cond_12

    .line 279
    .line 280
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 281
    .line 282
    if-eqz v1, :cond_12

    .line 283
    .line 284
    iget v1, v1, Landroidx/constraintlayout/motion/widget/d0;->C:I

    .line 285
    .line 286
    move/from16 v17, v1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_12
    move/from16 v17, v8

    .line 290
    .line 291
    :goto_9
    invoke-virtual/range {v10 .. v17}, Lg3/a;->c(FFFFFFI)V

    .line 292
    .line 293
    .line 294
    :goto_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 295
    .line 296
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 297
    .line 298
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 299
    .line 300
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Lg3/a;

    .line 301
    .line 302
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 303
    .line 304
    :goto_b
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public touchSpringTo(FF)V
    .locals 9

    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 7
    .line 8
    cmpl-float p2, p2, p1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b0;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 33
    .line 34
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 35
    .line 36
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Lg3/a;

    .line 39
    .line 40
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object v3, p2, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget v3, v3, Landroidx/constraintlayout/motion/widget/d0;->z:F

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v0

    .line 58
    :goto_1
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object v3, p2, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget v3, v3, Landroidx/constraintlayout/motion/widget/d0;->A:F

    .line 65
    .line 66
    move v5, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v5, v0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object v3, p2, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget v3, v3, Landroidx/constraintlayout/motion/widget/d0;->y:F

    .line 76
    .line 77
    move v6, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v6, v0

    .line 80
    :goto_3
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget-object v3, p2, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget v0, v3, Landroidx/constraintlayout/motion/widget/d0;->B:F

    .line 87
    .line 88
    :cond_5
    move v7, v0

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iget-object p2, p2, Landroidx/constraintlayout/motion/widget/a0;->l:Landroidx/constraintlayout/motion/widget/d0;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget p2, p2, Landroidx/constraintlayout/motion/widget/d0;->C:I

    .line 97
    .line 98
    move v8, p2

    .line 99
    :goto_4
    move v3, p1

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move v8, v0

    .line 102
    goto :goto_4

    .line 103
    :goto_5
    invoke-virtual/range {v1 .. v8}, Lg3/a;->c(FFFFFFI)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 107
    .line 108
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 109
    .line 110
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Lg3/a;

    .line 113
    .line 114
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 115
    .line 116
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public transitionToEnd()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    return-void
.end method

.method public transitionToEnd(Ljava/lang/Runnable;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    return-void
.end method

.method public transitionToStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public transitionToState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/v;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/v;->d:I

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(III)V

    return-void
.end method

.method public transitionToState(II)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Landroidx/constraintlayout/motion/widget/v;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/motion/widget/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 10
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/v;

    .line 11
    iput p1, p2, Landroidx/constraintlayout/motion/widget/v;->d:I

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(IIII)V

    return-void
.end method

.method public transitionToState(III)V
    .locals 1

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(IIII)V

    return-void
.end method

.method public transitionToState(IIII)V
    .locals 8

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b0;->b:La9/a;

    if-eqz v0, :cond_9

    .line 15
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    int-to-float p2, p2

    int-to-float p3, p3

    .line 16
    iget-object v0, v0, La9/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/u;

    if-nez v0, :cond_0

    move v3, p1

    goto :goto_2

    .line 18
    :cond_0
    iget-object v4, v0, Landroidx/constraintlayout/widget/u;->b:Ljava/util/ArrayList;

    iget v0, v0, Landroidx/constraintlayout/widget/u;->c:I

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, p2, v5

    if-eqz v6, :cond_6

    cmpl-float v5, p3, v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/v;

    .line 20
    invoke-virtual {v6, p2, p3}, Landroidx/constraintlayout/widget/v;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    iget v5, v6, Landroidx/constraintlayout/widget/v;->e:I

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v6

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 22
    iget v3, v5, Landroidx/constraintlayout/widget/v;->e:I

    goto :goto_2

    :cond_5
    move v3, v0

    goto :goto_2

    :cond_6
    :goto_1
    if-ne v0, v3, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/v;

    .line 24
    iget p3, p3, Landroidx/constraintlayout/widget/v;->e:I

    if-ne v3, p3, :cond_8

    :goto_2
    if-eq v3, v2, :cond_9

    move p1, v3

    .line 25
    :cond_9
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    if-ne p2, p1, :cond_a

    goto :goto_3

    .line 26
    :cond_a
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    if-ne p3, p1, :cond_b

    .line 27
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    if-lez p4, :cond_d

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 28
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    return-void

    .line 29
    :cond_b
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_c

    .line 30
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    if-lez p4, :cond_d

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    return-void

    .line 32
    :cond_c
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-eq p2, v2, :cond_e

    .line 33
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 34
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 35
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    if-lez p4, :cond_d

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    :cond_d
    :goto_3
    return-void

    :cond_e
    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 39
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 40
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 41
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 42
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 44
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 45
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    if-ne p4, v2, :cond_f

    .line 46
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/b0;->c()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 47
    :cond_f
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 48
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {p3, v2, v5}, Landroidx/constraintlayout/motion/widget/b0;->p(II)V

    .line 49
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    if-nez p4, :cond_10

    .line 50
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    invoke-virtual {p4}, Landroidx/constraintlayout/motion/widget/b0;->c()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    goto :goto_4

    :cond_10
    if-lez p4, :cond_11

    int-to-float p4, p4

    div-float/2addr p4, v0

    .line 51
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 52
    :cond_11
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, p2

    :goto_5
    if-ge v0, p4, :cond_12

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 55
    new-instance v5, Landroidx/constraintlayout/motion/widget/n;

    invoke-direct {v5, v2}, Landroidx/constraintlayout/motion/widget/n;-><init>(Landroid/view/View;)V

    .line 56
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {p3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    const/4 p3, 0x1

    .line 58
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/s;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/s;->d(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V

    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 61
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/s;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/s;->a()V

    .line 62
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->computeCurrentPositions()V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    move v1, p2

    :goto_6
    if-ge v1, p4, :cond_14

    .line 66
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    if-nez v2, :cond_13

    goto :goto_7

    .line 67
    :cond_13
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/motion/widget/b0;->f(Landroidx/constraintlayout/motion/widget/n;)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 68
    :cond_14
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 69
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v5}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_8

    :cond_15
    move v1, p2

    :goto_9
    if-ge v1, p4, :cond_19

    .line 70
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    if-nez v2, :cond_16

    goto :goto_a

    .line 71
    :cond_16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, p1, v0}, Landroidx/constraintlayout/motion/widget/n;->h(JII)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    move v1, p2

    :goto_b
    if-ge v1, p4, :cond_19

    .line 72
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    if-nez v2, :cond_18

    goto :goto_c

    .line 73
    :cond_18
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/motion/widget/b0;->f(Landroidx/constraintlayout/motion/widget/n;)V

    .line 74
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, p1, v0}, Landroidx/constraintlayout/motion/widget/n;->h(JII)V

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 75
    :cond_19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 76
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b0;->c:Landroidx/constraintlayout/motion/widget/a0;

    if-eqz p1, :cond_1a

    .line 77
    iget p1, p1, Landroidx/constraintlayout/motion/widget/a0;->i:F

    goto :goto_d

    :cond_1a
    move p1, v3

    :goto_d
    cmpl-float v0, p1, v3

    if-eqz v0, :cond_1c

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    move v2, p2

    :goto_e
    if-ge v2, p4, :cond_1b

    .line 78
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/n;

    .line 79
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/y;

    .line 80
    iget v6, v5, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 81
    iget v5, v5, Landroidx/constraintlayout/motion/widget/y;->f:F

    add-float/2addr v5, v6

    .line 82
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 83
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1b
    :goto_f
    if-ge p2, p4, :cond_1c

    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    .line 85
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/y;

    .line 86
    iget v6, v5, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 87
    iget v5, v5, Landroidx/constraintlayout/motion/widget/y;->f:F

    sub-float v7, v4, p1

    div-float v7, v4, v7

    .line 88
    iput v7, v2, Landroidx/constraintlayout/motion/widget/n;->m:F

    add-float/2addr v6, v5

    sub-float/2addr v6, v0

    mul-float/2addr v6, p1

    sub-float v5, v1, v0

    div-float/2addr v6, v5

    sub-float v5, p1, v6

    .line 89
    iput v5, v2, Landroidx/constraintlayout/motion/widget/n;->l:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_f

    .line 90
    :cond_1c
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 91
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 92
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateState()V
    .locals 4

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/s;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/b0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/s;->d(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    return-void
.end method

.method public updateState(ILandroidx/constraintlayout/widget/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b0;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState()V

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    if-ne v0, p1, :cond_1

    .line 6
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public updateStateAnimate(ILandroidx/constraintlayout/widget/n;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0ce9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/n;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/n;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroidx/constraintlayout/motion/widget/a0;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Landroidx/constraintlayout/motion/widget/a0;-><init>(Landroidx/constraintlayout/motion/widget/b0;I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p2, Landroidx/constraintlayout/motion/widget/a0;->h:I

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs viewTransition(I[Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/b0;->r:Lr9/h;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lr9/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/constraintlayout/motion/widget/f0;

    .line 34
    .line 35
    iget v3, v1, Landroidx/constraintlayout/motion/widget/f0;->a:I

    .line 36
    .line 37
    if-ne v3, p1, :cond_0

    .line 38
    .line 39
    array-length v3, p2

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v5, v3, :cond_2

    .line 43
    .line 44
    aget-object v6, p2, v5

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/motion/widget/f0;->b(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    new-array v3, v4, [Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v6, v3

    .line 71
    check-cast v6, [Landroid/view/View;

    .line 72
    .line 73
    iget-object v3, v2, Lr9/h;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v5, v1, Landroidx/constraintlayout/motion/widget/f0;->e:I

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    if-eq v5, v8, :cond_5

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    if-ne v4, v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/n;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v3, v2, Lr9/h;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 103
    .line 104
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/f0;->a(Lr9/h;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/n;[Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v3, v2, Lr9/h;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/f0;->a(Lr9/h;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/n;[Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    return-void
.end method
