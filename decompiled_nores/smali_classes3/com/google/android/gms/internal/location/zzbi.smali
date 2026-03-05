.class public final Lcom/google/android/gms/internal/location/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkLocationSettings(Lcom/google/android/gms/common/api/n;Lff/i;)Lcom/google/android/gms/common/api/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lff/i;",
            ")",
            "Lcom/google/android/gms/common/api/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Lcom/google/android/gms/internal/location/zzbi;Lcom/google/android/gms/common/api/n;Lff/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/internal/k0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/k;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
