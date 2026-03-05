.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjx;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzd:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\'idRequirement\' must be non-null for "

    const-string v0, " variant."

    .line 4
    invoke-static {p2, p1, v0}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza()I

    move-result v2

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Encoded public key byte length for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " must be %d, not "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v4, :cond_5

    const/16 v7, 0x41

    if-ne v2, v7, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v6

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    if-ne v0, v7, :cond_7

    const/16 v7, 0x61

    if-ne v2, v7, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v6

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    if-ne v0, v7, :cond_9

    const/16 v7, 0x85

    if-ne v2, v7, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v6

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_9
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    if-ne v0, v7, :cond_14

    const/16 v7, 0x20

    if-ne v2, v7, :cond_13

    :goto_2
    if-eq v0, v4, :cond_a

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    if-eq v0, v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    if-ne v0, v2, :cond_d

    :cond_a
    if-ne v0, v4, :cond_b

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza:Ljava/security/spec/ECParameterSpec;

    .line 20
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    if-ne v0, v2, :cond_c

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 23
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    if-ne v0, v2, :cond_12

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 26
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 27
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()[B

    move-result-object v3

    .line 29
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzwp;[B)Ljava/security/spec/ECPoint;

    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 31
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    move-result-object v0

    if-ne v0, v1, :cond_e

    .line 32
    new-array v0, v6, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0

    goto :goto_4

    :cond_e
    if-eqz p2, :cond_11

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_f

    .line 34
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Lcom/appx/core/adapter/f;->h(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0

    goto :goto_4

    .line 36
    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    if-ne v0, v1, :cond_10

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Lcom/appx/core/adapter/f;->h(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0

    .line 39
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjx;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Integer;)V

    return-object v1

    .line 40
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown HpkeParameters.Variant: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "idRequirement must be non-null for HpkeParameters.Variant "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to determine NIST curve type for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v6

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to validate public key length for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 2
    .line 3
    return-object v0
.end method
