.class public final Lci/z;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lci/h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLci/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lci/z;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lci/z;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Lci/z;->d:Lci/h;

    .line 9
    .line 10
    iput-object p5, p0, Lci/z;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lci/z;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lci/z;->g:Lcom/google/firebase/auth/FirebaseAuth;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lci/z;->c:Z

    .line 5
    .line 6
    iget-object v1, p0, Lci/z;->g:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lrh/h;

    .line 13
    .line 14
    iget-object v4, p0, Lci/z;->d:Lci/h;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Lci/f;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v9, v1, v0}, Lci/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lci/z;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lci/z;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lci/z;->f:Ljava/lang/String;

    .line 30
    .line 31
    move-object v8, p1

    .line 32
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzb(Lrh/h;Lci/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldi/s;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    move-object v5, p1

    .line 38
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    iget-object v1, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lrh/h;

    .line 42
    .line 43
    new-instance v6, Lci/g;

    .line 44
    .line 45
    invoke-direct {v6, p1}, Lci/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lci/z;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lci/z;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lci/z;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzb(Lrh/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldi/v;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
