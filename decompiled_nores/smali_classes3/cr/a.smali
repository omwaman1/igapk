.class public abstract Lcr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/g0;


# instance fields
.field public final a:Lkr/p;

.field public b:Z

.field public final synthetic c:Lcr/g;


# direct methods
.method public constructor <init>(Lcr/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr/a;->c:Lcr/g;

    .line 5
    .line 6
    new-instance v0, Lkr/p;

    .line 7
    .line 8
    iget-object p1, p1, Lcr/g;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkr/j;

    .line 11
    .line 12
    invoke-interface {p1}, Lkr/g0;->c()Lkr/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lkr/p;-><init>(Lkr/i0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcr/a;->a:Lkr/p;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public R(Lkr/h;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcr/a;->c:Lcr/g;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lcr/g;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkr/j;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Lkr/g0;->R(Lkr/h;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, Lcr/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lar/l;

    .line 21
    .line 22
    invoke-virtual {p2}, Lar/l;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcr/a;->a()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcr/a;->c:Lcr/g;

    .line 2
    .line 3
    iget v1, v0, Lcr/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcr/a;->a:Lkr/p;

    .line 13
    .line 14
    iget-object v3, v1, Lkr/p;->e:Lkr/i0;

    .line 15
    .line 16
    sget-object v4, Lkr/i0;->d:Lkr/h0;

    .line 17
    .line 18
    iput-object v4, v1, Lkr/p;->e:Lkr/i0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lkr/i0;->a()Lkr/i0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lkr/i0;->b()Lkr/i0;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lcr/g;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lcr/g;->a:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final c()Lkr/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/a;->a:Lkr/p;

    .line 2
    .line 3
    return-object v0
.end method
