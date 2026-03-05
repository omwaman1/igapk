.class public final Lfd/k;
.super Lfd/m;
.source "SourceFile"

# interfaces
.implements Led/g;


# instance fields
.field public final h:Lfd/n;


# direct methods
.method public constructor <init>(Lzb/h0;Lxg/m0;Lfd/n;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lfd/m;-><init>(Lzb/h0;Ljava/util/List;Lfd/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p3, p1, Lfd/k;->h:Lfd/n;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/k;->h:Lfd/n;

    .line 2
    .line 3
    iget-wide v0, v0, Lfd/n;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final D(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k;->h:Lfd/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfd/n;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final E(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k;->h:Lfd/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lfd/n;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k;->h:Lfd/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfd/n;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k;->h:Lfd/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lfd/n;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d()Led/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lfd/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k;->h:Lfd/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lfd/n;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final j(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/k;->h:Lfd/n;

    .line 2
    .line 3
    iget-object v1, v0, Lfd/n;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lfd/n;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lfd/n;->b(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v1

    .line 22
    invoke-virtual {v0, p3, p4}, Lfd/n;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p3, p4, p1, p2}, Lfd/n;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v1

    .line 31
    iget-wide p3, v0, Lfd/n;->i:J

    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    return-wide p1
.end method

.method public final k(J)Lfd/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k;->h:Lfd/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lfd/n;->h(Lfd/k;J)Lfd/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k;->h:Lfd/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lfd/n;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k;->h:Lfd/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd/n;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
