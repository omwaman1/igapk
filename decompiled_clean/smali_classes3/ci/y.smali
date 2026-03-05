.class public final Lci/y;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lci/h;

.field public final synthetic d:Lci/d;

.field public final synthetic e:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLci/h;Lci/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lci/y;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Lci/y;->c:Lci/h;

    .line 7
    .line 8
    iput-object p4, p0, Lci/y;->d:Lci/d;

    .line 9
    .line 10
    iput-object p1, p0, Lci/y;->e:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lci/y;->b:Z

    .line 5
    .line 6
    iget-object v4, p0, Lci/y;->d:Lci/d;

    .line 7
    .line 8
    iget-object v1, p0, Lci/y;->e:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lrh/h;

    .line 16
    .line 17
    iget-object v3, p0, Lci/y;->c:Lci/h;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lci/f;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v6, v0, v5}, Lci/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 26
    .line 27
    .line 28
    move-object v5, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzb(Lrh/h;Lci/h;Lci/d;Ljava/lang/String;Ldi/s;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    move-object v5, p1

    .line 35
    move-object v0, v1

    .line 36
    iget-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lrh/h;

    .line 39
    .line 40
    new-instance v2, Lci/g;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lci/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lrh/h;Lci/d;Ljava/lang/String;Ldi/v;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
