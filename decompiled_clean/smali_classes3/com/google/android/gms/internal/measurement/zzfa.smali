.class final Lcom/google/android/gms/internal/measurement/zzfa;
.super Lcom/google/android/gms/internal/measurement/zzdn$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Landroid/app/Activity;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdn$zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdn$zzc;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzc:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzd:Lcom/google/android/gms/internal/measurement/zzdn$zzc;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdn$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdn$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzd:Lcom/google/android/gms/internal/measurement/zzdn$zzc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdn$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/internal/measurement/zzdn;)Lcom/google/android/gms/internal/measurement/zzdc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzc:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v2, Lye/c;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lye/c;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzdn$zzb;->zzb:J

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdc;->onActivityResumed(Lye/a;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
