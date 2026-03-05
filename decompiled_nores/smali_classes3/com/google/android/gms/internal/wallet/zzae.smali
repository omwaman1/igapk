.class public final Lcom/google/android/gms/internal/wallet/zzae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWalletObjects(Lcom/google/android/gms/common/api/n;Lrf/d;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingRemoteException"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzad;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/wallet/zzad;-><init>(Lcom/google/android/gms/internal/wallet/zzae;Lcom/google/android/gms/common/api/n;Lrf/d;I)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/common/api/internal/k0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/k;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 11
    .line 12
    .line 13
    return-void
.end method
