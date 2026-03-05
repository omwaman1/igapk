.class public final Lci/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci/g;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lci/h;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Ldi/e;

    .line 9
    .line 10
    iput-object p1, v0, Ldi/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lci/g;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 15
    .line 16
    invoke-static {v2, p2, p1, v1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lci/h;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
