.class public final Lcom/appx/core/model/GlideApp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableHardwareBitmaps()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    invoke-static {}, Lv8/v;->a()Lv8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Li9/l;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lv8/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 2
    const-string v0, "image_manager_disk_cache"

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 7
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Lcom/bumptech/glide/b;->g()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;Lcom/bumptech/glide/f;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 11
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static init(Lcom/bumptech/glide/b;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bumptech/glide/b;->g()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sput-object p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static tearDown()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcom/appx/core/model/GlideRequests;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/b;->i(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    move-result-object p0

    check-cast p0, Lcom/appx/core/model/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lcom/appx/core/model/GlideRequests;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb9/k;->e(Landroid/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/appx/core/model/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lcom/appx/core/model/GlideRequests;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object p0

    check-cast p0, Lcom/appx/core/model/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/view/View;)Lcom/appx/core/model/GlideRequests;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    move-result-object p0

    check-cast p0, Lcom/appx/core/model/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/FragmentActivity;)Lcom/appx/core/model/GlideRequests;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    move-result-object p0

    check-cast p0, Lcom/appx/core/model/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/c0;)Lcom/appx/core/model/GlideRequests;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    move-result-object p0

    check-cast p0, Lcom/appx/core/model/GlideRequests;

    return-object p0
.end method
