.class public final Lgf/b;
.super Lld/d;


# instance fields
.field public final e:Lcom/google/android/gms/maps/MapView;

.field public final f:Landroid/content/Context;

.field public g:Lxl/b;

.field public final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
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
    iput-object v0, p0, Lgf/b;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lgf/b;->e:Lcom/google/android/gms/maps/MapView;

    .line 12
    .line 13
    iput-object p2, p0, Lgf/b;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lgf/b;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lxl/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgf/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lgf/b;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, Lgf/b;->g:Lxl/b;

    .line 6
    .line 7
    iget-object p1, p0, Lld/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lye/b;

    .line 10
    .line 11
    if-nez p1, :cond_3

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
    iget-object v1, p0, Lgf/b;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lhf/h;->c(Lye/c;Lcom/google/android/gms/maps/GoogleMapOptions;)Lhf/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v1, p0, Lgf/b;->g:Lxl/b;

    .line 35
    .line 36
    new-instance v2, Lgf/a;

    .line 37
    .line 38
    iget-object v3, p0, Lgf/b;->e:Lcom/google/android/gms/maps/MapView;

    .line 39
    .line 40
    invoke-direct {v2, v3, p1}, Lgf/a;-><init>(Lcom/google/android/gms/maps/MapView;Lhf/k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lxl/b;->f(Lye/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lld/d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lye/b;

    .line 65
    .line 66
    check-cast v1, Lgf/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lgf/a;->g()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catch_1
    :cond_3
    :goto_2
    return-void
.end method
