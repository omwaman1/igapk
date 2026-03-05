.class public final Lp9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# instance fields
.field public final synthetic a:Lp9/b;

.field public final synthetic b:Lp9/r;

.field public final synthetic c:La9/a;


# direct methods
.method public constructor <init>(Lp9/b;Lo9/p;Lp9/r;La9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/i;->a:Lp9/b;

    .line 5
    .line 6
    iput-object p3, p0, Lp9/i;->b:Lp9/r;

    .line 7
    .line 8
    iput-object p4, p0, Lp9/i;->c:La9/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lo9/t;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp9/i;->a:Lp9/b;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/i;->b:Lp9/r;

    .line 4
    .line 5
    iget-object v2, p0, Lp9/i;->c:La9/a;

    .line 6
    .line 7
    sget-object v3, Lga/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-class v4, Lp9/j;

    .line 10
    .line 11
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    iget-object v3, p1, Lo9/t;->c:Lo9/h;

    .line 19
    .line 20
    sget-object v5, Lp9/o;->a:Lp9/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    sget-object v6, Lp9/o;->c:Lp9/o;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    :try_start_1
    iget v7, v3, Lo9/h;->b:I

    .line 27
    .line 28
    const/4 v8, -0x1

    .line 29
    if-ne v7, v8, :cond_1

    .line 30
    .line 31
    move-object p1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lo9/t;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lo9/h;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lp9/o;->b:Lp9/o;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move-object p1, v5

    .line 45
    :goto_0
    invoke-static {}, Lo9/j;->e()V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-virtual {v1, v3}, Lp9/r;->b(Z)V

    .line 54
    .line 55
    .line 56
    if-ne p1, v6, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lo9/j;->a()Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v7, Lp9/h;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-direct {v7, v8, v0, v1}, Lp9/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eq p1, v5, :cond_5

    .line 72
    .line 73
    iget-object v0, v2, La9/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lp9/o;

    .line 76
    .line 77
    if-eq v0, v6, :cond_5

    .line 78
    .line 79
    iput-object p1, v2, La9/a;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :cond_5
    :goto_2
    return-void

    .line 82
    :goto_3
    invoke-static {p1, v4}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
