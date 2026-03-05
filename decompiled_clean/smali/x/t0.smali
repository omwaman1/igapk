.class public final Lx/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/e;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/h;Loc/b0;Ljava/lang/Object;Ljava/lang/Comparable;Lx/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/t0;->a:I

    .line 17
    invoke-interface {p1, p2}, Lx/h;->a(Loc/b0;)Lx/x0;

    move-result-object p1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lx/t0;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lx/t0;->d:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lx/t0;->e:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lx/t0;->f:Ljava/lang/Object;

    .line 23
    iget-object p1, p2, Loc/b0;->b:Ljava/lang/Object;

    check-cast p1, Ltp/l;

    .line 24
    invoke-interface {p1, p3}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/n;

    iput-object p1, p0, Lx/t0;->g:Ljava/lang/Object;

    .line 25
    iget-object p1, p2, Loc/b0;->b:Ljava/lang/Object;

    check-cast p1, Ltp/l;

    .line 26
    invoke-interface {p1, p4}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx/n;

    iput-object p2, p0, Lx/t0;->h:Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 27
    invoke-static {p5}, Lx/d;->h(Lx/n;)Lx/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/n;

    .line 28
    invoke-virtual {p1}, Lx/n;->c()Lx/n;

    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Lx/t0;->i:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    .line 30
    iput-wide p1, p0, Lx/t0;->b:J

    return-void
.end method

.method public constructor <init>(Lzi/e;Lng/e;Lzi/y;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lx/t0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lx/t0;->b:J

    .line 3
    sget-object v0, Lcj/e;->d:Lcj/e;

    iput-object v0, p0, Lx/t0;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lzi/g0;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lzi/b;->b:Lzi/b;

    .line 7
    iput-object v1, v0, Lzi/g0;->a:Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lzi/g0;->b:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzi/g0;->c:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lx/t0;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx/t0;->e:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx/t0;->f:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx/t0;->g:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lx/t0;->h:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lx/t0;->i:Ljava/lang/Object;

    .line 16
    const-string p2, "SyncTree"

    invoke-virtual {p1, p2}, Lzi/e;->c(Ljava/lang/String;)Lo9/x;

    move-result-object p1

    iput-object p1, p0, Lx/t0;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lx/t0;Laj/d;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcj/e;

    .line 4
    .line 5
    iget-object v1, p0, Lx/t0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzi/g0;

    .line 8
    .line 9
    sget-object v2, Lzi/h;->d:Lzi/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lz8/b;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1}, Lz8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1, v3}, Lx/t0;->m(Laj/d;Lcj/e;Lhj/t;Lz8/b;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Lx/t0;Lej/h;Laj/d;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lej/h;->a:Lzi/h;

    .line 5
    .line 6
    iget-object v0, p0, Lx/t0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcj/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcj/e;->k(Lzi/h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzi/q;

    .line 15
    .line 16
    sget-object v1, Lcj/m;->a:[C

    .line 17
    .line 18
    iget-object p0, p0, Lx/t0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lzi/g0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lz8/b;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, Lz8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v0, p2, v1, p0}, Lzi/q;->a(Laj/d;Lz8/b;Lhj/t;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static q(Lcj/e;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzi/q;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lzi/q;->d()Lej/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lzi/q;->e()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcj/e;->b:Lwi/c;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcj/e;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lx/t0;->q(Lcj/e;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public static r(Lej/h;)Lej/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lej/h;->b:Lej/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lej/g;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lej/h;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lej/h;->a:Lzi/h;

    .line 16
    .line 17
    invoke-static {p0}, Lej/h;->a(Lzi/h;)Lej/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/x0;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/x0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lx/t0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/t0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx/x0;

    .line 12
    .line 13
    iget-object v1, p0, Lx/t0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx/n;

    .line 16
    .line 17
    iget-object v2, p0, Lx/t0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lx/n;

    .line 20
    .line 21
    iget-object v3, p0, Lx/t0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lx/n;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lx/x0;->h(Lx/n;Lx/n;Lx/n;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lx/t0;->b:J

    .line 30
    .line 31
    :cond_0
    iget-wide v0, p0, Lx/t0;->b:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public e()Loc/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc/b0;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(J)Lx/n;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lp0/m;->a(Lx/e;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx/t0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lx/x0;

    .line 11
    .line 12
    iget-object v0, p0, Lx/t0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lx/n;

    .line 16
    .line 17
    iget-object v0, p0, Lx/t0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lx/n;

    .line 21
    .line 22
    iget-object v0, p0, Lx/t0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lx/n;

    .line 26
    .line 27
    move-wide v2, p1

    .line 28
    invoke-interface/range {v1 .. v6}, Lx/x0;->d(JLx/n;Lx/n;Lx/n;)Lx/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lx/t0;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lx/n;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lx/t0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lx/x0;

    .line 42
    .line 43
    iget-object p2, p0, Lx/t0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lx/n;

    .line 46
    .line 47
    iget-object v0, p0, Lx/t0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lx/n;

    .line 50
    .line 51
    iget-object v1, p0, Lx/t0;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lx/n;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1}, Lx/x0;->k(Lx/n;Lx/n;Lx/n;)Lx/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lx/t0;->j:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    return-object p1
.end method

.method public synthetic g(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp0/m;->a(Lx/e;J)Z

    move-result p1

    return p1
.end method

.method public h(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lp0/m;->a(Lx/e;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lx/t0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lx/x0;

    .line 11
    .line 12
    iget-object v0, p0, Lx/t0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lx/n;

    .line 16
    .line 17
    iget-object v0, p0, Lx/t0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lx/n;

    .line 21
    .line 22
    iget-object v0, p0, Lx/t0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lx/n;

    .line 26
    .line 27
    move-wide v2, p1

    .line 28
    invoke-interface/range {v1 .. v6}, Lx/x0;->u(JLx/n;Lx/n;Lx/n;)Lx/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lx/n;->b()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge v0, p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lx/n;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 52
    .line 53
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ". Animation: "

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ", playTimeNanos: "

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lx/k0;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, p0, Lx/t0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Loc/b0;

    .line 88
    .line 89
    iget-object p2, p2, Loc/b0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ltp/l;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_2
    iget-object p1, p0, Lx/t0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Comparable;

    .line 101
    .line 102
    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Comparable;

    .line 4
    .line 5
    return-object v0
.end method

.method public j(JZZLcj/a;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/t0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lng/e;

    .line 4
    .line 5
    new-instance v1, Lzi/v;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-wide v4, p1

    .line 9
    move v6, p3

    .line 10
    move v3, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lzi/v;-><init>(Lx/t0;ZJZLcj/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lng/e;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    return-object p1
.end method

.method public k(Lzi/f;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/t0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lng/e;

    .line 4
    .line 5
    new-instance v1, Lgi/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lgi/c;-><init>(Lx/t0;Lzi/f;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lng/e;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    return-object p1
.end method

.method public l(Laj/d;Lcj/e;Lhj/t;Lz8/b;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p2, Lcj/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/q;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p3, Lzi/h;->d:Lzi/h;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lzi/q;->c(Lzi/h;)Lhj/t;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    move-object v3, p3

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lcj/e;->b:Lwi/c;

    .line 22
    .line 23
    new-instance v1, Lzi/t;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v4, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lzi/t;-><init>(Lx/t0;Lhj/t;Lz8/b;Laj/d;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lwi/c;->r(Lrh/b;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v5, v4, v3}, Lzi/q;->a(Laj/d;Lz8/b;Lhj/t;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v6
.end method

.method public m(Laj/d;Lcj/e;Lhj/t;Lz8/b;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p1, Laj/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzi/h;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lx/t0;->l(Laj/d;Lcj/e;Lhj/t;Lz8/b;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p2, Lcj/e;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lzi/q;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p3, Lzi/h;->d:Lzi/h;

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Lzi/q;->c(Lzi/h;)Lhj/t;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lzi/h;->r()Lhj/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Laj/d;->q(Lhj/c;)Laj/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p2, p2, Lcj/e;->b:Lwi/c;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lwi/c;->f(Lhj/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcj/e;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-interface {p3, v0}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    :goto_0
    new-instance v5, Lz8/b;

    .line 64
    .line 65
    iget-object v6, p4, Lz8/b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lzi/h;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Lzi/h;->f(Lhj/c;)Lzi/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v6, p4, Lz8/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lzi/g0;

    .line 76
    .line 77
    invoke-direct {v5, v0, v6}, Lz8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3, p2, v4, v5}, Lx/t0;->m(Laj/d;Lcj/e;Lhj/t;Lz8/b;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, p1, p4, p3}, Lzi/q;->a(Laj/d;Lz8/b;Lhj/t;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object v2
.end method

.method public n(Lzi/h;Lhj/t;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/t0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lng/e;

    .line 4
    .line 5
    new-instance v1, Lzi/w;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lzi/w;-><init>(Lx/t0;Lzi/h;Lhj/t;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lng/e;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    return-object p1
.end method

.method public o(Lzi/h;Lhj/t;Lhj/t;JZ)Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, Lcj/m;->a:[C

    .line 2
    .line 3
    iget-object v0, p0, Lx/t0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lng/e;

    .line 6
    .line 7
    new-instance v1, Lzi/u;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v8, p3

    .line 14
    move-wide v6, p4

    .line 15
    move/from16 v3, p6

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, Lzi/u;-><init>(Lx/t0;ZLzi/h;Ljava/lang/Iterable;JLjava/lang/Iterable;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lng/e;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    return-object p1
.end method

.method public p(Lzi/h;Ljava/util/ArrayList;)Lhj/t;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcj/e;

    .line 4
    .line 5
    iget-object v1, v0, Lcj/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzi/q;

    .line 8
    .line 9
    sget-object v1, Lzi/h;->d:Lzi/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :cond_0
    invoke-virtual {v3}, Lzi/h;->r()Lhj/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3}, Lzi/h;->x()Lzi/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v4}, Lzi/h;->f(Lhj/c;)Lzi/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lzi/h;->u(Lzi/h;Lzi/h;)Lzi/h;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcj/e;->l(Lhj/c;)Lcj/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcj/e;->d:Lcj/e;

    .line 37
    .line 38
    :goto_0
    iget-object v4, v0, Lcj/e;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lzi/q;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lzi/q;->c(Lzi/h;)Lhj/t;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    invoke-virtual {v3}, Lzi/h;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lx/t0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lzi/g0;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, p1, v2, p2, v1}, Lzi/g0;->a(Lzi/h;Lhj/t;Ljava/util/List;Z)Lhj/t;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public s(Lej/h;Lzi/f;Lui/c;Z)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/t0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lng/e;

    .line 4
    .line 5
    new-instance v1, Lzi/s;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lzi/s;-><init>(Lx/t0;Lej/h;Lzi/f;Lui/c;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lng/e;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    return-object p1
.end method

.method public t(Lej/h;)Lzi/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzi/z;

    .line 10
    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lx/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "TargetBasedAnimation: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/t0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " -> "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/t0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Comparable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",initial velocity: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lx/t0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lx/n;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", duration: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lx/t0;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-wide/32 v3, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long/2addr v1, v3

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " ms,animationSpec: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lx/t0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lx/x0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
