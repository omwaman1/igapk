.class public final Lci/b0;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lci/h;

.field public final synthetic c:Lci/d;

.field public final synthetic d:Ldi/d;


# direct methods
.method public constructor <init>(Ldi/d;Lci/h;Lci/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lci/b0;->b:Lci/h;

    .line 5
    .line 6
    iput-object p3, p0, Lci/b0;->c:Lci/d;

    .line 7
    .line 8
    iput-object p1, p0, Lci/b0;->d:Ldi/d;

    .line 9
    .line 10
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
    iget-object v0, p0, Lci/b0;->d:Ldi/d;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lrh/h;

    .line 9
    .line 10
    new-instance v6, Lci/f;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v6, v0, v3}, Lci/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lci/b0;->b:Lci/h;

    .line 17
    .line 18
    iget-object v4, p0, Lci/b0;->c:Lci/d;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lrh/h;Lci/h;Lci/c;Ljava/lang/String;Ldi/s;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
