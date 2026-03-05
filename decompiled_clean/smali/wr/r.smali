.class public final Lwr/r;
.super Lvq/f0;
.source "SourceFile"


# instance fields
.field public final b:Lvq/f0;

.field public final c:Lkr/a0;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lvq/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr/r;->b:Lvq/f0;

    .line 5
    .line 6
    new-instance v0, Lc7/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvq/f0;->h()Lkr/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lc7/b;-><init>(Lwr/r;Lkr/j;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lrh/b;->e(Lkr/g0;)Lkr/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwr/r;->c:Lkr/a0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr/r;->b:Lvq/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/f0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwr/r;->b:Lvq/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/f0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()Lvq/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr/r;->b:Lvq/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/f0;->e()Lvq/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lkr/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr/r;->c:Lkr/a0;

    .line 2
    .line 3
    return-object v0
.end method
