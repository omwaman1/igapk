.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Ljavax/crypto/SecretKey;

.field private final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzb:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v1, "AES"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzc:Ljavax/crypto/SecretKey;

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzd:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private static zza([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x13

    if-gt v1, v3, :cond_0

    .line 4
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p0, v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v1, v3, p0, v2, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    return-object v1
.end method


# virtual methods
.method public final zza([B[B[B)[B
    .locals 6

    .line 6
    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_7

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzd:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x1c

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 8
    :goto_0
    array-length v3, p2

    if-lt v3, v2, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p2, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv does not match prepended iv"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzc:Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v4, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p3, :cond_3

    .line 13
    array-length p1, p3

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 15
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzd:Z

    if-eqz p1, :cond_4

    move v2, v1

    :cond_4
    if-eqz p1, :cond_5

    .line 16
    array-length p1, p2

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_5
    array-length p1, p2

    .line 17
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/crypto/Cipher;

    invoke-virtual {p3, p2, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv is wrong size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B[B)[B
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const v2, 0x7fffffe3

    .line 8
    .line 9
    .line 10
    if-gt v0, v2, :cond_5

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzd:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    array-length v2, p2

    .line 17
    add-int/lit8 v2, v2, 0x1c

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length v2, p2

    .line 21
    add-int/lit8 v2, v2, 0x10

    .line 22
    .line 23
    :goto_0
    new-array v7, v2, [B

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v2, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzb:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljavax/crypto/Cipher;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzc:Ljavax/crypto/SecretKey;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    array-length p1, p3

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljavax/crypto/Cipher;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzd:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    move v8, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v8, v2

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Ljavax/crypto/Cipher;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    array-length v6, p2

    .line 79
    move-object v4, p2

    .line 80
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    array-length p2, v4

    .line 85
    add-int/lit8 p2, p2, 0x10

    .line 86
    .line 87
    if-ne p1, p2, :cond_4

    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_4
    array-length p2, v4

    .line 91
    sub-int/2addr p1, p2

    .line 92
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string p3, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 95
    .line 96
    const-string v0, " bytes"

    .line 97
    .line 98
    invoke-static {p1, p3, v0}, Lp0/m;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    const-string p2, "plaintext too long"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    const-string p2, "iv is wrong size"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
