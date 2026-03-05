.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lei/p;Lr9/h;)Ltk/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lei/p;Lei/c;)Ltk/f;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lei/p;Lei/c;)Ltk/f;
    .locals 9

    .line 1
    new-instance v0, Ltk/f;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lei/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-class p0, Lrh/h;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lei/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lrh/h;

    .line 26
    .line 27
    const-class p0, Lxj/d;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lei/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lxj/d;

    .line 35
    .line 36
    const-class p0, Lth/a;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lei/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lth/a;

    .line 43
    .line 44
    const-string v5, "frc"

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v6, p0, Lth/a;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    iget-object v6, p0, Lth/a;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v7, Lsh/b;

    .line 58
    .line 59
    iget-object v8, p0, Lth/a;->b:Lwj/b;

    .line 60
    .line 61
    invoke-direct {v7, v8}, Lsh/b;-><init>(Lwj/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v6, p0, Lth/a;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lsh/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    const-class p0, Lvh/b;

    .line 81
    .line 82
    invoke-interface {p1, p0}, Lei/c;->c(Ljava/lang/Class;)Lwj/b;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct/range {v0 .. v6}, Ltk/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lrh/h;Lxj/d;Lsh/b;Lwj/b;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lei/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lei/p;

    .line 2
    .line 3
    const-class v1, Lxh/b;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Ltk/f;

    .line 11
    .line 12
    invoke-static {v1}, Lei/b;->b(Ljava/lang/Class;)Lei/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-rc"

    .line 17
    .line 18
    iput-object v2, v1, Lei/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-class v3, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3}, Lei/j;->c(Ljava/lang/Class;)Lei/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lei/a;->a(Lei/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lei/j;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v0, v4, v5}, Lei/j;-><init>(Lei/p;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lei/a;->a(Lei/j;)V

    .line 37
    .line 38
    .line 39
    const-class v3, Lrh/h;

    .line 40
    .line 41
    invoke-static {v3}, Lei/j;->c(Ljava/lang/Class;)Lei/j;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lei/a;->a(Lei/j;)V

    .line 46
    .line 47
    .line 48
    const-class v3, Lxj/d;

    .line 49
    .line 50
    invoke-static {v3}, Lei/j;->c(Ljava/lang/Class;)Lei/j;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lei/a;->a(Lei/j;)V

    .line 55
    .line 56
    .line 57
    const-class v3, Lth/a;

    .line 58
    .line 59
    invoke-static {v3}, Lei/j;->c(Ljava/lang/Class;)Lei/j;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lei/a;->a(Lei/j;)V

    .line 64
    .line 65
    .line 66
    const-class v3, Lvh/b;

    .line 67
    .line 68
    invoke-static {v3}, Lei/j;->a(Ljava/lang/Class;)Lei/j;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lei/a;->a(Lei/j;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ldk/r;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-direct {v3, v0, v6}, Ldk/r;-><init>(Lei/p;I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v1, Lei/a;->g:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lei/a;->c(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lei/a;->b()Lei/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "21.5.0"

    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;Ljava/lang/String;)Lei/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-array v2, v6, [Lei/b;

    .line 97
    .line 98
    aput-object v0, v2, v5

    .line 99
    .line 100
    aput-object v1, v2, v4

    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
