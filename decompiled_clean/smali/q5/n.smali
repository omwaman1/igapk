.class public final synthetic Lq5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq/t;


# instance fields
.field public final synthetic a:Lpq/a;

.field private final descriptor:Lrq/f;


# direct methods
.method public constructor <init>(Lpq/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltq/j0;

    .line 5
    .line 6
    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Ltq/j0;-><init>(Ljava/lang/String;Ltq/t;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "keys"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltq/j0;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "values"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltq/j0;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq5/n;->descriptor:Lrq/f;

    .line 23
    .line 24
    iput-object p1, p0, Lq5/n;->a:Lpq/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()[Lpq/a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lpq/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lq5/n;->a:Lpq/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ler/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lq5/n;->descriptor:Lrq/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ler/d;->a(Lrq/f;)Ler/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lq5/p;->c:[Lfp/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v3

    .line 14
    move-object v5, v4

    .line 15
    :goto_0
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ler/d;->f(Lrq/f;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_2

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v2, :cond_0

    .line 27
    .line 28
    new-instance v5, Ltq/b;

    .line 29
    .line 30
    iget-object v8, p0, Lq5/n;->a:Lpq/a;

    .line 31
    .line 32
    invoke-direct {v5, v8}, Ltq/b;-><init>(Lpq/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v5}, Ler/d;->k(Lrq/f;Lpq/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    or-int/lit8 v7, v7, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 45
    .line 46
    const-string v0, "An unknown field for index "

    .line 47
    .line 48
    invoke-static {v8, v0}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    aget-object v4, v1, v3

    .line 57
    .line 58
    invoke-interface {v4}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lpq/a;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v4}, Ler/d;->k(Lrq/f;Lpq/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v6, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Lq5/p;

    .line 76
    .line 77
    invoke-direct {p1, v7, v4, v5}, Lq5/p;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final c()[Lpq/a;
    .locals 3

    .line 1
    sget-object v0, Lq5/p;->c:[Lfp/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lpq/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-interface {v0}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    new-instance v0, Ltq/b;

    .line 16
    .line 17
    iget-object v2, p0, Lq5/n;->a:Lpq/a;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ltq/b;-><init>(Lpq/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    return-object v1
.end method

.method public final d(Lp5/g;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lq5/p;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq5/n;->descriptor:Lrq/f;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp5/g;->a(Lrq/f;)Lp5/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lq5/p;->c:[Lfp/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-interface {v1}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpq/a;

    .line 24
    .line 25
    iget-object v3, p2, Lq5/p;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1, v3}, Lp5/g;->l(Lrq/f;ILpq/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ltq/b;

    .line 31
    .line 32
    iget-object v2, p0, Lq5/n;->a:Lpq/a;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ltq/b;-><init>(Lpq/a;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lq5/p;->b:Ljava/util/List;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1, v0, v2, v1, p2}, Lp5/g;->l(Lrq/f;ILpq/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()Lrq/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/n;->descriptor:Lrq/f;

    .line 2
    .line 3
    return-object v0
.end method
