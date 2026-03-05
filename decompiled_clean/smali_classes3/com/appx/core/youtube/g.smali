.class public final synthetic Lcom/appx/core/youtube/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/youtube/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/youtube/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/appx/core/youtube/YTubePlayerView;->f(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1}, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->b(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
