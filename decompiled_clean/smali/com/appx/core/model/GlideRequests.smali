.class public Lcom/appx/core/model/GlideRequests;
.super Lcom/bumptech/glide/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lb9/f;Lb9/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/b;Lb9/f;Lb9/l;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addDefaultRequestListener(Le9/g;)Lcom/appx/core/model/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/g;",
            ")",
            "Lcom/appx/core/model/GlideRequests;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/o;->addDefaultRequestListener(Le9/g;)Lcom/bumptech/glide/o;

    return-object p0
.end method

.method public bridge synthetic addDefaultRequestListener(Le9/g;)Lcom/bumptech/glide/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->addDefaultRequestListener(Le9/g;)Lcom/appx/core/model/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized applyDefaultRequestOptions(Le9/h;)Lcom/appx/core/model/GlideRequests;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/o;->applyDefaultRequestOptions(Le9/h;)Lcom/bumptech/glide/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic applyDefaultRequestOptions(Le9/h;)Lcom/bumptech/glide/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->applyDefaultRequestOptions(Le9/h;)Lcom/appx/core/model/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public as(Ljava/lang/Class;)Lcom/appx/core/model/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/appx/core/model/GlideRequest<",
            "TResourceType;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/appx/core/model/GlideRequest;

    iget-object v1, p0, Lcom/bumptech/glide/o;->glide:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/o;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/appx/core/model/GlideRequest;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->as(Ljava/lang/Class;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public asBitmap()Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appx/core/model/GlideRequest<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/o;->asBitmap()Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asBitmap()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequests;->asBitmap()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asDrawable()Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appx/core/model/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/appx/core/model/GlideRequests;->as(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/appx/core/model/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asDrawable()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequests;->asDrawable()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asFile()Lcom/appx/core/model/GlideRequest;
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
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/appx/core/model/GlideRequests;->as(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Le9/h;->skipMemoryCacheOf(Z)Le9/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/appx/core/model/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asFile()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequests;->asFile()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asGif()Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appx/core/model/GlideRequest<",
            "Lz8/c;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asGif()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequests;->asGif()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public download(Ljava/lang/Object;)Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequests;->downloadOnly()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->load(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic download(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->download(Ljava/lang/Object;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly()Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appx/core/model/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/o;->downloadOnly()Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic downloadOnly()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequests;->downloadOnly()Lcom/appx/core/model/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/appx/core/model/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-super {p0, p1}, Lcom/bumptech/glide/o;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/bumptech/glide/o;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/l;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-super {p0, p1}, Lcom/bumptech/glide/o;->load(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequests;->asDrawable()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->load(Ljava/io/File;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 26
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-super {p0, p1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/appx/core/model/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequests;->asDrawable()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->load(Ljava/net/URL;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public load([B)Lcom/appx/core/model/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/appx/core/model/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/appx/core/model/GlideRequests;->asDrawable()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->load([B)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 30
    check-cast p1, Lcom/appx/core/model/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->load(Landroid/net/Uri;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/l;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->load(Ljava/io/File;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->load(Ljava/lang/Integer;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->load(Ljava/lang/Object;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->load(Ljava/lang/String;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->load(Ljava/net/URL;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/l;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->load([B)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->load(Landroid/net/Uri;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->load(Ljava/io/File;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->load(Ljava/lang/Integer;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->load(Ljava/lang/Object;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->load(Ljava/lang/String;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->load(Ljava/net/URL;)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->load([B)Lcom/appx/core/model/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setDefaultRequestOptions(Le9/h;)Lcom/appx/core/model/GlideRequests;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/o;->setDefaultRequestOptions(Le9/h;)Lcom/bumptech/glide/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic setDefaultRequestOptions(Le9/h;)Lcom/bumptech/glide/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/GlideRequests;->setDefaultRequestOptions(Le9/h;)Lcom/appx/core/model/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public setRequestOptions(Le9/h;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/appx/core/model/GlideOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/o;->setRequestOptions(Le9/h;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/appx/core/model/GlideOptions;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/appx/core/model/GlideOptions;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/appx/core/model/GlideOptions;->apply(Le9/a;)Lcom/appx/core/model/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lcom/bumptech/glide/o;->setRequestOptions(Le9/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
