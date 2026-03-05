.class public Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;
.super Landroidx/fragment/app/c0;


# instance fields
.field private final zzci:Lgf/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgf/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgf/l;-><init>(Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lgf/l;

    .line 10
    .line 11
    return-void
.end method

.method public static newInstance()Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;

    invoke-direct {v0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;-><init>()V

    return-object v0
.end method

.method public static newInstance(Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;

    invoke-direct {v0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "StreetViewPanoramaOptions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getStreetViewPanoramaAsync(Lgf/e;)V
    .locals 2

    .line 1
    const-string v0, "getStreetViewPanoramaAsync() must be called on the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lgf/l;

    .line 7
    .line 8
    iget-object v1, v0, Lld/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lye/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Lgf/k;

    .line 15
    .line 16
    invoke-virtual {v1}, Lgf/k;->g()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lgf/l;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lgf/l;

    .line 5
    .line 6
    iput-object p1, v0, Lgf/l;->g:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgf/l;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lgf/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lye/e;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lye/e;-><init>(Lld/d;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lld/d;->q(Landroid/os/Bundle;Lye/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lgf/l;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lye/f;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lye/f;-><init>(Lld/d;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5, v0}, Lld/d;->q(Landroid/os/Bundle;Lye/h;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lld/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lye/b;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lld/d;->o(Landroid/widget/FrameLayout;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lgf/l;

    .line 2
    .line 3
    iget-object v1, v0, Lld/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lye/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lye/b;->onDestroy()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lld/d;->p(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lgf/l;

    .line 2
    .line 3
    iget-object v1, v0, Lld/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lye/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lye/b;->e()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lld/d;->p(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c0;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lgf/l;

    .line 25
    .line 26
    iput-object p1, p2, Lgf/l;->g:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p2}, Lgf/l;->r()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lgf/l;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lye/d;

    .line 42
    .line 43
    invoke-direct {v2, v1, p1, p2, p3}, Lye/d;-><init>(Lld/d;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3, v2}, Lld/d;->q(Landroid/os/Bundle;Lye/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lgf/l;

    .line 2
    .line 3
    iget-object v0, v0, Lld/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lye/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lye/b;->onLowMemory()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/c0;->onLowMemory()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lgf/l;

    .line 2
    .line 3
    iget-object v1, v0, Lld/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lye/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lye/b;->c()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lld/d;->p(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/c0;->onPause()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lgf/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lye/g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Lye/g;-><init>(Lld/d;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lld/d;->q(Landroid/os/Bundle;Lye/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lgf/l;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lld/d;->f(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lgf/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lye/g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lye/g;-><init>(Lld/d;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lld/d;->q(Landroid/os/Bundle;Lye/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lgf/l;

    .line 2
    .line 3
    iget-object v1, v0, Lld/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lye/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lye/b;->onStop()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lld/d;->p(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/c0;->onStop()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
