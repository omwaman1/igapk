.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzacv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

.field private zzc:Ljava/lang/String;

.field private final zzd:Lrh/h;

.field private zze:Z

.field private zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrh/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zze:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzd:Lrh/h;

    .line 5
    const-string p1, "Android/Fallback/"

    .line 6
    invoke-static {p1, p3}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrh/h;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Lrh/h;->b()V

    .line 13
    iget-object v0, p1, Lrh/h;->a:Landroid/content/Context;

    .line 14
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;-><init>(Landroid/content/Context;Lrh/h;Ljava/lang/String;)V

    return-void
.end method

.method private static zza(Lrh/h;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lrh/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lwj/b;

    .line 3
    invoke-interface {p0}, Lwj/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    check-cast p0, Lzh/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lzh/c;->b(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh/a;

    .line 5
    move-object v1, p0

    check-cast v1, Lzh/a;

    .line 6
    iget-object v1, v1, Lzh/a;->b:Lcom/google/firebase/FirebaseException;

    if-eqz v1, :cond_1

    .line 7
    move-object v1, p0

    check-cast v1, Lzh/a;

    .line 8
    iget-object v1, v1, Lzh/a;->b:Lcom/google/firebase/FirebaseException;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    check-cast p0, Lzh/a;

    .line 11
    iget-object p0, p0, Lzh/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 12
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method private static zzb(Lrh/h;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lrh/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lwj/b;

    .line 3
    invoke-interface {p0}, Lwj/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 4
    :try_start_0
    check-cast p0, Luj/d;

    .line 5
    iget-object v1, p0, Luj/d;->b:Landroid/content/Context;

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 7
    invoke-static {v1}, Landroidx/core/widget/l;->o(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    .line 8
    const-string p0, ""

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Luj/d;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Luj/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Luj/c;-><init>(Luj/d;I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 10
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 11
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zze:Z

    return-void
.end method

.method public final zza(Ljava/net/URLConnection;)V
    .locals 3

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zze:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzc:Ljava/lang/String;

    const-string v1, "/FirebaseUI-Android"

    .line 15
    invoke-static {v0, v1}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzc:Ljava/lang/String;

    const-string v1, "/FirebaseCore-Android"

    .line 17
    invoke-static {v0, v1}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    if-nez v1, :cond_1

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "X-Android-Package"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza()Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "X-Android-Cert"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "Accept-Language"

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "X-Client-Version"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "X-Firebase-Locale"

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzd:Lrh/h;

    .line 32
    invoke-virtual {v0}, Lrh/h;->b()V

    .line 33
    iget-object v0, v0, Lrh/h;->c:Lrh/j;

    .line 34
    iget-object v0, v0, Lrh/j;->b:Ljava/lang/String;

    .line 35
    const-string v1, "X-Firebase-GMPID"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzd:Lrh/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb(Lrh/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Firebase-Client"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzd:Lrh/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lrh/h;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    const-string v1, "X-Firebase-AppCheck"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzf:Ljava/lang/String;

    return-void
.end method
