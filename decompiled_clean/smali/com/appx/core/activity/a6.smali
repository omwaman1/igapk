.class public final synthetic Lcom/appx/core/activity/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/a6;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/a6;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/a6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/a6;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/StreamingActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/StreamingActivity;->O(Lcom/appx/core/activity/StreamingActivity;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/a6;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/NewStreamingActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->M(Lcom/appx/core/activity/NewStreamingActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
