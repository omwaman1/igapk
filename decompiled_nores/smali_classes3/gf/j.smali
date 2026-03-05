.class public final Lgf/j;
.super Lld/d;


# instance fields
.field public final e:Lcom/google/android/gms/maps/SupportMapFragment;

.field public f:Lxl/b;

.field public g:Landroid/app/Activity;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment;)V
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
    iput-object v0, p0, Lgf/j;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lgf/j;->e:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lxl/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf/j;->f:Lxl/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgf/j;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgf/j;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lgf/j;->g:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lgf/j;->f:Lxl/b;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lld/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lye/b;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lgf/c;->G(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lgf/j;->g:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v1}, Lx9/d;->q(Landroid/content/Context;)Lhf/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lgf/j;->g:Landroid/app/Activity;

    .line 27
    .line 28
    new-instance v3, Lye/c;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lye/c;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lhf/h;->t(Lye/c;)Lhf/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v2, p0, Lgf/j;->f:Lxl/b;

    .line 41
    .line 42
    new-instance v3, Lgf/i;

    .line 43
    .line 44
    iget-object v4, p0, Lgf/j;->e:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 45
    .line 46
    invoke-direct {v3, v4, v1}, Lgf/i;-><init>(Lcom/google/android/gms/maps/SupportMapFragment;Lhf/j;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lxl/b;->f(Lye/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lld/d;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lye/b;

    .line 71
    .line 72
    check-cast v2, Lgf/i;

    .line 73
    .line 74
    invoke-virtual {v2}, Lgf/i;->g()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :catch_1
    :cond_3
    :goto_2
    return-void
.end method
