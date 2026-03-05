.class public final Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loa/d;

.field public final c:Lsp/c;

.field public final d:Lfq/a0;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lv6/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loa/d;Lsp/c;Lfq/a0;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg4/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lg4/b;->b:Loa/d;

    .line 12
    .line 13
    iput-object p3, p0, Lg4/b;->c:Lsp/c;

    .line 14
    .line 15
    iput-object p4, p0, Lg4/b;->d:Lfq/a0;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg4/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laq/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lg4/b;->f:Lv6/j;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lg4/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Lg4/b;->f:Lv6/j;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lg4/b;->b:Loa/d;

    .line 29
    .line 30
    iget-object v1, p0, Lg4/b;->c:Lsp/c;

    .line 31
    .line 32
    const-string v2, "applicationContext"

    .line 33
    .line 34
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Lg4/b;->d:Lfq/a0;

    .line 44
    .line 45
    new-instance v3, Lb5/m;

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    invoke-direct {v3, v4, p1, p0}, Lb5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "migrations"

    .line 53
    .line 54
    invoke-static {v1, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, La2/e0;

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    invoke-direct {p1, v3, v4}, La2/e0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, La3/o;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0xe

    .line 68
    .line 69
    invoke-direct {v3, v1, v4, v5}, La3/o;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Le4/w;

    .line 77
    .line 78
    invoke-direct {v3, p1, v1, v0, v2}, Le4/w;-><init>(La2/e0;Ljava/util/List;Loa/d;Lfq/a0;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lv6/j;

    .line 82
    .line 83
    const/16 v0, 0x15

    .line 84
    .line 85
    invoke-direct {p1, v3, v0}, Lv6/j;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lg4/b;->f:Lv6/j;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    iget-object p1, p0, Lg4/b;->f:Lv6/j;

    .line 94
    .line 95
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p2

    .line 99
    return-object p1

    .line 100
    :goto_1
    monitor-exit p2

    .line 101
    throw p1

    .line 102
    :cond_1
    return-object p2
.end method
