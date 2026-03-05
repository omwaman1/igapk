.class public final Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc/b0;

.field public final b:Ljava/lang/Object;

.field public final c:Lx/i;

.field public final d:Lp0/d1;

.field public final e:Lp0/d1;

.field public final f:Lx/j0;

.field public final g:Lx/n;

.field public final h:Lx/n;

.field public final i:Lx/n;

.field public final j:Lx/n;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Loc/b0;Ljava/lang/Float;I)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lx/c;->a:Loc/b0;

    .line 11
    .line 12
    iput-object p3, p0, Lx/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p4, Lx/i;

    .line 15
    .line 16
    const/16 v1, 0x3c

    .line 17
    .line 18
    invoke-direct {p4, p2, p1, v0, v1}, Lx/i;-><init>(Loc/b0;Ljava/lang/Comparable;Lx/n;I)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lx/c;->c:Lx/i;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lx/c;->d:Lp0/d1;

    .line 30
    .line 31
    invoke-static {p1}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lx/c;->e:Lp0/d1;

    .line 36
    .line 37
    new-instance p1, Lx/j0;

    .line 38
    .line 39
    invoke-direct {p1}, Lx/j0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lx/c;->f:Lx/j0;

    .line 43
    .line 44
    new-instance p1, Lx/n0;

    .line 45
    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const v0, 0x44bb8000    # 1500.0f

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, v0, p3}, Lx/n0;-><init>(FFLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p4, Lx/i;->c:Lx/n;

    .line 55
    .line 56
    instance-of p2, p1, Lx/j;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    sget-object p3, Lx/d;->e:Lx/j;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p3, p1, Lx/k;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    sget-object p3, Lx/d;->f:Lx/k;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of p3, p1, Lx/l;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    sget-object p3, Lx/d;->g:Lx/l;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p3, Lx/d;->h:Lx/m;

    .line 78
    .line 79
    :goto_0
    iput-object p3, p0, Lx/c;->g:Lx/n;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    sget-object p1, Lx/d;->a:Lx/j;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    instance-of p2, p1, Lx/k;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    sget-object p1, Lx/d;->b:Lx/k;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of p1, p1, Lx/l;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    sget-object p1, Lx/d;->c:Lx/l;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sget-object p1, Lx/d;->d:Lx/m;

    .line 101
    .line 102
    :goto_1
    iput-object p1, p0, Lx/c;->h:Lx/n;

    .line 103
    .line 104
    iput-object p3, p0, Lx/c;->i:Lx/n;

    .line 105
    .line 106
    iput-object p1, p0, Lx/c;->j:Lx/n;

    .line 107
    .line 108
    return-void
.end method

.method public static final a(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/c;->a:Loc/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/c;->j:Lx/n;

    .line 4
    .line 5
    iget-object v2, p0, Lx/c;->i:Lx/n;

    .line 6
    .line 7
    iget-object v3, p0, Lx/c;->g:Lx/n;

    .line 8
    .line 9
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lx/c;->h:Lx/n;

    .line 16
    .line 17
    invoke-static {v1, p0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Loc/b0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ltp/l;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lx/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/n;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lx/n;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v2, v4}, Lx/n;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    cmpg-float v6, v6, v7

    .line 51
    .line 52
    if-ltz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lx/n;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1, v4}, Lx/n;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpl-float v6, v6, v7

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Lx/n;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v2, v4}, Lx/n;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1, v4}, Lx/n;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v5, v6, v7}, Lgp/b0;->e(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p0, v5, v4}, Lx/n;->e(FI)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object p1, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ltp/l;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static b(Lx/c;Ljava/lang/Comparable;Lx/h;Llp/i;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/c;->a:Loc/b0;

    .line 2
    .line 3
    iget-object v0, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltp/l;

    .line 6
    .line 7
    iget-object v1, p0, Lx/c;->c:Lx/i;

    .line 8
    .line 9
    iget-object v1, v1, Lx/i;->c:Lx/n;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lx/c;->c:Lx/i;

    .line 16
    .line 17
    iget-object v0, v0, Lx/i;->b:Lp0/d1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v7, p0, Lx/c;->a:Loc/b0;

    .line 24
    .line 25
    new-instance v5, Lx/t0;

    .line 26
    .line 27
    iget-object v0, v7, Loc/b0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ltp/l;

    .line 30
    .line 31
    invoke-interface {v0, v4}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v10, v0

    .line 36
    check-cast v10, Lx/n;

    .line 37
    .line 38
    move-object v9, p1

    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v5 .. v10}, Lx/t0;-><init>(Lx/h;Loc/b0;Ljava/lang/Object;Ljava/lang/Comparable;Lx/n;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lx/c;->c:Lx/i;

    .line 44
    .line 45
    iget-wide v6, p1, Lx/i;->d:J

    .line 46
    .line 47
    iget-object p1, p0, Lx/c;->f:Lx/j0;

    .line 48
    .line 49
    new-instance v2, Lx/a;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v2 .. v8}, Lx/a;-><init>(Lx/c;Ljava/lang/Object;Lx/t0;JLjp/d;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lx/g0;->a:Lx/g0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p0, Lx/i0;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p0, p1, v2, p2}, Lx/i0;-><init>(Lx/j0;Lsp/c;Ljp/d;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p3}, Lfq/d0;->k(Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
