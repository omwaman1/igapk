.class public final Lcom/appx/core/activity/da;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/TestOmrMainActivity;

.field public final synthetic b:[I

.field public final synthetic c:[I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/TestOmrMainActivity;[I[IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/da;->a:Lcom/appx/core/activity/TestOmrMainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/activity/da;->b:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/activity/da;->c:[I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/appx/core/activity/da;->d:Z

    .line 8
    .line 9
    const-wide/32 p1, 0x36ee80

    .line 10
    .line 11
    .line 12
    const-wide/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/da;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/da;->a:Lcom/appx/core/activity/TestOmrMainActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/appx/core/activity/TestOmrMainActivity;->access$getTestOmrViewModel$p(Lcom/appx/core/activity/TestOmrMainActivity;)Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->saveAndNextQuestion(Lb8/o4;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "testOmrViewModel"

    .line 18
    .line 19
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/da;->a:Lcom/appx/core/activity/TestOmrMainActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/activity/TestOmrMainActivity;->access$isTimerRunning$p(Lcom/appx/core/activity/TestOmrMainActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/appx/core/activity/TestOmrMainActivity;->access$getQuestionTimeConsumed$p(Lcom/appx/core/activity/TestOmrMainActivity;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    invoke-static {p1, v0, v1}, Lcom/appx/core/activity/TestOmrMainActivity;->access$setQuestionTimeConsumed$p(Lcom/appx/core/activity/TestOmrMainActivity;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/appx/core/activity/TestOmrMainActivity;->access$getQuestionTimeConsumed$p(Lcom/appx/core/activity/TestOmrMainActivity;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p2, v0

    .line 24
    div-int/lit8 p2, p2, 0x3c

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/da;->b:[I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput p2, v0, v1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/appx/core/activity/TestOmrMainActivity;->access$getQuestionTimeConsumed$p(Lcom/appx/core/activity/TestOmrMainActivity;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    long-to-int p1, p1

    .line 36
    rem-int/lit8 p1, p1, 0x3c

    .line 37
    .line 38
    iget-object p2, p0, Lcom/appx/core/activity/da;->c:[I

    .line 39
    .line 40
    aput p1, p2, v1

    .line 41
    .line 42
    :cond_0
    return-void
.end method
