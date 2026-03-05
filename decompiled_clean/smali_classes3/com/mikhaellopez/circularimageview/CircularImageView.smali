.class public final Lcom/mikhaellopez/circularimageview/CircularImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final Companion:Ldm/a;

.field private static final DEFAULT_BORDER_WIDTH:F = 4.0f

.field private static final DEFAULT_SHADOW_RADIUS:F = 8.0f


# instance fields
.field private borderColor:I

.field private borderColorDirection:Ldm/b;

.field private borderColorEnd:Ljava/lang/Integer;

.field private borderColorStart:Ljava/lang/Integer;

.field private borderWidth:F

.field private circleCenter:I

.field private circleColor:I

.field private circleColorDirection:Ldm/b;

.field private circleColorEnd:Ljava/lang/Integer;

.field private circleColorStart:Ljava/lang/Integer;

.field private civColorFilter:Landroid/graphics/ColorFilter;

.field private civDrawable:Landroid/graphics/drawable/Drawable;

.field private civImage:Landroid/graphics/Bitmap;

.field private heightCircle:I

.field private final paint:Landroid/graphics/Paint;

.field private final paintBackground:Landroid/graphics/Paint;

.field private final paintBorder:Landroid/graphics/Paint;

.field private final paintShadow:Landroid/graphics/Paint;

.field private shadowColor:I

.field private shadowEnable:Z

.field private shadowGravity:Ldm/c;

.field private shadowRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldm/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView;->Companion:Ldm/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mikhaellopez/circularimageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILtp/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mikhaellopez/circularimageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILtp/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paint:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintShadow:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintBackground:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColor:I

    .line 10
    sget-object v0, Ldm/b;->b:Ldm/b;

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorDirection:Ldm/b;

    const/high16 v1, -0x1000000

    .line 11
    iput v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColor:I

    .line 12
    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorDirection:Ldm/b;

    .line 13
    iput v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowColor:I

    .line 14
    sget-object v0, Ldm/c;->d:Ldm/c;

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowGravity:Ldm/c;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/mikhaellopez/circularimageview/CircularImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILtp/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mikhaellopez/circularimageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getHeightCircle$p(Lcom/mikhaellopez/circularimageview/CircularImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    .line 2
    .line 3
    return p0
.end method

.method private final bitmapDrawableToBitmap(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "bitmap.let {\n           \u2026e\n            )\n        }"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private final centerCrop(Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-int/2addr v1, p2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-int/2addr v2, p2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    div-float v1, p2, v1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    mul-float/2addr p1, v1

    .line 35
    sub-float/2addr p2, p1

    .line 36
    mul-float/2addr p2, v4

    .line 37
    move v5, v3

    .line 38
    move v3, p2

    .line 39
    move p2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    int-to-float p2, p2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    div-float v1, p2, v1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, v1

    .line 55
    sub-float/2addr p2, p1

    .line 56
    mul-float/2addr p2, v4

    .line 57
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private final centerInside(Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt v1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt v1, p2, :cond_0

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-float v1, p2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float v2, v1, v2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v1, v3

    .line 35
    cmpl-float v3, v2, v1

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_0
    int-to-float p2, p2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr v2, v1

    .line 48
    sub-float v2, p2, v2

    .line 49
    .line 50
    const/high16 v3, 0x3f000000    # 0.5f

    .line 51
    .line 52
    mul-float/2addr v2, v3

    .line 53
    invoke-static {v2}, Lgp/z;->t(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    mul-float/2addr p1, v1

    .line 64
    sub-float/2addr p2, p1

    .line 65
    mul-float/2addr p2, v3

    .line 66
    invoke-static {p2}, Lgp/z;->t(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private final createLinearGradient(IILdm/b;)Landroid/graphics/LinearGradient;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p3, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p3, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p3, v1, :cond_0

    .line 16
    .line 17
    move v2, v0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    move v4, v3

    .line 20
    :goto_1
    move v5, v4

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    int-to-float p3, p3

    .line 27
    move v3, p3

    .line 28
    move v2, v0

    .line 29
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-float p3, p3

    .line 36
    move v5, p3

    .line 37
    move v2, v0

    .line 38
    move v3, v2

    .line 39
    move v4, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    int-to-float p3, p3

    .line 46
    move v2, p3

    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-float p3, p3

    .line 54
    move v4, p3

    .line 55
    move v2, v0

    .line 56
    move v3, v2

    .line 57
    move v5, v3

    .line 58
    :goto_2
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 59
    .line 60
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 61
    .line 62
    move v6, p1

    .line 63
    move v7, p2

    .line 64
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method private final drawShadow()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintShadow:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowGravity:Ldm/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    .line 34
    .line 35
    :goto_0
    int-to-float v2, v3

    .line 36
    div-float/2addr v0, v2

    .line 37
    move v5, v1

    .line 38
    move v1, v0

    .line 39
    move v0, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    .line 42
    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    .line 46
    .line 47
    :goto_1
    int-to-float v2, v3

    .line 48
    div-float/2addr v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    .line 51
    .line 52
    neg-float v0, v0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintShadow:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    .line 57
    .line 58
    iget v4, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowColor:I

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->vectorDrawableToBitmap(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->bitmapDrawableToBitmap(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private final fitCenter(Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    invoke-virtual {p1, v3, v3, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    sget-object v0, Ldm/e;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "context.obtainStyledAttr\u2026ageView, defStyleAttr, 0)"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    const/4 p3, -0x1

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setCircleColor(I)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x9

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setCircleColorStart(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/16 p2, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setCircleColorEnd(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorDirection:Ldm/b;

    .line 53
    .line 54
    iget p2, p2, Ldm/b;->a:I

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-direct {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->toGradientDirection(I)Ldm/b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setCircleColorDirection(Ldm/b;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    const/high16 v2, 0x40800000    # 4.0f

    .line 86
    .line 87
    mul-float/2addr v0, v2

    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderWidth(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderColor(I)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x4

    .line 104
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderColorStart(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const/4 p2, 0x3

    .line 118
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderColorEnd(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorDirection:Ldm/b;

    .line 132
    .line 133
    iget p2, p2, Ldm/b;->a:I

    .line 134
    .line 135
    const/4 p3, 0x2

    .line 136
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-direct {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->toGradientDirection(I)Ldm/b;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderColorDirection(Ldm/b;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    const/16 p2, 0xa

    .line 148
    .line 149
    iget-boolean p3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowEnable:Z

    .line 150
    .line 151
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowEnable(Z)V

    .line 156
    .line 157
    .line 158
    iget-boolean p2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowEnable:Z

    .line 159
    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    iget-object p2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowGravity:Ldm/c;

    .line 163
    .line 164
    iget p2, p2, Ldm/c;->a:I

    .line 165
    .line 166
    const/16 p3, 0xc

    .line 167
    .line 168
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-direct {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->toShadowGravity(I)Ldm/c;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowGravity(Ldm/c;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 188
    .line 189
    const/high16 p3, 0x41000000    # 8.0f

    .line 190
    .line 191
    mul-float/2addr p2, p3

    .line 192
    const/16 p3, 0xd

    .line 193
    .line 194
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowRadius(F)V

    .line 199
    .line 200
    .line 201
    const/16 p2, 0xb

    .line 202
    .line 203
    iget p3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowColor:I

    .line 204
    .line 205
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowColor(I)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private final loadBitmap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civImage:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->updateShader()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final manageBorderColor()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderWidth:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColor:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColor:I

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorStart:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_1
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorEnd:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_2
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorDirection:Ldm/b;

    .line 34
    .line 35
    invoke-direct {p0, v2, v0, v3}, Lcom/mikhaellopez/circularimageview/CircularImageView;->createLinearGradient(IILdm/b;)Landroid/graphics/LinearGradient;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final manageCircleColor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintBackground:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorStart:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColor:I

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorEnd:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColor:I

    .line 24
    .line 25
    :goto_1
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorDirection:Ldm/b;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v3}, Lcom/mikhaellopez/circularimageview/CircularImageView;->createLinearGradient(IILdm/b;)Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final manageElevation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lag/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lag/c;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final measure(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    .line 18
    .line 19
    :cond_0
    return p1
.end method

.method private final setCivColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civColorFilter:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method private final toGradientDirection(I)Ldm/b;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ldm/b;->e:Ldm/b;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "This value is not supported for GradientDirection: "

    .line 19
    .line 20
    invoke-static {p1, v1}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object p1, Ldm/b;->d:Ldm/b;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    sget-object p1, Ldm/b;->c:Ldm/b;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object p1, Ldm/b;->b:Ldm/b;

    .line 35
    .line 36
    return-object p1
.end method

.method private final toShadowGravity(I)Ldm/c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Ldm/c;->f:Ldm/c;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "This value is not supported for ShadowGravity: "

    .line 22
    .line 23
    invoke-static {p1, v1}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object p1, Ldm/c;->e:Ldm/c;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object p1, Ldm/c;->d:Ldm/c;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    sget-object p1, Ldm/c;->c:Ldm/c;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_4
    sget-object p1, Ldm/c;->b:Ldm/c;

    .line 41
    .line 42
    return-object p1
.end method

.method private final update()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->updateShader()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v2

    .line 35
    sub-int/2addr v1, v3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderWidth:F

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    int-to-float v3, v2

    .line 47
    mul-float/2addr v1, v3

    .line 48
    sub-float/2addr v0, v1

    .line 49
    float-to-int v0, v0

    .line 50
    div-int/2addr v0, v2

    .line 51
    iput v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleCenter:I

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageCircleColor()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageBorderColor()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageElevation()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final updateShader()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ldm/d;->a:[I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v2, v3, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    .line 40
    .line 41
    invoke-direct {p0, v0, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->fitCenter(Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    .line 47
    .line 48
    invoke-direct {p0, v0, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->centerInside(Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    .line 54
    .line 55
    invoke-direct {p0, v0, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->centerCrop(Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paint:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paint:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civColorFilter:Landroid/graphics/ColorFilter;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private final vectorDrawableToBitmap(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "bitmap"

    .line 60
    .line 61
    invoke-static {v0, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderColorDirection()Ldm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorDirection:Ldm/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderColorEnd()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorEnd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderColorStart()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCircleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCircleColorDirection()Ldm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorDirection:Ldm/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCircleColorEnd()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorEnd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCircleColorStart()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final getShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShadowEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShadowGravity()Ldm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowGravity:Ldm/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShadowRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->loadBitmap()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civImage:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleCenter:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderWidth:F

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    iget-boolean v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowEnable:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->drawShadow()V

    .line 34
    .line 35
    .line 36
    sub-float v1, v0, v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintShadow:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sub-float v1, v0, v2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleCenter:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    sub-float/2addr v1, v2

    .line 54
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintBackground:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleCenter:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    sub-float/2addr v1, v2

    .line 63
    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->measure(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    sub-int/2addr p1, v1

    .line 15
    invoke-direct {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->measure(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    sub-int/2addr p2, v1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->update()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageBorderColor()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBorderColorDirection(Ldm/b;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorDirection:Ldm/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageBorderColor()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setBorderColorEnd(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorEnd:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageBorderColor()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBorderColorStart(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorStart:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageBorderColor()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderWidth:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageCircleColor()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCircleColorDirection(Ldm/b;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorDirection:Ldm/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageCircleColor()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setCircleColorEnd(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorEnd:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageCircleColor()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCircleColorStart(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorStart:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageCircleColor()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setCivColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "ScaleType "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " not supported. Just ScaleType.CENTER_CROP, ScaleType.CENTER_INSIDE & ScaleType.FIT_CENTER are available for this library."

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final setShadowColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintShadow:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setShadowEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowEnable:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    const/high16 v0, 0x41000000    # 8.0f

    .line 23
    .line 24
    mul-float/2addr p1, v0

    .line 25
    invoke-virtual {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowRadius(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->update()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setShadowGravity(Ldm/c;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowGravity:Ldm/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setShadowRadius(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-lez p1, :cond_0

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
    invoke-virtual {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowEnable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
