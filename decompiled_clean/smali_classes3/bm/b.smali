.class public final Lbm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Lbm/d;

.field public c:Lbm/d;

.field public d:Z

.field public final synthetic e:D

.field public final synthetic f:D


# direct methods
.method public constructor <init>(Lbm/c;DD)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbm/b;->e:D

    .line 5
    .line 6
    iput-wide p4, p0, Lbm/b;->f:D

    .line 7
    .line 8
    iget-object p1, p1, Lbm/c;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbm/b;->a:Ljava/util/Iterator;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    iput-object p4, p0, Lbm/b;->b:Lbm/d;

    .line 18
    .line 19
    iput-object p4, p0, Lbm/b;->c:Lbm/d;

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    iput-boolean p5, p0, Lbm/b;->d:Z

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbm/d;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, p4

    .line 38
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-wide v0, p1, Lbm/d;->a:D

    .line 41
    .line 42
    cmpl-double p2, v0, p2

    .line 43
    .line 44
    if-ltz p2, :cond_1

    .line 45
    .line 46
    iput-object p1, p0, Lbm/b;->b:Lbm/d;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_1
    iget-object p2, p0, Lbm/b;->a:Ljava/util/Iterator;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lbm/b;->a:Ljava/util/Iterator;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lbm/d;

    .line 64
    .line 65
    iput-object p2, p0, Lbm/b;->b:Lbm/d;

    .line 66
    .line 67
    iget-wide v0, p2, Lbm/d;->a:D

    .line 68
    .line 69
    iget-wide v2, p0, Lbm/b;->e:D

    .line 70
    .line 71
    cmpl-double p3, v0, v2

    .line 72
    .line 73
    if-ltz p3, :cond_2

    .line 74
    .line 75
    iput-object p2, p0, Lbm/b;->c:Lbm/d;

    .line 76
    .line 77
    iput-object p1, p0, Lbm/b;->b:Lbm/d;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    move-object p1, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iput-object p4, p0, Lbm/b;->b:Lbm/d;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/b;->b:Lbm/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, Lbm/d;->a:D

    .line 6
    .line 7
    iget-wide v2, p0, Lbm/b;->f:D

    .line 8
    .line 9
    cmpg-double v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lbm/b;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbm/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbm/b;->b:Lbm/d;

    .line 8
    .line 9
    iget-wide v1, v0, Lbm/d;->a:D

    .line 10
    .line 11
    iget-wide v3, p0, Lbm/b;->f:D

    .line 12
    .line 13
    cmpl-double v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lbm/b;->d:Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lbm/b;->c:Lbm/d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lbm/b;->b:Lbm/d;

    .line 26
    .line 27
    iput-object v2, p0, Lbm/b;->c:Lbm/d;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v1, p0, Lbm/b;->a:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbm/d;

    .line 43
    .line 44
    iput-object v1, p0, Lbm/b;->b:Lbm/d;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    iput-object v2, p0, Lbm/b;->b:Lbm/d;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
