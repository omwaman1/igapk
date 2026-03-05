.class public final Lzi/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzi/n;

.field public final b:Lcj/f;

.field public c:Lxi/r;

.field public d:Lmf/x1;

.field public e:Lmf/y;

.field public f:Le8/c;

.field public final g:Lv6/p;

.field public final h:Lzi/e;

.field public final i:Lo9/x;

.field public final j:Lo9/x;

.field public final k:Lo9/x;

.field public l:J

.field public m:Lx/t0;

.field public n:Lx/t0;

.field public o:J


# direct methods
.method public constructor <init>(Lzi/e;Lzi/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcj/f;

    .line 5
    .line 6
    new-instance v1, Lja/a;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lja/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, v0, Lcj/f;->a:J

    .line 18
    .line 19
    iput-object v0, p0, Lzi/m;->b:Lcj/f;

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lzi/m;->l:J

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lzi/m;->o:J

    .line 28
    .line 29
    iput-object p2, p0, Lzi/m;->a:Lzi/n;

    .line 30
    .line 31
    iput-object p1, p0, Lzi/m;->h:Lzi/e;

    .line 32
    .line 33
    const-string p2, "RepoOperation"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lzi/e;->c(Ljava/lang/String;)Lo9/x;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lzi/m;->i:Lo9/x;

    .line 40
    .line 41
    const-string p2, "Transaction"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lzi/e;->c(Ljava/lang/String;)Lo9/x;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lzi/m;->j:Lo9/x;

    .line 48
    .line 49
    const-string p2, "DataOperation"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lzi/e;->c(Ljava/lang/String;)Lo9/x;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lzi/m;->k:Lo9/x;

    .line 56
    .line 57
    new-instance p2, Lv6/p;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lzi/e;->b:Lk8/c;

    .line 63
    .line 64
    iput-object v0, p2, Lv6/p;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "EventRaiser"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lzi/e;->c(Ljava/lang/String;)Lo9/x;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p2, Lv6/p;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, p0, Lzi/m;->g:Lv6/p;

    .line 75
    .line 76
    new-instance p1, Lem/d;

    .line 77
    .line 78
    const/16 p2, 0x1d

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Lem/d;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lzi/m;->p(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static c(Lzi/m;Ljava/lang/String;Lzi/h;Lui/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget v0, p3, Lui/c;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, -0x19

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lzi/m;->i:Lo9/x;

    .line 16
    .line 17
    const-string v0, " at "

    .line 18
    .line 19
    invoke-static {p1, v0}, Lc3/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lzi/h;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, " failed: "

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lui/c;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lo9/x;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static d(Lzi/m;JLzi/h;Lui/c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget v0, p4, Lui/c;->a:I

    .line 7
    .line 8
    const/16 v1, -0x19

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    move p4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p4, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lzi/m;->n:Lx/t0;

    .line 20
    .line 21
    xor-int/lit8 v4, p4, 0x1

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    iget-object v6, p0, Lzi/m;->b:Lcj/f;

    .line 25
    .line 26
    move-wide v2, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Lx/t0;->j(JZZLcj/a;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lzi/m;->o(Lzi/h;)Lzi/h;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lzi/m;->l(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static f(Ljava/util/ArrayList;Le8/c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Le8/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcj/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcj/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Le8/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcj/k;

    .line 17
    .line 18
    iget-object v0, v0, Lcj/k;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    new-instance v3, Le8/c;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lhj/c;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcj/k;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct {v3, v4, p1, v2, v5}, Le8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3}, Lzi/m;->f(Ljava/util/ArrayList;Le8/c;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static g(Le8/c;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lzi/m;->f(Ljava/util/ArrayList;Le8/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Lzi/h;)Lzi/h;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lzi/m;->i(Lzi/h;)Le8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le8/c;->w()Lzi/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzi/m;->j:Lo9/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo9/x;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Aborting transactions for path: "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ". Affected: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object v5, p0, Lzi/m;->i:Lo9/x;

    .line 44
    .line 45
    invoke-virtual {v5, v4, v1, v3}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lzi/m;->f:Le8/c;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Le8/c;->I(Lzi/h;)Le8/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Le8/c;

    .line 57
    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lzi/m;->b(Le8/c;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Le8/c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Le8/c;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, p1}, Lzi/m;->b(Le8/c;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lmf/x1;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lmf/x1;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Le8/c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcj/k;

    .line 79
    .line 80
    iget-object v3, v3, Lcj/k;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    array-length v4, v3

    .line 91
    if-ge v2, v4, :cond_2

    .line 92
    .line 93
    aget-object v4, v3, v2

    .line 94
    .line 95
    check-cast v4, Ljava/util/Map$Entry;

    .line 96
    .line 97
    new-instance v5, Le8/c;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lhj/c;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcj/k;

    .line 110
    .line 111
    const/4 v7, 0x4

    .line 112
    invoke-direct {v5, v6, p1, v4, v7}, Le8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-virtual {v5, v1, v4}, Le8/c;->s(Lmf/x1;Z)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    return-object v0
.end method

.method public final b(Le8/c;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Le8/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcj/k;

    .line 8
    .line 9
    iget-object v3, v2, Lcj/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v6, "overriddenBySet"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v6, v7}, Lui/c;->b(Ljava/lang/String;Ljava/lang/String;)Lui/c;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v9, -0x1

    .line 33
    move v11, v9

    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-ge v10, v12, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Lzi/l;

    .line 46
    .line 47
    iget v13, v12, Lzi/l;->d:I

    .line 48
    .line 49
    const/4 v14, 0x5

    .line 50
    if-ne v13, v14, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v15, 0x3

    .line 54
    if-ne v13, v15, :cond_1

    .line 55
    .line 56
    sget-object v11, Lcj/m;->a:[C

    .line 57
    .line 58
    iput v14, v12, Lzi/l;->d:I

    .line 59
    .line 60
    iput-object v6, v12, Lzi/l;->g:Lui/c;

    .line 61
    .line 62
    move v11, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v13, Lcj/m;->a:[C

    .line 65
    .line 66
    new-instance v13, Lzi/d0;

    .line 67
    .line 68
    iget-object v15, v12, Lzi/l;->c:Lmf/x;

    .line 69
    .line 70
    iget-object v8, v12, Lzi/l;->a:Lzi/h;

    .line 71
    .line 72
    invoke-static {v8}, Lej/h;->a(Lzi/h;)Lej/h;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v13, v0, v15, v8}, Lzi/d0;-><init>(Lzi/m;Lui/p;Lej/h;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v13}, Lzi/m;->n(Lzi/f;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v0, Lzi/m;->n:Lx/t0;

    .line 83
    .line 84
    move-object/from16 v16, v8

    .line 85
    .line 86
    iget-wide v7, v12, Lzi/l;->h:J

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    iget-object v15, v0, Lzi/m;->b:Lcj/f;

    .line 91
    .line 92
    const/16 v19, 0x1

    .line 93
    .line 94
    move-wide/from16 v17, v7

    .line 95
    .line 96
    move-object/from16 v21, v15

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v21}, Lx/t0;->j(JZZLcj/a;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    new-instance v7, Lxi/w;

    .line 106
    .line 107
    invoke-direct {v7, v12, v6, v14}, Lxi/w;-><init>(Lzi/l;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    if-ne v11, v9, :cond_3

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    iput-object v13, v2, Lcj/k;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v1}, Le8/c;->J()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-interface {v3, v6, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v2, Lcj/k;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v1}, Le8/c;->J()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v0, v4}, Lzi/m;->l(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lzi/m;->k(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    return-void
.end method

.method public final e(Lzi/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzi/f;->e()Lej/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lej/h;->a:Lzi/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzi/h;->r()Lhj/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lzi/c;->a:Lhj/c;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lhj/c;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lzi/m;->m:Lx/t0;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lx/t0;->k(Lzi/f;Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lzi/m;->n:Lx/t0;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lx/t0;->k(Lzi/f;Z)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lzi/m;->l(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Lcj/l;Lui/c;Lzi/h;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Lzi/h;->p()Lhj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lhj/c;->d:Lhj/c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhj/c;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lzi/h;->t()Lzi/h;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lui/d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lba/b;-><init>(Lzi/m;Lzi/h;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lui/d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p3}, Lba/b;-><init>(Lzi/m;Lzi/h;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance p3, Lxi/w;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2, v0}, Lxi/w;-><init>(Lcj/l;Lui/c;Lui/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lzi/m;->k(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final i(Lzi/h;)Le8/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lzi/m;->f:Le8/c;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Lzi/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Le8/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcj/k;

    .line 12
    .line 13
    iget-object v1, v1, Lcj/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lzi/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lzi/h;->r()Lhj/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Lhj/c;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lzi/h;-><init>([Lhj/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Le8/c;->I(Lzi/h;)Le8/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lzi/h;->x()Lzi/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public final j(Lej/h;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lej/h;->a:Lzi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzi/h;->r()Lhj/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lzi/c;->a:Lhj/c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhj/c;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    sget-object v0, Lcj/m;->a:[C

    .line 20
    .line 21
    iget-object v0, p0, Lzi/m;->n:Lx/t0;

    .line 22
    .line 23
    iget-object v1, v0, Lx/t0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/HashSet;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    new-instance p2, Lzi/x;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lzi/x;-><init>(Lej/h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, v2}, Lx/t0;->k(Lzi/f;Z)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Lzi/x;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lzi/x;-><init>(Lej/h;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p2, Lzi/x;->d:Lej/h;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v0, v3, p2, v4, v2}, Lx/t0;->s(Lej/h;Lzi/f;Lui/c;Z)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/m;->h:Lzi/e;

    .line 2
    .line 3
    iget-object v0, v0, Lzi/e;->b:Lk8/c;

    .line 4
    .line 5
    iget-object v0, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzi/m;->g:Lv6/p;

    .line 8
    .line 9
    iget-object v1, v0, Lv6/p;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo9/x;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo9/x;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Raising "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " event(s)"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v4, v2, v3}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lv6/p;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lk8/c;

    .line 57
    .line 58
    new-instance v2, Lbh/c;

    .line 59
    .line 60
    const/16 v3, 0x11

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, v3, v0, v1, v4}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lk8/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final m(Le8/c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Le8/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcj/k;

    .line 4
    .line 5
    iget-object v1, p1, Le8/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcj/k;

    .line 8
    .line 9
    iget-object v0, v0, Lcj/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lzi/l;

    .line 28
    .line 29
    iget v4, v4, Lzi/l;->d:I

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    iput-object v0, v1, Lcj/k;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Le8/c;->J()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    iput-object v0, v1, Lcj/k;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, Le8/c;->J()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object v0, v1, Lcj/k;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    array-length v1, v0

    .line 70
    if-ge v2, v1, :cond_4

    .line 71
    .line 72
    aget-object v1, v0, v2

    .line 73
    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    .line 76
    new-instance v3, Le8/c;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lhj/c;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcj/k;

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    invoke-direct {v3, v4, p1, v1, v5}, Le8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lzi/m;->m(Le8/c;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-void
.end method

.method public final n(Lzi/f;)V
    .locals 4

    .line 1
    sget-object v0, Lzi/c;->a:Lhj/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzi/f;->e()Lej/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lej/h;->a:Lzi/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzi/h;->r()Lhj/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lhj/c;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lzi/m;->m:Lx/t0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lzi/f;->e()Lej/h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3, p1, v2, v1}, Lx/t0;->s(Lej/h;Lzi/f;Lui/c;Z)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lzi/m;->n:Lx/t0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lzi/f;->e()Lej/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3, p1, v2, v1}, Lx/t0;->s(Lej/h;Lzi/f;Lui/c;Z)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lzi/m;->l(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o(Lzi/h;)Lzi/h;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lzi/m;->i(Lzi/h;)Le8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le8/c;->w()Lzi/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lzi/m;->g(Le8/c;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lzi/l;

    .line 47
    .line 48
    iget-wide v6, v6, Lzi/l;->h:J

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Lzi/l;

    .line 75
    .line 76
    iget-object v8, v7, Lzi/l;->a:Lzi/h;

    .line 77
    .line 78
    invoke-static {v2, v8}, Lzi/h;->u(Lzi/h;Lzi/h;)Lzi/h;

    .line 79
    .line 80
    .line 81
    new-instance v9, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcj/m;->a:[C

    .line 87
    .line 88
    iget v0, v7, Lzi/l;->d:I

    .line 89
    .line 90
    const/4 v10, 0x6

    .line 91
    iget-object v11, v1, Lzi/m;->b:Lcj/f;

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    if-ne v0, v10, :cond_3

    .line 95
    .line 96
    iget-object v0, v7, Lzi/l;->g:Lui/c;

    .line 97
    .line 98
    iget v6, v0, Lui/c;->a:I

    .line 99
    .line 100
    const/16 v10, -0x19

    .line 101
    .line 102
    if-eq v6, v10, :cond_2

    .line 103
    .line 104
    move-object/from16 v16, v11

    .line 105
    .line 106
    iget-object v11, v1, Lzi/m;->n:Lx/t0;

    .line 107
    .line 108
    move v6, v12

    .line 109
    iget-wide v12, v7, Lzi/l;->h:J

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    const/4 v15, 0x0

    .line 113
    move v10, v6

    .line 114
    invoke-virtual/range {v11 .. v16}, Lx/t0;->j(JZZLcj/a;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v10, v12

    .line 123
    :goto_2
    move-object/from16 v25, v5

    .line 124
    .line 125
    move v6, v10

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_3
    move-object/from16 v16, v11

    .line 129
    .line 130
    move v10, v12

    .line 131
    const/4 v11, 0x2

    .line 132
    const/4 v12, 0x0

    .line 133
    if-ne v0, v11, :cond_7

    .line 134
    .line 135
    iget v0, v7, Lzi/l;->f:I

    .line 136
    .line 137
    const/16 v11, 0x19

    .line 138
    .line 139
    if-lt v0, v11, :cond_4

    .line 140
    .line 141
    const-string v0, "maxretries"

    .line 142
    .line 143
    invoke-static {v0, v12}, Lui/c;->b(Ljava/lang/String;Ljava/lang/String;)Lui/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v11, v1, Lzi/m;->n:Lx/t0;

    .line 148
    .line 149
    iget-wide v12, v7, Lzi/l;->h:J

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-virtual/range {v11 .. v16}, Lx/t0;->j(JZZLcj/a;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-object v0, v1, Lzi/m;->n:Lx/t0;

    .line 162
    .line 163
    invoke-virtual {v0, v8, v4}, Lx/t0;->p(Lzi/h;Ljava/util/ArrayList;)Lhj/t;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    sget-object v0, Lhj/l;->e:Lhj/l;

    .line 170
    .line 171
    :cond_5
    move-object v11, v0

    .line 172
    iput-object v11, v7, Lzi/l;->i:Lhj/t;

    .line 173
    .line 174
    new-instance v0, Lui/i;

    .line 175
    .line 176
    invoke-direct {v0, v11}, Lui/i;-><init>(Lhj/t;)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    iget-object v13, v7, Lzi/l;->b:Lui/n;

    .line 180
    .line 181
    invoke-interface {v13, v0}, Lui/n;->doTransaction(Lui/i;)Lui/o;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    move-object/from16 v17, v12

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    iget-object v13, v1, Lzi/m;->i:Lo9/x;

    .line 190
    .line 191
    const-string v14, "Caught Throwable."

    .line 192
    .line 193
    invoke-virtual {v13, v14, v0}, Lo9/x;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lui/c;->a(Ljava/lang/Throwable;)Lui/c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v13, Lui/o;

    .line 201
    .line 202
    invoke-direct {v13, v6, v12}, Lui/o;-><init>(ZLhj/t;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v17, v0

    .line 206
    .line 207
    move-object v0, v13

    .line 208
    :goto_3
    iget-boolean v13, v0, Lui/o;->a:Z

    .line 209
    .line 210
    if-eqz v13, :cond_6

    .line 211
    .line 212
    move-object v14, v12

    .line 213
    iget-wide v12, v7, Lzi/l;->h:J

    .line 214
    .line 215
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-static/range {v16 .. v16}, Lu9/a;->s(Lcj/a;)Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v0, v0, Lui/o;->b:Lhj/t;

    .line 224
    .line 225
    new-instance v14, Lzi/f0;

    .line 226
    .line 227
    invoke-direct {v14, v11}, Lzi/f0;-><init>(Lhj/t;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v14, v6}, Lu9/a;->G(Lhj/t;Lv6/e;Ljava/util/HashMap;)Lhj/t;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-object v0, v7, Lzi/l;->j:Lhj/t;

    .line 235
    .line 236
    iput-object v6, v7, Lzi/l;->k:Lhj/t;

    .line 237
    .line 238
    iget-wide v10, v1, Lzi/m;->l:J

    .line 239
    .line 240
    const-wide/16 v17, 0x1

    .line 241
    .line 242
    move-object/from16 v25, v5

    .line 243
    .line 244
    move-object/from16 v20, v6

    .line 245
    .line 246
    add-long v5, v10, v17

    .line 247
    .line 248
    iput-wide v5, v1, Lzi/m;->l:J

    .line 249
    .line 250
    iput-wide v10, v7, Lzi/l;->h:J

    .line 251
    .line 252
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v5, v1, Lzi/m;->n:Lx/t0;

    .line 256
    .line 257
    iget-object v6, v7, Lzi/l;->a:Lzi/h;

    .line 258
    .line 259
    iget-wide v10, v7, Lzi/l;->h:J

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    move-object/from16 v19, v0

    .line 264
    .line 265
    move-object/from16 v17, v5

    .line 266
    .line 267
    move-object/from16 v18, v6

    .line 268
    .line 269
    move-wide/from16 v21, v10

    .line 270
    .line 271
    invoke-virtual/range {v17 .. v23}, Lx/t0;->o(Lzi/h;Lhj/t;Lhj/t;JZ)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    iget-object v11, v1, Lzi/m;->n:Lx/t0;

    .line 279
    .line 280
    const/4 v14, 0x1

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    invoke-virtual/range {v11 .. v16}, Lx/t0;->j(JZZLcj/a;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    move-object/from16 v25, v5

    .line 293
    .line 294
    iget-object v11, v1, Lzi/m;->n:Lx/t0;

    .line 295
    .line 296
    iget-wide v12, v7, Lzi/l;->h:J

    .line 297
    .line 298
    const/4 v14, 0x1

    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-virtual/range {v11 .. v16}, Lx/t0;->j(JZZLcj/a;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, v17

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    goto :goto_5

    .line 311
    :cond_7
    move-object/from16 v25, v5

    .line 312
    .line 313
    move-object/from16 v24, v12

    .line 314
    .line 315
    :goto_4
    move-object/from16 v0, v24

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    :goto_5
    invoke-virtual {v1, v9}, Lzi/m;->l(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    if-eqz v6, :cond_8

    .line 322
    .line 323
    const/4 v5, 0x4

    .line 324
    iput v5, v7, Lzi/l;->d:I

    .line 325
    .line 326
    new-instance v6, Lui/d;

    .line 327
    .line 328
    invoke-direct {v6, v1, v8}, Lba/b;-><init>(Lzi/m;Lzi/h;)V

    .line 329
    .line 330
    .line 331
    iget-object v8, v7, Lzi/l;->i:Lhj/t;

    .line 332
    .line 333
    invoke-static {v8}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    new-instance v9, Lui/b;

    .line 338
    .line 339
    invoke-direct {v9, v6, v8}, Lui/b;-><init>(Lui/d;Lhj/n;)V

    .line 340
    .line 341
    .line 342
    new-instance v6, Lxi/w;

    .line 343
    .line 344
    invoke-direct {v6, v5, v1, v7}, Lxi/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v6}, Lzi/m;->p(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lzi/j;

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    invoke-direct {v5, v7, v0, v9, v6}, Lzi/j;-><init>(Ljava/lang/Object;Lui/c;Lui/b;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_8
    move-object/from16 v5, v25

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_9
    iget-object v0, v1, Lzi/m;->f:Le8/c;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lzi/m;->m(Le8/c;)V

    .line 366
    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ge v6, v0, :cond_a

    .line 374
    .line 375
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Runnable;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lzi/m;->k(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_a
    iget-object v0, v1, Lzi/m;->f:Le8/c;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lzi/m;->m(Le8/c;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lzi/m;->q(Le8/c;)V

    .line 393
    .line 394
    .line 395
    return-object v2
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/m;->h:Lzi/e;

    .line 2
    .line 3
    iget-object v0, v0, Lzi/e;->e:Lv6/k;

    .line 4
    .line 5
    iget-object v0, v0, Lv6/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcj/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Le8/c;)V
    .locals 8

    .line 1
    iget-object v0, p1, Le8/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcj/k;

    .line 4
    .line 5
    iget-object v1, v0, Lcj/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-static {p1}, Lzi/m;->g(Le8/c;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcj/m;->a:[C

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lzi/l;

    .line 37
    .line 38
    iget v3, v3, Lzi/l;->d:I

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, Le8/c;->w()Lzi/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lzi/l;

    .line 75
    .line 76
    iget-wide v3, v3, Lzi/l;->h:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v2, p0, Lzi/m;->n:Lx/t0;

    .line 87
    .line 88
    invoke-virtual {v2, p1, v1}, Lx/t0;->p(Lzi/h;Ljava/util/ArrayList;)Lhj/t;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    sget-object v1, Lhj/l;->e:Lhj/l;

    .line 95
    .line 96
    :cond_3
    invoke-interface {v1}, Lhj/t;->R()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x1

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lzi/l;

    .line 116
    .line 117
    iget v5, v3, Lzi/l;->d:I

    .line 118
    .line 119
    sget-object v5, Lcj/m;->a:[C

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    iput v5, v3, Lzi/l;->d:I

    .line 123
    .line 124
    iget v5, v3, Lzi/l;->f:I

    .line 125
    .line 126
    add-int/2addr v5, v4

    .line 127
    iput v5, v3, Lzi/l;->f:I

    .line 128
    .line 129
    iget-object v4, v3, Lzi/l;->a:Lzi/h;

    .line 130
    .line 131
    invoke-static {p1, v4}, Lzi/h;->u(Lzi/h;Lzi/h;)Lzi/h;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v3, v3, Lzi/l;->j:Lhj/t;

    .line 136
    .line 137
    invoke-interface {v1, v4, v3}, Lhj/t;->A(Lzi/h;Lhj/t;)Lhj/t;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-interface {v1, v4}, Lhj/t;->K(Z)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v2, p0, Lzi/m;->c:Lxi/r;

    .line 147
    .line 148
    invoke-virtual {p1}, Lzi/h;->e()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v7, Lr9/k;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p0, v7, Lr9/k;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v7, Lr9/k;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v0, v7, Lr9/k;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p0, v7, Lr9/k;->d:Ljava/lang/Object;

    .line 164
    .line 165
    const-string v3, "p"

    .line 166
    .line 167
    invoke-virtual/range {v2 .. v7}, Lxi/r;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lxi/t;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    iget-object v0, v0, Lcj/k;->a:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    iget-object v0, p1, Le8/c;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcj/k;

    .line 182
    .line 183
    iget-object v0, v0, Lcj/k;->a:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_2
    array-length v2, v0

    .line 195
    if-ge v1, v2, :cond_6

    .line 196
    .line 197
    aget-object v2, v0, v1

    .line 198
    .line 199
    check-cast v2, Ljava/util/Map$Entry;

    .line 200
    .line 201
    new-instance v3, Le8/c;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lhj/c;

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcj/k;

    .line 214
    .line 215
    const/4 v5, 0x4

    .line 216
    invoke-direct {v3, v4, p1, v2, v5}, Le8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v3}, Lzi/m;->q(Le8/c;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    return-void
.end method

.method public final r(Lhj/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lzi/c;->b:Lhj/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhj/c;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lzi/m;->b:Lcj/f;

    .line 17
    .line 18
    iput-wide v0, v2, Lcj/f;->a:J

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lzi/h;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lhj/c;

    .line 24
    .line 25
    sget-object v2, Lzi/c;->a:Lhj/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lzi/h;-><init>([Lhj/c;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget-object p1, Lhj/l;->e:Lhj/l;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lbq/m;->a(Ljava/lang/Object;Lhj/t;)Lhj/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lzi/m;->d:Lmf/x1;

    .line 43
    .line 44
    iget-object v1, p2, Lmf/x1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lhj/t;

    .line 47
    .line 48
    invoke-interface {v1, v0, p1}, Lhj/t;->A(Lzi/h;Lhj/t;)Lhj/t;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p2, Lmf/x1;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p2, p0, Lzi/m;->m:Lx/t0;

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Lx/t0;->n(Lzi/h;Lhj/t;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lzi/m;->l(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/DatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    iget-object p2, p0, Lzi/m;->i:Lo9/x;

    .line 66
    .line 67
    const-string v0, "Failed to parse info update"

    .line 68
    .line 69
    invoke-virtual {p2, v0, p1}, Lo9/x;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/m;->a:Lzi/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/n;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
