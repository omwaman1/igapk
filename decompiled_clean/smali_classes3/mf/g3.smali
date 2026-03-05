.class public final Lmf/g3;
.super Lmf/p0;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/zzcz;

.field public d:Z

.field public final e:Lk8/c;

.field public final f:Lbd/u0;

.field public final g:Lmf/h3;


# direct methods
.method public constructor <init>(Lmf/h1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmf/p0;-><init>(Lmf/h1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmf/g3;->d:Z

    .line 6
    .line 7
    new-instance p1, Lk8/c;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p1, p0, v0}, Lk8/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmf/g3;->e:Lk8/c;

    .line 14
    .line 15
    new-instance p1, Lbd/u0;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lbd/u0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lmf/j3;

    .line 23
    .line 24
    iget-object v1, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lmf/h1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lmf/j3;-><init>(Ljava/lang/Object;Lmf/o1;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lbd/u0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v1, Lmf/h1;->F:Lve/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p1, Lbd/u0;->a:J

    .line 44
    .line 45
    iput-wide v0, p1, Lbd/u0;->b:J

    .line 46
    .line 47
    iput-object p1, p0, Lmf/g3;->f:Lbd/u0;

    .line 48
    .line 49
    new-instance p1, Lmf/h3;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lmf/h3;-><init>(Lmf/g3;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lmf/g3;->g:Lmf/h3;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmf/v;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmf/g3;->c:Lcom/google/android/gms/internal/measurement/zzcz;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcz;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcz;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmf/g3;->c:Lcom/google/android/gms/internal/measurement/zzcz;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
