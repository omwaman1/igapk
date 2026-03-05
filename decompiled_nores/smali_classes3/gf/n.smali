.class public final Lgf/n;
.super Lcom/google/android/gms/internal/maps/zzb;

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgf/n;->a:I

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.maps.internal.IOnStreetViewPanoramaReadyCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p3, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    .line 12
    .line 13
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    instance-of v0, p4, Lhf/d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p4, Lhf/d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p4, Lhf/d;

    .line 25
    .line 26
    invoke-direct {p4, p1, p3}, Lcom/google/android/gms/internal/maps/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p4, p2

    .line 31
    :goto_0
    invoke-interface {p0, p4}, Lhf/c;->z(Lhf/d;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final z(Lhf/d;)V
    .locals 1

    .line 1
    iget v0, p0, Lgf/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :pswitch_0
    const-string v0, "delegate"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
