.class final Lcom/google/android/gms/internal/measurement/zzdp;
.super Lcom/google/android/gms/internal/measurement/zzdn$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/Object;

.field private final synthetic zzf:Z

.field private final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzdn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzf:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdn;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdn$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/internal/measurement/zzdn;)Lcom/google/android/gms/internal/measurement/zzdc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v4, Lye/c;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Lye/c;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzf:Z

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzdn$zzb;->zza:J

    .line 24
    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzdc;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lye/a;ZJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
