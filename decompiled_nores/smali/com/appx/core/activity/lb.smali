.class public final synthetic Lcom/appx/core/activity/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/lb;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/lb;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/lb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/lb;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/WebViewPlayerActivity;

    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivity;->G(Lcom/appx/core/activity/WebViewPlayerActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/lb;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/VideoJsPlayer;

    invoke-static {v0}, Lcom/appx/core/activity/VideoJsPlayer;->v(Lcom/appx/core/activity/VideoJsPlayer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
