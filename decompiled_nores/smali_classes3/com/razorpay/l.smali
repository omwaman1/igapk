.class public final synthetic Lcom/razorpay/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/razorpay/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
