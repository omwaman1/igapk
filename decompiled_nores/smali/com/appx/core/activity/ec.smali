.class public final synthetic Lcom/appx/core/activity/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/WebViewPlayerActivityNew;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/ec;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/ec;->b:Lcom/appx/core/activity/WebViewPlayerActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/ec;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/ec;->b:Lcom/appx/core/activity/WebViewPlayerActivityNew;

    invoke-static {v0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->Q(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/ec;->b:Lcom/appx/core/activity/WebViewPlayerActivityNew;

    invoke-static {v0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->E(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
