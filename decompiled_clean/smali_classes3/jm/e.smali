.class public final Ljm/e;
.super Lhm/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lgm/c;

.field public d:Ljava/lang/String;

.field public e:F


# virtual methods
.method public final onCurrentSecond(Lgm/e;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ljm/e;->e:F

    .line 7
    .line 8
    return-void
.end method

.method public final onError(Lgm/e;Lgm/c;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgm/c;->c:Lgm/c;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Ljm/e;->c:Lgm/c;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStateChange(Lgm/e;Lgm/d;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ljm/e;->b:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Ljm/e;->b:Z

    .line 26
    .line 27
    return-void
.end method

.method public final onVideoId(Lgm/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljm/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
