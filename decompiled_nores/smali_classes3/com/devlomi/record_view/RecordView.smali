.class public Lcom/devlomi/record_view/RecordView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/devlomi/record_view/j;


# static fields
.field public static final DEFAULT_CANCEL_BOUNDS:I = 0x8


# instance fields
.field private RECORD_ERROR:I

.field private RECORD_FINISHED:I

.field private RECORD_START:I

.field private animationHelper:Lcom/devlomi/record_view/c;

.field private arrow:Landroid/widget/ImageView;

.field private basketImg:Landroid/widget/ImageView;

.field private basketInitialY:F

.field private canRecord:Z

.field private cancelBounds:F

.field private cancelTextView:Landroid/widget/TextView;

.field private context:Landroid/content/Context;

.field private counterTime:Landroid/widget/Chronometer;

.field private currentYFraction:F

.field private difX:F

.field private elapsedTime:J

.field private fractionReached:Z

.field private handler:Landroid/os/Handler;

.field private initialRecordButtonX:F

.field private initialRecordButtonY:F

.field private isLessThanSecondAllowed:Z

.field private isLockEnabled:Z

.field private isLockInSameParent:Z

.field private isRecordButtonGrowingAnimationEnabled:Z

.field private isSoundEnabled:Z

.field private isSwiped:Z

.field private player:Landroid/media/MediaPlayer;

.field private recordButton:Lcom/devlomi/record_view/RecordButton;

.field private recordButtonYInWindow:F

.field private recordListener:Lcom/devlomi/record_view/f;

.field private recordLockView:Lcom/devlomi/record_view/RecordLockView;

.field recordLockXInWindow:F

.field recordLockYInWindow:F

.field private recordPermissionHandler:Lcom/devlomi/record_view/k;

.field private runnable:Ljava/lang/Runnable;

.field private shimmerEffectEnabled:Z

.field private slideToCancel:Landroid/widget/TextView;

.field private slideToCancelLayout:Lio/supercharge/shimmerlayout/ShimmerLayout;

.field private smallBlinkingMic:Landroid/widget/ImageView;

.field private startTime:J

.field private timeLimit:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/devlomi/record_view/RecordView;->difX:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 3
    iput v1, p0, Lcom/devlomi/record_view/RecordView;->cancelBounds:F

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/devlomi/record_view/RecordView;->elapsedTime:J

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/devlomi/record_view/RecordView;->isLessThanSecondAllowed:Z

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/devlomi/record_view/RecordView;->isSoundEnabled:Z

    const v3, 0x7f13000a

    .line 7
    iput v3, p0, Lcom/devlomi/record_view/RecordView;->RECORD_START:I

    const v3, 0x7f130009

    .line 8
    iput v3, p0, Lcom/devlomi/record_view/RecordView;->RECORD_FINISHED:I

    const v3, 0x7f130008

    .line 9
    iput v3, p0, Lcom/devlomi/record_view/RecordView;->RECORD_ERROR:I

    .line 10
    iput-boolean v2, p0, Lcom/devlomi/record_view/RecordView;->isRecordButtonGrowingAnimationEnabled:Z

    .line 11
    iput-boolean v2, p0, Lcom/devlomi/record_view/RecordView;->shimmerEffectEnabled:Z

    const-wide/16 v3, -0x1

    .line 12
    iput-wide v3, p0, Lcom/devlomi/record_view/RecordView;->timeLimit:J

    .line 13
    iput-boolean v2, p0, Lcom/devlomi/record_view/RecordView;->canRecord:Z

    .line 14
    iput-boolean v1, p0, Lcom/devlomi/record_view/RecordView;->isLockEnabled:Z

    .line 15
    iput v0, p0, Lcom/devlomi/record_view/RecordView;->recordLockYInWindow:F

    .line 16
    iput v0, p0, Lcom/devlomi/record_view/RecordView;->recordLockXInWindow:F

    .line 17
    iput-boolean v1, p0, Lcom/devlomi/record_view/RecordView;->fractionReached:Z

    .line 18
    iput v0, p0, Lcom/devlomi/record_view/RecordView;->currentYFraction:F

    .line 19
    iput-boolean v1, p0, Lcom/devlomi/record_view/RecordView;->isLockInSameParent:Z

    .line 20
    iput-object p1, p0, Lcom/devlomi/record_view/RecordView;->context:Landroid/content/Context;

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/devlomi/record_view/RecordView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/devlomi/record_view/RecordView;->difX:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 24
    iput v1, p0, Lcom/devlomi/record_view/RecordView;->cancelBounds:F

    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, p0, Lcom/devlomi/record_view/RecordView;->elapsedTime:J

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/devlomi/record_view/RecordView;->isLessThanSecondAllowed:Z

    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/devlomi/record_view/RecordView;->isSoundEnabled:Z

    const v3, 0x7f13000a

    .line 28
    iput v3, p0, Lcom/devlomi/record_view/RecordView;->RECORD_START:I

    const v3, 0x7f130009

    .line 29
    iput v3, p0, Lcom/devlomi/record_view/RecordView;->RECORD_FINISHED:I

    const v3, 0x7f130008

    .line 30
    iput v3, p0, Lcom/devlomi/record_view/RecordView;->RECORD_ERROR:I

    .line 31
    iput-boolean v2, p0, Lcom/devlomi/record_view/RecordView;->isRecordButtonGrowingAnimationEnabled:Z

    .line 32
    iput-boolean v2, p0, Lcom/devlomi/record_view/RecordView;->shimmerEffectEnabled:Z

    const-wide/16 v3, -0x1

    .line 33
    iput-wide v3, p0, Lcom/devlomi/record_view/RecordView;->timeLimit:J

    .line 34
    iput-boolean v2, p0, Lcom/devlomi/record_view/RecordView;->canRecord:Z

    .line 35
    iput-boolean v1, p0, Lcom/devlomi/record_view/RecordView;->isLockEnabled:Z

    .line 36
    iput v0, p0, Lcom/devlomi/record_view/RecordView;->recordLockYInWindow:F

    .line 37
    iput v0, p0, Lcom/devlomi/record_view/RecordView;->recordLockXInWindow:F

    .line 38
    iput-boolean v1, p0, Lcom/devlomi/record_view/RecordView;->fractionReached:Z

    .line 39
    iput v0, p0, Lcom/devlomi/record_view/RecordView;->currentYFraction:F

    .line 40
    iput-boolean v1, p0, Lcom/devlomi/record_view/RecordView;->isLockInSameParent:Z

    .line 41
    iput-object p1, p0, Lcom/devlomi/record_view/RecordView;->context:Landroid/content/Context;

    .line 42
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/devlomi/record_view/RecordView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/devlomi/record_view/RecordView;->difX:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 45
    iput v1, p0, Lcom/devlomi/record_view/RecordView;->cancelBounds:F

    const-wide/16 v1, 0x0

    .line 46
    iput-wide v1, p0, Lcom/devlomi/record_view/RecordView;->elapsedTime:J

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/devlomi/record_view/RecordView;->isLessThanSecondAllowed:Z

    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Lcom/devlomi/record_view/RecordView;->isSoundEnabled:Z

    const v3, 0x7f13000a

    .line 49
    iput v3, p0, Lcom/devlomi/record_view/RecordView;->RECORD_START:I

    const v3, 0x7f130009

    .line 50
    iput v3, p0, Lcom/devlomi/record_view/RecordView;->RECORD_FINISHED:I

    const v3, 0x7f130008

    .line 51
    iput v3, p0, Lcom/devlomi/record_view/RecordView;->RECORD_ERROR:I

    .line 52
    iput-boolean v2, p0, Lcom/devlomi/record_view/RecordView;->isRecordButtonGrowingAnimationEnabled:Z

    .line 53
    iput-boolean v2, p0, Lcom/devlomi/record_view/RecordView;->shimmerEffectEnabled:Z

    const-wide/16 v3, -0x1

    .line 54
    iput-wide v3, p0, Lcom/devlomi/record_view/RecordView;->timeLimit:J

    .line 55
    iput-boolean v2, p0, Lcom/devlomi/record_view/RecordView;->canRecord:Z

    .line 56
    iput-boolean v1, p0, Lcom/devlomi/record_view/RecordView;->isLockEnabled:Z

    .line 57
    iput v0, p0, Lcom/devlomi/record_view/RecordView;->recordLockYInWindow:F

    .line 58
    iput v0, p0, Lcom/devlomi/record_view/RecordView;->recordLockXInWindow:F

    .line 59
    iput-boolean v1, p0, Lcom/devlomi/record_view/RecordView;->fractionReached:Z

    .line 60
    iput v0, p0, Lcom/devlomi/record_view/RecordView;->currentYFraction:F

    .line 61
    iput-boolean v1, p0, Lcom/devlomi/record_view/RecordView;->isLockInSameParent:Z

    .line 62
    iput-object p1, p0, Lcom/devlomi/record_view/RecordView;->context:Landroid/content/Context;

    .line 63
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/devlomi/record_view/RecordView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/devlomi/record_view/RecordView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/devlomi/record_view/RecordView;->lambda$setRecordButton$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/devlomi/record_view/RecordView;)Lcom/devlomi/record_view/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/devlomi/record_view/RecordView;->recordListener:Lcom/devlomi/record_view/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/devlomi/record_view/RecordView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/devlomi/record_view/RecordView;->isSwiped:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/devlomi/record_view/RecordView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/devlomi/record_view/RecordView;->isSwiped:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/devlomi/record_view/RecordView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/devlomi/record_view/RecordView;->elapsedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lcom/devlomi/record_view/RecordView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->removeTimeLimitCallbacks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/devlomi/record_view/RecordView;)Lcom/devlomi/record_view/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/devlomi/record_view/RecordView;->animationHelper:Lcom/devlomi/record_view/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/devlomi/record_view/RecordView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/devlomi/record_view/RecordView;->RECORD_FINISHED:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/devlomi/record_view/RecordView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/devlomi/record_view/RecordView;->playSound(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/devlomi/record_view/RecordView;)Lcom/devlomi/record_view/RecordButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/devlomi/record_view/RecordView;->recordButton:Lcom/devlomi/record_view/RecordButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/devlomi/record_view/RecordView;Lcom/devlomi/record_view/RecordButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/devlomi/record_view/RecordView;->resetRecord(Lcom/devlomi/record_view/RecordButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/devlomi/record_view/RecordView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/devlomi/record_view/RecordView;->lambda$init$0(Landroid/view/View;)V

    return-void
.end method

.method private canMoveX(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/devlomi/record_view/RecordView;->initialRecordButtonX:F

    .line 6
    .line 7
    cmpg-float p1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/devlomi/record_view/RecordView;->isLockEnabled:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/devlomi/record_view/RecordView;->currentYFraction:F

    .line 18
    .line 19
    float-to-double v2, p1

    .line 20
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double p1, v2, v4

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v0
.end method

.method private canMoveY(Landroid/view/MotionEvent;F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->isLockEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->isLockInSameParent:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget v0, p0, Lcom/devlomi/record_view/RecordView;->initialRecordButtonY:F

    .line 16
    .line 17
    cmpg-float p2, p2, v0

    .line 18
    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Lcom/devlomi/record_view/RecordView;->recordLockXInWindow:F

    .line 26
    .line 27
    cmpl-float p1, p1, p2

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    iget v0, p0, Lcom/devlomi/record_view/RecordView;->initialRecordButtonY:F

    .line 34
    .line 35
    cmpg-float p2, p2, v0

    .line 36
    .line 37
    if-gtz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Lcom/devlomi/record_view/RecordView;->recordLockXInWindow:F

    .line 44
    .line 45
    cmpl-float p1, p1, p2

    .line 46
    .line 47
    if-ltz p1, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    return v1
.end method

.method private cancelAndDeleteRecord()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->isTimeLimitValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->removeTimeLimitCallbacks()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->isSwiped:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->animationHelper:Lcom/devlomi/record_view/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->recordListener:Lcom/devlomi/record_view/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/devlomi/record_view/f;->onCancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->recordButton:Lcom/devlomi/record_view/RecordButton;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/devlomi/record_view/RecordView;->resetRecord(Lcom/devlomi/record_view/RecordButton;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private finishAndSaveRecord()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/devlomi/record_view/RecordView;->startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/devlomi/record_view/RecordView;->elapsedTime:J

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/devlomi/record_view/RecordView;->isLessThanSecondAllowed:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/devlomi/record_view/RecordView;->isLessThanOneSecond(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->isSwiped:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->recordListener:Lcom/devlomi/record_view/f;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/devlomi/record_view/f;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->removeTimeLimitCallbacks()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->animationHelper:Lcom/devlomi/record_view/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/devlomi/record_view/RecordView;->RECORD_ERROR:I

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/devlomi/record_view/RecordView;->playSound(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->recordListener:Lcom/devlomi/record_view/f;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/devlomi/record_view/RecordView;->isSwiped:Z

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/devlomi/record_view/f;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->removeTimeLimitCallbacks()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->animationHelper:Lcom/devlomi/record_view/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->isSwiped:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget v0, p0, Lcom/devlomi/record_view/RecordView;->RECORD_FINISHED:I

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/devlomi/record_view/RecordView;->playSound(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->recordButton:Lcom/devlomi/record_view/RecordButton;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/devlomi/record_view/RecordView;->resetRecord(Lcom/devlomi/record_view/RecordButton;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private hideViews(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->slideToCancelLayout:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->counterTime:Landroid/widget/Chronometer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->cancelTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->isLockEnabled:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->recordLockView:Lcom/devlomi/record_view/RecordLockView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->smallBlinkingMic:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 1
    const v0, 0x7f0d03b0

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0095

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/devlomi/record_view/RecordView;->arrow:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v1, 0x7f0a09d5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/devlomi/record_view/RecordView;->slideToCancel:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f0a0472

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/devlomi/record_view/RecordView;->smallBlinkingMic:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v1, 0x7f0a0238

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/Chronometer;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/devlomi/record_view/RecordView;->counterTime:Landroid/widget/Chronometer;

    .line 65
    .line 66
    const v1, 0x7f0a00e1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/devlomi/record_view/RecordView;->basketImg:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v1, 0x7f0a09bd

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/devlomi/record_view/RecordView;->slideToCancelLayout:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 87
    .line 88
    const v1, 0x7f0a08a7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/devlomi/record_view/RecordView;->cancelTextView:Landroid/widget/TextView;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {p0, v0}, Lcom/devlomi/record_view/RecordView;->hideViews(Z)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    if-nez p3, :cond_7

    .line 106
    .line 107
    if-nez p4, :cond_7

    .line 108
    .line 109
    sget-object v1, Lcom/devlomi/record_view/g;->c:[I

    .line 110
    .line 111
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/4 p3, 0x4

    .line 116
    const/4 p4, -0x1

    .line 117
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v3, 0x7

    .line 128
    const/high16 v4, 0x41f00000    # 30.0f

    .line 129
    .line 130
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    float-to-int v3, v3

    .line 135
    const/4 v5, 0x3

    .line 136
    invoke-virtual {p2, v5, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x5

    .line 141
    invoke-virtual {p2, v6, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v8, 0x2

    .line 150
    invoke-virtual {p2, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    float-to-int v4, v4

    .line 155
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v9, 0x6

    .line 160
    invoke-virtual {p2, v9, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eq v9, p4, :cond_0

    .line 165
    .line 166
    int-to-float v9, v9

    .line 167
    invoke-direct {p0, v9, v2}, Lcom/devlomi/record_view/RecordView;->setCancelBounds(FZ)V

    .line 168
    .line 169
    .line 170
    :cond_0
    if-eq p3, p4, :cond_1

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, p3}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iget-object v2, p0, Lcom/devlomi/record_view/RecordView;->arrow:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object p3, p0, Lcom/devlomi/record_view/RecordView;->slideToCancel:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    if-eq v5, p4, :cond_3

    .line 193
    .line 194
    invoke-virtual {p0, v5}, Lcom/devlomi/record_view/RecordView;->setCounterTimeColor(I)V

    .line 195
    .line 196
    .line 197
    :cond_3
    if-eq v6, p4, :cond_4

    .line 198
    .line 199
    invoke-virtual {p0, v6}, Lcom/devlomi/record_view/RecordView;->setSlideToCancelArrowColor(I)V

    .line 200
    .line 201
    .line 202
    :cond_4
    if-eqz v7, :cond_5

    .line 203
    .line 204
    iget-object p3, p0, Lcom/devlomi/record_view/RecordView;->cancelTextView:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    if-eq v8, p4, :cond_6

    .line 210
    .line 211
    iget-object p3, p0, Lcom/devlomi/record_view/RecordView;->cancelTextView:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-direct {p0, v3, v0}, Lcom/devlomi/record_view/RecordView;->setMarginRight(IZ)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v4, v0}, Lcom/devlomi/record_view/RecordView;->setCancelMarginRight(IZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    .line 224
    .line 225
    :cond_7
    new-instance p2, Lcom/devlomi/record_view/c;

    .line 226
    .line 227
    iget-object p3, p0, Lcom/devlomi/record_view/RecordView;->basketImg:Landroid/widget/ImageView;

    .line 228
    .line 229
    iget-object p4, p0, Lcom/devlomi/record_view/RecordView;->smallBlinkingMic:Landroid/widget/ImageView;

    .line 230
    .line 231
    iget-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->isRecordButtonGrowingAnimationEnabled:Z

    .line 232
    .line 233
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    iput v1, p2, Lcom/devlomi/record_view/c;->h:F

    .line 238
    .line 239
    iput-object p1, p2, Lcom/devlomi/record_view/c;->a:Landroid/content/Context;

    .line 240
    .line 241
    iput-object p4, p2, Lcom/devlomi/record_view/c;->d:Landroid/widget/ImageView;

    .line 242
    .line 243
    iput-object p3, p2, Lcom/devlomi/record_view/c;->c:Landroid/widget/ImageView;

    .line 244
    .line 245
    const p3, 0x7f08067c

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p3}, Lx5/e;->a(Landroid/content/Context;I)Lx5/e;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p2, Lcom/devlomi/record_view/c;->b:Lx5/e;

    .line 253
    .line 254
    iput-boolean v0, p2, Lcom/devlomi/record_view/c;->n:Z

    .line 255
    .line 256
    iput-object p2, p0, Lcom/devlomi/record_view/RecordView;->animationHelper:Lcom/devlomi/record_view/c;

    .line 257
    .line 258
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->cancelTextView:Landroid/widget/TextView;

    .line 259
    .line 260
    new-instance p2, Lcom/appx/core/fragment/p4;

    .line 261
    .line 262
    const/16 p3, 0x13

    .line 263
    .line 264
    invoke-direct {p2, p0, p3}, Lcom/appx/core/fragment/p4;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method private initTimeLimitHandler()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/devlomi/record_view/RecordView;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, La8/s;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/devlomi/record_view/RecordView;->runnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method private isLessThanOneSecond(J)Z
    .locals 2

    const-wide/16 v0, 0x3e8

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isLockAndRecordButtonHaveSameParent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->recordLockView:Lcom/devlomi/record_view/RecordLockView;

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
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/devlomi/record_view/RecordView;->recordButton:Lcom/devlomi/record_view/RecordButton;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method private isRecordPermissionGranted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->recordPermissionHandler:Lcom/devlomi/record_view/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->canRecord:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/devlomi/record_view/k;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->canRecord:Z

    .line 14
    .line 15
    :goto_0
    iget-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->canRecord:Z

    .line 16
    .line 17
    return v0
.end method

.method private isTimeLimitValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/devlomi/record_view/RecordView;->timeLimit:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->animationHelper:Lcom/devlomi/record_view/c;

    .line 2
    .line 3
    iget v0, p0, Lcom/devlomi/record_view/RecordView;->basketInitialY:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/devlomi/record_view/c;->a(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->cancelAndDeleteRecord()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setRecordButton$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->finishAndSaveRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private playSound(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->isSoundEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/devlomi/record_view/RecordView;->player:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->player:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->player:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->player:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->player:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    new-instance v0, Lcom/devlomi/record_view/l;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->player:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method private removeTimeLimitCallbacks()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->isTimeLimitValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/devlomi/record_view/RecordView;->runnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private resetRecord(Lcom/devlomi/record_view/RecordButton;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->isSwiped:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v0}, Lcom/devlomi/record_view/RecordView;->hideViews(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->fractionReached:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/devlomi/record_view/RecordView;->isSwiped:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/devlomi/record_view/RecordView;->animationHelper:Lcom/devlomi/record_view/c;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/devlomi/record_view/c;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lcom/devlomi/record_view/RecordView;->animationHelper:Lcom/devlomi/record_view/c;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/devlomi/record_view/RecordView;->slideToCancelLayout:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 23
    .line 24
    iget v6, p0, Lcom/devlomi/record_view/RecordView;->initialRecordButtonX:F

    .line 25
    .line 26
    iget v7, p0, Lcom/devlomi/record_view/RecordView;->initialRecordButtonY:F

    .line 27
    .line 28
    iget v8, p0, Lcom/devlomi/record_view/RecordView;->difX:F

    .line 29
    .line 30
    iget-boolean v9, p0, Lcom/devlomi/record_view/RecordView;->isLockEnabled:Z

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    invoke-virtual/range {v3 .. v9}, Lcom/devlomi/record_view/c;->c(Lcom/devlomi/record_view/RecordButton;Landroid/widget/FrameLayout;FFFZ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->counterTime:Landroid/widget/Chronometer;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/Chronometer;->stop()V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/devlomi/record_view/RecordView;->shimmerEffectEnabled:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->slideToCancelLayout:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->stopShimmerAnimation()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean p1, p0, Lcom/devlomi/record_view/RecordView;->isLockEnabled:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->recordLockView:Lcom/devlomi/record_view/RecordLockView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/devlomi/record_view/RecordLockView;->reset()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/devlomi/record_view/RecordButton;->changeIconToRecord()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->cancelTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lcom/devlomi/record_view/RecordButton;->setListenForRecord(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lcom/devlomi/record_view/RecordButton;->setInLockMode(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private setCancelBounds(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/devlomi/record_view/RecordView;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lm6/r;->p(FLandroid/content/Context;)F

    move-result p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/devlomi/record_view/RecordView;->cancelBounds:F

    return-void
.end method

.method private setCancelMarginRight(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->slideToCancelLayout:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    iget-object p2, p0, Lcom/devlomi/record_view/RecordView;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lm6/r;->p(FLandroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->cancelTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setMarginRight(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->slideToCancelLayout:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    iget-object p2, p0, Lcom/devlomi/record_view/RecordView;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lm6/r;->p(FLandroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->slideToCancelLayout:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private showViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->slideToCancelLayout:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->smallBlinkingMic:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->counterTime:Landroid/widget/Chronometer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->isLockEnabled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->recordLockView:Lcom/devlomi/record_view/RecordLockView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private switchToLockedMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->cancelTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->slideToCancelLayout:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lio/supercharge/shimmerlayout/ShimmerLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->recordButton:Lcom/devlomi/record_view/RecordButton;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, p0, Lcom/devlomi/record_view/RecordView;->initialRecordButtonX:F

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p0, Lcom/devlomi/record_view/RecordView;->initialRecordButtonY:F

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v2, 0x64

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->isRecordButtonGrowingAnimationEnabled:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->recordButton:Lcom/devlomi/record_view/RecordButton;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/devlomi/record_view/RecordButton;->stopScale()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->recordButton:Lcom/devlomi/record_view/RecordButton;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/devlomi/record_view/RecordButton;->setListenForRecord(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->recordButton:Lcom/devlomi/record_view/RecordButton;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/devlomi/record_view/RecordButton;->setInLockMode(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->recordButton:Lcom/devlomi/record_view/RecordButton;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/devlomi/record_view/RecordButton;->changeIconToSend()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public cancelRecord()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/devlomi/record_view/RecordView;->hideViews(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->animationHelper:Lcom/devlomi/record_view/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/devlomi/record_view/c;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->cancelAndDeleteRecord()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public finishRecord()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->finishAndSaveRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCancelBounds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/devlomi/record_view/RecordView;->cancelBounds:F

    .line 2
    .line 3
    return v0
.end method

.method public getTimeLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/devlomi/record_view/RecordView;->timeLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isRecordButtonGrowingAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->isRecordButtonGrowingAnimationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShimmerEffectEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->shimmerEffectEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActionDown(Lcom/devlomi/record_view/RecordButton;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->isRecordPermissionGranted()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/devlomi/record_view/RecordView;->recordListener:Lcom/devlomi/record_view/f;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/devlomi/record_view/f;->onStart()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->isTimeLimitValid()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->removeTimeLimitCallbacks()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/devlomi/record_view/RecordView;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->runnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/devlomi/record_view/RecordView;->timeLimit:J

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lcom/devlomi/record_view/RecordView;->animationHelper:Lcom/devlomi/record_view/c;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lcom/devlomi/record_view/c;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v1, p2, Lcom/devlomi/record_view/c;->d:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-boolean v2, p2, Lcom/devlomi/record_view/c;->f:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object v2, p2, Lcom/devlomi/record_view/c;->j:Landroid/view/animation/TranslateAnimation;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p2, Lcom/devlomi/record_view/c;->j:Landroid/view/animation/TranslateAnimation;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p2, Lcom/devlomi/record_view/c;->k:Landroid/view/animation/TranslateAnimation;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p2, Lcom/devlomi/record_view/c;->k:Landroid/view/animation/TranslateAnimation;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p2, Lcom/devlomi/record_view/c;->i:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p2, Lcom/devlomi/record_view/c;->l:Landroid/os/Handler;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v2, p2, Lcom/devlomi/record_view/c;->m:Landroid/os/Handler;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 v2, 0x4

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget v0, p2, Lcom/devlomi/record_view/c;->g:F

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 100
    .line 101
    .line 102
    iget v0, p2, Lcom/devlomi/record_view/c;->h:F

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, p2, Lcom/devlomi/record_view/c;->f:Z

    .line 113
    .line 114
    :cond_5
    iget-object p2, p0, Lcom/devlomi/record_view/RecordView;->animationHelper:Lcom/devlomi/record_view/c;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/devlomi/record_view/c;->d:Landroid/widget/ImageView;

    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 127
    .line 128
    .line 129
    iget-boolean p2, p0, Lcom/devlomi/record_view/RecordView;->isRecordButtonGrowingAnimationEnabled:Z

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/devlomi/record_view/RecordButton;->startScale()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-boolean p2, p0, Lcom/devlomi/record_view/RecordView;->shimmerEffectEnabled:Z

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    iget-object p2, p0, Lcom/devlomi/record_view/RecordView;->slideToCancelLayout:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 141
    .line 142
    invoke-virtual {p2}, Lio/supercharge/shimmerlayout/ShimmerLayout;->startShimmerAnimation()V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iput p2, p0, Lcom/devlomi/record_view/RecordView;->initialRecordButtonX:F

    .line 150
    .line 151
    const/4 p2, 0x2

    .line 152
    new-array v1, p2, [I

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->recordButton:Lcom/devlomi/record_view/RecordButton;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/devlomi/record_view/RecordView;->initialRecordButtonY:F

    .line 164
    .line 165
    iget-boolean p1, p0, Lcom/devlomi/record_view/RecordView;->isLockEnabled:Z

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->recordLockView:Lcom/devlomi/record_view/RecordLockView;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->isLockAndRecordButtonHaveSameParent()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput-boolean p1, p0, Lcom/devlomi/record_view/RecordView;->isLockInSameParent:Z

    .line 178
    .line 179
    new-array p1, p2, [I

    .line 180
    .line 181
    iget-object v2, p0, Lcom/devlomi/record_view/RecordView;->recordLockView:Lcom/devlomi/record_view/RecordLockView;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 184
    .line 185
    .line 186
    aget v2, p1, v3

    .line 187
    .line 188
    int-to-float v2, v2

    .line 189
    iput v2, p0, Lcom/devlomi/record_view/RecordView;->recordLockXInWindow:F

    .line 190
    .line 191
    iget-boolean v2, p0, Lcom/devlomi/record_view/RecordView;->isLockInSameParent:Z

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->recordLockView:Lcom/devlomi/record_view/RecordLockView;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    goto :goto_0

    .line 203
    :cond_8
    aget p1, p1, v4

    .line 204
    .line 205
    int-to-float p1, p1

    .line 206
    :goto_0
    iput p1, p0, Lcom/devlomi/record_view/RecordView;->recordLockYInWindow:F

    .line 207
    .line 208
    iget-boolean p1, p0, Lcom/devlomi/record_view/RecordView;->isLockInSameParent:Z

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->recordButton:Lcom/devlomi/record_view/RecordButton;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    goto :goto_1

    .line 219
    :cond_9
    aget p1, v1, v4

    .line 220
    .line 221
    int-to-float p1, p1

    .line 222
    :goto_1
    iput p1, p0, Lcom/devlomi/record_view/RecordView;->recordButtonYInWindow:F

    .line 223
    .line 224
    :cond_a
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->basketImg:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const/high16 v1, 0x42b40000    # 90.0f

    .line 231
    .line 232
    add-float/2addr p1, v1

    .line 233
    iput p1, p0, Lcom/devlomi/record_view/RecordView;->basketInitialY:F

    .line 234
    .line 235
    iget p1, p0, Lcom/devlomi/record_view/RecordView;->RECORD_START:I

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lcom/devlomi/record_view/RecordView;->playSound(I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->showViews()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->animationHelper:Lcom/devlomi/record_view/c;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p1, Lcom/devlomi/record_view/c;->e:Landroid/view/animation/AlphaAnimation;

    .line 255
    .line 256
    const-wide/16 v4, 0x1f4

    .line 257
    .line 258
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, Lcom/devlomi/record_view/c;->e:Landroid/view/animation/AlphaAnimation;

    .line 262
    .line 263
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p1, Lcom/devlomi/record_view/c;->e:Landroid/view/animation/AlphaAnimation;

    .line 267
    .line 268
    const/4 v0, -0x1

    .line 269
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p1, Lcom/devlomi/record_view/c;->d:Landroid/widget/ImageView;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/devlomi/record_view/c;->e:Landroid/view/animation/AlphaAnimation;

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->counterTime:Landroid/widget/Chronometer;

    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    invoke-virtual {p1, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide p1

    .line 292
    iput-wide p1, p0, Lcom/devlomi/record_view/RecordView;->startTime:J

    .line 293
    .line 294
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->counterTime:Landroid/widget/Chronometer;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/widget/Chronometer;->start()V

    .line 297
    .line 298
    .line 299
    iput-boolean v3, p0, Lcom/devlomi/record_view/RecordView;->isSwiped:Z

    .line 300
    .line 301
    iput v2, p0, Lcom/devlomi/record_view/RecordView;->currentYFraction:F

    .line 302
    .line 303
    return-void
.end method

.method public onActionMove(Lcom/devlomi/record_view/RecordButton;Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->canRecord:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->fractionReached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/devlomi/record_view/RecordView;->startTime:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget-boolean v2, p0, Lcom/devlomi/record_view/RecordView;->isSwiped:Z

    .line 19
    .line 20
    if-nez v2, :cond_8

    .line 21
    .line 22
    iget-object v2, p0, Lcom/devlomi/record_view/RecordView;->slideToCancelLayout:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lcom/devlomi/record_view/RecordView;->slideToCancelLayout:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, p0, Lcom/devlomi/record_view/RecordView;->counterTime:Landroid/widget/Chronometer;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    iget v5, p0, Lcom/devlomi/record_view/RecordView;->cancelBounds:F

    .line 47
    .line 48
    add-float/2addr v4, v5

    .line 49
    cmpg-float v2, v2, v4

    .line 50
    .line 51
    if-gtz v2, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lcom/devlomi/record_view/RecordView;->isLessThanOneSecond(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/devlomi/record_view/RecordView;->hideViews(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/devlomi/record_view/RecordView;->animationHelper:Lcom/devlomi/record_view/c;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lcom/devlomi/record_view/c;->b(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/devlomi/record_view/RecordView;->animationHelper:Lcom/devlomi/record_view/c;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0, v1}, Lcom/devlomi/record_view/RecordView;->hideViews(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/devlomi/record_view/RecordView;->animationHelper:Lcom/devlomi/record_view/c;

    .line 79
    .line 80
    iget v1, p0, Lcom/devlomi/record_view/RecordView;->basketInitialY:F

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lcom/devlomi/record_view/c;->a(F)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v2, p0, Lcom/devlomi/record_view/RecordView;->animationHelper:Lcom/devlomi/record_view/c;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/devlomi/record_view/RecordView;->slideToCancelLayout:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 88
    .line 89
    iget v5, p0, Lcom/devlomi/record_view/RecordView;->initialRecordButtonX:F

    .line 90
    .line 91
    iget v6, p0, Lcom/devlomi/record_view/RecordView;->initialRecordButtonY:F

    .line 92
    .line 93
    iget v7, p0, Lcom/devlomi/record_view/RecordView;->difX:F

    .line 94
    .line 95
    iget-boolean v8, p0, Lcom/devlomi/record_view/RecordView;->isLockEnabled:Z

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    invoke-virtual/range {v2 .. v8}, Lcom/devlomi/record_view/c;->c(Lcom/devlomi/record_view/RecordButton;Landroid/widget/FrameLayout;FFFZ)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->counterTime:Landroid/widget/Chronometer;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/Chronometer;->stop()V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Lcom/devlomi/record_view/RecordView;->shimmerEffectEnabled:Z

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->slideToCancelLayout:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 111
    .line 112
    invoke-virtual {p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->stopShimmerAnimation()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iput-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->isSwiped:Z

    .line 116
    .line 117
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->animationHelper:Lcom/devlomi/record_view/c;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->recordListener:Lcom/devlomi/record_view/f;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/devlomi/record_view/f;->onCancel()V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->isTimeLimitValid()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->removeTimeLimitCallbacks()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-direct {p0, p2}, Lcom/devlomi/record_view/RecordView;->canMoveX(Landroid/view/MotionEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/devlomi/record_view/RecordView;->difX:F

    .line 167
    .line 168
    cmpl-float v0, v0, v3

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget v0, p0, Lcom/devlomi/record_view/RecordView;->initialRecordButtonX:F

    .line 173
    .line 174
    iget-object v3, p0, Lcom/devlomi/record_view/RecordView;->slideToCancelLayout:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    sub-float/2addr v0, v3

    .line 181
    iput v0, p0, Lcom/devlomi/record_view/RecordView;->difX:F

    .line 182
    .line 183
    :cond_5
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->slideToCancelLayout:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget v4, p0, Lcom/devlomi/record_view/RecordView;->difX:F

    .line 194
    .line 195
    sub-float/2addr v3, v4

    .line 196
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->isLockInSameParent:Z

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget v3, p0, Lcom/devlomi/record_view/RecordView;->recordButtonYInWindow:F

    .line 221
    .line 222
    sub-float/2addr v0, v3

    .line 223
    :goto_1
    invoke-direct {p0, p2, v0}, Lcom/devlomi/record_view/RecordView;->canMoveY(Landroid/view/MotionEvent;F)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iget v0, p0, Lcom/devlomi/record_view/RecordView;->recordLockYInWindow:F

    .line 249
    .line 250
    iget v3, p0, Lcom/devlomi/record_view/RecordView;->recordButtonYInWindow:F

    .line 251
    .line 252
    sub-float/2addr p2, v0

    .line 253
    sub-float/2addr v3, v0

    .line 254
    div-float/2addr p2, v3

    .line 255
    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    .line 257
    sub-float p2, v0, p2

    .line 258
    .line 259
    iput p2, p0, Lcom/devlomi/record_view/RecordView;->currentYFraction:F

    .line 260
    .line 261
    iget-object v3, p0, Lcom/devlomi/record_view/RecordView;->recordLockView:Lcom/devlomi/record_view/RecordLockView;

    .line 262
    .line 263
    invoke-virtual {v3, p2}, Lcom/devlomi/record_view/RecordLockView;->animateLock(F)V

    .line 264
    .line 265
    .line 266
    iget-boolean v3, p0, Lcom/devlomi/record_view/RecordView;->isRecordButtonGrowingAnimationEnabled:Z

    .line 267
    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    sub-float p2, v0, p2

    .line 271
    .line 272
    add-float/2addr p2, v0

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 290
    .line 291
    .line 292
    :cond_8
    :goto_2
    return-void
.end method

.method public onActionUp(Lcom/devlomi/record_view/RecordButton;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/devlomi/record_view/RecordView;->canRecord:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/devlomi/record_view/RecordView;->fractionReached:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->finishAndSaveRecord()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public onFractionReached()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/devlomi/record_view/RecordView;->fractionReached:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->switchToLockedMode()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCancelBounds(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/devlomi/record_view/RecordView;->setCancelBounds(FZ)V

    return-void
.end method

.method public setCounterTimeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->counterTime:Landroid/widget/Chronometer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomSounds(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/devlomi/record_view/RecordView;->RECORD_START:I

    .line 2
    .line 3
    iput p2, p0, Lcom/devlomi/record_view/RecordView;->RECORD_FINISHED:I

    .line 4
    .line 5
    iput p3, p0, Lcom/devlomi/record_view/RecordView;->RECORD_ERROR:I

    .line 6
    .line 7
    return-void
.end method

.method public setLessThanSecondAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/devlomi/record_view/RecordView;->isLessThanSecondAllowed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLockEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/devlomi/record_view/RecordView;->isLockEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnBasketAnimationEndListener(Lcom/devlomi/record_view/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->animationHelper:Lcom/devlomi/record_view/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnRecordListener(Lcom/devlomi/record_view/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/devlomi/record_view/RecordView;->recordListener:Lcom/devlomi/record_view/f;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordButton(Lcom/devlomi/record_view/RecordButton;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/devlomi/record_view/RecordView;->recordButton:Lcom/devlomi/record_view/RecordButton;

    .line 2
    .line 3
    new-instance v0, Lcom/appx/core/fragment/y9;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/y9;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/devlomi/record_view/RecordButton;->setSendClickListener(Lcom/devlomi/record_view/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRecordButtonGrowingAnimationEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/devlomi/record_view/RecordView;->isRecordButtonGrowingAnimationEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->animationHelper:Lcom/devlomi/record_view/c;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/devlomi/record_view/c;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public setRecordLockImageView(Lcom/devlomi/record_view/RecordLockView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/devlomi/record_view/RecordView;->recordLockView:Lcom/devlomi/record_view/RecordLockView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/devlomi/record_view/RecordLockView;->setRecordLockViewListener(Lcom/devlomi/record_view/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->recordLockView:Lcom/devlomi/record_view/RecordLockView;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRecordPermissionHandler(Lcom/devlomi/record_view/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/devlomi/record_view/RecordView;->recordPermissionHandler:Lcom/devlomi/record_view/k;

    .line 2
    .line 3
    return-void
.end method

.method public setShimmerEffectEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/devlomi/record_view/RecordView;->shimmerEffectEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSlideMarginRight(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/devlomi/record_view/RecordView;->setMarginRight(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSlideToCancelArrowColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->arrow:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSlideToCancelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->slideToCancel:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSlideToCancelTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->slideToCancel:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSmallMicColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->smallBlinkingMic:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSmallMicIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->smallBlinkingMic:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSoundEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/devlomi/record_view/RecordView;->isSoundEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimeLimit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/devlomi/record_view/RecordView;->timeLimit:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/devlomi/record_view/RecordView;->runnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->removeTimeLimitCallbacks()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordView;->initTimeLimitHandler()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrashIconColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordView;->animationHelper:Lcom/devlomi/record_view/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/devlomi/record_view/c;->b:Lx5/e;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lx5/g;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
