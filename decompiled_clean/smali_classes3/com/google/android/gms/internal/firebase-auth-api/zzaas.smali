.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaas;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacw<",
        "Ldi/a0;",
        "Ldi/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Lci/d;

.field private final zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lci/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "credential cannot be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzy:Lci/d;

    .line 11
    .line 12
    iget-object v0, p1, Lci/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "email cannot be null"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lci/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "password cannot be null"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzz:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "linkEmailAuthCredential"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 7

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzy:Lci/d;

    .line 5
    iget-object v1, p1, Lci/d;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lci/d;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzd:Lci/h;

    .line 8
    check-cast p1, Ldi/e;

    .line 9
    iget-object p1, p1, Ldi/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzf()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzd:Lci/h;

    .line 12
    invoke-virtual {p1}, Lci/h;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzz:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    move-object v0, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzc:Lrh/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lrh/h;Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Ldi/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zze:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ldi/v;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Ldi/v;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lci/h;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ldi/a0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ldi/a0;-><init>(Ldi/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
