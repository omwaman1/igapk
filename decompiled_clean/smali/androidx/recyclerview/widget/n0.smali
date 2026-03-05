.class public abstract Landroidx/recyclerview/widget/n0;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/m0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/n0;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/g;

    .line 10
    .line 11
    new-instance v2, Landroidx/recyclerview/widget/c;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/c;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroidx/recyclerview/widget/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    sget-object v4, Landroidx/recyclerview/widget/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sput-object v4, Landroidx/recyclerview/widget/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v3, Landroidx/recyclerview/widget/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v4, Lv6/b;

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    invoke-direct {v4, v5, v3, p1}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/c;Lv6/b;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/g;

    .line 46
    .line 47
    iget-object p1, v1, Landroidx/recyclerview/widget/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
