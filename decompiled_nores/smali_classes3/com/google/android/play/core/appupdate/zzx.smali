.class final Lcom/google/android/play/core/appupdate/zzx;
.super Lcom/google/android/play/core/appupdate/AppUpdateOptions;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Z


# direct methods
.method public synthetic constructor <init>(IZLcom/google/android/play/core/appupdate/zzw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/appupdate/zzx;->zza:I

    iput-boolean p2, p0, Lcom/google/android/play/core/appupdate/zzx;->zzb:Z

    return-void
.end method


# virtual methods
.method public final allowAssetPackDeletion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/zzx;->zzb:Z

    return v0
.end method

.method public final appUpdateType()I
    .locals 1
    .annotation build Lcom/google/android/play/core/install/model/AppUpdateType;
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/appupdate/zzx;->zza:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/play/core/appupdate/zzx;->zza:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/play/core/appupdate/zzx;->zzb:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->allowAssetPackDeletion()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/play/core/appupdate/zzx;->zza:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/android/play/core/appupdate/zzx;->zzb:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/zzx;->zza:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/play/core/appupdate/zzx;->zzb:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "AppUpdateOptions{appUpdateType="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", allowAssetPackDeletion="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "}"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
