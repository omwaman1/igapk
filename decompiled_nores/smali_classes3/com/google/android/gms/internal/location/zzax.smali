.class final Lcom/google/android/gms/internal/location/zzax;
.super Lcom/google/android/gms/internal/location/zzaj;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzaj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    return-void
.end method

.method private final zze(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    if-le p1, v1, :cond_3

    .line 15
    .line 16
    :cond_1
    const/16 v2, 0x3e8

    .line 17
    .line 18
    if-lt p1, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x3ee

    .line 21
    .line 22
    if-ge p1, v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move p1, v1

    .line 26
    :cond_3
    :goto_0
    if-eq p1, v1, :cond_4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_4
    const/16 p1, 0xd

    .line 30
    .line 31
    :goto_1
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loe/b;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/e;->setResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/e;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final zzb(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzax;->zze(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzd(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzax;->zze(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
