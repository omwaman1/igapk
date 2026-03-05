.class public final Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroidx/recyclerview/widget/f;


# instance fields
.field public final a:Landroidx/recyclerview/widget/c;

.field public final b:Lv6/b;

.field public final c:Landroidx/recyclerview/widget/f;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/c;Lv6/b;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/c;

    .line 14
    iput-object p2, p0, Landroidx/recyclerview/widget/g;->b:Lv6/b;

    .line 15
    sget-object p1, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/f;

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->c:Landroidx/recyclerview/widget/f;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/d;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/c;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/c;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Landroidx/recyclerview/widget/d;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/d;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Landroidx/recyclerview/widget/d;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p1, Landroidx/recyclerview/widget/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v1, Lv6/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p2}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/c;Lv6/b;)V

    return-void

    .line 9
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/m0;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/n0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;Lbc/m;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/g;->g:I

    .line 2
    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iput v5, p0, Landroidx/recyclerview/widget/g;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 8
    .line 9
    if-ne p1, v3, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lbc/m;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/c;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 28
    .line 29
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/c;->c(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-nez v3, :cond_3

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/c;->b(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->b:Lv6/b;

    .line 62
    .line 63
    iget-object v0, v0, Lv6/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v1, Landroidx/fragment/app/y1;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object v6, p2

    .line 72
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/y1;-><init>(Landroidx/recyclerview/widget/g;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
