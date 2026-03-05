.class public abstract Ljq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljp/d;

.field public static final b:Lj6/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljp/d;

    .line 3
    .line 4
    sput-object v0, Ljq/b;->a:[Ljp/d;

    .line 5
    .line 6
    new-instance v0, Lj6/k;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, v2}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljq/b;->b:Lj6/k;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Liq/c;Ljp/i;ILhq/a;I)Liq/g;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljp/j;->a:Ljp/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    const/4 v1, -0x3

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Lhq/a;->a:Lhq/a;

    .line 18
    .line 19
    :cond_2
    iget-object p4, p0, Liq/c;->c:Lhq/a;

    .line 20
    .line 21
    iget v0, p0, Liq/c;->b:I

    .line 22
    .line 23
    iget-object v2, p0, Liq/c;->a:Ljp/i;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object p1, Lhq/a;->a:Lhq/a;

    .line 30
    .line 31
    if-eq p3, p1, :cond_3

    .line 32
    .line 33
    move-object v8, p3

    .line 34
    :goto_0
    move v7, p2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    if-ne p2, v1, :cond_5

    .line 40
    .line 41
    :goto_1
    move p2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    const/4 p1, -0x2

    .line 44
    if-ne v0, p1, :cond_6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_6
    if-ne p2, p1, :cond_7

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_7
    add-int/2addr p2, v0

    .line 51
    if-ltz p2, :cond_8

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_8
    const p2, 0x7fffffff

    .line 55
    .line 56
    .line 57
    :goto_2
    move-object v8, p4

    .line 58
    goto :goto_0

    .line 59
    :goto_3
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    if-ne v7, v0, :cond_9

    .line 66
    .line 67
    if-ne v8, p4, :cond_9

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_9
    iget p1, p0, Liq/c;->d:I

    .line 71
    .line 72
    packed-switch p1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    new-instance v3, Liq/c;

    .line 76
    .line 77
    iget-object v4, p0, Liq/c;->e:Llp/i;

    .line 78
    .line 79
    iget-object p0, p0, Liq/c;->f:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, p0

    .line 82
    check-cast v5, Liq/g;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, Liq/c;-><init>(Lsp/f;Liq/g;Ljp/i;ILhq/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :pswitch_0
    new-instance v3, Liq/c;

    .line 89
    .line 90
    iget-object p0, p0, Liq/c;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Llp/i;

    .line 93
    .line 94
    invoke-direct {v3, p0, v6, v7, v8}, Liq/c;-><init>(Lsp/e;Ljp/i;ILhq/a;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    return-object v3

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljp/i;Ljava/lang/Object;Ljava/lang/Object;Lsp/e;Ljp/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lkq/a;->l(Ljp/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Ljq/n;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Ljq/n;-><init>(Ljp/d;Ljp/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lp0/m;->x(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p3, p1, v0}, Lr9/d;->q(Lsp/e;Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, p3}, Ltp/y;->d(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1, v0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-static {p0, p2}, Lkq/a;->g(Ljp/i;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkp/a;->a:Lkp/a;

    .line 35
    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    .line 38
    const-string p0, "frame"

    .line 39
    .line 40
    invoke-static {p4, p0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p1

    .line 44
    :goto_1
    invoke-static {p0, p2}, Lkq/a;->g(Ljp/i;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
