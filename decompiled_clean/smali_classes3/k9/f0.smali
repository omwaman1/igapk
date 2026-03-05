.class public final Lk9/f0;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/canhub/cropper/CropOverlayView;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/CropOverlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/f0;->a:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/f0;->a:Lcom/canhub/cropper/CropOverlayView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/canhub/cropper/CropOverlayView;->access$getMCropWindowHandler$p(Lcom/canhub/cropper/CropOverlayView;)Lk9/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lk9/h0;->g()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x2

    .line 29
    int-to-float v5, v5

    .line 30
    div-float/2addr v4, v5

    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-float/2addr p1, v5

    .line 36
    sub-float v5, v3, v4

    .line 37
    .line 38
    sub-float v6, v2, p1

    .line 39
    .line 40
    add-float/2addr v2, p1

    .line 41
    add-float/2addr v3, v4

    .line 42
    cmpg-float p1, v6, v2

    .line 43
    .line 44
    if-gez p1, :cond_0

    .line 45
    .line 46
    cmpg-float p1, v5, v3

    .line 47
    .line 48
    if-gtz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    cmpl-float v4, v6, p1

    .line 52
    .line 53
    if-ltz v4, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Lcom/canhub/cropper/CropOverlayView;->access$getMCropWindowHandler$p(Lcom/canhub/cropper/CropOverlayView;)Lk9/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lk9/h0;->c()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    cmpg-float v4, v2, v4

    .line 64
    .line 65
    if-gtz v4, :cond_0

    .line 66
    .line 67
    cmpl-float p1, v5, p1

    .line 68
    .line 69
    if-ltz p1, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, Lcom/canhub/cropper/CropOverlayView;->access$getMCropWindowHandler$p(Lcom/canhub/cropper/CropOverlayView;)Lk9/h0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lk9/h0;->b()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpg-float p1, v3, p1

    .line 80
    .line 81
    if-gtz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v6, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/canhub/cropper/CropOverlayView;->access$getMCropWindowHandler$p(Lcom/canhub/cropper/CropOverlayView;)Lk9/h0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Lk9/h0;->i(Landroid/graphics/RectF;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 p1, 0x1

    .line 97
    return p1
.end method
