.class public final Lgf/h;
.super Lld/d;


# instance fields
.field public final e:Lcom/google/android/gms/maps/StreetViewPanoramaView;

.field public final f:Landroid/content/Context;

.field public g:Lxl/b;

.field public final h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lld/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgf/h;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lgf/h;->e:Lcom/google/android/gms/maps/StreetViewPanoramaView;

    .line 12
    .line 13
    iput-object p2, p0, Lgf/h;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lgf/h;->h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lxl/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgf/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lgf/h;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, Lgf/h;->g:Lxl/b;

    .line 6
    .line 7
    iget-object p1, p0, Lld/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lye/b;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Lgf/c;->G(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lx9/d;->q(Landroid/content/Context;)Lhf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Lye/c;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lye/c;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgf/h;->h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lhf/h;->b(Lye/c;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lhf/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lgf/h;->g:Lxl/b;

    .line 32
    .line 33
    new-instance v2, Lgf/g;

    .line 34
    .line 35
    iget-object v3, p0, Lgf/h;->e:Lcom/google/android/gms/maps/StreetViewPanoramaView;

    .line 36
    .line 37
    invoke-direct {v2, v3, p1}, Lgf/g;-><init>(Lcom/google/android/gms/maps/StreetViewPanoramaView;Lhf/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lxl/b;->f(Lye/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lld/d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lye/b;

    .line 62
    .line 63
    check-cast v1, Lgf/g;

    .line 64
    .line 65
    invoke-virtual {v1}, Lgf/g;->g()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_1
    :cond_2
    return-void
.end method
