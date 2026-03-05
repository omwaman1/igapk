.class public final synthetic Lcom/appx/core/adapter/yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lv6/g;


# direct methods
.method public synthetic constructor <init>(Lv6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/yi;->a:Lv6/g;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/yi;->a:Lv6/g;

    .line 2
    .line 3
    iget-object v1, v0, Lv6/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lv6/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr v1, p1

    .line 33
    iget-object p1, v0, Lv6/g;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/VideoView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v0, v2

    .line 48
    div-float/2addr v1, v0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v2, v1, v0

    .line 52
    .line 53
    if-ltz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    div-float/2addr v0, v1

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
