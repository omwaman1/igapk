.class public final Lcom/appx/core/activity/c6;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/NewStreamingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/NewStreamingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/c6;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/c6;->b:Lcom/appx/core/activity/NewStreamingActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/appx/core/activity/c6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/c6;->b:Lcom/appx/core/activity/NewStreamingActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/appx/core/activity/NewStreamingActivity;->access$getBinding$p(Lcom/appx/core/activity/NewStreamingActivity;)Lu7/j2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lu7/j2;->D:Lj6/k;

    .line 15
    .line 16
    iget-object v1, v1, Lj6/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v2, Lcom/appx/core/activity/c6;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/c6;-><init>(Lcom/appx/core/activity/NewStreamingActivity;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "binding"

    .line 31
    .line 32
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x1388

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/activity/c6;->b:Lcom/appx/core/activity/NewStreamingActivity;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/appx/core/activity/NewStreamingActivity;->access$getBinding$p(Lcom/appx/core/activity/NewStreamingActivity;)Lu7/j2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "binding"

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v2, Lu7/j2;->D:Lj6/k;

    .line 70
    .line 71
    iget-object v2, v2, Lj6/k;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/appx/core/activity/NewStreamingActivity;->access$getBinding$p(Lcom/appx/core/activity/NewStreamingActivity;)Lu7/j2;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v2, v2, Lu7/j2;->D:Lj6/k;

    .line 85
    .line 86
    iget-object v2, v2, Lj6/k;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/appx/core/activity/NewStreamingActivity;->access$setWatermarkLayout(Lcom/appx/core/activity/NewStreamingActivity;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
