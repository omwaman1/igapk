.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final a:Lcom/appx/core/model/ExamGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/appx/core/model/ExamGlideModule;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/appx/core/model/ExamGlideModule;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/appx/core/model/ExamGlideModule;

    .line 10
    .line 11
    const-string p1, "Glide"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final applyOptions(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/appx/core/model/ExamGlideModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc9/a;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lb9/j;
    .locals 2

    .line 1
    new-instance v0, Le8/h;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le8/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final isManifestParsingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/appx/core/model/ExamGlideModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc9/a;->isManifestParsingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final registerComponents(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/appx/core/model/ExamGlideModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/appx/core/model/ExamGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
