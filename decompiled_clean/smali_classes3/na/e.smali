.class public final Lna/e;
.super Lo9/e;
.source "SourceFile"


# virtual methods
.method public final a(Lo9/a;)V
    .locals 3

    .line 1
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget p1, Lna/r;->v:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    rem-int/lit16 p1, p1, 0x3e8

    .line 15
    .line 16
    sput p1, Lna/r;->v:I

    .line 17
    .line 18
    const-string p1, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "OBJECT_SUFFIX"

    .line 30
    .line 31
    sget v1, Lna/r;->v:I

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lna/r;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lna/r;->o:Lcom/facebook/internal/c0;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/internal/c0;->c:Ljava/io/File;

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/internal/k;->b:Lcom/facebook/internal/y;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Lcom/facebook/internal/c0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lo9/j;->a()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, La8/s;

    .line 71
    .line 72
    const/16 v2, 0x13

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const-string p1, "com.facebook.sdk.LikeActionController.DID_RESET"

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, p1, v0}, Lna/r;->d(Lna/r;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
