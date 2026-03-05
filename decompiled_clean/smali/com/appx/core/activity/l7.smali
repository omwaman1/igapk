.class public final synthetic Lcom/appx/core/activity/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/PlayerRecordYoutube2Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/l7;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/l7;->b:Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/l7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/l7;->b:Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->access$isFullscreen$p(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->access$exitFullScreenMode(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->access$enterFullScreenMode(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/l7;->b:Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->y(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/l7;->b:Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->x(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/l7;->b:Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->F(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/l7;->b:Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->z(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/activity/l7;->b:Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->E(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/activity/l7;->b:Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->w(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    iget-object v0, p0, Lcom/appx/core/activity/l7;->b:Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->H(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    iget-object v0, p0, Lcom/appx/core/activity/l7;->b:Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->A(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
