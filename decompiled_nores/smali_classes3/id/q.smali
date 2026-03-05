.class public final Lid/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lid/p;

.field public final b:Lxd/c0;

.field public final c:Lbd/z0;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lid/r;


# direct methods
.method public constructor <init>(Lid/r;Lid/t;ILid/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/q;->f:Lid/r;

    .line 5
    .line 6
    new-instance v0, Lid/p;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lid/p;-><init>(Lid/r;Lid/t;ILid/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lid/q;->a:Lid/p;

    .line 12
    .line 13
    new-instance p2, Lxd/c0;

    .line 14
    .line 15
    const-string p4, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 16
    .line 17
    invoke-static {p3, p4}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p3}, Lxd/c0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lid/q;->b:Lxd/c0;

    .line 25
    .line 26
    iget-object p2, p1, Lid/r;->a:Lxd/n;

    .line 27
    .line 28
    new-instance p3, Lbd/z0;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p3, p2, p4, p4}, Lbd/z0;-><init>(Lxd/n;Ldc/n;Ldc/k;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lid/q;->c:Lbd/z0;

    .line 35
    .line 36
    iget-object p1, p1, Lid/r;->c:Lja/d;

    .line 37
    .line 38
    iput-object p1, p3, Lbd/z0;->f:Lbd/y0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lid/q;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lid/q;->a:Lid/p;

    .line 6
    .line 7
    iget-object v0, v0, Lid/p;->b:Lid/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lid/e;->h:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lid/q;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lid/q;->f:Lid/r;

    .line 15
    .line 16
    iget-object v2, v0, Lid/r;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-boolean v1, v0, Lid/r;->H:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v0, Lid/r;->H:Z

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lid/q;

    .line 34
    .line 35
    iget-boolean v4, v4, Lid/q;->d:Z

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    iput-boolean v3, v0, Lid/r;->H:Z

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
