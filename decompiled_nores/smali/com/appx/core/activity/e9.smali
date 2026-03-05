.class public final Lcom/appx/core/activity/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/StreamingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/StreamingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/e9;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/e9;->b:Lcom/appx/core/activity/StreamingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/e9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/e9;->b:Lcom/appx/core/activity/StreamingActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->checkMirroring()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/appx/core/activity/StreamingActivity;->v0(Lcom/appx/core/activity/StreamingActivity;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x1388

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/e9;->b:Lcom/appx/core/activity/StreamingActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/activity/StreamingActivity;->checkMirroringForCasting()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/appx/core/activity/StreamingActivity;->w0(Lcom/appx/core/activity/StreamingActivity;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x1388

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
