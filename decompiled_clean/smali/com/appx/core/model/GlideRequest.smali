.class public Lcom/appx/core/model/GlideRequest;
.super Lcom/bumptech/glide/l;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/l;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/o;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/l;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/l;)V

    return-void
.end method


# virtual methods
.method public addListener(Le9/g;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/g;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->addListener(Le9/g;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic addListener(Le9/g;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->addListener(Le9/g;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public apply(Le9/a;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/a;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic apply(Le9/a;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->apply(Le9/a;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Le9/a;)Le9/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->apply(Le9/a;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public autoClone()Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Le9/a;->autoClone()Le9/a;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic autoClone()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequest;->autoClone()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Le9/a;->centerCrop()Le9/a;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequest;->centerCrop()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/appx/core/model/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast v0, Lcom/appx/core/model/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic centerInside()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequest;->centerInside()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/appx/core/model/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lv8/n;->b:Lv8/m;

    new-instance v1, Lv8/j;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Le9/a;->transform(Lv8/n;Lm8/m;)Le9/a;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/appx/core/model/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequest;->circleCrop()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/bumptech/glide/l;->clone()Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequest;->clone()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Le9/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequest;->clone()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequest;->clone()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Le9/a;->decode(Ljava/lang/Class;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->decode(Ljava/lang/Class;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public disallowHardwareConfig()Lcom/appx/core/model/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lv8/p;->i:Lm8/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/appx/core/model/GlideRequest;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/appx/core/model/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic disallowHardwareConfig()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequest;->disallowHardwareConfig()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public diskCacheStrategy(Lo8/n;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/n;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic diskCacheStrategy(Lo8/n;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->diskCacheStrategy(Lo8/n;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public dontAnimate()Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Le9/a;->dontAnimate()Le9/a;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic dontAnimate()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequest;->dontAnimate()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Le9/a;->dontTransform()Le9/a;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequest;->dontTransform()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public downsample(Lv8/n;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/n;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Le9/a;->downsample(Lv8/n;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic downsample(Lv8/n;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->downsample(Lv8/n;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/appx/core/model/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lv8/b;->c:Lm8/h;

    .line 3
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Li9/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/appx/core/model/GlideRequest;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lv8/b;->b:Lm8/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appx/core/model/GlideRequest;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->encodeQuality(I)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Le9/a;->error(I)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public error(Lcom/bumptech/glide/l;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->error(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public error(Ljava/lang/Object;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->error(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic error(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->error(Lcom/bumptech/glide/l;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->error(Ljava/lang/Object;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(I)Le9/a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->error(I)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Le9/a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->error(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Le9/a;->fallback(I)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Le9/a;->fallback(Landroid/graphics/drawable/Drawable;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->fallback(I)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Le9/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public fitCenter()Lcom/appx/core/model/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast v0, Lcom/appx/core/model/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic fitCenter()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequest;->fitCenter()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public format(Lm8/b;)Lcom/appx/core/model/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/b;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Li9/e;->b(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lv8/p;->f:Lm8/h;

    invoke-virtual {p0, v0, p1}, Lcom/appx/core/model/GlideRequest;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    move-result-object v0

    sget-object v1, Lz8/h;->a:Lm8/h;

    invoke-virtual {v0, v1, p1}, Le9/a;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic format(Lm8/b;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->format(Lm8/b;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lv8/h0;->d:Lm8/h;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appx/core/model/GlideRequest;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic frame(J)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/model/GlideRequest;->frame(J)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadOnlyRequest()Lcom/appx/core/model/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appx/core/model/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/appx/core/model/GlideRequest;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/appx/core/model/GlideRequest;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/l;)V

    sget-object v1, Lcom/bumptech/glide/l;->DOWNLOAD_ONLY_OPTIONS:Le9/h;

    invoke-virtual {v0, v1}, Lcom/appx/core/model/GlideRequest;->apply(Le9/a;)Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDownloadOnlyRequest()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequest;->getDownloadOnlyRequest()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public listener(Le9/g;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/g;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->listener(Le9/g;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic listener(Le9/g;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->listener(Le9/g;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->f(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 26
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->f(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 29
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->f(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 20
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->f(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 22
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->f(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 32
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public load([B)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->load([B)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->load(Landroid/net/Uri;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/l;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->load(Ljava/io/File;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->load(Ljava/lang/Integer;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->load(Ljava/lang/Object;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->load(Ljava/lang/String;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->load(Ljava/net/URL;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/l;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->load([B)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->load(Landroid/net/Uri;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->load(Ljava/io/File;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->load(Ljava/lang/Integer;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->load(Ljava/lang/Object;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->load(Ljava/lang/String;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->load(Ljava/net/URL;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->load([B)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public lock()Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Le9/a;->lock()Le9/a;

    return-object p0
.end method

.method public bridge synthetic lock()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequest;->lock()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public onlyRetrieveFromCache(Z)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Le9/a;->onlyRetrieveFromCache(Z)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->onlyRetrieveFromCache(Z)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public optionalCenterCrop()Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Le9/a;->optionalCenterCrop()Le9/a;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalCenterCrop()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequest;->optionalCenterCrop()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Le9/a;->optionalCenterInside()Le9/a;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequest;->optionalCenterInside()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/appx/core/model/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lv8/n;->c:Lv8/m;

    new-instance v1, Lv8/j;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Le9/a;->optionalTransform(Lv8/n;Lm8/m;)Le9/a;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/appx/core/model/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequest;->optionalCircleCrop()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Le9/a;->optionalFitCenter()Le9/a;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequest;->optionalFitCenter()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalTransform(Ljava/lang/Class;Lm8/m;)Lcom/appx/core/model/GlideRequest;
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
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Le9/a;->transform(Ljava/lang/Class;Lm8/m;Z)Le9/a;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public optionalTransform(Lm8/m;)Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/m;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Le9/a;->transform(Lm8/m;Z)Le9/a;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lm8/m;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/model/GlideRequest;->optionalTransform(Ljava/lang/Class;Lm8/m;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Lm8/m;)Le9/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->optionalTransform(Lm8/m;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/appx/core/model/GlideRequest;->override(II)Le9/a;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public override(II)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Le9/a;->override(II)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic override(I)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->override(I)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Le9/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/model/GlideRequest;->override(II)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Le9/a;->placeholder(I)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->placeholder(I)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/i;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Le9/a;->priority(Lcom/bumptech/glide/i;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/i;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->priority(Lcom/bumptech/glide/i;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public set(Lm8/h;Ljava/lang/Object;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/h;",
            "TY;)",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Le9/a;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic set(Lm8/h;Ljava/lang/Object;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/model/GlideRequest;->set(Lm8/h;Ljava/lang/Object;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lm8/e;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/e;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Le9/a;->signature(Lm8/e;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic signature(Lm8/e;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->signature(Lm8/e;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Le9/a;->sizeMultiplier(F)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->sizeMultiplier(F)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Le9/a;->skipMemoryCache(Z)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->skipMemoryCache(Z)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Le9/a;->theme(Landroid/content/res/Resources$Theme;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->theme(Landroid/content/res/Resources$Theme;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 17
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->thumbnail(F)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public thumbnail(Lcom/bumptech/glide/l;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 16
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->thumbnail(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public thumbnail(Ljava/util/List;)Lcom/appx/core/model/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/l;",
            ">;)",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->thumbnail(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Lcom/appx/core/model/GlideRequest;->thumbnail(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/appx/core/model/GlideRequest;->thumbnail(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 15
    :goto_3
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public final varargs thumbnail([Lcom/bumptech/glide/l;)Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/l;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->thumbnail(Ljava/util/List;)Lcom/bumptech/glide/l;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->thumbnail(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 8
    :goto_1
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic thumbnail(F)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->thumbnail(F)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->thumbnail(Lcom/bumptech/glide/l;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Ljava/util/List;)Lcom/bumptech/glide/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->thumbnail(Ljava/util/List;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail([Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->thumbnail([Lcom/bumptech/glide/l;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lt8/a;->b:Lm8/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appx/core/model/GlideRequest;->set(Lm8/h;Ljava/lang/Object;)Le9/a;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->timeout(I)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lm8/m;)Lcom/appx/core/model/GlideRequest;
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
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Le9/a;->transform(Ljava/lang/Class;Lm8/m;Z)Le9/a;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public transform(Lm8/m;)Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/m;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Le9/a;->transform(Lm8/m;Z)Le9/a;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public varargs transform([Lm8/m;)Lcom/appx/core/model/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lm8/m;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
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

    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->transform(Lm8/m;)Le9/a;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Le9/a;->selfOrThrowIfLocked()Le9/a;

    move-result-object p1

    .line 11
    :goto_0
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lm8/m;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/model/GlideRequest;->transform(Ljava/lang/Class;Lm8/m;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Lm8/m;)Le9/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->transform(Lm8/m;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Lm8/m;)Le9/a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->transform([Lm8/m;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public varargs transforms([Lm8/m;)Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lm8/m;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lm8/f;

    invoke-direct {v0, p1}, Lm8/f;-><init>([Lm8/m;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Le9/a;->transform(Lm8/m;Z)Le9/a;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transforms([Lm8/m;)Le9/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->transforms([Lm8/m;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/p;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->transition(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transition(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->transition(Lcom/bumptech/glide/p;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Le9/a;->useAnimationPool(Z)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->useAnimationPool(Z)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/appx/core/model/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Le9/a;->useUnlimitedSourceGeneratorsPool(Z)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequest;->useUnlimitedSourceGeneratorsPool(Z)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method
