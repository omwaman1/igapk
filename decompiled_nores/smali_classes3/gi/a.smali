.class public final synthetic Lgi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/a;
.implements Lii/a;
.implements Lwj/a;


# instance fields
.field public final synthetic a:Lgi/b;


# direct methods
.method public synthetic constructor <init>(Lgi/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi/a;->a:Lgi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lwj/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgi/a;->a:Lgi/b;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lwj/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lvh/b;

    .line 14
    .line 15
    new-instance v1, Lsk/c;

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    invoke-direct {v1, p1, v3}, Lsk/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lv6/p;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "clx"

    .line 28
    .line 29
    check-cast p1, Lvh/c;

    .line 30
    .line 31
    invoke-virtual {p1, v4, v3}, Lvh/c;->b(Ljava/lang/String;Lv6/p;)Lmf/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const-string v4, "FirebaseCrashlytics"

    .line 38
    .line 39
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    const-string v4, "crash"

    .line 43
    .line 44
    invoke-virtual {p1, v4, v3}, Lvh/c;->b(Ljava/lang/String;Lv6/p;)Lmf/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const-string p1, "FirebaseCrashlytics"

    .line 51
    .line 52
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Loa/d;

    .line 56
    .line 57
    const/16 v2, 0x1b

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {p1, v2, v4}, Loa/d;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lo9/x;

    .line 64
    .line 65
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, v2, Lo9/x;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, v2, Lo9/x;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, v0, Lgi/b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lki/o;

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Loa/d;->m(Lki/o;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iput-object p1, v3, Lv6/p;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v3, Lv6/p;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lgi/b;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v0, Lgi/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1

    .line 120
    :cond_2
    return-void
.end method

.method public m(Lki/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi/a;->a:Lgi/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lgi/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lji/a;

    .line 7
    .line 8
    instance-of v1, v1, Lji/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lgi/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, v0, Lgi/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lji/a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lji/a;->m(Lki/o;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/a;->a:Lgi/b;

    .line 2
    .line 3
    iget-object v0, v0, Lgi/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lii/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lii/a;->o(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
