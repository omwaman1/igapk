.class public final Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmf/f2;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmf/f2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lmf/f2;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lmf/f2;

    .line 10
    .line 11
    const-string p1, "Listener must not be null"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/j0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/common/api/internal/m;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/m;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->c:Lcom/google/android/gms/common/api/internal/m;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/n;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/n;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lmf/f2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmf/f2;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
