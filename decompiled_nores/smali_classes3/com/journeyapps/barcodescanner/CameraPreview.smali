.class public Lcom/journeyapps/barcodescanner/CameraPreview;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final ROTATION_LISTENER_DELAY_MS:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "CameraPreview"


# instance fields
.field private cameraInstance:Lcm/g;

.field private cameraSettings:Lcm/k;

.field private containerSize:Lcom/journeyapps/barcodescanner/v;

.field private currentSurfaceSize:Lcom/journeyapps/barcodescanner/v;

.field private displayConfiguration:Lcm/n;

.field private final fireState:Lcom/journeyapps/barcodescanner/g;

.field private framingRect:Landroid/graphics/Rect;

.field private framingRectSize:Lcom/journeyapps/barcodescanner/v;

.field private marginFraction:D

.field private openedOrientation:I

.field private previewActive:Z

.field private previewFramingRect:Landroid/graphics/Rect;

.field private previewScalingStrategy:Lcm/p;

.field private previewSize:Lcom/journeyapps/barcodescanner/v;

.field private rotationCallback:Lcom/journeyapps/barcodescanner/s;

.field private rotationListener:Lcom/journeyapps/barcodescanner/u;

.field private final stateCallback:Landroid/os/Handler$Callback;

.field private stateHandler:Landroid/os/Handler;

.field private stateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/g;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private surfaceRect:Landroid/graphics/Rect;

.field private surfaceView:Landroid/view/SurfaceView;

.field private textureView:Landroid/view/TextureView;

.field private torchOn:Z

.field private useTextureView:Z

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/List;

    .line 6
    new-instance v1, Lcm/k;

    invoke-direct {v1}, Lcm/k;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Lcm/k;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 8
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 9
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/v;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 10
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    .line 11
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcm/p;

    .line 12
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    .line 13
    new-instance v2, Lcom/journeyapps/barcodescanner/e;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 14
    new-instance v2, Lcm/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcm/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateCallback:Landroid/os/Handler$Callback;

    .line 15
    new-instance v2, Lsk/c;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lsk/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationCallback:Lcom/journeyapps/barcodescanner/s;

    .line 16
    new-instance v2, Lcom/journeyapps/barcodescanner/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/journeyapps/barcodescanner/f;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/g;

    .line 17
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    .line 20
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/List;

    .line 23
    new-instance v1, Lcm/k;

    invoke-direct {v1}, Lcm/k;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Lcm/k;

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 25
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 26
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/v;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 27
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    .line 28
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcm/p;

    .line 29
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    .line 30
    new-instance v1, Lcom/journeyapps/barcodescanner/e;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 31
    new-instance v1, Lcm/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcm/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateCallback:Landroid/os/Handler$Callback;

    .line 32
    new-instance v1, Lsk/c;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lsk/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationCallback:Lcom/journeyapps/barcodescanner/s;

    .line 33
    new-instance v1, Lcom/journeyapps/barcodescanner/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/journeyapps/barcodescanner/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/g;

    .line 34
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    .line 37
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/List;

    .line 40
    new-instance v1, Lcm/k;

    invoke-direct {v1}, Lcm/k;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Lcm/k;

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 42
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 43
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/v;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 44
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    .line 45
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcm/p;

    .line 46
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    .line 47
    new-instance v1, Lcom/journeyapps/barcodescanner/e;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 48
    new-instance v1, Lcm/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcm/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateCallback:Landroid/os/Handler$Callback;

    .line 49
    new-instance v1, Lsk/c;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lsk/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationCallback:Lcom/journeyapps/barcodescanner/s;

    .line 50
    new-instance v1, Lcom/journeyapps/barcodescanner/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/journeyapps/barcodescanner/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/g;

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$002(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/v;)Lcom/journeyapps/barcodescanner/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->startPreviewIfReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSized(Lcom/journeyapps/barcodescanner/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/journeyapps/barcodescanner/CameraPreview;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private calculateFrames()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSize:Lcom/journeyapps/barcodescanner/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/v;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->displayConfiguration:Lcm/n;

    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    iget v4, v2, Lcom/journeyapps/barcodescanner/v;->a:I

    .line 15
    .line 16
    iget v5, v2, Lcom/journeyapps/barcodescanner/v;->b:I

    .line 17
    .line 18
    iget v6, v0, Lcom/journeyapps/barcodescanner/v;->a:I

    .line 19
    .line 20
    iget v0, v0, Lcom/journeyapps/barcodescanner/v;->b:I

    .line 21
    .line 22
    iget-object v7, v3, Lcm/n;->c:Lcm/p;

    .line 23
    .line 24
    iget-object v3, v3, Lcm/n;->a:Lcom/journeyapps/barcodescanner/v;

    .line 25
    .line 26
    invoke-virtual {v7, v2, v3}, Lcm/p;->b(Lcom/journeyapps/barcodescanner/v;Lcom/journeyapps/barcodescanner/v;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gtz v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v3, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->calculateFramingRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    neg-int v3, v3

    .line 71
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    neg-int v2, v2

    .line 74
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    mul-int/2addr v3, v4

    .line 82
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    div-int/2addr v3, v6

    .line 89
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    mul-int/2addr v6, v5

    .line 92
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    div-int/2addr v6, v7

    .line 99
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    mul-int/2addr v7, v4

    .line 102
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    div-int/2addr v7, v4

    .line 109
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    mul-int/2addr v0, v5

    .line 112
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    div-int/2addr v0, v4

    .line 119
    invoke-direct {v2, v3, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-gtz v0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/g;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/g;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 146
    .line 147
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 148
    .line 149
    :cond_3
    :goto_1
    return-void

    .line 150
    :cond_4
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "containerSize or previewSize is not set yet"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method private containerSized(Lcom/journeyapps/barcodescanner/v;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSize:Lcom/journeyapps/barcodescanner/v;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcm/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcm/g;->e:Lcm/n;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcm/n;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcm/m;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Lcm/m;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcm/n;->c:Lcm/p;

    .line 27
    .line 28
    iput v1, v0, Lcm/n;->b:I

    .line 29
    .line 30
    iput-object p1, v0, Lcm/n;->a:Lcom/journeyapps/barcodescanner/v;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->displayConfiguration:Lcm/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewScalingStrategy()Lcm/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lcm/n;->c:Lcm/p;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcm/g;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->displayConfiguration:Lcm/n;

    .line 43
    .line 44
    iput-object v0, p1, Lcm/g;->e:Lcm/n;

    .line 45
    .line 46
    iget-object v1, p1, Lcm/g;->c:Lcm/i;

    .line 47
    .line 48
    iput-object v0, v1, Lcm/i;->h:Lcm/n;

    .line 49
    .line 50
    invoke-static {}, Lx9/b;->u()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p1, Lcm/g;->f:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lcm/g;->a:Lne/n;

    .line 58
    .line 59
    iget-object p1, p1, Lcm/g;->k:Lcm/f;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lne/n;->d(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcm/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lx9/b;->u()V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, v0, Lcm/g;->f:Z

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v0, Lcm/g;->a:Lne/n;

    .line 81
    .line 82
    new-instance v2, Lbc/m;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, v3, v0, p1}, Lbc/m;-><init>(ILjava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lne/n;->d(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "CameraInstance is not open"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private initCamera()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcm/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->createCameraInstance()Lcm/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcm/g;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object v1, v0, Lcm/g;->d:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Lx9/b;->u()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcm/g;->f:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v0, Lcm/g;->g:Z

    .line 24
    .line 25
    iget-object v2, v0, Lcm/g;->a:Lne/n;

    .line 26
    .line 27
    iget-object v0, v0, Lcm/g;->j:Lcm/f;

    .line 28
    .line 29
    iget-object v3, v2, Lne/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget v4, v2, Lne/n;->a:I

    .line 33
    .line 34
    add-int/2addr v4, v1

    .line 35
    iput v4, v2, Lne/n;->a:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lne/n;->d(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/high16 p3, -0x1000000

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->initializeAttributes(Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "window"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->windowManager:Landroid/view/WindowManager;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateCallback:Landroid/os/Handler$Callback;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateHandler:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p1, Lcom/journeyapps/barcodescanner/u;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationListener:Lcom/journeyapps/barcodescanner/u;

    .line 40
    .line 41
    return-void
.end method

.method private previewSized(Lcom/journeyapps/barcodescanner/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/v;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSize:Lcom/journeyapps/barcodescanner/v;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->calculateFrames()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->startPreviewIfReady()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private rotationChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->resume()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private setupSurfaceView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/TextureView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private startCameraPreview(Lcm/l;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcm/g;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, v0, Lcm/g;->b:Lcm/l;

    .line 10
    .line 11
    invoke-static {}, Lx9/b;->u()V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Lcm/g;->f:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lcm/g;->a:Lne/n;

    .line 19
    .line 20
    iget-object v0, v0, Lcm/g;->l:Lcm/f;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lne/n;->d(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->previewStarted()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/g;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/g;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "CameraInstance is not open"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method private startPreviewIfReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/v;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/v;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Lcom/journeyapps/barcodescanner/v;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v1, v3}, Lcom/journeyapps/barcodescanner/v;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/v;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcm/l;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iput-object v1, v0, Lcm/l;->a:Landroid/view/SurfaceHolder;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->startCameraPreview(Lcm/l;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "surfaceHolder may not be null"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/v;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Lcom/journeyapps/barcodescanner/v;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/v;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/v;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->calculateTextureTransform(Lcom/journeyapps/barcodescanner/v;Lcom/journeyapps/barcodescanner/v;)Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v0, Lcm/l;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iput-object v1, v0, Lcm/l;->b:Landroid/graphics/SurfaceTexture;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->startCameraPreview(Lcm/l;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v1, "surfaceTexture may not be null"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    return-void
.end method

.method private surfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addStateListener(Lcom/journeyapps/barcodescanner/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public calculateFramingRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/v;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/v;

    .line 19
    .line 20
    iget v1, v1, Lcom/journeyapps/barcodescanner/v;->a:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/v;

    .line 34
    .line 35
    iget v2, v2, Lcom/journeyapps/barcodescanner/v;->b:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-double v1, p1

    .line 53
    iget-wide v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    .line 54
    .line 55
    mul-double/2addr v1, v3

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-double v3, p1

    .line 61
    iget-wide v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    .line 62
    .line 63
    mul-double/2addr v3, v5

    .line 64
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-int p1, v1

    .line 69
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-le p1, v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr p1, v1

    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v0
.end method

.method public calculateTextureTransform(Lcom/journeyapps/barcodescanner/v;Lcom/journeyapps/barcodescanner/v;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    iget v0, p1, Lcom/journeyapps/barcodescanner/v;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Lcom/journeyapps/barcodescanner/v;->b:I

    .line 5
    .line 6
    int-to-float v2, v1

    .line 7
    div-float/2addr v0, v2

    .line 8
    iget v2, p2, Lcom/journeyapps/barcodescanner/v;->a:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    iget p2, p2, Lcom/journeyapps/barcodescanner/v;->b:I

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr v2, p2

    .line 15
    cmpg-float p2, v0, v2

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    div-float/2addr v2, v0

    .line 22
    move v0, v3

    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    div-float/2addr v0, v2

    .line 26
    :goto_0
    new-instance p2, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v3, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lcom/journeyapps/barcodescanner/v;->a:I

    .line 35
    .line 36
    int-to-float v2, p1

    .line 37
    mul-float/2addr v2, v3

    .line 38
    int-to-float v3, v1

    .line 39
    mul-float/2addr v3, v0

    .line 40
    int-to-float p1, p1

    .line 41
    sub-float/2addr p1, v2

    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p1, v0

    .line 45
    int-to-float v1, v1

    .line 46
    sub-float/2addr v1, v3

    .line 47
    div-float/2addr v1, v0

    .line 48
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public changeCameraParameters(Lcm/j;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcm/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lx9/b;->u()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lcm/g;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcm/g;->a:Lne/n;

    .line 13
    .line 14
    new-instance v1, La8/z;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lne/n;->d(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public createCameraInstance()Lcm/g;
    .locals 4

    .line 1
    new-instance v0, Lcm/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lcm/g;->f:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lcm/g;->g:Z

    .line 15
    .line 16
    new-instance v2, Lcm/k;

    .line 17
    .line 18
    invoke-direct {v2}, Lcm/k;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcm/g;->i:Lcm/k;

    .line 22
    .line 23
    new-instance v2, Lcm/f;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v0, v3}, Lcm/f;-><init>(Lcm/g;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lcm/g;->j:Lcm/f;

    .line 30
    .line 31
    new-instance v2, Lcm/f;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v0, v3}, Lcm/f;-><init>(Lcm/g;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lcm/g;->k:Lcm/f;

    .line 38
    .line 39
    new-instance v2, Lcm/f;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v0, v3}, Lcm/f;-><init>(Lcm/g;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lcm/g;->l:Lcm/f;

    .line 46
    .line 47
    new-instance v2, Lcm/f;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v2, v0, v3}, Lcm/f;-><init>(Lcm/g;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lcm/g;->m:Lcm/f;

    .line 54
    .line 55
    invoke-static {}, Lx9/b;->u()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lne/n;->f:Lne/n;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Lne/n;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput v3, v2, Lne/n;->a:I

    .line 69
    .line 70
    new-instance v3, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, v2, Lne/n;->d:Ljava/lang/Object;

    .line 76
    .line 77
    sput-object v2, Lne/n;->f:Lne/n;

    .line 78
    .line 79
    :cond_0
    sget-object v2, Lne/n;->f:Lne/n;

    .line 80
    .line 81
    iput-object v2, v0, Lcm/g;->a:Lne/n;

    .line 82
    .line 83
    new-instance v2, Lcm/i;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lcm/i;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lcm/g;->c:Lcm/i;

    .line 89
    .line 90
    iget-object v1, v0, Lcm/g;->i:Lcm/k;

    .line 91
    .line 92
    iput-object v1, v2, Lcm/i;->g:Lcm/k;

    .line 93
    .line 94
    new-instance v1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lcm/g;->h:Landroid/os/Handler;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Lcm/k;

    .line 102
    .line 103
    iget-boolean v3, v0, Lcm/g;->f:Z

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    iput-object v1, v0, Lcm/g;->i:Lcm/k;

    .line 108
    .line 109
    iput-object v1, v2, Lcm/i;->g:Lcm/k;

    .line 110
    .line 111
    :cond_1
    return-object v0
.end method

.method public getCameraInstance()Lcm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraSettings()Lcm/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Lcm/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFramingRectSize()Lcom/journeyapps/barcodescanner/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewScalingStrategy()Lcm/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcm/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcm/m;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcm/m;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Lcm/m;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcm/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getPreviewSize()Lcom/journeyapps/barcodescanner/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public initializeAttributes(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lel/f;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    new-instance v3, Lcom/journeyapps/barcodescanner/v;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lcom/journeyapps/barcodescanner/v;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/v;

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcm/m;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Lcm/m;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcm/p;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcm/m;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Lcm/m;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcm/p;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-ne v2, v1, :cond_3

    .line 72
    .line 73
    new-instance v0, Lcm/m;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, v1}, Lcm/m;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcm/p;

    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcm/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isCameraClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcm/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcm/g;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public isPreviewActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseTextureView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->setupSurfaceView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/journeyapps/barcodescanner/v;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    invoke-direct {p1, p4, p5}, Lcom/journeyapps/barcodescanner/v;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSized(Lcom/journeyapps/barcodescanner/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "super"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "torch"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "super"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "torch"

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public pause()V
    .locals 4

    .line 1
    invoke-static {}, Lx9/b;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcm/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lx9/b;->u()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Lcm/g;->f:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcm/g;->a:Lne/n;

    .line 20
    .line 21
    iget-object v3, v0, Lcm/g;->m:Lcm/f;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lne/n;->d(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v0, Lcm/g;->g:Z

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Lcm/g;->f:Z

    .line 32
    .line 33
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcm/g;

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateHandler:Landroid/os/Handler;

    .line 39
    .line 40
    const v2, 0x7f0a0d66

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/v;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/v;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSize:Lcom/journeyapps/barcodescanner/v;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/v;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationListener:Lcom/journeyapps/barcodescanner/u;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/u;->c:Lcom/journeyapps/barcodescanner/t;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/u;->c:Lcom/journeyapps/barcodescanner/t;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/u;->b:Landroid/view/WindowManager;

    .line 92
    .line 93
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/u;->d:Lcom/journeyapps/barcodescanner/s;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/g;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/g;->c()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public pauseAndWait()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lcm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v3, v0, Lcm/g;->g:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v1

    .line 23
    const-wide/32 v5, 0x77359400

    .line 24
    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public previewStarted()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    invoke-static {}, Lx9/b;->u()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->initCamera()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->startPreviewIfReady()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationListener:Lcom/journeyapps/barcodescanner/u;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationCallback:Lcom/journeyapps/barcodescanner/s;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/u;->c:Lcom/journeyapps/barcodescanner/t;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 v3, 0x0

    .line 93
    iput-object v3, v0, Lcom/journeyapps/barcodescanner/u;->c:Lcom/journeyapps/barcodescanner/t;

    .line 94
    .line 95
    iput-object v3, v0, Lcom/journeyapps/barcodescanner/u;->b:Landroid/view/WindowManager;

    .line 96
    .line 97
    iput-object v3, v0, Lcom/journeyapps/barcodescanner/u;->d:Lcom/journeyapps/barcodescanner/s;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/u;->d:Lcom/journeyapps/barcodescanner/s;

    .line 104
    .line 105
    const-string v2, "window"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/view/WindowManager;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/u;->b:Landroid/view/WindowManager;

    .line 114
    .line 115
    new-instance v2, Lcom/journeyapps/barcodescanner/t;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lcom/journeyapps/barcodescanner/t;-><init>(Lcom/journeyapps/barcodescanner/u;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/u;->c:Lcom/journeyapps/barcodescanner/t;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/u;->b:Landroid/view/WindowManager;

    .line 126
    .line 127
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v0, Lcom/journeyapps/barcodescanner/u;->a:I

    .line 136
    .line 137
    return-void
.end method

.method public setCameraSettings(Lcm/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Lcm/k;

    .line 2
    .line 3
    return-void
.end method

.method public setFramingRectSize(Lcom/journeyapps/barcodescanner/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/v;

    .line 2
    .line 3
    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "The margin fraction must be less than 0.5"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setPreviewScalingStrategy(Lcm/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcm/p;

    .line 2
    .line 3
    return-void
.end method

.method public setTorch(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcm/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lx9/b;->u()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lcm/g;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcm/g;->a:Lne/n;

    .line 15
    .line 16
    new-instance v2, Lbc/m;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3, v0, p1}, Lbc/m;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lne/n;->d(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    .line 2
    .line 3
    return-void
.end method
