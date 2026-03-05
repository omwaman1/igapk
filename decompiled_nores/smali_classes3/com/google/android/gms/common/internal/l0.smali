.class public final Lcom/google/android/gms/common/internal/l0;
.super Lcom/google/android/gms/internal/common/zzb;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/internal/f;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/common/internal/l0;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const/4 p4, 0x0

    .line 2
    iget v0, p0, Lcom/google/android/gms/common/internal/l0;->b:I

    .line 3
    .line 4
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/google/android/gms/common/internal/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/android/gms/common/internal/p0;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 37
    .line 38
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 39
    .line 40
    invoke-static {p2, v5}, Lcom/google/android/gms/common/internal/j0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v4}, Lcom/google/android/gms/common/internal/f;->zzj(Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/internal/p0;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v4, Lcom/google/android/gms/common/internal/p0;->a:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 52
    .line 53
    invoke-static {v4, v1}, Lcom/google/android/gms/common/internal/j0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v3, p2, v0}, Lcom/google/android/gms/common/internal/f;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 104
    .line 105
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/j0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 109
    .line 110
    invoke-virtual {p2, p1, v3, v4, v0}, Lcom/google/android/gms/common/internal/f;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 111
    .line 112
    .line 113
    iput-object p4, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 114
    .line 115
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    return v2
.end method
