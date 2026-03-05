.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/zzdb;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Lmf/h1;

.field public final b:Lu/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 6
    .line 7
    new-instance v0, Lu/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lu/o0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lu/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmf/h1;->h()Lmf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Lmf/b;->J(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lmf/h1;->l:Lmf/a4;

    .line 7
    .line 8
    invoke-static {v0}, Lmf/h1;->b(Lc1/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lmf/a4;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lmf/a2;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object p1, p1, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {p1}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lmf/p0;->I()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lc1/b;->zzl()Lmf/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lmf/m1;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmf/h1;->h()Lmf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Lmf/b;->N(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lmf/h1;->l:Lmf/a4;

    .line 7
    .line 8
    invoke-static {v0}, Lmf/h1;->b(Lc1/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmf/a4;->P0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 19
    .line 20
    iget-object v2, v2, Lmf/h1;->l:Lmf/a4;

    .line 21
    .line 22
    invoke-static {v2}, Lmf/h1;->b(Lc1/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lmf/a4;->a0(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lmf/h1;->j:Lmf/e1;

    .line 7
    .line 8
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmf/b1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lmf/b1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdd;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lmf/a2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lmf/h1;->j:Lmf/e1;

    .line 7
    .line 8
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmf/h1;

    .line 14
    .line 15
    iget-object v0, v0, Lmf/h1;->G:Lmf/p2;

    .line 16
    .line 17
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lmf/p2;->c:Lmf/q2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lmf/q2;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmf/h1;

    .line 14
    .line 15
    iget-object v0, v0, Lmf/h1;->G:Lmf/p2;

    .line 16
    .line 17
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lmf/p2;->c:Lmf/q2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lmf/q2;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmf/h1;

    .line 14
    .line 15
    iget-object v1, v0, Lmf/h1;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, v0, Lmf/h1;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v0, Lmf/h1;->K:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "google_app_id"

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2}, Lmf/u1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    const-string v2, "string"

    .line 46
    .line 47
    invoke-virtual {v5, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    move-object v1, v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v2

    .line 61
    iget-object v0, v0, Lmf/h1;->i:Lmf/m0;

    .line 62
    .line 63
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 67
    .line 68
    const-string v3, "getGoogleAppId failed with exception"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :catch_1
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 18
    .line 19
    iget-object p1, p1, Lmf/h1;->l:Lmf/a4;

    .line 20
    .line 21
    invoke-static {p1}, Lmf/h1;->b(Lc1/b;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lmf/a4;->Z(Lcom/google/android/gms/internal/measurement/zzdd;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lc1/b;->zzl()Lmf/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lmf/m1;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3, v0, p1}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/zzdd;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 20
    .line 21
    iget-object p2, p2, Lmf/h1;->l:Lmf/a4;

    .line 22
    .line 23
    invoke-static {p2}, Lmf/h1;->b(Lc1/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 27
    .line 28
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 29
    .line 30
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lc1/b;->zzl()Lmf/e1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v6, Lmf/b2;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v6, v0, v2, v3}, Lmf/b2;-><init>(Lmf/a2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x3a98

    .line 49
    .line 50
    const-string v5, "boolean test flag value"

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Lmf/e1;->I(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, p1, v0}, Lmf/a4;->d0(Lcom/google/android/gms/internal/measurement/zzdd;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 67
    .line 68
    iget-object p2, p2, Lmf/h1;->l:Lmf/a4;

    .line 69
    .line 70
    invoke-static {p2}, Lmf/h1;->b(Lc1/b;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 74
    .line 75
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 76
    .line 77
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lc1/b;->zzl()Lmf/e1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v6, Lmf/b2;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v6, v0, v2, v3}, Lmf/b2;-><init>(Lmf/a2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v3, 0x3a98

    .line 96
    .line 97
    const-string v5, "int test flag value"

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v6}, Lmf/e1;->I(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2, p1, v0}, Lmf/a4;->Z(Lcom/google/android/gms/internal/measurement/zzdd;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 114
    .line 115
    iget-object p2, p2, Lmf/h1;->l:Lmf/a4;

    .line 116
    .line 117
    invoke-static {p2}, Lmf/h1;->b(Lc1/b;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 121
    .line 122
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 123
    .line 124
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lc1/b;->zzl()Lmf/e1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v6, Lmf/b2;

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    invoke-direct {v6, v0, v2, v3}, Lmf/b2;-><init>(Lmf/a2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v3, 0x3a98

    .line 143
    .line 144
    const-string v5, "double test flag value"

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v6}, Lmf/e1;->I(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Double;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    new-instance v2, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "r"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    iget-object p2, p2, Lc1/b;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lmf/h1;

    .line 175
    .line 176
    iget-object p2, p2, Lmf/h1;->i:Lmf/m0;

    .line 177
    .line 178
    invoke-static {p2}, Lmf/h1;->d(Lmf/p1;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p2, Lmf/m0;->i:Lar/b;

    .line 182
    .line 183
    const-string v0, "Error returning double value to wrapper"

    .line 184
    .line 185
    invoke-virtual {p2, v0, p1}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 190
    .line 191
    iget-object p2, p2, Lmf/h1;->l:Lmf/a4;

    .line 192
    .line 193
    invoke-static {p2}, Lmf/h1;->b(Lc1/b;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 197
    .line 198
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 199
    .line 200
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lc1/b;->zzl()Lmf/e1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v6, Lmf/b2;

    .line 213
    .line 214
    const/4 v3, 0x4

    .line 215
    invoke-direct {v6, v0, v2, v3}, Lmf/b2;-><init>(Lmf/a2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v3, 0x3a98

    .line 219
    .line 220
    const-string v5, "long test flag value"

    .line 221
    .line 222
    invoke-virtual/range {v1 .. v6}, Lmf/e1;->I(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-virtual {p2, p1, v0, v1}, Lmf/a4;->a0(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 237
    .line 238
    iget-object p2, p2, Lmf/h1;->l:Lmf/a4;

    .line 239
    .line 240
    invoke-static {p2}, Lmf/h1;->b(Lc1/b;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 244
    .line 245
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 246
    .line 247
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lc1/b;->zzl()Lmf/e1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v6, Lmf/b2;

    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    invoke-direct {v6, v0, v2, v3}, Lmf/b2;-><init>(Lmf/a2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 263
    .line 264
    .line 265
    const-wide/16 v3, 0x3a98

    .line 266
    .line 267
    const-string v5, "String test flag value"

    .line 268
    .line 269
    invoke-virtual/range {v1 .. v6}, Lmf/e1;->I(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p2, v0, p1}, Lmf/a4;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lmf/h1;->j:Lmf/e1;

    .line 7
    .line 8
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/facebook/internal/e0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move v6, p3

    .line 18
    move-object v3, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/facebook/internal/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Lye/a;Lcom/google/android/gms/internal/measurement/zzdl;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lye/c;->c(Lye/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Lmf/h1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/Long;)Lmf/h1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lmf/h1;->i:Lmf/m0;

    .line 26
    .line 27
    invoke-static {p1}, Lmf/h1;->d(Lmf/p1;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lmf/m0;->i:Lar/b;

    .line 31
    .line 32
    const-string p2, "Attempting to initialize multiple times"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lar/b;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lmf/h1;->j:Lmf/e1;

    .line 7
    .line 8
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmf/b1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lmf/b1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdd;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v1, v0, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {v1}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move-wide v7, p6

    .line 17
    invoke-virtual/range {v1 .. v8}, Lmf/a2;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string v1, "_o"

    .line 19
    .line 20
    const-string v5, "app"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lmf/t;

    .line 26
    .line 27
    new-instance v4, Lmf/r;

    .line 28
    .line 29
    invoke-direct {v4, p3}, Lmf/r;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    move-object v3, p2

    .line 33
    move-wide v6, p5

    .line 34
    invoke-direct/range {v2 .. v7}, Lmf/t;-><init>(Ljava/lang/String;Lmf/r;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 38
    .line 39
    iget-object v0, p2, Lmf/h1;->j:Lmf/e1;

    .line 40
    .line 41
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 42
    .line 43
    .line 44
    move-object p5, p1

    .line 45
    new-instance p1, Landroidx/appcompat/view/menu/g;

    .line 46
    .line 47
    const/4 p6, 0x1

    .line 48
    move-object p2, p0

    .line 49
    move-object p3, p4

    .line 50
    move-object p4, v2

    .line 51
    invoke-direct/range {p1 .. p6}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lye/a;Lye/a;Lye/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lye/c;->c(Lye/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Lye/c;->c(Lye/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Lye/c;->c(Lye/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 33
    .line 34
    iget-object v1, p3, Lmf/h1;->i:Lmf/m0;

    .line 35
    .line 36
    invoke-static {v1}, Lmf/h1;->d(Lmf/p1;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lmf/m0;->L(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Lye/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object p3, p3, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {p3}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lmf/a2;->c:Ldk/l;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 16
    .line 17
    iget-object p4, p4, Lmf/h1;->H:Lmf/a2;

    .line 18
    .line 19
    invoke-static {p4}, Lmf/h1;->c(Lmf/p0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lmf/a2;->d0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lye/c;->c(Lye/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ldk/l;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lye/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object p2, p2, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {p2}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lmf/a2;->c:Ldk/l;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 16
    .line 17
    iget-object p3, p3, Lmf/h1;->H:Lmf/a2;

    .line 18
    .line 19
    invoke-static {p3}, Lmf/h1;->c(Lmf/p0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lmf/a2;->d0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lye/c;->c(Lye/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ldk/l;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityPaused(Lye/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object p2, p2, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {p2}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lmf/a2;->c:Ldk/l;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 16
    .line 17
    iget-object p3, p3, Lmf/h1;->H:Lmf/a2;

    .line 18
    .line 19
    invoke-static {p3}, Lmf/h1;->c(Lmf/p0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lmf/a2;->d0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lye/c;->c(Lye/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ldk/l;->onActivityPaused(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityResumed(Lye/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object p2, p2, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {p2}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lmf/a2;->c:Ldk/l;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 16
    .line 17
    iget-object p3, p3, Lmf/h1;->H:Lmf/a2;

    .line 18
    .line 19
    invoke-static {p3}, Lmf/h1;->c(Lmf/p0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lmf/a2;->d0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lye/c;->c(Lye/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ldk/l;->onActivityResumed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lye/a;Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object p3, p3, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {p3}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lmf/a2;->c:Ldk/l;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 21
    .line 22
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 23
    .line 24
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lmf/a2;->d0()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lye/c;->c(Lye/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p4}, Ldk/l;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 45
    .line 46
    iget-object p2, p2, Lmf/h1;->i:Lmf/m0;

    .line 47
    .line 48
    invoke-static {p2}, Lmf/h1;->d(Lmf/p1;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lmf/m0;->i:Lar/b;

    .line 52
    .line 53
    const-string p3, "Error returning bundle value to wrapper"

    .line 54
    .line 55
    invoke-virtual {p2, p3, p1}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onActivityStarted(Lye/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object p2, p2, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {p2}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lmf/a2;->c:Ldk/l;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 16
    .line 17
    iget-object p2, p2, Lmf/h1;->H:Lmf/a2;

    .line 18
    .line 19
    invoke-static {p2}, Lmf/h1;->c(Lmf/p0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lmf/a2;->d0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lye/c;->c(Lye/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lye/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object p2, p2, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {p2}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lmf/a2;->c:Ldk/l;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 16
    .line 17
    iget-object p2, p2, Lmf/h1;->H:Lmf/a2;

    .line 18
    .line 19
    invoke-static {p2}, Lmf/h1;->c(Lmf/p0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lmf/a2;->d0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lye/c;->c(Lye/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lu/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lu/e;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzdi;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmf/v1;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lmf/a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lmf/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lu/e;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzdi;->zza()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1, v1}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 48
    .line 49
    iget-object p1, p1, Lmf/h1;->H:Lmf/a2;

    .line 50
    .line 51
    invoke-static {p1}, Lmf/h1;->c(Lmf/p0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lmf/p0;->I()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lmf/a2;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lc1/b;->zzj()Lmf/m0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lmf/m0;->i:Lar/b;

    .line 70
    .line 71
    const-string v0, "OnEventListener already registered"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lar/b;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lmf/a2;->j0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lc1/b;->zzl()Lmf/e1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lmf/h2;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, p1, p2, v3}, Lmf/h2;-><init>(Lmf/a2;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 7
    .line 8
    iget-object p1, p1, Lmf/h1;->i:Lmf/m0;

    .line 9
    .line 10
    invoke-static {p1}, Lmf/h1;->d(Lmf/p1;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lmf/m0;->f:Lar/b;

    .line 14
    .line 15
    const-string p2, "Conditional user property must not be null"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lar/b;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 22
    .line 23
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 24
    .line 25
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lmf/a2;->i0(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lc1/b;->zzl()Lmf/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lmf/d2;

    .line 16
    .line 17
    invoke-direct {v2}, Lmf/d2;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, Lmf/d2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v2, Lmf/d2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-wide p2, v2, Lmf/d2;->b:J

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lmf/e1;->O(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Lmf/a2;->N(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Lye/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object p4, p4, Lmf/h1;->G:Lmf/p2;

    .line 7
    .line 8
    invoke-static {p4}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lye/c;->c(Lye/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p5, p4, Lc1/b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, Lmf/h1;

    .line 20
    .line 21
    iget-object p5, p5, Lmf/h1;->g:Lmf/f;

    .line 22
    .line 23
    invoke-virtual {p5}, Lmf/f;->S()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p4}, Lc1/b;->zzj()Lmf/m0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lmf/m0;->k:Lar/b;

    .line 34
    .line 35
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lar/b;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p5, p4, Lmf/p2;->c:Lmf/q2;

    .line 42
    .line 43
    if-nez p5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p4}, Lc1/b;->zzj()Lmf/m0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lmf/m0;->k:Lar/b;

    .line 50
    .line 51
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lar/b;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p4, Lmf/p2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p4}, Lc1/b;->zzj()Lmf/m0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lmf/m0;->k:Lar/b;

    .line 70
    .line 71
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lar/b;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p4, p3}, Lmf/p2;->L(Ljava/lang/Class;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_3
    iget-object v0, p5, Lmf/q2;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object p5, p5, Lmf/q2;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p5, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-eqz p5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p4}, Lc1/b;->zzj()Lmf/m0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lmf/m0;->k:Lar/b;

    .line 108
    .line 109
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lar/b;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p5, 0x0

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v2, p4, Lc1/b;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lmf/h1;

    .line 132
    .line 133
    iget-object v2, v2, Lmf/h1;->g:Lmf/f;

    .line 134
    .line 135
    invoke-virtual {v2, v0, p5}, Lmf/f;->G(Ljava/lang/String;Z)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-le v1, v2, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p4}, Lc1/b;->zzj()Lmf/m0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lmf/m0;->k:Lar/b;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 156
    .line 157
    invoke-virtual {p1, p3, p2}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    if-eqz p3, :cond_8

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v2, p4, Lc1/b;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lmf/h1;

    .line 176
    .line 177
    iget-object v2, v2, Lmf/h1;->g:Lmf/f;

    .line 178
    .line 179
    invoke-virtual {v2, v0, p5}, Lmf/f;->G(Ljava/lang/String;Z)I

    .line 180
    .line 181
    .line 182
    move-result p5

    .line 183
    if-le v1, p5, :cond_8

    .line 184
    .line 185
    :cond_7
    invoke-virtual {p4}, Lc1/b;->zzj()Lmf/m0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lmf/m0;->k:Lar/b;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 200
    .line 201
    invoke-virtual {p1, p3, p2}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    invoke-virtual {p4}, Lc1/b;->zzj()Lmf/m0;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    iget-object p5, p5, Lmf/m0;->F:Lar/b;

    .line 210
    .line 211
    if-nez p2, :cond_9

    .line 212
    .line 213
    const-string v0, "null"

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_9
    move-object v0, p2

    .line 217
    :goto_0
    const-string v1, "Setting current screen to name, class"

    .line 218
    .line 219
    invoke-virtual {p5, v1, v0, p3}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance p5, Lmf/q2;

    .line 223
    .line 224
    invoke-virtual {p4}, Lc1/b;->D()Lmf/a4;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lmf/a4;->P0()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-direct {p5, p2, p3, v0, v1}, Lmf/q2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p4, Lmf/p2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    invoke-virtual {p2, p1, p5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/4 p2, 0x1

    .line 241
    invoke-virtual {p4, p1, p5, p2}, Lmf/p2;->O(Landroid/app/Activity;Lmf/q2;Z)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmf/p0;->I()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lc1/b;->zzl()Lmf/e1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/facebook/internal/f0;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Lcom/facebook/internal/f0;-><init>(Lmf/a2;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :goto_0
    invoke-virtual {v0}, Lc1/b;->zzl()Lmf/e1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lmf/c2;

    .line 26
    .line 27
    invoke-direct {v2}, Lmf/c2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lmf/c2;->c:Lmf/a2;

    .line 31
    .line 32
    iput-object p1, v2, Lmf/c2;->b:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv6/d;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p0, p1, v2}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 13
    .line 14
    iget-object p1, p1, Lmf/h1;->j:Lmf/e1;

    .line 15
    .line 16
    invoke-static {p1}, Lmf/h1;->d(Lmf/p1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lmf/e1;->P()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 26
    .line 27
    iget-object p1, p1, Lmf/h1;->H:Lmf/a2;

    .line 28
    .line 29
    invoke-static {p1}, Lmf/h1;->c(Lmf/p0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lmf/v;->E()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lmf/p0;->I()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lmf/a2;->d:Lmf/w1;

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/j0;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v0, p1, Lmf/a2;->d:Lmf/w1;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 56
    .line 57
    iget-object p1, p1, Lmf/h1;->j:Lmf/e1;

    .line 58
    .line 59
    invoke-static {p1}, Lmf/h1;->d(Lmf/p1;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lmf/m1;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-direct {v1, v2, p0, v0}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object p2, p2, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {p2}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lmf/p0;->I()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lc1/b;->zzl()Lmf/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Lmf/m1;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1, p2, p1}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lc1/b;->zzl()Lmf/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lmf/h2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, p2, v3}, Lmf/h2;-><init>(Lmf/a2;JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lmf/h1;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, v1, Lmf/h1;->g:Lmf/f;

    .line 22
    .line 23
    iget-object v1, v1, Lmf/h1;->g:Lmf/f;

    .line 24
    .line 25
    sget-object v3, Lmf/u;->v0:Lmf/g0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v4, v3}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lmf/m0;->l:Lar/b;

    .line 45
    .line 46
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lar/b;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v2, "sgtm_debug_enable"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string v3, "1"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v2, "sgtm_preview_key"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lmf/m0;->l:Lar/b;

    .line 86
    .line 87
    const-string v2, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 88
    .line 89
    invoke-virtual {v0, v2, p1}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v1, Lmf/f;->c:Ljava/lang/String;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lmf/m0;->l:Lar/b;

    .line 100
    .line 101
    const-string v0, "Preview Mode was not enabled."

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lar/b;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v1, Lmf/f;->c:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 5
    .line 6
    iget-object v1, v0, Lmf/h1;->H:Lmf/a2;

    .line 7
    .line 8
    invoke-static {v1}, Lmf/h1;->c(Lmf/p0;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lmf/h1;

    .line 22
    .line 23
    iget-object p1, p1, Lmf/h1;->i:Lmf/m0;

    .line 24
    .line 25
    invoke-static {p1}, Lmf/h1;->d(Lmf/p1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lmf/m0;->i:Lar/b;

    .line 29
    .line 30
    const-string p2, "User ID must be non-empty or null"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lar/b;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Lc1/b;->zzl()Lmf/e1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lmf/m1;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, v3}, Lmf/m1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lmf/m1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, v2, Lmf/m1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "_id"

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v4, p1

    .line 58
    move-wide v6, p2

    .line 59
    invoke-virtual/range {v1 .. v7}, Lmf/a2;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lye/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lye/c;->c(Lye/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 9
    .line 10
    iget-object v0, p3, Lmf/h1;->H:Lmf/a2;

    .line 11
    .line 12
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lmf/a2;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lu/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lu/e;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzdi;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lu/o0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmf/v1;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lmf/a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lmf/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 32
    .line 33
    iget-object p1, p1, Lmf/h1;->H:Lmf/a2;

    .line 34
    .line 35
    invoke-static {p1}, Lmf/h1;->c(Lmf/p0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lmf/p0;->I()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lmf/a2;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lc1/b;->zzj()Lmf/m0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lmf/m0;->i:Lar/b;

    .line 54
    .line 55
    const-string v0, "OnEventListener had not been registered"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lar/b;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
