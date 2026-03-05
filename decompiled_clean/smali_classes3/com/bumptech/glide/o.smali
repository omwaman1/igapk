.class public Lcom/bumptech/glide/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lb9/g;


# static fields
.field private static final DECODE_TYPE_BITMAP:Le9/h;

.field private static final DECODE_TYPE_GIF:Le9/h;

.field private static final DOWNLOAD_ONLY_OPTIONS:Le9/h;


# instance fields
.field private final addSelfToLifecycle:Ljava/lang/Runnable;

.field private final connectivityMonitor:Lb9/b;

.field protected final context:Landroid/content/Context;

.field private final defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le9/g;",
            ">;"
        }
    .end annotation
.end field

.field protected final glide:Lcom/bumptech/glide/b;

.field final lifecycle:Lb9/f;

.field private pauseAllRequestsOnTrimMemoryModerate:Z

.field private requestOptions:Le9/h;

.field private final requestTracker:Lb9/m;

.field private final targetTracker:Lb9/n;

.field private final treeNode:Lb9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Le9/h;->decodeTypeOf(Ljava/lang/Class;)Le9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le9/a;->lock()Le9/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le9/h;

    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/o;->DECODE_TYPE_BITMAP:Le9/h;

    .line 14
    .line 15
    const-class v0, Lz8/c;

    .line 16
    .line 17
    invoke-static {v0}, Le9/h;->decodeTypeOf(Ljava/lang/Class;)Le9/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Le9/a;->lock()Le9/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Le9/h;

    .line 26
    .line 27
    sput-object v0, Lcom/bumptech/glide/o;->DECODE_TYPE_GIF:Le9/h;

    .line 28
    .line 29
    sget-object v0, Lo8/n;->c:Lo8/m;

    .line 30
    .line 31
    invoke-static {v0}, Le9/h;->diskCacheStrategyOf(Lo8/n;)Le9/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/i;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Le9/a;->priority(Lcom/bumptech/glide/i;)Le9/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Le9/h;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Le9/a;->skipMemoryCache(Z)Le9/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Le9/h;

    .line 49
    .line 50
    sput-object v0, Lcom/bumptech/glide/o;->DOWNLOAD_ONLY_OPTIONS:Le9/h;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lb9/f;Lb9/l;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lb9/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lb9/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bumptech/glide/b;->h:Luj/e;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lb9/n;

    .line 12
    .line 13
    invoke-direct {v2}, Lb9/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/bumptech/glide/o;->targetTracker:Lb9/n;

    .line 17
    .line 18
    new-instance v2, Lcom/bumptech/glide/m;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/o;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/bumptech/glide/o;->addSelfToLifecycle:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/o;->glide:Lcom/bumptech/glide/b;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bumptech/glide/o;->lifecycle:Lb9/f;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/bumptech/glide/o;->treeNode:Lb9/l;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bumptech/glide/o;->requestTracker:Lb9/m;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/bumptech/glide/o;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance p4, Lv6/b;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {p4, v3, p0, v0, v4}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 51
    .line 52
    invoke-static {p3, v0}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    const-string v1, "ConnectivityMonitor"

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Lb9/c;

    .line 70
    .line 71
    invoke-direct {v0, p3, p4}, Lb9/c;-><init>(Landroid/content/Context;Lv6/b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Lb9/h;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_1
    iput-object v0, p0, Lcom/bumptech/glide/o;->connectivityMonitor:Lb9/b;

    .line 81
    .line 82
    invoke-static {}, Li9/l;->i()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    invoke-static {}, Li9/l;->f()Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-interface {p2, p0}, Lb9/f;->e(Lb9/g;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {p2, v0}, Lb9/f;->e(Lb9/g;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    iget-object p3, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/g;

    .line 105
    .line 106
    iget-object p3, p3, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lcom/bumptech/glide/o;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    iget-object p2, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/g;

    .line 114
    .line 115
    monitor-enter p2

    .line 116
    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/g;->j:Le9/h;

    .line 117
    .line 118
    if-nez p3, :cond_3

    .line 119
    .line 120
    iget-object p3, p2, Lcom/bumptech/glide/g;->d:Lja/a;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p3, Le9/h;

    .line 126
    .line 127
    invoke-direct {p3}, Le9/a;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Le9/a;->lock()Le9/a;

    .line 131
    .line 132
    .line 133
    iput-object p3, p2, Lcom/bumptech/glide/g;->j:Le9/h;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    :goto_3
    iget-object p3, p2, Lcom/bumptech/glide/g;->j:Le9/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    monitor-exit p2

    .line 141
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/o;->setRequestOptions(Le9/h;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->f(Lcom/bumptech/glide/o;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Le9/h;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->requestOptions:Le9/h;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Le9/a;->apply(Le9/a;)Le9/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le9/h;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/o;->requestOptions:Le9/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public addDefaultRequestListener(Le9/g;)Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public declared-synchronized applyDefaultRequestOptions(Le9/h;)Lcom/bumptech/glide/o;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->a(Le9/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public as(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/o;->glide:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/o;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public asBitmap()Lcom/bumptech/glide/l;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->as(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/o;->DECODE_TYPE_BITMAP:Le9/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public asDrawable()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->as(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public asGif()Lcom/bumptech/glide/l;
    .locals 2

    .line 1
    const-class v0, Lz8/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->as(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/o;->DECODE_TYPE_GIF:Le9/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public clear(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/n;

    .line 2
    invoke-direct {v0, p1}, Lcom/bumptech/glide/n;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->clear(Lf9/g;)V

    return-void
.end method

.method public clear(Lf9/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/g;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->untrack(Lf9/g;)Z

    move-result v0

    .line 5
    invoke-interface {p1}, Lf9/g;->getRequest()Le9/d;

    move-result-object v1

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/o;->glide:Lcom/bumptech/glide/b;

    .line 7
    iget-object v2, v0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/o;

    .line 10
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/o;->untrack(Lf9/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lf9/g;->setRequest(Le9/d;)V

    .line 14
    invoke-interface {v1}, Le9/d;->clear()V

    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public downloadOnly()Lcom/bumptech/glide/l;
    .locals 2

    .line 1
    const-class v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->as(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/o;->DOWNLOAD_ONLY_OPTIONS:Le9/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDefaultRequestListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le9/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getDefaultRequestOptions()Le9/h;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->requestOptions:Le9/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getDefaultTransitionOptions(Ljava/lang/Class;)Lcom/bumptech/glide/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o;->glide:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/g;->f:Lu/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bumptech/glide/p;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lu/e;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h1;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bumptech/glide/p;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    return-object v1
.end method

.method public declared-synchronized isPaused()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->requestTracker:Lb9/m;

    .line 3
    .line 4
    iget-boolean v0, v0, Lb9/m;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->asDrawable()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/l;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->asDrawable()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/bumptech/glide/l;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->asDrawable()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->load(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->asDrawable()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->asDrawable()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->load(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->asDrawable()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->targetTracker:Lb9/n;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb9/n;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/o;->targetTracker:Lb9/n;

    .line 8
    .line 9
    iget-object v0, v0, Lb9/n;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Li9/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lf9/g;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/o;->clear(Lf9/g;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->targetTracker:Lb9/n;

    .line 38
    .line 39
    iget-object v0, v0, Lb9/n;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/o;->requestTracker:Lb9/m;

    .line 45
    .line 46
    iget-object v1, v0, Lb9/m;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v1}, Li9/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Le9/d;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lb9/m;->a(Le9/d;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, v0, Lb9/m;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/o;->lifecycle:Lb9/f;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lb9/f;->a(Lb9/g;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/o;->lifecycle:Lb9/f;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bumptech/glide/o;->connectivityMonitor:Lb9/b;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lb9/f;->a(Lb9/g;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/o;->addSelfToLifecycle:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-static {}, Li9/l;->f()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/o;->glide:Lcom/bumptech/glide/b;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->h(Lcom/bumptech/glide/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->resumeRequests()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/o;->targetTracker:Lb9/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb9/n;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->pauseRequests()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/o;->targetTracker:Lb9/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb9/n;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/o;->pauseAllRequestsOnTrimMemoryModerate:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->pauseAllRequestsRecursive()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public declared-synchronized pauseAllRequests()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->requestTracker:Lb9/m;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lb9/m;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lb9/m;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Li9/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Le9/d;

    .line 28
    .line 29
    invoke-interface {v2}, Le9/d;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Le9/d;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-interface {v2}, Le9/d;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lb9/m;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public declared-synchronized pauseAllRequestsRecursive()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->pauseAllRequests()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/o;->treeNode:Lb9/l;

    .line 6
    .line 7
    invoke-interface {v0}, Lb9/l;->y()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/o;->pauseAllRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized pauseRequests()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->requestTracker:Lb9/m;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lb9/m;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lb9/m;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Li9/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Le9/d;

    .line 28
    .line 29
    invoke-interface {v2}, Le9/d;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Le9/d;->pause()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lb9/m;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public declared-synchronized pauseRequestsRecursive()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->pauseRequests()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/o;->treeNode:Lb9/l;

    .line 6
    .line 7
    invoke-interface {v0}, Lb9/l;->y()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/o;->pauseRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized resumeRequests()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->requestTracker:Lb9/m;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lb9/m;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lb9/m;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Li9/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Le9/d;

    .line 28
    .line 29
    invoke-interface {v2}, Le9/d;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Le9/d;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Le9/d;->i()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lb9/m;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public declared-synchronized resumeRequestsRecursive()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Li9/l;->a()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->resumeRequests()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/o;->treeNode:Lb9/l;

    .line 9
    .line 10
    invoke-interface {v0}, Lb9/l;->y()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bumptech/glide/o;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bumptech/glide/o;->resumeRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized setDefaultRequestOptions(Le9/h;)Lcom/bumptech/glide/o;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->setRequestOptions(Le9/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public setPauseAllRequestsOnTrimMemoryModerate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/o;->pauseAllRequestsOnTrimMemoryModerate:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setRequestOptions(Le9/h;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Le9/a;->clone()Le9/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Le9/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Le9/a;->autoClone()Le9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le9/h;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/o;->requestOptions:Le9/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/o;->requestTracker:Lb9/m;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/o;->treeNode:Lb9/l;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public declared-synchronized track(Lf9/g;Le9/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/g;",
            "Le9/d;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->targetTracker:Lb9/n;

    .line 3
    .line 4
    iget-object v0, v0, Lb9/n;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/o;->requestTracker:Lb9/m;

    .line 10
    .line 11
    iget-object v0, p1, Lb9/m;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Lb9/m;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Le9/d;->i()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Le9/d;->clear()V

    .line 25
    .line 26
    .line 27
    const-string v0, "RequestTracker"

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lb9/m;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public declared-synchronized untrack(Lf9/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/g;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lf9/g;->getRequest()Le9/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/o;->requestTracker:Lb9/m;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lb9/m;->a(Le9/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/o;->targetTracker:Lb9/n;

    .line 20
    .line 21
    iget-object v0, v0, Lb9/n;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lf9/g;->setRequest(Le9/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method
