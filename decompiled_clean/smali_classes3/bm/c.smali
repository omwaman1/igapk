.class public abstract Lbm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/i;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:D

.field public f:D

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>([Lbm/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbm/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbm/c;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const v0, -0xff8834

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lbm/c;->d:I

    .line 22
    .line 23
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 24
    .line 25
    iput-wide v0, p0, Lbm/c;->e:D

    .line 26
    .line 27
    iput-wide v0, p0, Lbm/c;->f:D

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lbm/c;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    if-ge v4, v2, :cond_0

    .line 40
    .line 41
    aget-object v5, p1, v4

    .line 42
    .line 43
    iget-object v6, p0, Lbm/c;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lbm/c;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x1

    .line 58
    if-le v2, v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbm/d;

    .line 65
    .line 66
    iget-wide v2, v2, Lbm/d;->a:D

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v4, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lbm/d;

    .line 79
    .line 80
    iget-wide v5, v5, Lbm/d;->a:D

    .line 81
    .line 82
    cmpl-double v5, v5, v0

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lbm/d;

    .line 91
    .line 92
    iget-wide v5, v5, Lbm/d;->a:D

    .line 93
    .line 94
    cmpl-double v2, v2, v5

    .line 95
    .line 96
    if-gtz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbm/d;

    .line 103
    .line 104
    iget-wide v2, v2, Lbm/d;->a:D

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "The order of the values is not correct. X-Values have to be ordered ASC. First the lowest x value and at least the highest x value."

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract b(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Lbm/d;)V
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, Le5/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbm/d;

    .line 18
    .line 19
    iget-wide v0, v0, Lbm/d;->a:D

    .line 20
    .line 21
    return-wide v0
.end method

.method public final d()D
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v1, p0, Lbm/c;->f:D

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lbm/c;->f:D

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbm/d;

    .line 29
    .line 30
    iget-wide v1, v1, Lbm/d;->b:D

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbm/d;

    .line 44
    .line 45
    iget-wide v4, v4, Lbm/d;->b:D

    .line 46
    .line 47
    cmpg-double v6, v1, v4

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    move-wide v1, v4

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-wide v1, p0, Lbm/c;->f:D

    .line 56
    .line 57
    return-wide v1
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbm/d;

    .line 18
    .line 19
    iget-wide v0, v0, Lbm/d;->a:D

    .line 20
    .line 21
    return-wide v0
.end method

.method public final f()D
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v1, p0, Lbm/c;->e:D

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lbm/c;->e:D

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbm/d;

    .line 29
    .line 30
    iget-wide v1, v1, Lbm/d;->b:D

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbm/d;

    .line 44
    .line 45
    iget-wide v4, v4, Lbm/d;->b:D

    .line 46
    .line 47
    cmpl-double v6, v1, v4

    .line 48
    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    move-wide v1, v4

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-wide v1, p0, Lbm/c;->e:D

    .line 56
    .line 57
    return-wide v1
.end method

.method public final g(DD)Ljava/util/Iterator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbm/c;->e()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmpg-double v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbm/c;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmpl-double v0, p3, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbm/c;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lbm/b;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-wide v2, p1

    .line 28
    move-wide v4, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lbm/b;-><init>(Lbm/c;DD)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final h(FFLbm/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/c;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbm/c;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/jjoe64/graphview/GraphView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->isCursorMode()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lbm/c;->h:Ljava/lang/Boolean;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v0, p0, Lbm/c;->h:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbm/c;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
