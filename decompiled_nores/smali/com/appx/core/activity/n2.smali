.class public final Lcom/appx/core/activity/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/ExoLiveActivity;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/ExoLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/activity/n2;->a:Lcom/appx/core/activity/ExoLiveActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/activity/n2;->a:Lcom/appx/core/activity/ExoLiveActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/appx/core/activity/ExoLiveActivity;->o0(Lcom/appx/core/activity/ExoLiveActivity;)Lzb/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    int-to-long p2, p2

    .line 10
    check-cast p1, Lc1/b;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lc1/b;->q(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
