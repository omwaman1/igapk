.class public final Lcom/canhub/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lk9/e0;


# static fields
.field public static final Companion:Lk9/r;


# instance fields
.field private bitmapCroppingWorkerJob:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk9/c;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk9/e;",
            ">;"
        }
    .end annotation
.end field

.field private customOutputUri:Landroid/net/Uri;

.field private imageUri:Landroid/net/Uri;

.field private final imageView:Landroid/widget/ImageView;

.field private isSaveBitmapToInstanceState:Z

.field private loadedSampleSize:I

.field private mAnimation:Lk9/m;

.field private mAutoZoomEnabled:Z

.field private mCropLabelTextColor:I

.field private mCropLabelTextSize:F

.field private final mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

.field private mCropTextLabel:Ljava/lang/String;

.field private mDegreesRotated:I

.field private mFlipHorizontally:Z

.field private mFlipVertically:Z

.field private final mImageInverseMatrix:Landroid/graphics/Matrix;

.field private final mImageMatrix:Landroid/graphics/Matrix;

.field private final mImagePoints:[F

.field private mImageResource:I

.field private mInitialDegreesRotated:I

.field private mLayoutHeight:I

.field private mLayoutWidth:I

.field private mMaxZoom:I

.field private mOnCropImageCompleteListener:Lk9/w;

.field private mOnCropOverlayReleasedListener:Lk9/y;

.field private mOnSetCropOverlayMovedListener:Lk9/x;

.field private mOnSetCropWindowChangeListener:Lk9/z;

.field private mOnSetImageUriCompleteListener:Lk9/a0;

.field private final mProgressBar:Landroid/widget/ProgressBar;

.field private mRestoreCropWindowRect:Landroid/graphics/RectF;

.field private mRestoreDegreesRotated:I

.field private final mScaleImagePoints:[F

.field private mScaleType:Lk9/c0;

.field private mShowCropLabel:Z

.field private mShowCropOverlay:Z

.field private mShowProgressBar:Z

.field private mSizeChanged:Z

.field private mZoom:F

.field private mZoomOffsetX:F

.field private mZoomOffsetY:F

.field private originalBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public static synthetic -croppedImage$annotations()V
    .locals 0
    .annotation runtime Lfp/a;
    .end annotation

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk9/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/canhub/cropper/CropImageView;->Companion:Lk9/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/canhub/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILtp/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v0, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 5
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    const/16 v3, 0x8

    .line 6
    new-array v4, v3, [F

    iput-object v4, v1, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 7
    new-array v4, v3, [F

    iput-object v4, v1, Lcom/canhub/cropper/CropImageView;->mScaleImagePoints:[F

    const/4 v4, 0x1

    .line 8
    iput-boolean v4, v1, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    .line 9
    const-string v5, ""

    iput-object v5, v1, Lcom/canhub/cropper/CropImageView;->mCropTextLabel:Ljava/lang/String;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 10
    iput v5, v1, Lcom/canhub/cropper/CropImageView;->mCropLabelTextSize:F

    const/4 v5, -0x1

    .line 11
    iput v5, v1, Lcom/canhub/cropper/CropImageView;->mCropLabelTextColor:I

    .line 12
    iput-boolean v4, v1, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    .line 13
    iput-boolean v4, v1, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    .line 14
    iput v4, v1, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    iput v5, v1, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 16
    instance-of v5, v0, Landroid/app/Activity;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v7, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v7, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 17
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    instance-of v7, v5, Lk9/q;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    check-cast v6, Lk9/q;

    if-nez v6, :cond_6

    :cond_2
    if-eqz v2, :cond_5

    .line 18
    sget-object v5, Lk9/j0;->a:[I

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v5, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v5, "context.obtainStyledAttr\u2026able.CropImageView, 0, 0)"

    invoke-static {v2, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v7, Lk9/q;

    const/16 v47, -0x1

    const/16 v48, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v7 .. v48}, Lk9/q;-><init>(Lk9/u;Lk9/s;FFFLk9/v;Lk9/c0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V

    .line 20
    :try_start_0
    iget-boolean v5, v1, Lcom/canhub/cropper/CropImageView;->isSaveBitmapToInstanceState:Z

    const/16 v8, 0x1d

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v1, Lcom/canhub/cropper/CropImageView;->isSaveBitmapToInstanceState:Z

    .line 21
    invoke-static {}, Lk9/c0;->values()[Lk9/c0;

    move-result-object v5

    iget-object v8, v7, Lk9/q;->i:Lk9/c0;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x1e

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    aget-object v16, v5, v8

    .line 22
    invoke-static {}, Lk9/u;->values()[Lk9/u;

    move-result-object v5

    iget-object v8, v7, Lk9/q;->c:Lk9/u;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x1f

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    aget-object v10, v5, v8

    .line 23
    invoke-static {}, Lk9/s;->values()[Lk9/s;

    move-result-object v5

    iget-object v8, v7, Lk9/q;->d:Lk9/s;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    aget-object v11, v5, v8

    .line 24
    invoke-static {}, Lk9/v;->values()[Lk9/v;

    move-result-object v5

    iget-object v8, v7, Lk9/q;->h:Lk9/v;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    aget-object v15, v5, v8

    .line 25
    iget v5, v7, Lk9/q;->L:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v26

    .line 26
    iget v5, v7, Lk9/q;->M:I

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v27

    .line 27
    iget-boolean v5, v7, Lk9/q;->F:Z

    const/4 v8, 0x3

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    .line 28
    iget-boolean v5, v7, Lk9/q;->G:Z

    const/16 v8, 0x1c

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    .line 29
    iget-boolean v5, v7, Lk9/q;->H:Z

    const/16 v8, 0xb

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    .line 30
    iget v5, v7, Lk9/q;->e:F

    const/16 v8, 0xd

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    .line 31
    iget v5, v7, Lk9/q;->f:F

    const/16 v8, 0x23

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    .line 32
    iget v5, v7, Lk9/q;->g:F

    const/16 v8, 0x24

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    .line 33
    iget v5, v7, Lk9/q;->J:F

    const/16 v8, 0x14

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v24

    .line 34
    iget v5, v7, Lk9/q;->T:I

    const/16 v8, 0xc

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v34

    .line 35
    iget v5, v7, Lk9/q;->N:F

    const/16 v8, 0xa

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v28

    .line 36
    iget v5, v7, Lk9/q;->O:I

    const/16 v8, 0x9

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v29

    .line 37
    iget v5, v7, Lk9/q;->P:F

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v30

    .line 38
    iget v3, v7, Lk9/q;->Q:F

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v31

    .line 39
    iget v3, v7, Lk9/q;->R:F

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v32

    .line 40
    iget v3, v7, Lk9/q;->S:I

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v33

    .line 41
    iget v3, v7, Lk9/q;->U:F

    const/16 v5, 0x13

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v35

    .line 42
    iget v3, v7, Lk9/q;->V:I

    const/16 v5, 0x12

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v36

    .line 43
    iget v3, v7, Lk9/q;->W:I

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v37

    .line 44
    iget v3, v7, Lk9/q;->X:I

    int-to-float v3, v3

    const/16 v5, 0x1b

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    .line 45
    iget v5, v7, Lk9/q;->Y:I

    int-to-float v5, v5

    const/16 v8, 0x1a

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    .line 46
    iget v8, v7, Lk9/q;->Z:I

    int-to-float v8, v8

    const/16 v9, 0x19

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    float-to-int v8, v8

    .line 47
    iget v9, v7, Lk9/q;->a0:I

    int-to-float v9, v9

    const/16 v6, 0x18

    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    float-to-int v6, v6

    .line 48
    iget v9, v7, Lk9/q;->b0:I

    int-to-float v9, v9

    const/16 v4, 0x16

    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    float-to-int v4, v4

    .line 49
    iget v9, v7, Lk9/q;->c0:I

    int-to-float v9, v9

    const/16 v0, 0x15

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-int v0, v0

    .line 50
    iget-boolean v9, v7, Lk9/q;->t0:Z

    move/from16 v43, v0

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v44

    .line 51
    iget-boolean v9, v7, Lk9/q;->u0:Z

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v45

    .line 52
    iget v0, v7, Lk9/q;->B0:F

    const/16 v9, 0x27

    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v46

    .line 53
    iget v0, v7, Lk9/q;->C0:I

    const/16 v9, 0x26

    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v47

    .line 54
    iget-boolean v0, v7, Lk9/q;->k:Z

    const/16 v9, 0x21

    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    .line 55
    iget v0, v7, Lk9/q;->I:I

    const/16 v9, 0x17

    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v23

    .line 56
    iget-boolean v0, v7, Lk9/q;->j:Z

    const/16 v9, 0x20

    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 57
    iget-boolean v9, v7, Lk9/q;->l:Z

    move/from16 p2, v0

    const/16 v0, 0x22

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    const/16 v0, 0x25

    .line 58
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v48

    .line 59
    iget-boolean v0, v7, Lk9/q;->K:Z

    const/16 v7, 0xe

    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    const/16 v25, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v25, 0x1

    .line 60
    :goto_3
    new-instance v9, Lk9/q;

    const/16 v49, 0x1003

    const v50, 0x1f9fffe0

    move/from16 v17, p2

    move/from16 v38, v3

    move/from16 v42, v4

    move/from16 v39, v5

    move/from16 v41, v6

    move/from16 v40, v8

    invoke-direct/range {v9 .. v50}, Lk9/q;-><init>(Lk9/u;Lk9/s;FFFLk9/v;Lk9/c0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move-object v6, v9

    goto :goto_5

    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 62
    :cond_5
    new-instance v3, Lk9/q;

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v3 .. v44}, Lk9/q;-><init>(Lk9/u;Lk9/s;FFFLk9/v;Lk9/c0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V

    move-object v6, v3

    .line 63
    :cond_6
    :goto_5
    iget-object v0, v6, Lk9/q;->i:Lk9/c0;

    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->mScaleType:Lk9/c0;

    .line 64
    iget-boolean v0, v6, Lk9/q;->F:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    .line 65
    iget v0, v6, Lk9/q;->I:I

    iput v0, v1, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    .line 66
    iget v0, v6, Lk9/q;->B0:F

    iput v0, v1, Lcom/canhub/cropper/CropImageView;->mCropLabelTextSize:F

    .line 67
    iget-boolean v0, v6, Lk9/q;->k:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->mShowCropLabel:Z

    .line 68
    iget-boolean v0, v6, Lk9/q;->j:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    .line 69
    iget-boolean v0, v6, Lk9/q;->l:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    .line 70
    iget-boolean v0, v6, Lk9/q;->t0:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 71
    iget-boolean v0, v6, Lk9/q;->u0:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 72
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0149

    const/4 v3, 0x1

    .line 73
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0007

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "v.findViewById(R.id.ImageView_image)"

    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    .line 75
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f0a0004

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/canhub/cropper/CropOverlayView;

    iput-object v2, v1, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 77
    invoke-virtual {v2, v1}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowChangeListener(Lk9/e0;)V

    .line 78
    invoke-virtual {v2, v6}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Lk9/q;)V

    const v2, 0x7f0a0005

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "v.findViewById(R.id.CropProgressBar)"

    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 80
    iget v2, v6, Lk9/q;->x:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    invoke-direct {v1}, Lcom/canhub/cropper/CropImageView;->setProgressBarVisibility()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILtp/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/canhub/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final applyImageMatrix(FFZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, p1, v1

    .line 7
    .line 8
    if-lez v2, :cond_c

    .line 9
    .line 10
    cmpl-float v2, p2, v1

    .line 11
    .line 12
    if-lez v2, :cond_c

    .line 13
    .line 14
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 22
    .line 23
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    sub-float v4, p1, v4

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    int-to-float v5, v5

    .line 51
    div-float/2addr v4, v5

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    sub-float v0, p2, v0

    .line 58
    .line 59
    div-float/2addr v0, v5

    .line 60
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    sget-object v4, Lk9/g;->a:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 76
    .line 77
    invoke-static {v4}, Lk9/g;->m([F)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 82
    .line 83
    invoke-static {v6}, Lk9/g;->n([F)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v3, v0, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    .line 91
    .line 92
    .line 93
    :cond_0
    sget-object v0, Lk9/g;->a:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 96
    .line 97
    invoke-static {v0}, Lk9/g;->t([F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-float v0, p1, v0

    .line 102
    .line 103
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 104
    .line 105
    invoke-static {v3}, Lk9/g;->p([F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    div-float v3, p2, v3

    .line 110
    .line 111
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mScaleType:Lk9/c0;

    .line 116
    .line 117
    sget-object v4, Lk9/c0;->a:Lk9/c0;

    .line 118
    .line 119
    sget-object v6, Lk9/c0;->b:Lk9/c0;

    .line 120
    .line 121
    if-eq v3, v4, :cond_3

    .line 122
    .line 123
    sget-object v4, Lk9/c0;->c:Lk9/c0;

    .line 124
    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-ne v3, v4, :cond_1

    .line 128
    .line 129
    cmpg-float v4, v0, v7

    .line 130
    .line 131
    if-ltz v4, :cond_3

    .line 132
    .line 133
    :cond_1
    cmpl-float v4, v0, v7

    .line 134
    .line 135
    if-lez v4, :cond_2

    .line 136
    .line 137
    iget-boolean v4, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    .line 138
    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    if-ne v3, v6, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 150
    .line 151
    invoke-static {v3}, Lk9/g;->t([F)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    div-float/2addr v0, v3

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-float v3, v3

    .line 161
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 162
    .line 163
    invoke-static {v4}, Lk9/g;->p([F)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    div-float/2addr v3, v4

    .line 168
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 178
    .line 179
    invoke-static {v4}, Lk9/g;->m([F)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 184
    .line 185
    invoke-static {v7}, Lk9/g;->n([F)F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v3, v0, v0, v4, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 200
    .line 201
    neg-float v0, v0

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 204
    .line 205
    :goto_2
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    iget v3, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 210
    .line 211
    neg-float v3, v3

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    iget v3, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 214
    .line 215
    :goto_3
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 216
    .line 217
    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 218
    .line 219
    invoke-static {v7}, Lk9/g;->m([F)F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iget-object v8, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 224
    .line 225
    invoke-static {v8}, Lk9/g;->n([F)F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v4, v0, v3, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 236
    .line 237
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mScaleType:Lk9/c0;

    .line 241
    .line 242
    if-ne v4, v6, :cond_7

    .line 243
    .line 244
    if-eqz p3, :cond_7

    .line 245
    .line 246
    if-nez p4, :cond_7

    .line 247
    .line 248
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    .line 249
    .line 250
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_7
    if-eqz p3, :cond_a

    .line 255
    .line 256
    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 257
    .line 258
    invoke-static {p3}, Lk9/g;->t([F)F

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    cmpl-float p3, p1, p3

    .line 263
    .line 264
    if-lez p3, :cond_8

    .line 265
    .line 266
    move p1, v1

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    div-float/2addr p1, v5

    .line 269
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    sub-float/2addr p1, p3

    .line 274
    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 275
    .line 276
    invoke-static {p3}, Lk9/g;->q([F)F

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    neg-float p3, p3

    .line 281
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    int-to-float p3, p3

    .line 290
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 291
    .line 292
    invoke-static {v4}, Lk9/g;->r([F)F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    sub-float/2addr p3, v4

    .line 297
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    div-float/2addr p1, v0

    .line 302
    :goto_4
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    .line 303
    .line 304
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 305
    .line 306
    invoke-static {p1}, Lk9/g;->p([F)F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    cmpl-float p1, p2, p1

    .line 311
    .line 312
    if-lez p1, :cond_9

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    div-float/2addr p2, v5

    .line 316
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    sub-float/2addr p2, p1

    .line 321
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 322
    .line 323
    invoke-static {p1}, Lk9/g;->s([F)F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    neg-float p1, p1

    .line 328
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    int-to-float p2, p2

    .line 337
    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 338
    .line 339
    invoke-static {p3}, Lk9/g;->l([F)F

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    sub-float/2addr p2, p3

    .line 344
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    div-float v1, p1, v3

    .line 349
    .line 350
    :goto_5
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    iget p3, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    .line 354
    .line 355
    mul-float/2addr p3, v0

    .line 356
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 357
    .line 358
    neg-float v1, v1

    .line 359
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 364
    .line 365
    neg-float v1, v1

    .line 366
    add-float/2addr v1, p1

    .line 367
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    div-float/2addr p1, v0

    .line 372
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    .line 373
    .line 374
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    .line 375
    .line 376
    mul-float/2addr p1, v3

    .line 377
    iget p3, v2, Landroid/graphics/RectF;->top:F

    .line 378
    .line 379
    neg-float p3, p3

    .line 380
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    iget p3, v2, Landroid/graphics/RectF;->bottom:F

    .line 385
    .line 386
    neg-float p3, p3

    .line 387
    add-float/2addr p3, p2

    .line 388
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    div-float/2addr p1, v3

    .line 393
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    .line 394
    .line 395
    :goto_6
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 396
    .line 397
    iget p2, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    .line 398
    .line 399
    mul-float/2addr p2, v0

    .line 400
    iget p3, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    .line 401
    .line 402
    mul-float/2addr p3, v3

    .line 403
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 404
    .line 405
    .line 406
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    .line 407
    .line 408
    mul-float/2addr p1, v0

    .line 409
    iget p2, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    .line 410
    .line 411
    mul-float/2addr p2, v3

    .line 412
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 416
    .line 417
    invoke-virtual {p1, v2}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 426
    .line 427
    .line 428
    const/4 p1, 0x0

    .line 429
    if-eqz p4, :cond_b

    .line 430
    .line 431
    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->mAnimation:Lk9/m;

    .line 432
    .line 433
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 437
    .line 438
    iget-object p4, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 439
    .line 440
    const-string v0, "boundPoints"

    .line 441
    .line 442
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "imageMatrix"

    .line 446
    .line 447
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p2, Lk9/m;->d:[F

    .line 451
    .line 452
    const/16 v1, 0x8

    .line 453
    .line 454
    invoke-static {p3, p1, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    iget-object p3, p2, Lk9/m;->f:Landroid/graphics/RectF;

    .line 458
    .line 459
    iget-object v0, p2, Lk9/m;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 466
    .line 467
    .line 468
    iget-object p2, p2, Lk9/m;->h:[F

    .line 469
    .line 470
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 471
    .line 472
    .line 473
    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    .line 474
    .line 475
    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->mAnimation:Lk9/m;

    .line 476
    .line 477
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_b
    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    .line 482
    .line 483
    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 484
    .line 485
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 486
    .line 487
    .line 488
    :goto_7
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropImageView;->updateImageBounds(Z)V

    .line 489
    .line 490
    .line 491
    :cond_c
    return-void
.end method

.method private final clearImageInt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    .line 29
    .line 30
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    .line 38
    .line 39
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    .line 40
    .line 41
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    .line 47
    .line 48
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->mRestoreDegreesRotated:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setCropOverlayVisibility()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic croppedImageAsync$default(Lcom/canhub/cropper/CropImageView;Landroid/graphics/Bitmap$CompressFormat;IIILk9/b0;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x5a

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    sget-object p5, Lk9/b0;->c:Lk9/b0;

    .line 29
    .line 30
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 31
    .line 32
    if-eqz p7, :cond_5

    .line 33
    .line 34
    const/4 p6, 0x0

    .line 35
    :cond_5
    move-object p7, p5

    .line 36
    move-object p8, p6

    .line 37
    move p5, p3

    .line 38
    move p6, p4

    .line 39
    move-object p3, p1

    .line 40
    move p4, p2

    .line 41
    move-object p2, p0

    .line 42
    invoke-virtual/range {p2 .. p8}, Lcom/canhub/cropper/CropImageView;->croppedImageAsync(Landroid/graphics/Bitmap$CompressFormat;IIILk9/b0;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic getCroppedImage$default(Lcom/canhub/cropper/CropImageView;IILk9/b0;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lk9/b0;->c:Lk9/b0;

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/canhub/cropper/CropImageView;->getCroppedImage(IILk9/b0;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final handleCropWindowChanged(ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    if-lez v0, :cond_a

    .line 14
    .line 15
    if-lez v1, :cond_a

    .line 16
    .line 17
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 18
    .line 19
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    cmpg-float p1, p1, v4

    .line 33
    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    iget p1, v2, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    cmpg-float p1, p1, v4

    .line 39
    .line 40
    if-ltz p1, :cond_0

    .line 41
    .line 42
    iget p1, v2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    int-to-float p2, v0

    .line 45
    cmpl-float p1, p1, p2

    .line 46
    .line 47
    if-gtz p1, :cond_0

    .line 48
    .line 49
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    int-to-float p2, v1

    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-lez p1, :cond_a

    .line 55
    .line 56
    :cond_0
    int-to-float p1, v0

    .line 57
    int-to-float p2, v1

    .line 58
    invoke-direct {p0, p1, p2, v3, v3}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    .line 63
    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 69
    .line 70
    cmpl-float p1, p1, v5

    .line 71
    .line 72
    if-lez p1, :cond_a

    .line 73
    .line 74
    :cond_2
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 75
    .line 76
    iget v6, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    .line 77
    .line 78
    int-to-float v6, v6

    .line 79
    cmpg-float p1, p1, v6

    .line 80
    .line 81
    if-gez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float v6, v0

    .line 88
    const/high16 v7, 0x3f000000    # 0.5f

    .line 89
    .line 90
    mul-float v8, v6, v7

    .line 91
    .line 92
    cmpg-float p1, p1, v8

    .line 93
    .line 94
    if-gez p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float v8, v1

    .line 101
    mul-float/2addr v7, v8

    .line 102
    cmpg-float p1, p1, v7

    .line 103
    .line 104
    if-gez p1, :cond_3

    .line 105
    .line 106
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget v9, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 114
    .line 115
    div-float/2addr v7, v9

    .line 116
    const v9, 0x3f23d70a    # 0.64f

    .line 117
    .line 118
    .line 119
    div-float/2addr v7, v9

    .line 120
    div-float/2addr v6, v7

    .line 121
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget v10, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 126
    .line 127
    div-float/2addr v7, v10

    .line 128
    div-float/2addr v7, v9

    .line 129
    div-float/2addr v8, v7

    .line 130
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move p1, v4

    .line 140
    :goto_0
    iget v6, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 141
    .line 142
    cmpl-float v6, v6, v5

    .line 143
    .line 144
    if-lez v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-float v7, v0

    .line 151
    const v8, 0x3f266666    # 0.65f

    .line 152
    .line 153
    .line 154
    mul-float v9, v7, v8

    .line 155
    .line 156
    cmpl-float v6, v6, v9

    .line 157
    .line 158
    if-gtz v6, :cond_4

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    int-to-float v9, v1

    .line 165
    mul-float/2addr v9, v8

    .line 166
    cmpl-float v6, v6, v9

    .line 167
    .line 168
    if-lez v6, :cond_5

    .line 169
    .line 170
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget v6, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 175
    .line 176
    div-float/2addr p1, v6

    .line 177
    const v6, 0x3f028f5c    # 0.51f

    .line 178
    .line 179
    .line 180
    div-float/2addr p1, v6

    .line 181
    div-float/2addr v7, p1

    .line 182
    int-to-float p1, v1

    .line 183
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget v8, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 188
    .line 189
    div-float/2addr v2, v8

    .line 190
    div-float/2addr v2, v6

    .line 191
    div-float/2addr p1, v2

    .line 192
    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    :cond_5
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    .line 201
    .line 202
    if-nez v2, :cond_6

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move v5, p1

    .line 206
    :goto_1
    cmpl-float p1, v5, v4

    .line 207
    .line 208
    if-lez p1, :cond_a

    .line 209
    .line 210
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 211
    .line 212
    cmpg-float p1, v5, p1

    .line 213
    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    if-eqz p2, :cond_9

    .line 218
    .line 219
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mAnimation:Lk9/m;

    .line 220
    .line 221
    if-nez p1, :cond_8

    .line 222
    .line 223
    new-instance p1, Lk9/m;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    .line 226
    .line 227
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 228
    .line 229
    invoke-direct {p1, v2, v4}, Lk9/m;-><init>(Landroid/widget/ImageView;Lcom/canhub/cropper/CropOverlayView;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mAnimation:Lk9/m;

    .line 233
    .line 234
    :cond_8
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mAnimation:Lk9/m;

    .line 235
    .line 236
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 240
    .line 241
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 242
    .line 243
    const-string v6, "boundPoints"

    .line 244
    .line 245
    invoke-static {v2, v6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v6, "imageMatrix"

    .line 249
    .line 250
    invoke-static {v4, v6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 254
    .line 255
    .line 256
    iget-object v6, p1, Lk9/m;->c:[F

    .line 257
    .line 258
    const/16 v7, 0x8

    .line 259
    .line 260
    invoke-static {v2, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p1, Lk9/m;->e:Landroid/graphics/RectF;

    .line 264
    .line 265
    iget-object v3, p1, Lk9/m;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lk9/m;->g:[F

    .line 275
    .line 276
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 277
    .line 278
    .line 279
    :cond_9
    iput v5, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 280
    .line 281
    int-to-float p1, v0

    .line 282
    int-to-float v0, v1

    .line 283
    const/4 v1, 0x1

    .line 284
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_2
    return-void
.end method

.method public static synthetic isSaveBitmapToInstanceState$annotations()V
    .locals 0
    .annotation runtime Lfp/a;
    .end annotation

    return-void
.end method

.method private final mapImagePointsByImageMatrix()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    const/4 v5, 0x2

    .line 21
    aput v4, v0, v5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    aput v2, v0, v4

    .line 27
    .line 28
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    const/4 v7, 0x4

    .line 39
    aput v6, v0, v7

    .line 40
    .line 41
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 42
    .line 43
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    const/4 v8, 0x5

    .line 54
    aput v6, v0, v8

    .line 55
    .line 56
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    aput v2, v0, v6

    .line 60
    .line 61
    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-static {v9}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-float v9, v9

    .line 71
    const/4 v10, 0x7

    .line 72
    aput v9, v0, v10

    .line 73
    .line 74
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 75
    .line 76
    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 77
    .line 78
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mScaleImagePoints:[F

    .line 82
    .line 83
    aput v2, v0, v1

    .line 84
    .line 85
    aput v2, v0, v3

    .line 86
    .line 87
    const/high16 v1, 0x42c80000    # 100.0f

    .line 88
    .line 89
    aput v1, v0, v5

    .line 90
    .line 91
    aput v2, v0, v4

    .line 92
    .line 93
    aput v1, v0, v7

    .line 94
    .line 95
    aput v1, v0, v8

    .line 96
    .line 97
    aput v2, v0, v6

    .line 98
    .line 99
    aput v1, v0, v10

    .line 100
    .line 101
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->clearImageInt()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    .line 22
    .line 23
    iput p2, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    .line 24
    .line 25
    iput p4, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    .line 26
    .line 27
    iput p5, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    const/4 p3, 0x1

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->resetCropOverlayView()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setCropOverlayVisibility()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final setCropOverlayVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final setProgressBarVisibility()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapCroppingWorkerJob:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v1, 0x4

    .line 27
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final updateImageBounds(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    sget-object v2, Lk9/g;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mScaleImagePoints:[F

    .line 16
    .line 17
    invoke-static {v2}, Lk9/g;->t([F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    mul-float/2addr v2, v1

    .line 26
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mScaleImagePoints:[F

    .line 27
    .line 28
    invoke-static {v1}, Lk9/g;->p([F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v2, v1

    .line 33
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 34
    .line 35
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowLimits(FFFF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 52
    .line 53
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, p1, v1, v2}, Lcom/canhub/cropper/CropOverlayView;->setBounds([FII)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final -croppedImage()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lk9/b0;->a:Lk9/b0;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v1}, Lcom/canhub/cropper/CropImageView;->getCroppedImage(IILk9/b0;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final clearAspectRatio()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setFixedAspectRatio(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearImage()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->clearImageInt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final croppedImageAsync(Landroid/graphics/Bitmap$CompressFormat;IIILk9/b0;Landroid/net/Uri;)V
    .locals 8

    .line 1
    const-string v0, "saveCompressFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mOnCropImageCompleteListener:Lk9/w;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v5, p1

    .line 17
    move v6, p2

    .line 18
    move v2, p3

    .line 19
    move v3, p4

    .line 20
    move-object v4, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/canhub/cropper/CropImageView;->startCropWorkerTask(IILk9/b0;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "mOnCropImageCompleteListener is not set"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final expectedImageSize()Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xb4

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_0
    new-instance v1, Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final flipImageHorizontally()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final flipImageVertically()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getAspectRatio()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final getCornerShape()Lk9/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCornerShape()Lk9/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getCropLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropTextLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCropLabelTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mCropLabelTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCropLabelTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mCropLabelTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCropPoints()[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    new-array v5, v4, [F

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput v1, v5, v6

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aput v2, v5, v7

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    aput v3, v5, v7

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    aput v2, v5, v7

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput v3, v5, v2

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    aput v0, v5, v2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    aput v1, v5, v2

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    aput v0, v5, v1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 56
    .line 57
    .line 58
    new-array v0, v4, [F

    .line 59
    .line 60
    :goto_0
    if-ge v6, v4, :cond_0

    .line 61
    .line 62
    aget v1, v5, v6

    .line 63
    .line 64
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    mul-float/2addr v1, v2

    .line 68
    aput v1, v0, v6

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    mul-int/2addr v3, v0

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-int/2addr v2, v0

    .line 24
    sget-object v0, Lk9/g;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 27
    .line 28
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    move v7, v3

    .line 48
    move v3, v2

    .line 49
    move v2, v7

    .line 50
    invoke-static/range {v1 .. v6}, Lk9/g;->o([FIIZII)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final getCropShape()Lk9/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Lk9/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getCroppedImage()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/canhub/cropper/CropImageView;->getCroppedImage$default(Lcom/canhub/cropper/CropImageView;IILk9/b0;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public final getCroppedImage(I)Landroid/graphics/Bitmap;
    .locals 6

    .line 2
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/canhub/cropper/CropImageView;->getCroppedImage$default(Lcom/canhub/cropper/CropImageView;IILk9/b0;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getCroppedImage(II)Landroid/graphics/Bitmap;
    .locals 6

    .line 3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/canhub/cropper/CropImageView;->getCroppedImage$default(Lcom/canhub/cropper/CropImageView;IILk9/b0;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getCroppedImage(IILk9/b0;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "options"

    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    .line 5
    sget-object v4, Lk9/b0;->a:Lk9/b0;

    if-eq v1, v4, :cond_0

    move/from16 v14, p1

    goto :goto_0

    :cond_0
    move v14, v2

    :goto_0
    if-eq v1, v4, :cond_1

    move/from16 v15, p2

    goto :goto_1

    :cond_1
    move v15, v2

    .line 6
    :goto_1
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    const/4 v4, 0x1

    if-gt v2, v4, :cond_2

    sget-object v2, Lk9/b0;->b:Lk9/b0;

    if-ne v1, v2, :cond_3

    .line 7
    :cond_2
    sget-object v2, Lk9/g;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, "context"

    invoke-static {v5, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, v0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v7

    .line 11
    iget v8, v0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 12
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    mul-int v9, v2, v3

    .line 13
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    mul-int v10, v2, v3

    .line 14
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v11

    .line 15
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v12

    .line 16
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v13

    .line 17
    iget-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 18
    iget-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    move/from16 v16, v2

    move/from16 v17, v3

    .line 19
    invoke-static/range {v5 .. v17}, Lk9/g;->c(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)La9/a;

    move-result-object v2

    .line 20
    iget-object v2, v2, La9/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_2

    .line 21
    :cond_3
    sget-object v2, Lk9/g;->a:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v4

    .line 23
    iget v5, v0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 24
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v6

    .line 25
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v7

    .line 26
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v8

    .line 27
    iget-boolean v9, v0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 28
    iget-boolean v10, v0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 29
    invoke-static/range {v3 .. v10}, Lk9/g;->e(Landroid/graphics/Bitmap;[FIZIIZZ)La9/a;

    move-result-object v2

    .line 30
    iget-object v2, v2, La9/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 31
    :goto_2
    invoke-static {v2, v14, v15, v1}, Lk9/g;->v(Landroid/graphics/Bitmap;IILk9/b0;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getCustomOutputUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->customOutputUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuidelines()Lk9/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getGuidelines()Lk9/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getImageResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRotatedDegrees()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleType()Lk9/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mScaleType:Lk9/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWholeImageRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/2addr v2, v0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v0

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final isAutoZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFixAspectRatio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isFlippedHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFlippedVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSaveBitmapToInstanceState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->isSaveBitmapToInstanceState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShowCropLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowCropLabel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShowCropOverlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShowProgressBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCropWindowChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onImageCroppingAsyncComplete$cropper_release(Lk9/a;)V
    .locals 10

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapCroppingWorkerJob:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setProgressBarVisibility()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mOnCropImageCompleteListener:Lk9/w;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lk9/t;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v3, p1, Lk9/a;->b:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v4, p1, Lk9/a;->c:Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget v9, p1, Lk9/a;->d:I

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Lk9/t;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0, v1}, Lk9/w;->onCropImageComplete(Lcom/canhub/cropper/CropImageView;Lk9/t;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget v0, p1, Lcom/canhub/cropper/CropImageView;->mLayoutWidth:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_6

    .line 9
    .line 10
    iget v0, p1, Lcom/canhub/cropper/CropImageView;->mLayoutHeight:I

    .line 11
    .line 12
    if-lez v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p1, Lcom/canhub/cropper/CropImageView;->mLayoutWidth:I

    .line 19
    .line 20
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget v2, p1, Lcom/canhub/cropper/CropImageView;->mLayoutHeight:I

    .line 23
    .line 24
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    sub-int/2addr p4, p2

    .line 34
    int-to-float p2, p4

    .line 35
    sub-int/2addr p5, p3

    .line 36
    int-to-float p3, p5

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p0, p2, p3, v1, p4}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 39
    .line 40
    .line 41
    iget-object p5, p1, Lcom/canhub/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    iget v0, p1, Lcom/canhub/cropper/CropImageView;->mRestoreDegreesRotated:I

    .line 46
    .line 47
    iget v2, p1, Lcom/canhub/cropper/CropImageView;->mInitialDegreesRotated:I

    .line 48
    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    .line 51
    iput v0, p1, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 52
    .line 53
    invoke-direct {p0, p2, p3, v1, p4}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 54
    .line 55
    .line 56
    iput p4, p1, Lcom/canhub/cropper/CropImageView;->mRestoreDegreesRotated:I

    .line 57
    .line 58
    :cond_0
    iget-object p2, p1, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 59
    .line 60
    iget-object p3, p1, Lcom/canhub/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p2, p5}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-direct {p0, p4, p4}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/canhub/cropper/CropOverlayView;->fixCurrentCropWindowRect()V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 p2, 0x0

    .line 84
    iput-object p2, p1, Lcom/canhub/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-boolean p2, p1, Lcom/canhub/cropper/CropImageView;->mSizeChanged:Z

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iput-boolean p4, p1, Lcom/canhub/cropper/CropImageView;->mSizeChanged:Z

    .line 92
    .line 93
    invoke-direct {p0, p4, p4}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    invoke-direct {p0, v1}, Lcom/canhub/cropper/CropImageView;->updateImageBounds(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-direct {p0, v1}, Lcom/canhub/cropper/CropImageView;->updateImageBounds(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 35
    .line 36
    if-ge p1, v3, :cond_1

    .line 37
    .line 38
    int-to-double v6, p1

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-double v8, v3

    .line 44
    div-double/2addr v6, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide v6, v4

    .line 47
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge p2, v3, :cond_2

    .line 52
    .line 53
    int-to-double v8, p2

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-double v10, v3

    .line 59
    div-double/2addr v8, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide v8, v4

    .line 62
    :goto_1
    cmpg-double v3, v6, v4

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    cmpg-double v3, v8, v4

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    cmpg-double v3, v6, v8

    .line 80
    .line 81
    if-gtz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-double v2, v2

    .line 88
    mul-double/2addr v2, v6

    .line 89
    double-to-int v2, v2

    .line 90
    move v3, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-double v2, v2

    .line 97
    mul-double/2addr v2, v8

    .line 98
    double-to-int v3, v2

    .line 99
    move v2, p2

    .line 100
    :goto_2
    sget-object v4, Lcom/canhub/cropper/CropImageView;->Companion:Lk9/r;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v5, -0x80000000

    .line 108
    .line 109
    if-eq v0, v5, :cond_5

    .line 110
    .line 111
    if-eq v0, v4, :cond_6

    .line 112
    .line 113
    move p1, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :cond_6
    :goto_3
    if-eq v1, v5, :cond_7

    .line 120
    .line 121
    if-eq v1, v4, :cond_8

    .line 122
    .line 123
    move p2, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :cond_8
    :goto_4
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mLayoutWidth:I

    .line 130
    .line 131
    iput p2, p0, Lcom/canhub/cropper/CropImageView;->mLayoutHeight:I

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    .line 16
    .line 17
    if-nez v0, :cond_e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez v0, :cond_e

    .line 22
    .line 23
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    .line 24
    .line 25
    if-nez v0, :cond_e

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v2, "LOADED_IMAGE_URI"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Landroid/net/Uri;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :cond_0
    move-object v6, v2

    .line 42
    check-cast v6, Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    const-string v2, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v3, Lk9/g;->g:Landroid/util/Pair;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v2, v1

    .line 78
    :goto_0
    move-object v4, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v4, v1

    .line 81
    :goto_1
    sput-object v1, Lk9/g;->g:Landroid/util/Pair;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v2, "LOADED_SAMPLE_SIZE"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v3, p0

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/canhub/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, p0

    .line 105
    :goto_2
    iget-object v2, v3, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v3, p0

    .line 114
    const-string v2, "LOADED_IMAGE_RESOURCE"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const-string v2, "LOADING_IMAGE_URI"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    instance-of v4, v2, Landroid/net/Uri;

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    :cond_6
    check-cast v2, Landroid/net/Uri;

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_3
    const-string v2, "DEGREES_ROTATED"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, v3, Lcom/canhub/cropper/CropImageView;->mRestoreDegreesRotated:I

    .line 151
    .line 152
    iput v2, v3, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 153
    .line 154
    const-string v2, "INITIAL_CROP_RECT"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    instance-of v4, v2, Landroid/graphics/Rect;

    .line 161
    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    :cond_8
    check-cast v2, Landroid/graphics/Rect;

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-gtz v4, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-lez v4, :cond_a

    .line 180
    .line 181
    :cond_9
    iget-object v4, v3, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 182
    .line 183
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    const-string v2, "CROP_WINDOW_RECT"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    instance-of v4, v2, Landroid/graphics/RectF;

    .line 196
    .line 197
    if-nez v4, :cond_b

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    :cond_b
    check-cast v2, Landroid/graphics/RectF;

    .line 201
    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/4 v5, 0x0

    .line 209
    cmpl-float v4, v4, v5

    .line 210
    .line 211
    if-gtz v4, :cond_c

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    cmpl-float v4, v4, v5

    .line 218
    .line 219
    if-lez v4, :cond_d

    .line 220
    .line 221
    :cond_c
    iput-object v2, v3, Lcom/canhub/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    .line 222
    .line 223
    :cond_d
    iget-object v2, v3, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 224
    .line 225
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v4, "CROP_SHAPE"

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lk9/u;->valueOf(Ljava/lang/String;)Lk9/u;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v2, v4}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Lk9/u;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "CROP_AUTO_ZOOM_ENABLED"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iput-boolean v2, v3, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    .line 251
    .line 252
    const-string v2, "CROP_MAX_ZOOM"

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iput v2, v3, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    .line 259
    .line 260
    const-string v2, "CROP_FLIP_HORIZONTALLY"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iput-boolean v2, v3, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 267
    .line 268
    const-string v2, "CROP_FLIP_VERTICALLY"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iput-boolean v2, v3, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 275
    .line 276
    const-string v2, "SHOW_CROP_LABEL"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v0, v3, Lcom/canhub/cropper/CropImageView;->mShowCropLabel:Z

    .line 283
    .line 284
    iget-object v2, v3, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_e
    move-object v3, p0

    .line 291
    :goto_4
    check-cast p1, Landroid/os/Bundle;

    .line 292
    .line 293
    const-string v0, "instanceState"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    move-object v1, p1

    .line 302
    :cond_f
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_10
    move-object v3, p0

    .line 307
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->isSaveBitmapToInstanceState:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    .line 34
    .line 35
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lk9/g;->a:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "context"

    .line 44
    .line 45
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->customOutputUri:Landroid/net/Uri;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 56
    .line 57
    const/16 v6, 0x5f

    .line 58
    .line 59
    invoke-static {v1, v2, v5, v6, v4}, Lk9/g;->w(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-object v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    .line 67
    .line 68
    :goto_0
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "randomUUID().toString()"

    .line 83
    .line 84
    invoke-static {v2, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lk9/g;->a:Landroid/graphics/Rect;

    .line 88
    .line 89
    new-instance v4, Landroid/util/Pair;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sput-object v4, Lk9/g;->g:Landroid/util/Pair;

    .line 102
    .line 103
    const-string v4, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 104
    .line 105
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Lk9/e;

    .line 118
    .line 119
    :cond_3
    if-eqz v3, :cond_4

    .line 120
    .line 121
    const-string v2, "LOADING_IMAGE_URI"

    .line 122
    .line 123
    iget-object v3, v3, Lk9/e;->b:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string v2, "instanceState"

    .line 129
    .line 130
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "LOADED_IMAGE_URI"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "LOADED_IMAGE_RESOURCE"

    .line 143
    .line 144
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v1, "LOADED_SAMPLE_SIZE"

    .line 150
    .line 151
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v1, "DEGREES_ROTATED"

    .line 157
    .line 158
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 164
    .line 165
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "INITIAL_CROP_RECT"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lk9/g;->c:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 198
    .line 199
    .line 200
    const-string v2, "CROP_WINDOW_RECT"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Lk9/u;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "CROP_SHAPE"

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "CROP_AUTO_ZOOM_ENABLED"

    .line 224
    .line 225
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    const-string v1, "CROP_MAX_ZOOM"

    .line 231
    .line 232
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const-string v1, "CROP_FLIP_HORIZONTALLY"

    .line 238
    .line 239
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    const-string v1, "CROP_FLIP_VERTICALLY"

    .line 245
    .line 246
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    const-string v1, "SHOW_CROP_LABEL"

    .line 252
    .line 253
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->mShowCropLabel:Z

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method

.method public final onSetImageUriAsyncComplete$cropper_release(Lk9/d;)V
    .locals 7

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setProgressBarVisibility()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lk9/d;->g:Ljava/lang/Exception;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v6, p1, Lk9/d;->d:I

    .line 17
    .line 18
    iput v6, p0, Lcom/canhub/cropper/CropImageView;->mInitialDegreesRotated:I

    .line 19
    .line 20
    iget-boolean v1, p1, Lk9/d;->e:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lk9/d;->f:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 27
    .line 28
    iget-object v2, p1, Lk9/d;->b:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object v4, p1, Lk9/d;->a:Landroid/net/Uri;

    .line 31
    .line 32
    iget v5, p1, Lk9/d;->c:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, p0

    .line 41
    :goto_0
    iget-object v2, v1, Lcom/canhub/cropper/CropImageView;->mOnSetImageUriCompleteListener:Lk9/a0;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lk9/d;->a:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-interface {v2, p0, p1, v0}, Lk9/a0;->onSetImageUriComplete(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    if-lez p4, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mSizeChanged:Z

    .line 12
    .line 13
    return-void
.end method

.method public final resetCropRect()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    .line 9
    .line 10
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mInitialDegreesRotated:I

    .line 11
    .line 12
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-direct {p0, v1, v2, v0, v0}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 33
    .line 34
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->resetCropWindowRect()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final rotateImage(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x168

    .line 12
    .line 13
    add-int/lit16 v1, v1, 0x168

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    rem-int/lit16 v1, v1, 0x168

    .line 17
    .line 18
    :goto_0
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 19
    .line 20
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x2e

    .line 32
    .line 33
    if-gt v2, v1, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x87

    .line 36
    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0xd8

    .line 41
    .line 42
    if-gt v2, v1, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x131

    .line 45
    .line 46
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    :goto_1
    move v2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v4

    .line 51
    :goto_2
    sget-object v5, Lk9/g;->a:Landroid/graphics/Rect;

    .line 52
    .line 53
    sget-object v5, Lk9/g;->c:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v6, v7

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    :goto_4
    div-float/2addr v8, v7

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 93
    .line 94
    iget-boolean v7, v0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 95
    .line 96
    iput-boolean v7, v0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 97
    .line 98
    iput-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 99
    .line 100
    :cond_5
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 101
    .line 102
    iget-object v7, v0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 105
    .line 106
    .line 107
    sget-object v2, Lk9/g;->d:[F

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    aput v7, v2, v4

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    aput v7, v2, v3

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    const/4 v9, 0x0

    .line 123
    aput v9, v2, v7

    .line 124
    .line 125
    const/4 v10, 0x3

    .line 126
    aput v9, v2, v10

    .line 127
    .line 128
    const/4 v11, 0x4

    .line 129
    const/high16 v12, 0x3f800000    # 1.0f

    .line 130
    .line 131
    aput v12, v2, v11

    .line 132
    .line 133
    const/4 v13, 0x5

    .line 134
    aput v9, v2, v13

    .line 135
    .line 136
    iget-object v9, v0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 139
    .line 140
    .line 141
    iget v9, v0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 142
    .line 143
    add-int/2addr v9, v1

    .line 144
    rem-int/lit16 v9, v9, 0x168

    .line 145
    .line 146
    iput v9, v0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-float v1, v1

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    int-to-float v9, v9

    .line 158
    invoke-direct {v0, v1, v9, v3, v4}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 162
    .line 163
    sget-object v9, Lk9/g;->e:[F

    .line 164
    .line 165
    invoke-virtual {v1, v9, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 166
    .line 167
    .line 168
    iget v1, v0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 169
    .line 170
    aget v14, v9, v11

    .line 171
    .line 172
    aget v15, v9, v7

    .line 173
    .line 174
    sub-float/2addr v14, v15

    .line 175
    float-to-double v14, v14

    .line 176
    move/from16 v16, v7

    .line 177
    .line 178
    move/from16 p1, v8

    .line 179
    .line 180
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 181
    .line 182
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    aget v17, v9, v13

    .line 187
    .line 188
    aget v18, v9, v10

    .line 189
    .line 190
    move/from16 v19, v10

    .line 191
    .line 192
    sub-float v10, v17, v18

    .line 193
    .line 194
    move/from16 v17, v13

    .line 195
    .line 196
    move-wide/from16 v20, v14

    .line 197
    .line 198
    float-to-double v13, v10

    .line 199
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    add-double v13, v13, v20

    .line 204
    .line 205
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    double-to-float v10, v13

    .line 210
    div-float/2addr v1, v10

    .line 211
    iput v1, v0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 212
    .line 213
    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-float v1, v1

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    int-to-float v10, v10

    .line 229
    invoke-direct {v0, v1, v10, v3, v4}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 233
    .line 234
    invoke-virtual {v1, v9, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 235
    .line 236
    .line 237
    aget v1, v9, v11

    .line 238
    .line 239
    aget v2, v9, v16

    .line 240
    .line 241
    sub-float/2addr v1, v2

    .line 242
    float-to-double v1, v1

    .line 243
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    aget v10, v9, v17

    .line 248
    .line 249
    aget v11, v9, v19

    .line 250
    .line 251
    sub-float/2addr v10, v11

    .line 252
    float-to-double v10, v10

    .line 253
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    add-double/2addr v7, v1

    .line 258
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    double-to-float v1, v1

    .line 263
    mul-float/2addr v6, v1

    .line 264
    mul-float v8, p1, v1

    .line 265
    .line 266
    aget v1, v9, v4

    .line 267
    .line 268
    sub-float v2, v1, v6

    .line 269
    .line 270
    aget v7, v9, v3

    .line 271
    .line 272
    sub-float v9, v7, v8

    .line 273
    .line 274
    add-float/2addr v1, v6

    .line 275
    add-float/2addr v7, v8

    .line 276
    invoke-virtual {v5, v2, v9, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->resetCropOverlayView()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 285
    .line 286
    invoke-virtual {v1, v5}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    int-to-float v1, v1

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    int-to-float v2, v2

    .line 299
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v4, v4}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->fixCurrentCropWindowRect()V

    .line 308
    .line 309
    .line 310
    :cond_6
    return-void
.end method

.method public final setAspectRatio(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/canhub/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setAutoZoomEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 12
    .line 13
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setCenterMoveEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCenterMoveEnabled(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setCornerShape(Lk9/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropCornerShape(Lk9/s;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cropLabelText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropTextLabel:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setCropLabelTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mCropLabelTextColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setCropLabelTextSize(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropLabelTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->mCropLabelTextSize:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextSize(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCropShape(Lk9/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Lk9/u;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCustomOutputUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->customOutputUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFlippedHorizontally(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setFlippedVertically(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setGuidelines(Lk9/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setGuidelines(Lk9/v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/canhub/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;Ln4/g;)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p2}, Lk9/g;->u(Landroid/graphics/Bitmap;Ln4/g;)Lar/b;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lar/b;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 5
    iget v0, p1, Lar/b;->a:I

    .line 6
    iget-boolean v1, p1, Lar/b;->b:Z

    .line 7
    iput-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 8
    iget-boolean p1, p1, Lar/b;->c:Z

    .line 9
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 10
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->mInitialDegreesRotated:I

    move-object v2, p2

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move-object v2, p1

    goto :goto_0

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method public final setImageCropOptions(Lk9/q;)V
    .locals 4

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lk9/q;->F:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Lk9/q;->l:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lk9/q;->j:Z

    .line 11
    .line 12
    iget-object v3, p1, Lk9/q;->i:Lk9/c0;

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setScaleType(Lk9/c0;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Lk9/q;->g0:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v3, p0, Lcom/canhub/cropper/CropImageView;->customOutputUri:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Lk9/q;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v3, p1, Lk9/q;->G:Z

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setMultiTouchEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p1, Lk9/q;->H:Z

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setCenterMoveEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setShowCropOverlay(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/canhub/cropper/CropImageView;->setShowProgressBar(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setAutoZoomEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget v3, p1, Lk9/q;->I:I

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setMaxZoom(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p1, Lk9/q;->t0:Z

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setFlippedHorizontally(Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p1, Lk9/q;->u0:Z

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setFlippedVertically(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    iget p1, p1, Lk9/q;->x:I

    .line 71
    .line 72
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final setImageResource(I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move v3, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final setImageUriAsync(Landroid/net/Uri;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk9/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lk9/e;->f:Lfq/l1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lfq/e1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->clearImageInt()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 25
    .line 26
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance v2, Lk9/e;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "context"

    .line 41
    .line 42
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, p0, p1}, Lk9/e;-><init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lk9/e;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object v0, Lfq/m0;->a:Lmq/e;

    .line 62
    .line 63
    new-instance v2, La3/o;

    .line 64
    .line 65
    const/16 v3, 0x19

    .line 66
    .line 67
    invoke-direct {v2, p1, v1, v3}, La3/o;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {p1, v0, v2, v1}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Lk9/e;->f:Lfq/l1;

    .line 76
    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setProgressBarVisibility()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final setMaxCropResultSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/canhub/cropper/CropOverlayView;->setMaxCropResultSize(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMaxZoom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 14
    .line 15
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setMinCropResultSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/canhub/cropper/CropOverlayView;->setMinCropResultSize(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMultiTouchEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setMultiTouchEnabled(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setOnCropImageCompleteListener(Lk9/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mOnCropImageCompleteListener:Lk9/w;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCropWindowChangedListener(Lk9/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnSetCropOverlayMovedListener(Lk9/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnSetCropOverlayReleasedListener(Lk9/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnSetImageUriCompleteListener(Lk9/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mOnSetImageUriCompleteListener:Lk9/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final setRotatedDegrees(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->rotateImage(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setSaveBitmapToInstanceState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->isSaveBitmapToInstanceState:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleType(Lk9/c0;)V
    .locals 1

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mScaleType:Lk9/c0;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mScaleType:Lk9/c0;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    .line 18
    .line 19
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    .line 20
    .line 21
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->resetCropOverlayView()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final setShowCropLabel(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowCropLabel:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mShowCropLabel:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setShowCropOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setCropOverlayVisibility()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setShowProgressBar(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setProgressBarVisibility()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setSnapRadius(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final startCropWorkerTask(IILk9/b0;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "options"

    .line 11
    .line 12
    invoke-static {v1, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "saveCompressFormat"

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-static {v5, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v5, :cond_7

    .line 25
    .line 26
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->bitmapCroppingWorkerJob:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lk9/c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v6

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Lk9/c;->L:Lfq/l1;

    .line 42
    .line 43
    invoke-interface {v4, v6}, Lfq/e1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v4, v0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-gt v4, v7, :cond_3

    .line 50
    .line 51
    sget-object v4, Lk9/b0;->b:Lk9/b0;

    .line 52
    .line 53
    if-ne v1, v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v4, Landroid/util/Pair;

    .line 57
    .line 58
    invoke-direct {v4, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    new-instance v4, Landroid/util/Pair;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v7, v0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    .line 69
    .line 70
    mul-int/2addr v3, v7

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget v8, v0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    .line 80
    .line 81
    mul-int/2addr v7, v8

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v4, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    new-instance v8, Lk9/c;

    .line 100
    .line 101
    move v9, v2

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v10, "context"

    .line 107
    .line 108
    invoke-static {v2, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v11, v0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    .line 117
    .line 118
    move-object v12, v6

    .line 119
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v13, v7

    .line 124
    iget v7, v0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 125
    .line 126
    const-string v14, "orgWidth"

    .line 127
    .line 128
    invoke-static {v3, v14}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const-string v14, "orgHeight"

    .line 136
    .line 137
    invoke-static {v4, v14}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v14, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 145
    .line 146
    invoke-static {v14}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    iget-object v15, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 154
    .line 155
    invoke-virtual {v15}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    iget-object v9, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    sget-object v12, Lk9/b0;->a:Lk9/b0;

    .line 166
    .line 167
    move-object/from16 v18, v13

    .line 168
    .line 169
    if-eq v1, v12, :cond_4

    .line 170
    .line 171
    move/from16 v13, p1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/4 v13, 0x0

    .line 175
    :goto_3
    if-eq v1, v12, :cond_5

    .line 176
    .line 177
    move/from16 v16, p2

    .line 178
    .line 179
    :goto_4
    move v12, v9

    .line 180
    move v9, v4

    .line 181
    move-object v4, v11

    .line 182
    move v11, v15

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    const/16 v16, 0x0

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_5
    iget-boolean v15, v0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 188
    .line 189
    iget-boolean v1, v0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 190
    .line 191
    if-nez p6, :cond_6

    .line 192
    .line 193
    move/from16 v19, v1

    .line 194
    .line 195
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->customOutputUri:Landroid/net/Uri;

    .line 196
    .line 197
    move-object/from16 v20, v1

    .line 198
    .line 199
    move-object v1, v8

    .line 200
    move v8, v3

    .line 201
    move-object v3, v10

    .line 202
    move v10, v14

    .line 203
    move/from16 v14, v16

    .line 204
    .line 205
    move/from16 v16, v19

    .line 206
    .line 207
    move-object/from16 v17, p3

    .line 208
    .line 209
    move-object/from16 v0, v18

    .line 210
    .line 211
    move-object/from16 v18, p4

    .line 212
    .line 213
    move/from16 v19, p5

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    move/from16 v0, v16

    .line 217
    .line 218
    move/from16 v16, v1

    .line 219
    .line 220
    move-object v1, v8

    .line 221
    move v8, v3

    .line 222
    move-object v3, v10

    .line 223
    move v10, v14

    .line 224
    move v14, v0

    .line 225
    move-object/from16 v20, p6

    .line 226
    .line 227
    move-object/from16 v17, p3

    .line 228
    .line 229
    move/from16 v19, p5

    .line 230
    .line 231
    move-object/from16 v0, v18

    .line 232
    .line 233
    move-object/from16 v18, p4

    .line 234
    .line 235
    :goto_6
    invoke-direct/range {v1 .. v20}, Lk9/c;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLk9/b0;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->bitmapCroppingWorkerJob:Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    check-cast v0, Lk9/c;

    .line 253
    .line 254
    sget-object v2, Lfq/m0;->a:Lmq/e;

    .line 255
    .line 256
    new-instance v3, La3/o;

    .line 257
    .line 258
    const/16 v4, 0x18

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    invoke-direct {v3, v0, v12, v4}, La3/o;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    invoke-static {v0, v2, v3, v4}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v0, Lk9/c;->L:Lfq/l1;

    .line 270
    .line 271
    invoke-direct {v1}, Lcom/canhub/cropper/CropImageView;->setProgressBarVisibility()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    move-object v1, v0

    .line 276
    return-void
.end method
