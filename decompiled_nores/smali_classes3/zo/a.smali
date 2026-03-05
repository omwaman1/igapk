.class public final Lzo/a;
.super Lso/b;
.source "SourceFile"


# instance fields
.field public final a:Lto/a;

.field public final b:Lto/a;

.field public final c:Lzo/c;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lzo/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo/a;->c:Lzo/c;

    .line 5
    .line 6
    new-instance p1, Lto/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lto/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lto/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lto/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzo/a;->a:Lto/a;

    .line 19
    .line 20
    new-instance v1, Lto/a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Lto/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lzo/a;->b:Lto/a;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lto/a;->a(Lto/b;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lto/a;->a(Lto/b;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lso/a;)Lto/b;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzo/a;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lvo/b;->a:Lvo/b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lzo/a;->c:Lzo/c;

    .line 11
    .line 12
    iget-object v1, p0, Lzo/a;->a:Lto/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lzo/j;->b(Lso/a;Lto/a;)Lzo/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzo/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzo/a;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lzo/a;->b:Lto/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lto/a;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
