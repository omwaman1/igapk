.class public final Lcom/google/android/gms/internal/location/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final flushLocations(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/common/api/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/location/zzq;-><init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/n;)V

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

.method public final getLastLocation(Lcom/google/android/gms/common/api/n;)Landroid/location/Location;
    .locals 2

    .line 1
    sget-object v0, Lff/h;->a:Lcom/google/android/gms/common/api/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final getLocationAvailability(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 2

    .line 1
    sget-object v0, Lff/h;->a:Lcom/google/android/gms/common/api/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/n;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/p;
    .locals 1
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
    new-instance v0, Lcom/google/android/gms/internal/location/zzw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzw;-><init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/n;Landroid/app/PendingIntent;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/k0;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/k;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/n;Lff/f;)Lcom/google/android/gms/common/api/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lff/f;",
            ")",
            "Lcom/google/android/gms/common/api/p;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/location/zzn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzn;-><init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/n;Lff/f;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/k0;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/k;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/n;Lff/g;)Lcom/google/android/gms/common/api/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lff/g;",
            ")",
            "Lcom/google/android/gms/common/api/p;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/location/zzv;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzv;-><init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/n;Lff/g;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/k0;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/k;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzu;-><init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/k0;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/k;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/LocationRequest;Lff/f;Landroid/os/Looper;)Lcom/google/android/gms/common/api/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lff/f;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/p;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/location/zzt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzt;-><init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/LocationRequest;Lff/f;Landroid/os/Looper;)V

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/common/api/internal/k0;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/k;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/LocationRequest;Lff/g;)Lcom/google/android/gms/common/api/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lff/g;",
            ")",
            "Lcom/google/android/gms/common/api/p;"
        }
    .end annotation

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Calling thread must be a prepared Looper thread."

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/location/zzr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzr;-><init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/LocationRequest;Lff/g;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/k0;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/k;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/LocationRequest;Lff/g;Landroid/os/Looper;)Lcom/google/android/gms/common/api/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lff/g;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/p;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/location/zzs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzs;-><init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/LocationRequest;Lff/g;Landroid/os/Looper;)V

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/common/api/internal/k0;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/k;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final setMockLocation(Lcom/google/android/gms/common/api/n;Landroid/location/Location;)Lcom/google/android/gms/common/api/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Landroid/location/Location;",
            ")",
            "Lcom/google/android/gms/common/api/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzp;-><init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/n;Landroid/location/Location;)V

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

.method public final setMockMode(Lcom/google/android/gms/common/api/n;Z)Lcom/google/android/gms/common/api/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Z)",
            "Lcom/google/android/gms/common/api/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzo;-><init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/n;Z)V

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
