.class public final Ljc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/r;


# instance fields
.field public final synthetic a:Lec/r;

.field public final synthetic b:Landroidx/recyclerview/widget/i;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i;Lec/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc/c;->b:Landroidx/recyclerview/widget/i;

    .line 5
    .line 6
    iput-object p2, p0, Ljc/c;->a:Lec/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/c;->a:Lec/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lec/r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(J)Lec/q;
    .locals 8

    .line 1
    iget-object v0, p0, Ljc/c;->a:Lec/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lec/r;->h(J)Lec/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lec/q;

    .line 8
    .line 9
    new-instance v0, Lec/s;

    .line 10
    .line 11
    iget-object v1, p1, Lec/q;->a:Lec/s;

    .line 12
    .line 13
    iget-wide v2, v1, Lec/s;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lec/s;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Ljc/c;->b:Landroidx/recyclerview/widget/i;

    .line 18
    .line 19
    iget-wide v6, v1, Landroidx/recyclerview/widget/i;->b:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lec/s;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lec/s;

    .line 26
    .line 27
    iget-object p1, p1, Lec/q;->b:Lec/s;

    .line 28
    .line 29
    iget-wide v2, p1, Lec/s;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Lec/s;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lec/s;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Lec/q;-><init>(Lec/s;Lec/s;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/c;->a:Lec/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lec/r;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
