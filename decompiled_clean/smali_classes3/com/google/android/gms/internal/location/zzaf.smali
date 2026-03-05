.class public final Lcom/google/android/gms/internal/location/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addGeofences(Lcom/google/android/gms/common/api/n;Lff/e;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lff/e;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/p;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/n;Lff/e;Landroid/app/PendingIntent;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/k0;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/k;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final addGeofences(Lcom/google/android/gms/common/api/n;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Ljava/util/List<",
            "Lff/d;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/p;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff/d;

    if-eqz v1, :cond_1

    .line 5
    instance-of v2, v1, Lcom/google/android/gms/internal/location/zzbe;

    const-string v3, "Geofence must be created using Geofence.Builder."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/location/zzbe;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v1, "No geofence has been added to this request."

    .line 8
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 9
    new-instance p2, Lff/e;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {p2, v2, v3, v0, v1}, Lff/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/n;Lff/e;Landroid/app/PendingIntent;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/k0;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/k;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final removeGeofences(Lcom/google/android/gms/common/api/n;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/p;"
        }
    .end annotation

    .line 1
    const-string v0, "PendingIntent can not be null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/j0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lff/z;

    const/4 v1, 0x0

    const-string v2, ""

    .line 3
    invoke-direct {v0, v1, p2, v2}, Lff/z;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzaf;->zza(Lcom/google/android/gms/common/api/n;Lff/z;)Lcom/google/android/gms/common/api/p;

    move-result-object p1

    return-object p1
.end method

.method public final removeGeofences(Lcom/google/android/gms/common/api/n;Ljava/util/List;)Lcom/google/android/gms/common/api/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/api/p;"
        }
    .end annotation

    .line 5
    const-string v0, "geofence can\'t be null."

    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/j0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Geofences must contains at least one id."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    new-instance v0, Lff/z;

    const/4 v1, 0x0

    const-string v2, ""

    .line 8
    invoke-direct {v0, p2, v1, v2}, Lff/z;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzaf;->zza(Lcom/google/android/gms/common/api/n;Lff/z;)Lcom/google/android/gms/common/api/p;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/common/api/n;Lff/z;)Lcom/google/android/gms/common/api/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lff/z;",
            ")",
            "Lcom/google/android/gms/common/api/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzad;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzad;-><init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/n;Lff/z;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/common/api/internal/k0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/k;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
