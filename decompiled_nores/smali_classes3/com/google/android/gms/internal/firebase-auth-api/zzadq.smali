.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/firebase/auth/FirebaseAuth;

.field private final zzb:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb:Landroid/app/Activity;

    .line 9
    .line 10
    const-class v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "com.google.firebase.auth.KEY_API_KEY"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lrh/h;

    .line 29
    .line 30
    invoke-virtual {v2}, Lrh/h;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lrh/h;->c:Lrh/j;

    .line 34
    .line 35
    iget-object v2, v2, Lrh/j;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 46
    .line 47
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v1, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v1, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lrh/h;

    .line 83
    .line 84
    invoke-virtual {v2}, Lrh/h;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lrh/h;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0
.end method
