.class public final synthetic Lcom/appx/core/activity/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/SplashActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/u8;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/u8;->b:Lcom/appx/core/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/u8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/u8;->b:Lcom/appx/core/activity/SplashActivity;

    invoke-static {v0}, Lcom/appx/core/activity/SplashActivity;->C(Lcom/appx/core/activity/SplashActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/u8;->b:Lcom/appx/core/activity/SplashActivity;

    invoke-static {v0}, Lcom/appx/core/activity/SplashActivity;->B(Lcom/appx/core/activity/SplashActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/u8;->b:Lcom/appx/core/activity/SplashActivity;

    invoke-static {v0}, Lcom/appx/core/activity/SplashActivity;->y(Lcom/appx/core/activity/SplashActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/u8;->b:Lcom/appx/core/activity/SplashActivity;

    invoke-static {v0}, Lcom/appx/core/activity/SplashActivity;->D(Lcom/appx/core/activity/SplashActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/u8;->b:Lcom/appx/core/activity/SplashActivity;

    invoke-static {v0}, Lcom/appx/core/activity/SplashActivity;->z(Lcom/appx/core/activity/SplashActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
