.class public final Lcom/appx/core/model/GlideOptions;
.super Le9/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static centerCropTransform2:Lcom/appx/core/model/GlideOptions;

.field private static centerInsideTransform1:Lcom/appx/core/model/GlideOptions;

.field private static circleCropTransform3:Lcom/appx/core/model/GlideOptions;

.field private static fitCenterTransform0:Lcom/appx/core/model/GlideOptions;

.field private static noAnimation5:Lcom/appx/core/model/GlideOptions;

.field private static noTransformation4:Lcom/appx/core/model/GlideOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bitmapTransform(Lm8/m;)Lcom/appx/core/model/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/m;",
            ")",
            "Lcom/appx/core/model/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/appx/core/model/GlideOptions;->transform(Lm8/m;)Lcom/appx/core/model/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static centerCropTransform()Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/appx/core/model/GlideOptions;->centerCropTransform2:Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/model/GlideOptions;->centerCrop()Lcom/appx/core/model/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/GlideOptions;->autoClone()Lcom/appx/core/model/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/appx/core/model/GlideOptions;->centerCropTransform2:Lcom/appx/core/model/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/appx/core/model/GlideOptions;->centerCropTransform2:Lcom/appx/core/model/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static centerInsideTransform()Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/appx/core/model/GlideOptions;->centerInsideTransform1:Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/model/GlideOptions;->centerInside()Lcom/appx/core/model/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/GlideOptions;->autoClone()Lcom/appx/core/model/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/appx/core/model/GlideOptions;->centerInsideTransform1:Lcom/appx/core/model/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/appx/core/model/GlideOptions;->centerInsideTransform1:Lcom/appx/core/model/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static circleCropTransform()Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/appx/core/model/GlideOptions;->circleCropTransform3:Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/model/GlideOptions;->circleCrop()Lcom/appx/core/model/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/GlideOptions;->autoClone()Lcom/appx/core/model/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/appx/core/model/GlideOptions;->circleCropTransform3:Lcom/appx/core/model/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/appx/core/model/GlideOptions;->circleCropTransform3:Lcom/appx/core/model/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/appx/core/model/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/appx/core/model/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/appx/core/model/GlideOptions;->decode(Ljava/lang/Class;)Lcom/appx/core/model/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static diskCacheStrategyOf(Lo8/n;)Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/appx/core/model/GlideOptions;->diskCacheStrategy(Lo8/n;)Lcom/appx/core/model/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static downsampleOf(Lv8/n;)Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/appx/core/model/GlideOptions;->downsample(Lv8/n;)Lcom/appx/core/model/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/appx/core/model/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/appx/core/model/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/appx/core/model/GlideOptions;->encodeQuality(I)Lcom/appx/core/model/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static errorOf(I)Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/appx/core/model/GlideOptions;->error(I)Lcom/appx/core/model/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/appx/core/model/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/appx/core/model/GlideOptions;->fitCenterTransform0:Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/model/GlideOptions;->fitCenter()Lcom/appx/core/model/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/GlideOptions;->autoClone()Lcom/appx/core/model/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/appx/core/model/GlideOptions;->fitCenterTransform0:Lcom/appx/core/model/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/appx/core/model/GlideOptions;->fitCenterTransform0:Lcom/appx/core/model/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static formatOf(Lm8/b;)Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/appx/core/model/GlideOptions;->format(Lm8/b;)Lcom/appx/core/model/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static frameOf(J)Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/model/GlideOptions;->frame(J)Lcom/appx/core/model/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static noAnimation()Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/appx/core/model/GlideOptions;->noAnimation5:Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/model/GlideOptions;->dontAnimate()Lcom/appx/core/model/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/GlideOptions;->autoClone()Lcom/appx/core/model/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/appx/core/model/GlideOptions;->noAnimation5:Lcom/appx/core/model/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/appx/core/model/GlideOptions;->noAnimation5:Lcom/appx/core/model/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static noTransformation()Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/appx/core/model/GlideOptions;->noTransformation4:Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/model/GlideOptions;->dontTransform()Lcom/appx/core/model/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/GlideOptions;->autoClone()Lcom/appx/core/model/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/appx/core/model/GlideOptions;->noTransformation4:Lcom/appx/core/model/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/appx/core/model/GlideOptions;->noTransformation4:Lcom/appx/core/model/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static option(Lm8/h;Ljava/lang/Object;)Lcom/appx/core/model/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/h;",
            "TT;)",
            "Lcom/appx/core/model/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/model/GlideOptions;->set(Lm8/h;Ljava/lang/Object;)Lcom/appx/core/model/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static overrideOf(I)Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/appx/core/model/GlideOptions;->override(I)Lcom/appx/core/model/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/appx/core/model/GlideOptions;->override(II)Lcom/appx/core/model/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/appx/core/model/GlideOptions;->placeholder(I)Lcom/appx/core/model/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/appx/core/model/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/i;)Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/appx/core/model/GlideOptions;->priority(Lcom/bumptech/glide/i;)Lcom/appx/core/model/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static signatureOf(Lm8/e;)Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/appx/core/model/GlideOptions;->signature(Lm8/e;)Lcom/appx/core/model/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/appx/core/model/GlideOptions;->sizeMultiplier(F)Lcom/appx/core/model/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/appx/core/model/GlideOptions;->skipMemoryCache(Z)Lcom/appx/core/model/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static timeoutOf(I)Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/appx/core/model/GlideOptions;->timeout(I)Lcom/appx/core/model/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public apply(Le9/a;)Lcom/appx/core/model/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/a;",
            ")",
            "Lcom/appx/core/model/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Le9/a;->apply(Le9/a;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic apply(Le9/a;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->apply(Le9/a;)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public autoClone()Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Le9/a;->autoClone()Le9/a;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic autoClone()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideOptions;->autoClone()Lcom/appx/core/model/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Le9/a;->centerCrop()Le9/a;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideOptions;->centerCrop()Lcom/appx/core/model/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/appx/core/model/GlideOptions;
    .locals 3

    .line 2
    sget-object v0, Lv8/n;->b:Lv8/m;

    new-instance v1, Lv8/i;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Le9/a;->b(Lv8/n;Lv8/e;Z)Le9/a;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/appx/core/model/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerInside()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideOptions;->centerInside()Lcom/appx/core/model/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/appx/core/model/GlideOptions;
    .locals 2

    .line 2
    sget-object v0, Lv8/n;->b:Lv8/m;

    new-instance v1, Lv8/j;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Le9/a;->transform(Lv8/n;Lm8/m;)Le9/a;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/appx/core/model/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideOptions;->circleCrop()Lcom/appx/core/model/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 3
    invoke-super {p0}, Le9/a;->clone()Le9/a;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideOptions;->clone()Lcom/appx/core/model/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/appx/core/model/GlideOptions;->clone()Lcom/appx/core/model/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lcom/appx/core/model/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/appx/core/model/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Le9/a;->decode(Ljava/lang/Class;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->decode(Ljava/lang/Class;)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public disallowHardwareConfig()Lcom/appx/core/model/GlideOptions;
    .locals 2

    .line 2
    sget-object v0, Lv8/p;->i:Lm8/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/appx/core/model/GlideOptions;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/appx/core/model/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic disallowHardwareConfig()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideOptions;->disallowHardwareConfig()Lcom/appx/core/model/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public diskCacheStrategy(Lo8/n;)Lcom/appx/core/model/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic diskCacheStrategy(Lo8/n;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->diskCacheStrategy(Lo8/n;)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public dontAnimate()Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Le9/a;->dontAnimate()Le9/a;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontAnimate()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideOptions;->dontAnimate()Lcom/appx/core/model/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Le9/a;->dontTransform()Le9/a;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideOptions;->dontTransform()Lcom/appx/core/model/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public downsample(Lv8/n;)Lcom/appx/core/model/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le9/a;->downsample(Lv8/n;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic downsample(Lv8/n;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->downsample(Lv8/n;)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/appx/core/model/GlideOptions;
    .locals 2

    .line 2
    sget-object v0, Lv8/b;->c:Lm8/h;

    .line 3
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Li9/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/appx/core/model/GlideOptions;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 2
    sget-object v0, Lv8/b;->b:Lm8/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appx/core/model/GlideOptions;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->encodeQuality(I)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/appx/core/model/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Le9/a;->error(I)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic error(I)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->error(I)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Le9/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/appx/core/model/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Le9/a;->fallback(I)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Le9/a;->fallback(Landroid/graphics/drawable/Drawable;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->fallback(I)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Le9/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public fitCenter()Lcom/appx/core/model/GlideOptions;
    .locals 3

    .line 2
    sget-object v0, Lv8/n;->a:Lv8/m;

    new-instance v1, Lv8/u;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Le9/a;->b(Lv8/n;Lv8/e;Z)Le9/a;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/appx/core/model/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic fitCenter()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideOptions;->fitCenter()Lcom/appx/core/model/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public format(Lm8/b;)Lcom/appx/core/model/GlideOptions;
    .locals 2

    .line 2
    invoke-static {p1}, Li9/e;->b(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lv8/p;->f:Lm8/h;

    invoke-virtual {p0, v0, p1}, Lcom/appx/core/model/GlideOptions;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    move-result-object v0

    sget-object v1, Lz8/h;->a:Lm8/h;

    invoke-virtual {v0, v1, p1}, Le9/a;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic format(Lm8/b;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->format(Lm8/b;)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 2
    sget-object v0, Lv8/h0;->d:Lm8/h;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appx/core/model/GlideOptions;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic frame(J)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/model/GlideOptions;->frame(J)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public lock()Lcom/appx/core/model/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Le9/a;->lock()Le9/a;

    return-object p0
.end method

.method public bridge synthetic lock()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideOptions;->lock()Lcom/appx/core/model/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public onlyRetrieveFromCache(Z)Lcom/appx/core/model/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le9/a;->onlyRetrieveFromCache(Z)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalCenterCrop()Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Le9/a;->optionalCenterCrop()Le9/a;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterCrop()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideOptions;->optionalCenterCrop()Lcom/appx/core/model/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Le9/a;->optionalCenterInside()Le9/a;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideOptions;->optionalCenterInside()Lcom/appx/core/model/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/appx/core/model/GlideOptions;
    .locals 2

    .line 2
    sget-object v0, Lv8/n;->c:Lv8/m;

    new-instance v1, Lv8/j;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Le9/a;->optionalTransform(Lv8/n;Lm8/m;)Le9/a;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/appx/core/model/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideOptions;->optionalCircleCrop()Lcom/appx/core/model/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Le9/a;->optionalFitCenter()Le9/a;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideOptions;->optionalFitCenter()Lcom/appx/core/model/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalTransform(Ljava/lang/Class;Lm8/m;)Lcom/appx/core/model/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lm8/m;",
            ")",
            "Lcom/appx/core/model/GlideOptions;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Le9/a;->transform(Ljava/lang/Class;Lm8/m;Z)Le9/a;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public optionalTransform(Lm8/m;)Lcom/appx/core/model/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/m;",
            ")",
            "Lcom/appx/core/model/GlideOptions;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Le9/a;->transform(Lm8/m;Z)Le9/a;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lm8/m;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/model/GlideOptions;->optionalTransform(Ljava/lang/Class;Lm8/m;)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Lm8/m;)Le9/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->optionalTransform(Lm8/m;)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/appx/core/model/GlideOptions;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/appx/core/model/GlideOptions;->override(II)Le9/a;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public override(II)Lcom/appx/core/model/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Le9/a;->override(II)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic override(I)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->override(I)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Le9/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/model/GlideOptions;->override(II)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/appx/core/model/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Le9/a;->placeholder(I)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->placeholder(I)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/i;)Lcom/appx/core/model/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le9/a;->priority(Lcom/bumptech/glide/i;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/i;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->priority(Lcom/bumptech/glide/i;)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public set(Lm8/h;Ljava/lang/Object;)Lcom/appx/core/model/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/h;",
            "TY;)",
            "Lcom/appx/core/model/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Le9/a;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic set(Lm8/h;Ljava/lang/Object;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/model/GlideOptions;->set(Lm8/h;Ljava/lang/Object;)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lm8/e;)Lcom/appx/core/model/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le9/a;->signature(Lm8/e;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic signature(Lm8/e;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->signature(Lm8/e;)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/appx/core/model/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le9/a;->sizeMultiplier(F)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->sizeMultiplier(F)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/appx/core/model/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le9/a;->skipMemoryCache(Z)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->skipMemoryCache(Z)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/appx/core/model/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le9/a;->theme(Landroid/content/res/Resources$Theme;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/appx/core/model/GlideOptions;
    .locals 1

    .line 2
    sget-object v0, Lt8/a;->b:Lm8/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appx/core/model/GlideOptions;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->timeout(I)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lm8/m;)Lcom/appx/core/model/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lm8/m;",
            ")",
            "Lcom/appx/core/model/GlideOptions;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Le9/a;->transform(Ljava/lang/Class;Lm8/m;Z)Le9/a;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public transform(Lm8/m;)Lcom/appx/core/model/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/m;",
            ")",
            "Lcom/appx/core/model/GlideOptions;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Le9/a;->transform(Lm8/m;Z)Le9/a;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public final varargs transform([Lm8/m;)Lcom/appx/core/model/GlideOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lm8/m;",
            ")",
            "Lcom/appx/core/model/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 7
    new-instance v0, Lm8/f;

    invoke-direct {v0, p1}, Lm8/f;-><init>([Lm8/m;)V

    invoke-virtual {p0, v0, v1}, Le9/a;->transform(Lm8/m;Z)Le9/a;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->transform(Lm8/m;)Le9/a;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Le9/a;->selfOrThrowIfLocked()Le9/a;

    move-result-object p1

    .line 11
    :goto_0
    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lm8/m;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/model/GlideOptions;->transform(Ljava/lang/Class;Lm8/m;)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Lm8/m;)Le9/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->transform(Lm8/m;)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Lm8/m;)Le9/a;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->transform([Lm8/m;)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final varargs transforms([Lm8/m;)Lcom/appx/core/model/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lm8/m;",
            ")",
            "Lcom/appx/core/model/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    new-instance v0, Lm8/f;

    invoke-direct {v0, p1}, Lm8/f;-><init>([Lm8/m;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Le9/a;->transform(Lm8/m;Z)Le9/a;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transforms([Lm8/m;)Le9/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->transforms([Lm8/m;)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/appx/core/model/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le9/a;->useAnimationPool(Z)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->useAnimationPool(Z)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/appx/core/model/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le9/a;->useUnlimitedSourceGeneratorsPool(Z)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/appx/core/model/GlideOptions;

    move-result-object p1

    return-object p1
.end method
