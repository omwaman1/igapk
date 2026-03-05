.class public Le9/h;
.super Le9/a;
.source "SourceFile"


# static fields
.field private static centerCropOptions:Le9/h;

.field private static centerInsideOptions:Le9/h;

.field private static circleCropOptions:Le9/h;

.field private static fitCenterOptions:Le9/h;

.field private static noAnimationOptions:Le9/h;

.field private static noTransformOptions:Le9/h;

.field private static skipMemoryCacheFalseOptions:Le9/h;

.field private static skipMemoryCacheTrueOptions:Le9/h;


# direct methods
.method public static bitmapTransform(Lm8/m;)Le9/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/m;",
            ")",
            "Le9/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Le9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Le9/a;->transform(Lm8/m;Z)Le9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Le9/h;

    .line 12
    .line 13
    return-object p0
.end method

.method public static centerCropTransform()Le9/h;
    .locals 1

    .line 1
    sget-object v0, Le9/h;->centerCropOptions:Le9/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le9/h;

    .line 6
    .line 7
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le9/a;->centerCrop()Le9/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Le9/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Le9/a;->autoClone()Le9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Le9/h;

    .line 21
    .line 22
    sput-object v0, Le9/h;->centerCropOptions:Le9/h;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Le9/h;->centerCropOptions:Le9/h;

    .line 25
    .line 26
    return-object v0
.end method

.method public static centerInsideTransform()Le9/h;
    .locals 4

    .line 1
    sget-object v0, Le9/h;->centerInsideOptions:Le9/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le9/h;

    .line 6
    .line 7
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lv8/n;->b:Lv8/m;

    .line 11
    .line 12
    new-instance v2, Lv8/i;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Le9/a;->b(Lv8/n;Lv8/e;Z)Le9/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Le9/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Le9/a;->autoClone()Le9/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Le9/h;

    .line 29
    .line 30
    sput-object v0, Le9/h;->centerInsideOptions:Le9/h;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Le9/h;->centerInsideOptions:Le9/h;

    .line 33
    .line 34
    return-object v0
.end method

.method public static circleCropTransform()Le9/h;
    .locals 3

    .line 1
    sget-object v0, Le9/h;->circleCropOptions:Le9/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le9/h;

    .line 6
    .line 7
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lv8/n;->b:Lv8/m;

    .line 11
    .line 12
    new-instance v2, Lv8/j;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Le9/a;->transform(Lv8/n;Lm8/m;)Le9/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Le9/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Le9/a;->autoClone()Le9/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Le9/h;

    .line 28
    .line 29
    sput-object v0, Le9/h;->circleCropOptions:Le9/h;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Le9/h;->circleCropOptions:Le9/h;

    .line 32
    .line 33
    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Le9/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le9/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Le9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Le9/a;->decode(Ljava/lang/Class;)Le9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Le9/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static diskCacheStrategyOf(Lo8/n;)Le9/h;
    .locals 1

    .line 1
    new-instance v0, Le9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Le9/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static downsampleOf(Lv8/n;)Le9/h;
    .locals 1

    .line 1
    new-instance v0, Le9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Le9/a;->downsample(Lv8/n;)Le9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Le9/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Le9/h;
    .locals 3

    .line 1
    new-instance v0, Le9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv8/b;->c:Lm8/h;

    .line 7
    .line 8
    const-string v2, "Argument must not be null"

    .line 9
    .line 10
    invoke-static {p0, v2}, Li9/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Le9/a;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Le9/h;

    .line 18
    .line 19
    return-object p0
.end method

.method public static encodeQualityOf(I)Le9/h;
    .locals 2

    .line 1
    new-instance v0, Le9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv8/b;->b:Lm8/h;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Le9/a;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le9/h;

    .line 17
    .line 18
    return-object p0
.end method

.method public static errorOf(I)Le9/h;
    .locals 1

    .line 4
    new-instance v0, Le9/h;

    .line 5
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Le9/a;->error(I)Le9/a;

    move-result-object p0

    check-cast p0, Le9/h;

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Le9/h;
    .locals 1

    .line 1
    new-instance v0, Le9/h;

    .line 2
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    move-result-object p0

    check-cast p0, Le9/h;

    return-object p0
.end method

.method public static fitCenterTransform()Le9/h;
    .locals 4

    .line 1
    sget-object v0, Le9/h;->fitCenterOptions:Le9/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le9/h;

    .line 6
    .line 7
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lv8/n;->a:Lv8/m;

    .line 11
    .line 12
    new-instance v2, Lv8/u;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Le9/a;->b(Lv8/n;Lv8/e;Z)Le9/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Le9/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Le9/a;->autoClone()Le9/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Le9/h;

    .line 29
    .line 30
    sput-object v0, Le9/h;->fitCenterOptions:Le9/h;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Le9/h;->fitCenterOptions:Le9/h;

    .line 33
    .line 34
    return-object v0
.end method

.method public static formatOf(Lm8/b;)Le9/h;
    .locals 2

    .line 1
    new-instance v0, Le9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Li9/e;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lv8/p;->f:Lm8/h;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Le9/a;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lz8/h;->a:Lm8/h;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Le9/a;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Le9/h;

    .line 22
    .line 23
    return-object p0
.end method

.method public static frameOf(J)Le9/h;
    .locals 2

    .line 1
    new-instance v0, Le9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv8/h0;->d:Lm8/h;

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Le9/a;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le9/h;

    .line 17
    .line 18
    return-object p0
.end method

.method public static noAnimation()Le9/h;
    .locals 1

    .line 1
    sget-object v0, Le9/h;->noAnimationOptions:Le9/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le9/h;

    .line 6
    .line 7
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le9/a;->dontAnimate()Le9/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Le9/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Le9/a;->autoClone()Le9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Le9/h;

    .line 21
    .line 22
    sput-object v0, Le9/h;->noAnimationOptions:Le9/h;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Le9/h;->noAnimationOptions:Le9/h;

    .line 25
    .line 26
    return-object v0
.end method

.method public static noTransformation()Le9/h;
    .locals 1

    .line 1
    sget-object v0, Le9/h;->noTransformOptions:Le9/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le9/h;

    .line 6
    .line 7
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le9/a;->dontTransform()Le9/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Le9/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Le9/a;->autoClone()Le9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Le9/h;

    .line 21
    .line 22
    sput-object v0, Le9/h;->noTransformOptions:Le9/h;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Le9/h;->noTransformOptions:Le9/h;

    .line 25
    .line 26
    return-object v0
.end method

.method public static option(Lm8/h;Ljava/lang/Object;)Le9/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/h;",
            "TT;)",
            "Le9/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Le9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Le9/a;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Le9/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static overrideOf(I)Le9/h;
    .locals 0

    .line 4
    invoke-static {p0, p0}, Le9/h;->overrideOf(II)Le9/h;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Le9/h;
    .locals 1

    .line 1
    new-instance v0, Le9/h;

    .line 2
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 3
    invoke-virtual {v0, p0, p1}, Le9/a;->override(II)Le9/a;

    move-result-object p0

    check-cast p0, Le9/h;

    return-object p0
.end method

.method public static placeholderOf(I)Le9/h;
    .locals 1

    .line 4
    new-instance v0, Le9/h;

    .line 5
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Le9/a;->placeholder(I)Le9/a;

    move-result-object p0

    check-cast p0, Le9/h;

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Le9/h;
    .locals 1

    .line 1
    new-instance v0, Le9/h;

    .line 2
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    move-result-object p0

    check-cast p0, Le9/h;

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/i;)Le9/h;
    .locals 1

    .line 1
    new-instance v0, Le9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Le9/a;->priority(Lcom/bumptech/glide/i;)Le9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Le9/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static signatureOf(Lm8/e;)Le9/h;
    .locals 1

    .line 1
    new-instance v0, Le9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Le9/a;->signature(Lm8/e;)Le9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Le9/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static sizeMultiplierOf(F)Le9/h;
    .locals 1

    .line 1
    new-instance v0, Le9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Le9/a;->sizeMultiplier(F)Le9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Le9/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Le9/h;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Le9/h;->skipMemoryCacheTrueOptions:Le9/h;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Le9/h;

    .line 8
    .line 9
    invoke-direct {p0}, Le9/a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Le9/a;->skipMemoryCache(Z)Le9/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Le9/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Le9/a;->autoClone()Le9/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Le9/h;

    .line 24
    .line 25
    sput-object p0, Le9/h;->skipMemoryCacheTrueOptions:Le9/h;

    .line 26
    .line 27
    :cond_0
    sget-object p0, Le9/h;->skipMemoryCacheTrueOptions:Le9/h;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Le9/h;->skipMemoryCacheFalseOptions:Le9/h;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Le9/h;

    .line 35
    .line 36
    invoke-direct {p0}, Le9/a;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Le9/a;->skipMemoryCache(Z)Le9/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Le9/h;

    .line 45
    .line 46
    invoke-virtual {p0}, Le9/a;->autoClone()Le9/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Le9/h;

    .line 51
    .line 52
    sput-object p0, Le9/h;->skipMemoryCacheFalseOptions:Le9/h;

    .line 53
    .line 54
    :cond_2
    sget-object p0, Le9/h;->skipMemoryCacheFalseOptions:Le9/h;

    .line 55
    .line 56
    return-object p0
.end method

.method public static timeoutOf(I)Le9/h;
    .locals 2

    .line 1
    new-instance v0, Le9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt8/a;->b:Lm8/h;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Le9/a;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le9/h;

    .line 17
    .line 18
    return-object p0
.end method
