.class public final synthetic Lxn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld3/g;

.field public final synthetic c:Ltn/g;


# direct methods
.method public synthetic constructor <init>(Ld3/g;Ltn/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxn/b;->a:I

    iput-object p1, p0, Lxn/b;->b:Ld3/g;

    iput-object p2, p0, Lxn/b;->c:Ltn/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxn/b;->b:Ld3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lxn/b;->c:Ltn/g;

    .line 4
    .line 5
    iget-object v0, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxn/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "listener"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lxn/a;->i:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v0, Lxn/a;->i:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    iget-object v2, v0, Lxn/a;->e:Ld3/g;

    .line 27
    .line 28
    iget v3, v0, Lxn/a;->h:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Ld3/g;->b(ILtn/g;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lxn/a;->d:Lco/h;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Added listener "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lco/h;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxn/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/b;->b:Ld3/g;

    .line 7
    .line 8
    iget-object v1, p0, Lxn/b;->c:Ltn/g;

    .line 9
    .line 10
    iget-object v0, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxn/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "listener"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lxn/a;->i:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, v0, Lxn/a;->i:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ltn/g;

    .line 42
    .line 43
    invoke-static {v4, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lxn/a;->d:Lco/h;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "Removed listener "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lco/h;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget-object v3, v0, Lxn/a;->e:Ld3/g;

    .line 78
    .line 79
    iget v0, v0, Lxn/a;->h:I

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Ld3/g;->p(ILtn/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v2

    .line 85
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 86
    .line 87
    return-object v0

    .line 88
    :goto_1
    monitor-exit v2

    .line 89
    throw v0

    .line 90
    :pswitch_0
    invoke-direct {p0}, Lxn/b;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
