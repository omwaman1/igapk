.class public final synthetic Lcom/razorpay/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/razorpay/f;->a:I

    iput-object p1, p0, Lcom/razorpay/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/razorpay/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/razorpay/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->a(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/razorpay/f;->b:Landroid/content/Context;

    check-cast v0, Lcom/razorpay/MagicXActivity;

    invoke-static {v0}, Lcom/razorpay/MagicXActivity$setWebViewClientForMagicX$1;->a(Lcom/razorpay/MagicXActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/razorpay/f;->b:Landroid/content/Context;

    check-cast v0, Lcom/razorpay/MagicXActivity;

    invoke-static {v0}, Lcom/razorpay/MagicXActivity;->b(Lcom/razorpay/MagicXActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/razorpay/f;->b:Landroid/content/Context;

    check-cast v0, Lcom/razorpay/MagicXActivity;

    invoke-static {v0}, Lcom/razorpay/MagicXActivity;->a(Lcom/razorpay/MagicXActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
