.class public Lb5/j;
.super Lz4/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/s0;"
    }
.end annotation

.annotation runtime Lz4/r0;
    value = "fragment"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/a1;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lb5/h;

.field public final i:Lb5/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/a1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/j;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lb5/j;->d:Landroidx/fragment/app/a1;

    .line 7
    .line 8
    iput p3, p0, Lb5/j;->e:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb5/j;->f:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lb5/j;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lb5/h;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lb5/h;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lb5/j;->h:Lb5/h;

    .line 31
    .line 32
    new-instance p1, Lb5/q;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lb5/q;-><init>(Lb5/j;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lb5/j;->i:Lb5/q;

    .line 38
    .line 39
    return-void
.end method

.method public static k(Lb5/j;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    iget-object p0, p0, Lb5/j;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance p2, Lb5/l;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, p1, v1}, Lb5/l;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lgp/r;->C(Ljava/util/List;Lsp/c;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lfp/i;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "FragmentNavigator"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method


# virtual methods
.method public final a()Lz4/a0;
    .locals 1

    .line 1
    new-instance v0, Lb5/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz4/a0;-><init>(Lz4/s0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Lz4/g0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb5/j;->d:Landroidx/fragment/app/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz4/l;

    .line 26
    .line 27
    invoke-virtual {p0}, Lz4/s0;->b()Lz4/u0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lz4/u0;->e:Liq/w;

    .line 32
    .line 33
    iget-object v2, v2, Liq/w;->a:Liq/j0;

    .line 34
    .line 35
    invoke-interface {v2}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-boolean v4, p2, Lz4/g0;->b:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lb5/j;->f:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    iget-object v5, v1, Lz4/l;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v2, v1, Lz4/l;->f:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, Landroidx/fragment/app/z0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v0, v2, v5}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/a1;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/a1;->v(Landroidx/fragment/app/x0;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lz4/s0;->b()Lz4/u0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lz4/u0;->f(Lz4/l;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0, v1, p2}, Lb5/j;->m(Lz4/l;Lz4/g0;)Landroidx/fragment/app/a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v1, Lz4/l;->f:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lz4/s0;->b()Lz4/u0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lz4/u0;->e:Liq/w;

    .line 96
    .line 97
    iget-object v2, v2, Liq/w;->a:Liq/j0;

    .line 98
    .line 99
    invoke-interface {v2}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v2}, Lgp/m;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lz4/l;

    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, v2, Lz4/l;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, v2, v6}, Lb5/j;->k(Lb5/j;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {p0, v5, v6}, Lb5/j;->k(Lb5/j;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->h(Z)I

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lb5/j;->n()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Lz4/l;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p0}, Lz4/s0;->b()Lz4/u0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v1}, Lz4/u0;->f(Lz4/l;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Lz4/n;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz4/s0;->e(Lz4/n;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb5/j;->n()Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Lb5/i;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lb5/i;-><init>(Lz4/n;Lb5/j;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lb5/j;->d:Landroidx/fragment/app/a1;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/fragment/app/a1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lb5/r;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lb5/r;-><init>(Lz4/n;Lb5/j;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Landroidx/fragment/app/a1;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Landroidx/fragment/app/a1;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    :cond_0
    iget-object p1, v1, Landroidx/fragment/app/a1;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lz4/l;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lz4/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/j;->d:Landroidx/fragment/app/a1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/a1;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, p1, v2}, Lb5/j;->m(Lz4/l;Lz4/g0;)Landroidx/fragment/app/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lz4/s0;->b()Lz4/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lz4/u0;->e:Liq/w;

    .line 22
    .line 23
    iget-object v3, v3, Liq/w;->a:Liq/j0;

    .line 24
    .line 25
    invoke-interface {v3}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-le v4, v6, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lv6/e;->l(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v6

    .line 44
    invoke-static {v4, v3}, Lgp/m;->M(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lz4/l;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v3, Lz4/l;->f:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-static {p0, v3, v4}, Lb5/j;->k(Lb5/j;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v3, 0x4

    .line 59
    invoke-static {p0, v0, v3}, Lb5/j;->k(Lb5/j;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroidx/fragment/app/y0;

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    invoke-direct {v3, v1, v0, v4, v6}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/a1;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v5}, Landroidx/fragment/app/a1;->v(Landroidx/fragment/app/x0;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static {p0, v0, v1}, Lb5/j;->k(Lb5/j;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->h(Z)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lz4/s0;->b()Lz4/u0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lz4/u0;->b(Lz4/l;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb5/j;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lgp/r;->z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/j;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfp/i;

    .line 17
    .line 18
    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Lfp/i;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, Lx9/d;->a([Lfp/i;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final i(Lz4/l;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "popUpTo"

    .line 8
    .line 9
    invoke-static {v1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lb5/j;->d:Landroidx/fragment/app/a1;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/a1;->N()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lz4/s0;->b()Lz4/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Lz4/u0;->e:Liq/w;

    .line 26
    .line 27
    iget-object v4, v4, Liq/w;->a:Liq/j0;

    .line 28
    .line 29
    invoke-interface {v4}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v4}, Lgp/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lz4/l;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    sub-int/2addr v5, v8

    .line 55
    invoke-static {v5, v4}, Lgp/m;->M(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lz4/l;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v4, Lz4/l;->f:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-static {v0, v4, v5}, Lb5/j;->k(Lb5/j;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v6, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/4 v11, 0x0

    .line 85
    if-eqz v9, :cond_9

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v12, v9

    .line 92
    check-cast v12, Lz4/l;

    .line 93
    .line 94
    iget-object v13, v0, Lb5/j;->g:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v13}, Lgp/m;->F(Ljava/lang/Iterable;)Lbq/l;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v14, v12, Lz4/l;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v13}, Lbq/i;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    move v15, v11

    .line 107
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_4

    .line 112
    .line 113
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    move-object/from16 v8, v16

    .line 118
    .line 119
    check-cast v8, Lfp/i;

    .line 120
    .line 121
    const-string v10, "it"

    .line 122
    .line 123
    invoke-static {v8, v10}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v8, Lfp/i;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    if-ltz v15, :cond_3

    .line 131
    .line 132
    invoke-static {v14, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    move v10, v15

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-static {}, Lv6/e;->v()V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    throw v1

    .line 149
    :cond_4
    const/4 v10, -0x1

    .line 150
    :goto_2
    if-ltz v10, :cond_5

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v8, v11

    .line 155
    :goto_3
    if-nez v8, :cond_6

    .line 156
    .line 157
    iget-object v8, v12, Lz4/l;->f:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v10, v7, Lz4/l;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v8, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_7

    .line 166
    .line 167
    :cond_6
    const/4 v11, 0x1

    .line 168
    :cond_7
    if-eqz v11, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    const/4 v8, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lz4/l;

    .line 190
    .line 191
    iget-object v5, v5, Lz4/l;->f:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v8, 0x4

    .line 194
    invoke-static {v0, v5, v8}, Lb5/j;->k(Lb5/j;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    if-eqz v2, :cond_c

    .line 199
    .line 200
    invoke-static {v6}, Lgp/m;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_d

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lz4/l;

    .line 219
    .line 220
    invoke-static {v5, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_b

    .line 225
    .line 226
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    iget-object v6, v5, Lz4/l;->f:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v8, Landroidx/fragment/app/z0;

    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    invoke-direct {v8, v3, v6, v9}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/a1;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v8, v11}, Landroidx/fragment/app/a1;->v(Landroidx/fragment/app/x0;Z)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v0, Lb5/j;->f:Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    iget-object v5, v5, Lz4/l;->f:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    iget-object v4, v1, Lz4/l;->f:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v5, Landroidx/fragment/app/y0;

    .line 252
    .line 253
    const/4 v6, -0x1

    .line 254
    const/4 v7, 0x1

    .line 255
    invoke-direct {v5, v3, v4, v6, v7}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/a1;Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v5, v11}, Landroidx/fragment/app/a1;->v(Landroidx/fragment/app/x0;Z)V

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-static {}, Lb5/j;->n()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    invoke-virtual {v1}, Lz4/l;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-virtual {v0}, Lz4/s0;->b()Lz4/u0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3, v1, v2}, Lz4/u0;->d(Lz4/l;Z)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final l(Landroidx/fragment/app/c0;Lz4/l;Lz4/n;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fragment.viewModelStore"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v2, Lb5/j$a;

    .line 16
    .line 17
    invoke-static {v2}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lb5/n;->a:Lb5/n;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Laq/b;Lsp/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 31
    .line 32
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lb5/j$a;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    new-instance v2, Lb5/m;

    .line 46
    .line 47
    invoke-direct {v2, p2, p3, p0, p1}, Lb5/m;-><init>(Lz4/l;Lz4/n;Lb5/j;Landroidx/fragment/app/c0;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lb5/j$a;->a:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    return-void
.end method

.method public final m(Lz4/l;Lz4/g0;)Landroidx/fragment/app/a;
    .locals 7

    .line 1
    iget-object v0, p1, Lz4/l;->b:Lz4/a0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lb5/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Lz4/l;->a()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lb5/k;->k:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x2e

    .line 24
    .line 25
    iget-object v5, p0, Lb5/j;->c:Landroid/content/Context;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    iget-object v3, p0, Lb5/j;->d:Landroidx/fragment/app/a1;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/a1;->H()Landroidx/fragment/app/s0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroidx/fragment/app/s0;->a(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 62
    .line 63
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/fragment/app/a;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget v4, p2, Lz4/g0;->f:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v4, v3

    .line 81
    :goto_0
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget v5, p2, Lz4/g0;->g:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v5, v3

    .line 87
    :goto_1
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget v6, p2, Lz4/g0;->h:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v6, v3

    .line 93
    :goto_2
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget p2, p2, Lz4/g0;->i:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move p2, v3

    .line 99
    :goto_3
    if-ne v4, v3, :cond_5

    .line 100
    .line 101
    if-ne v5, v3, :cond_5

    .line 102
    .line 103
    if-ne v6, v3, :cond_5

    .line 104
    .line 105
    if-eq p2, v3, :cond_a

    .line 106
    .line 107
    :cond_5
    if-eq v4, v3, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v4, v2

    .line 111
    :goto_4
    if-eq v5, v3, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move v5, v2

    .line 115
    :goto_5
    if-eq v6, v3, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move v6, v2

    .line 119
    :goto_6
    if-eq p2, v3, :cond_9

    .line 120
    .line 121
    move v2, p2

    .line 122
    :cond_9
    iput v4, v1, Landroidx/fragment/app/r1;->b:I

    .line 123
    .line 124
    iput v5, v1, Landroidx/fragment/app/r1;->c:I

    .line 125
    .line 126
    iput v6, v1, Landroidx/fragment/app/r1;->d:I

    .line 127
    .line 128
    iput v2, v1, Landroidx/fragment/app/r1;->e:I

    .line 129
    .line 130
    :cond_a
    iget p2, p0, Lb5/j;->e:I

    .line 131
    .line 132
    iget-object p1, p1, Lz4/l;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, p2, v0, p1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, v1, Landroidx/fragment/app/r1;->p:Z

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p2, "Fragment class was not set"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
