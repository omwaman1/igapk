.class public final Lcom/appx/core/fragment/r0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/CustomFragment;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/fragment/r0;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/r0;->b:Lcom/appx/core/fragment/CustomFragment;

    const-wide/32 v0, 0x15f90

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/fragment/CustomFragment;JI)V
    .locals 2

    .line 1
    iput p4, p0, Lcom/appx/core/fragment/r0;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/r0;->b:Lcom/appx/core/fragment/CustomFragment;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/r0;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/fragment/QuizVerticalFragment;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/appx/core/fragment/QuizVerticalFragment;->access$setTimerLength$p(Lcom/appx/core/fragment/QuizVerticalFragment;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/appx/core/fragment/QuizVerticalFragment;->access$getCountDownTimer$p(Lcom/appx/core/fragment/QuizVerticalFragment;)Landroid/os/CountDownTimer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "countDownTimer"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/appx/core/fragment/QuizVerticalFragment;->access$getCountDownTimer$p(Lcom/appx/core/fragment/QuizVerticalFragment;)Landroid/os/CountDownTimer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/appx/core/fragment/QuizVerticalFragment;->showEndDialog()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/r0;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 46
    .line 47
    check-cast v0, Lcom/appx/core/fragment/QuizMainFragment;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/appx/core/fragment/QuizMainFragment;->O(Lcom/appx/core/fragment/QuizMainFragment;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/appx/core/fragment/QuizMainFragment;->N(Lcom/appx/core/fragment/QuizMainFragment;)Landroid/os/CountDownTimer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lcom/appx/core/fragment/QuizMainFragment;->N(Lcom/appx/core/fragment/QuizMainFragment;)Landroid/os/CountDownTimer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/appx/core/fragment/QuizMainFragment;->showEndDialog()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/appx/core/fragment/r0;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 74
    .line 75
    check-cast v1, Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 78
    .line 79
    const-class v3, Lcom/appx/core/activity/LiveInteractiveActivity;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/r0;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/fragment/QuizVerticalFragment;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/appx/core/fragment/QuizVerticalFragment;->access$setTimerLength$p(Lcom/appx/core/fragment/QuizVerticalFragment;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/appx/core/fragment/QuizVerticalFragment;->access$updateTimer(Lcom/appx/core/fragment/QuizVerticalFragment;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/r0;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 18
    .line 19
    check-cast v0, Lcom/appx/core/fragment/QuizMainFragment;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/appx/core/fragment/QuizMainFragment;->O(Lcom/appx/core/fragment/QuizMainFragment;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/appx/core/fragment/QuizMainFragment;->P(Lcom/appx/core/fragment/QuizMainFragment;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/r0;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 29
    .line 30
    check-cast v0, Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;->access$getBinding$p(Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;)Lu7/f6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "binding"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lu7/f6;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v4, 0x3e8

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    div-long/2addr p1, v4

    .line 47
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;->access$getBinding$p(Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;)Lu7/f6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, Lu7/f6;->c:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 61
    .line 62
    long-to-float p1, p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
