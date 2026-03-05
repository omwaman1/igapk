.class public final synthetic Lcom/appx/core/activity/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo9/t;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/g0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/appx/core/activity/YoutubePlayerActivity;->w(Lo9/t;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->v(Lo9/t;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/appx/core/activity/SplashActivity;->x(Lo9/t;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/appx/core/activity/SignUpActivity;->x(Lo9/t;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/appx/core/activity/MainActivity;->y0(Lo9/t;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/appx/core/activity/LivePlayer2Activity;->H(Lo9/t;)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/appx/core/activity/LivePlayer1Activity;->z(Lo9/t;)V

    return-void

    :pswitch_6
    invoke-static {p1}, Lcom/appx/core/activity/ExoLiveActivity;->I(Lo9/t;)V

    return-void

    :pswitch_7
    invoke-static {p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->i(Lo9/t;)V

    return-void

    :pswitch_8
    invoke-static {p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->w(Lo9/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
