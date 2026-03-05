.class public final Lbh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbh/c;->a:I

    iput-object p2, p0, Lbh/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbh/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lbh/c;->a:I

    iput-object p2, p0, Lbh/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbh/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/c;Lcom/google/android/gms/internal/measurement/zzbz;Lcom/facebook/internal/c;)V
    .locals 0

    const/16 p3, 0x1c

    iput p3, p0, Lbh/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbh/c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbh/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldi/h;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lbh/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lbh/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfi/m;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lbh/c;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/b;

    .line 4
    .line 5
    iget-object v1, v0, La8/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/github/islamkhsh/CardSliderViewPager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lbh/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/recyclerview/widget/v0;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, La8/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/github/islamkhsh/CardSliderViewPager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->getCurrentItem()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->setCurrentItem(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lrh/h;->f(Ljava/lang/String;)Lrh/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lrh/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lci/h;Z)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ldi/h;->f:Lre/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "Token refreshing started"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lre/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ldi/i;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ldi/i;-><init>(Lbh/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv6/p;

    .line 4
    .line 5
    iget-object v1, p0, Lbh/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lej/e;

    .line 24
    .line 25
    iget-object v3, v0, Lv6/p;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lo9/x;

    .line 28
    .line 29
    invoke-virtual {v3}, Lo9/x;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lv6/p;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lo9/x;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Raising "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lej/e;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v3, v6, v4, v5}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v2}, Lej/e;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbh/c;->p()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lfi/m;

    .line 9
    .line 10
    iget-object v1, v1, Lfi/m;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lfi/m;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Lfi/m;->c:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfq/m;

    .line 4
    .line 5
    iget-object v1, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgq/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfq/m;->F(Lfq/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/c;

    .line 4
    .line 5
    iget-object v1, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, v0, Lj3/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    iget-object v1, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj3/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lj3/d;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v5, v6, v4

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    aput-object v4, v6, v3

    .line 20
    .line 21
    const-string v3, "AppCompat recreation"

    .line 22
    .line 23
    aput-object v3, v6, v2

    .line 24
    .line 25
    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lj3/d;->e:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v5, v2, v4

    .line 36
    .line 37
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Unable to stop"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    throw v0

    .line 73
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lki/q;

    .line 4
    .line 5
    iget-object v1, p0, Lbh/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld3/g;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lki/q;->a(Lki/q;Ld3/g;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkq/f;

    .line 4
    .line 5
    iget-object v1, v0, Lkq/f;->b:Lfq/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :try_start_0
    iget-object v3, p0, Lbh/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v3

    .line 17
    sget-object v4, Ljp/j;->a:Ljp/j;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lfq/d0;->s(Ljava/lang/Throwable;Ljp/i;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lkq/f;->b0()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object v3, p0, Lbh/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-lt v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lfq/w;->isDispatchNeeded(Ljp/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0, p0}, Lfq/w;->dispatch(Ljp/i;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/Worker;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lbh/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lx6/j;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lx6/j;->j(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/o1;

    .line 4
    .line 5
    invoke-interface {v0}, Lmf/o1;->zzd()Lcom/facebook/internal/j;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/internal/j;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbh/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmf/o1;

    .line 17
    .line 18
    invoke-interface {v0}, Lmf/o1;->zzl()Lmf/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lmf/m;

    .line 29
    .line 30
    iget-wide v0, v0, Lmf/m;->c:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lmf/m;

    .line 44
    .line 45
    iput-wide v2, v1, Lmf/m;->c:J

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lmf/m;

    .line 52
    .line 53
    invoke-virtual {v0}, Lmf/m;->c()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/internal/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/internal/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lle/i;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/internal/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lbh/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 16
    .line 17
    iget-object v1, v1, Lle/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lmf/h1;

    .line 20
    .line 21
    iget-object v3, v1, Lmf/h1;->j:Lmf/e1;

    .line 22
    .line 23
    iget-object v4, v1, Lmf/h1;->i:Lmf/m0;

    .line 24
    .line 25
    invoke-static {v3}, Lmf/h1;->d(Lmf/p1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lmf/e1;->E()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "package_name"

    .line 37
    .line 38
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbz;->zza(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, Lmf/h1;->d(Lmf/p1;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, Lmf/m0;->f:Lar/b;

    .line 51
    .line 52
    const-string v2, "Install Referrer Service returned a null response"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v4}, Lmf/h1;->d(Lmf/p1;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v4, Lmf/m0;->f:Lar/b;

    .line 63
    .line 64
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v3, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object v0, v1, Lmf/h1;->j:Lmf/e1;

    .line 74
    .line 75
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lmf/e1;->E()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Unexpected call on client side"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method


# virtual methods
.method public p()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lfi/m;

    .line 6
    .line 7
    iget-object v2, v2, Lfi/m;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfi/m;

    .line 16
    .line 17
    iget v4, v0, Lfi/m;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lfi/m;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lfi/m;->d:J

    .line 41
    .line 42
    iput v5, v0, Lfi/m;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lfi/m;

    .line 48
    .line 49
    iget-object v4, v4, Lfi/m;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lbh/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lfi/m;

    .line 64
    .line 65
    iput v3, v0, Lfi/m;->c:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lbh/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lbh/c;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lfi/m;->f:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lbh/c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lbh/c;->b:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbh/c;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lmf/t1;->a:Lmf/t1;

    .line 9
    .line 10
    const-string v3, "admob_app_id"

    .line 11
    .line 12
    iget-object v0, v1, Lbh/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lmf/h1;

    .line 16
    .line 17
    iget-object v5, v4, Lmf/h1;->g:Lmf/f;

    .line 18
    .line 19
    iget-object v6, v4, Lmf/h1;->h:Lmf/w0;

    .line 20
    .line 21
    iget-object v0, v1, Lbh/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lmf/y1;

    .line 25
    .line 26
    iget-object v8, v4, Lmf/h1;->j:Lmf/e1;

    .line 27
    .line 28
    iget-object v9, v4, Lmf/h1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iget-object v10, v4, Lmf/h1;->i:Lmf/m0;

    .line 31
    .line 32
    invoke-static {v8}, Lmf/h1;->d(Lmf/p1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Lmf/e1;->E()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lmf/p;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Lmf/p1;-><init>(Lmf/h1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lmf/p1;->G()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, Lmf/h1;->N:Lmf/p;

    .line 47
    .line 48
    new-instance v11, Lmf/i0;

    .line 49
    .line 50
    iget-wide v12, v7, Lmf/y1;->f:J

    .line 51
    .line 52
    invoke-direct {v11, v4}, Lmf/p0;-><init>(Lmf/h1;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    iput-wide v14, v11, Lmf/i0;->G:J

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    iput-object v14, v11, Lmf/i0;->H:Ljava/lang/String;

    .line 61
    .line 62
    iput-wide v12, v11, Lmf/i0;->h:J

    .line 63
    .line 64
    invoke-virtual {v11}, Lmf/p0;->J()V

    .line 65
    .line 66
    .line 67
    iput-object v11, v4, Lmf/h1;->O:Lmf/i0;

    .line 68
    .line 69
    new-instance v0, Lmf/k0;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Lmf/k0;-><init>(Lmf/h1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lmf/p0;->J()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v4, Lmf/h1;->L:Lmf/k0;

    .line 78
    .line 79
    new-instance v0, Lmf/t2;

    .line 80
    .line 81
    invoke-direct {v0, v4}, Lmf/t2;-><init>(Lmf/h1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lmf/p0;->J()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v4, Lmf/h1;->M:Lmf/t2;

    .line 88
    .line 89
    iget-object v12, v4, Lmf/h1;->l:Lmf/a4;

    .line 90
    .line 91
    iget-boolean v0, v12, Lmf/p1;->b:Z

    .line 92
    .line 93
    const-string v13, "Can\'t initialize twice"

    .line 94
    .line 95
    if-nez v0, :cond_4e

    .line 96
    .line 97
    invoke-virtual {v12}, Lc1/b;->E()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/security/SecureRandom;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v18

    .line 109
    const-wide/16 v20, 0x0

    .line 110
    .line 111
    cmp-long v15, v18, v20

    .line 112
    .line 113
    if-nez v15, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    cmp-long v0, v18, v20

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v12}, Lc1/b;->zzj()Lmf/m0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lmf/m0;->i:Lar/b;

    .line 128
    .line 129
    const-string v15, "Utils falling back to Random for random id"

    .line 130
    .line 131
    invoke-virtual {v0, v15}, Lar/b;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    move-wide/from16 v14, v18

    .line 135
    .line 136
    iget-object v0, v12, Lmf/a4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    .line 138
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v12, Lc1/b;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lmf/h1;

    .line 144
    .line 145
    iget-object v0, v0, Lmf/h1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 148
    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    iput-boolean v14, v12, Lmf/p1;->b:Z

    .line 152
    .line 153
    iget-boolean v0, v6, Lmf/p1;->b:Z

    .line 154
    .line 155
    if-nez v0, :cond_4d

    .line 156
    .line 157
    iget-object v0, v6, Lc1/b;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lmf/h1;

    .line 160
    .line 161
    iget-object v0, v0, Lmf/h1;->a:Landroid/content/Context;

    .line 162
    .line 163
    const-string v15, "com.google.android.gms.measurement.prefs"

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-virtual {v0, v15, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v6, Lmf/w0;->c:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    const-string v15, "has_been_opened"

    .line 173
    .line 174
    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, v6, Lmf/w0;->K:Z

    .line 179
    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    iget-object v0, v6, Lmf/w0;->c:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v14, 0x1

    .line 189
    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    .line 194
    .line 195
    :cond_1
    new-instance v0, Lmf/y0;

    .line 196
    .line 197
    sget-object v14, Lmf/u;->d:Lmf/g0;

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    invoke-virtual {v14, v15}, Lmf/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    move-object/from16 v19, v8

    .line 211
    .line 212
    move-object/from16 v21, v9

    .line 213
    .line 214
    const-wide/16 v8, 0x0

    .line 215
    .line 216
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v6, v0, Lmf/y0;->e:Ljava/lang/Object;

    .line 224
    .line 225
    const-string v14, "health_monitor"

    .line 226
    .line 227
    invoke-static {v14}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v14, 0x0

    .line 231
    .line 232
    cmp-long v14, v8, v14

    .line 233
    .line 234
    if-lez v14, :cond_2

    .line 235
    .line 236
    const/4 v14, 0x1

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    const/4 v14, 0x0

    .line 239
    :goto_0
    invoke-static {v14}, Lcom/google/android/gms/common/internal/j0;->a(Z)V

    .line 240
    .line 241
    .line 242
    const-string v14, "health_monitor:start"

    .line 243
    .line 244
    iput-object v14, v0, Lmf/y0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    const-string v14, "health_monitor:count"

    .line 247
    .line 248
    iput-object v14, v0, Lmf/y0;->c:Ljava/lang/Object;

    .line 249
    .line 250
    const-string v14, "health_monitor:value"

    .line 251
    .line 252
    iput-object v14, v0, Lmf/y0;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iput-wide v8, v0, Lmf/y0;->a:J

    .line 255
    .line 256
    iput-object v0, v6, Lmf/w0;->f:Lmf/y0;

    .line 257
    .line 258
    iget-object v0, v6, Lc1/b;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lmf/h1;

    .line 261
    .line 262
    iget-object v0, v0, Lmf/h1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    iput-boolean v8, v6, Lmf/p1;->b:Z

    .line 269
    .line 270
    iget-object v8, v4, Lmf/h1;->O:Lmf/i0;

    .line 271
    .line 272
    iget-boolean v0, v8, Lmf/p0;->b:Z

    .line 273
    .line 274
    iget-object v9, v8, Lc1/b;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v9, Lmf/h1;

    .line 277
    .line 278
    if-nez v0, :cond_4c

    .line 279
    .line 280
    const-string v0, "string"

    .line 281
    .line 282
    iget-object v13, v9, Lmf/h1;->a:Landroid/content/Context;

    .line 283
    .line 284
    iget-object v14, v9, Lmf/h1;->K:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v15, v9, Lmf/h1;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    move-object/from16 v22, v11

    .line 293
    .line 294
    iget-object v11, v9, Lmf/h1;->a:Landroid/content/Context;

    .line 295
    .line 296
    move-object/from16 v23, v11

    .line 297
    .line 298
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    move-object/from16 v24, v14

    .line 303
    .line 304
    const-string v14, ""

    .line 305
    .line 306
    const-string v25, "unknown"

    .line 307
    .line 308
    const-string v26, "Unknown"

    .line 309
    .line 310
    const/high16 v27, -0x80000000

    .line 311
    .line 312
    if-nez v11, :cond_4

    .line 313
    .line 314
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v1, v1, Lmf/m0;->f:Lar/b;

    .line 319
    .line 320
    move-object/from16 v28, v2

    .line 321
    .line 322
    const-string v2, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 323
    .line 324
    move-object/from16 v29, v6

    .line 325
    .line 326
    invoke-static {v13}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v1, v2, v6}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_3
    :goto_1
    move-object/from16 v30, v11

    .line 334
    .line 335
    :goto_2
    move-object/from16 v1, v25

    .line 336
    .line 337
    move-object/from16 v2, v26

    .line 338
    .line 339
    move/from16 v6, v27

    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :cond_4
    move-object/from16 v28, v2

    .line 344
    .line 345
    move-object/from16 v29, v6

    .line 346
    .line 347
    :try_start_0
    invoke-virtual {v11, v13}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v25
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_3
    move-object/from16 v1, v25

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :catch_0
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v1, v1, Lmf/m0;->f:Lar/b;

    .line 359
    .line 360
    const-string v2, "Error retrieving app installer package name. appId"

    .line 361
    .line 362
    invoke-static {v13}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v1, v2, v6}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :goto_4
    if-nez v1, :cond_6

    .line 371
    .line 372
    const-string v1, "manual_install"

    .line 373
    .line 374
    :cond_5
    move-object/from16 v25, v1

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_6
    const-string v2, "com.android.vending"

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_5

    .line 384
    .line 385
    move-object/from16 v25, v14

    .line 386
    .line 387
    :goto_5
    :try_start_1
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-virtual {v11, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_3

    .line 397
    .line 398
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 399
    .line 400
    invoke-virtual {v11, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_7

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 414
    goto :goto_6

    .line 415
    :cond_7
    move-object/from16 v2, v26

    .line 416
    .line 417
    :goto_6
    :try_start_2
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 418
    .line 419
    :try_start_3
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 420
    .line 421
    move/from16 v27, v1

    .line 422
    .line 423
    move-object/from16 v26, v6

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :catch_1
    move-object/from16 v26, v6

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :catch_2
    move-object/from16 v2, v26

    .line 430
    .line 431
    :catch_3
    :goto_7
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v1, v1, Lmf/m0;->f:Lar/b;

    .line 436
    .line 437
    const-string v6, "Error retrieving package info. appId, appName"

    .line 438
    .line 439
    move-object/from16 v30, v11

    .line 440
    .line 441
    invoke-static {v13}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-virtual {v1, v6, v11, v2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :goto_8
    iput-object v13, v8, Lmf/i0;->c:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v1, v8, Lmf/i0;->f:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v2, v8, Lmf/i0;->d:Ljava/lang/String;

    .line 454
    .line 455
    iput v6, v8, Lmf/i0;->e:I

    .line 456
    .line 457
    const-wide/16 v1, 0x0

    .line 458
    .line 459
    iput-wide v1, v8, Lmf/i0;->g:J

    .line 460
    .line 461
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_8

    .line 466
    .line 467
    const-string v1, "am"

    .line 468
    .line 469
    iget-object v2, v9, Lmf/h1;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_8

    .line 476
    .line 477
    const/4 v1, 0x1

    .line 478
    goto :goto_9

    .line 479
    :cond_8
    const/4 v1, 0x0

    .line 480
    :goto_9
    invoke-virtual {v9}, Lmf/h1;->g()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    packed-switch v2, :pswitch_data_1

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    iget-object v6, v6, Lmf/m0;->l:Lar/b;

    .line 492
    .line 493
    const-string v11, "App measurement disabled"

    .line 494
    .line 495
    invoke-virtual {v6, v11}, Lar/b;->b(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    iget-object v6, v6, Lmf/m0;->g:Lar/b;

    .line 503
    .line 504
    const-string v11, "Invalid scion state in identity"

    .line 505
    .line 506
    invoke-virtual {v6, v11}, Lar/b;->b(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :pswitch_0
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    iget-object v6, v6, Lmf/m0;->l:Lar/b;

    .line 515
    .line 516
    const-string v11, "App measurement disabled due to denied storage consent"

    .line 517
    .line 518
    invoke-virtual {v6, v11}, Lar/b;->b(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :pswitch_1
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    iget-object v6, v6, Lmf/m0;->l:Lar/b;

    .line 527
    .line 528
    const-string v11, "App measurement disabled via the global data collection setting"

    .line 529
    .line 530
    invoke-virtual {v6, v11}, Lar/b;->b(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :pswitch_2
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    iget-object v6, v6, Lmf/m0;->k:Lar/b;

    .line 539
    .line 540
    const-string v11, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 541
    .line 542
    invoke-virtual {v6, v11}, Lar/b;->b(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :pswitch_3
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    iget-object v6, v6, Lmf/m0;->F:Lar/b;

    .line 551
    .line 552
    const-string v11, "App measurement disabled via the init parameters"

    .line 553
    .line 554
    invoke-virtual {v6, v11}, Lar/b;->b(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :pswitch_4
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    iget-object v6, v6, Lmf/m0;->l:Lar/b;

    .line 563
    .line 564
    const-string v11, "App measurement disabled via the manifest"

    .line 565
    .line 566
    invoke-virtual {v6, v11}, Lar/b;->b(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :pswitch_5
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    iget-object v6, v6, Lmf/m0;->l:Lar/b;

    .line 575
    .line 576
    const-string v11, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 577
    .line 578
    invoke-virtual {v6, v11}, Lar/b;->b(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :pswitch_6
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    iget-object v6, v6, Lmf/m0;->F:Lar/b;

    .line 587
    .line 588
    const-string v11, "App measurement deactivated via the init parameters"

    .line 589
    .line 590
    invoke-virtual {v6, v11}, Lar/b;->b(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :pswitch_7
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    iget-object v6, v6, Lmf/m0;->l:Lar/b;

    .line 599
    .line 600
    const-string v11, "App measurement deactivated via the manifest"

    .line 601
    .line 602
    invoke-virtual {v6, v11}, Lar/b;->b(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :pswitch_8
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    iget-object v6, v6, Lmf/m0;->F:Lar/b;

    .line 611
    .line 612
    const-string v11, "App measurement collection enabled"

    .line 613
    .line 614
    invoke-virtual {v6, v11}, Lar/b;->b(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :goto_a
    if-nez v2, :cond_9

    .line 618
    .line 619
    const/4 v2, 0x1

    .line 620
    goto :goto_b

    .line 621
    :cond_9
    const/4 v2, 0x0

    .line 622
    :goto_b
    iput-object v14, v8, Lmf/i0;->l:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v14, v8, Lmf/i0;->x:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v1, :cond_a

    .line 627
    .line 628
    iput-object v15, v8, Lmf/i0;->x:Ljava/lang/String;

    .line 629
    .line 630
    :cond_a
    :try_start_4
    const-string v1, "google_app_id"

    .line 631
    .line 632
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    if-nez v11, :cond_b

    .line 641
    .line 642
    move-object/from16 v11, v24

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_b
    invoke-static/range {v23 .. v23}, Lmf/u1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    :goto_c
    invoke-virtual {v6, v1, v0, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    .line 653
    if-nez v1, :cond_c

    .line 654
    .line 655
    :catch_4
    const/4 v1, 0x0

    .line 656
    goto :goto_d

    .line 657
    :cond_c
    :try_start_5
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 661
    :goto_d
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_d

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_d
    move-object v14, v1

    .line 669
    :goto_e
    iput-object v14, v8, Lmf/i0;->l:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_10

    .line 676
    .line 677
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-nez v6, :cond_e

    .line 686
    .line 687
    move-object/from16 v14, v24

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_e
    invoke-static/range {v23 .. v23}, Lmf/u1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    :goto_f
    invoke-virtual {v1, v3, v0, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 698
    if-nez v0, :cond_f

    .line 699
    .line 700
    :catch_5
    const/4 v0, 0x0

    .line 701
    goto :goto_10

    .line 702
    :cond_f
    :try_start_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    .line 706
    :goto_10
    :try_start_8
    iput-object v0, v8, Lmf/i0;->x:Ljava/lang/String;

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :catch_6
    move-exception v0

    .line 710
    goto :goto_14

    .line 711
    :cond_10
    :goto_11
    if-eqz v2, :cond_12

    .line 712
    .line 713
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 718
    .line 719
    const-string v1, "App measurement enabled for app package, google app id"

    .line 720
    .line 721
    iget-object v2, v8, Lmf/i0;->c:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v6, v8, Lmf/i0;->l:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_11

    .line 730
    .line 731
    iget-object v6, v8, Lmf/i0;->x:Ljava/lang/String;

    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_11
    iget-object v6, v8, Lmf/i0;->l:Ljava/lang/String;

    .line 735
    .line 736
    :goto_12
    invoke-virtual {v0, v1, v2, v6}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    .line 737
    .line 738
    .line 739
    :cond_12
    :goto_13
    const/4 v1, 0x0

    .line 740
    goto :goto_15

    .line 741
    :goto_14
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v1, v1, Lmf/m0;->f:Lar/b;

    .line 746
    .line 747
    const-string v2, "Fetching Google App Id failed with exception. appId"

    .line 748
    .line 749
    invoke-static {v13}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v1, v2, v6, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    goto :goto_13

    .line 757
    :goto_15
    iput-object v1, v8, Lmf/i0;->i:Ljava/util/List;

    .line 758
    .line 759
    iget-object v1, v9, Lmf/h1;->g:Lmf/f;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    const-string v0, "analytics.safelisted_events"

    .line 765
    .line 766
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Lmf/f;->U()Landroid/os/Bundle;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-nez v2, :cond_13

    .line 774
    .line 775
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 780
    .line 781
    const-string v2, "Failed to load metadata: Metadata bundle is null"

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :goto_16
    const/4 v0, 0x0

    .line 787
    goto :goto_17

    .line 788
    :cond_13
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-nez v6, :cond_14

    .line 793
    .line 794
    goto :goto_16

    .line 795
    :cond_14
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    :goto_17
    if-nez v0, :cond_15

    .line 804
    .line 805
    :goto_18
    const/4 v0, 0x0

    .line 806
    goto :goto_19

    .line 807
    :cond_15
    :try_start_9
    iget-object v2, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Lmf/h1;

    .line 810
    .line 811
    iget-object v2, v2, Lmf/h1;->a:Landroid/content/Context;

    .line 812
    .line 813
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-nez v0, :cond_16

    .line 826
    .line 827
    goto :goto_18

    .line 828
    :cond_16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v0
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 832
    goto :goto_19

    .line 833
    :catch_7
    move-exception v0

    .line 834
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iget-object v1, v1, Lmf/m0;->f:Lar/b;

    .line 839
    .line 840
    const-string v2, "Failed to load string array from metadata: resource not found"

    .line 841
    .line 842
    invoke-virtual {v1, v2, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto :goto_18

    .line 846
    :goto_19
    if-eqz v0, :cond_19

    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_17

    .line 853
    .line 854
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v0, v0, Lmf/m0;->k:Lar/b;

    .line 859
    .line 860
    const-string v1, "Safelisted event list is empty. Ignoring"

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    goto :goto_1a

    .line 866
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_19

    .line 875
    .line 876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v8}, Lc1/b;->D()Lmf/a4;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    const-string v11, "safelisted event"

    .line 887
    .line 888
    invoke-virtual {v6, v11, v2}, Lmf/a4;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-nez v2, :cond_18

    .line 893
    .line 894
    goto :goto_1a

    .line 895
    :cond_19
    iput-object v0, v8, Lmf/i0;->i:Ljava/util/List;

    .line 896
    .line 897
    :goto_1a
    if-eqz v30, :cond_1a

    .line 898
    .line 899
    invoke-static/range {v23 .. v23}, Lxe/a;->k(Landroid/content/Context;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    iput v0, v8, Lmf/i0;->k:I

    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_1a
    const/4 v2, 0x0

    .line 907
    iput v2, v8, Lmf/i0;->k:I

    .line 908
    .line 909
    :goto_1b
    iget-object v0, v9, Lmf/h1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 912
    .line 913
    .line 914
    const/4 v1, 0x1

    .line 915
    iput-boolean v1, v8, Lmf/p0;->b:Z

    .line 916
    .line 917
    invoke-static {v10}, Lmf/h1;->d(Lmf/p1;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v10, Lmf/m0;->l:Lar/b;

    .line 921
    .line 922
    const-wide/32 v1, 0x17319

    .line 923
    .line 924
    .line 925
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string v2, "App measurement initialized, version"

    .line 930
    .line 931
    invoke-virtual {v0, v2, v1}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v10}, Lmf/h1;->d(Lmf/p1;)V

    .line 935
    .line 936
    .line 937
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {v22 .. v22}, Lmf/i0;->L()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iget-object v2, v4, Lmf/h1;->b:Ljava/lang/String;

    .line 947
    .line 948
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_1c

    .line 953
    .line 954
    iget-object v2, v5, Lmf/f;->c:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v12, v1, v2}, Lmf/a4;->G0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_1b

    .line 961
    .line 962
    invoke-static {v10}, Lmf/h1;->d(Lmf/p1;)V

    .line 963
    .line 964
    .line 965
    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    goto :goto_1c

    .line 971
    :cond_1b
    invoke-static {v10}, Lmf/h1;->d(Lmf/p1;)V

    .line 972
    .line 973
    .line 974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    const-string v6, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 977
    .line 978
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :cond_1c
    :goto_1c
    invoke-static {v10}, Lmf/h1;->d(Lmf/p1;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v10, Lmf/m0;->x:Lar/b;

    .line 995
    .line 996
    const-string v1, "Debug-level message logging enabled"

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    iget v0, v4, Lmf/h1;->W:I

    .line 1002
    .line 1003
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eq v0, v1, :cond_1d

    .line 1008
    .line 1009
    invoke-static {v10}, Lmf/h1;->d(Lmf/p1;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v10, Lmf/m0;->f:Lar/b;

    .line 1013
    .line 1014
    iget v1, v4, Lmf/h1;->W:I

    .line 1015
    .line 1016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    const-string v6, "Not all components initialized"

    .line 1029
    .line 1030
    invoke-virtual {v0, v6, v1, v2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_1d
    const/4 v1, 0x1

    .line 1034
    iput-boolean v1, v4, Lmf/h1;->P:Z

    .line 1035
    .line 1036
    iget-object v0, v7, Lmf/y1;->g:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 1037
    .line 1038
    sget-object v1, Lmf/q1;->c:Lmf/q1;

    .line 1039
    .line 1040
    iget-object v2, v4, Lmf/h1;->a:Landroid/content/Context;

    .line 1041
    .line 1042
    iget-wide v6, v4, Lmf/h1;->Z:J

    .line 1043
    .line 1044
    iget-object v8, v4, Lmf/h1;->H:Lmf/a2;

    .line 1045
    .line 1046
    invoke-static/range {v19 .. v19}, Lmf/h1;->d(Lmf/p1;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {v19 .. v19}, Lmf/e1;->E()V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    const-wide/16 v13, 0x1

    .line 1057
    .line 1058
    if-eqz v9, :cond_1e

    .line 1059
    .line 1060
    sget-object v9, Lmf/u;->C0:Lmf/g0;

    .line 1061
    .line 1062
    const/4 v11, 0x0

    .line 1063
    invoke-virtual {v5, v11, v9}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    if-eqz v9, :cond_1e

    .line 1068
    .line 1069
    invoke-static {v12}, Lmf/h1;->b(Lc1/b;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v12}, Lc1/b;->E()V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v12}, Lmf/a4;->L0()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v21

    .line 1079
    cmp-long v9, v21, v13

    .line 1080
    .line 1081
    if-nez v9, :cond_1e

    .line 1082
    .line 1083
    iget-object v9, v12, Lc1/b;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v9, Lmf/h1;

    .line 1086
    .line 1087
    invoke-virtual {v12}, Lc1/b;->E()V

    .line 1088
    .line 1089
    .line 1090
    new-instance v11, Landroid/content/IntentFilter;

    .line 1091
    .line 1092
    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1096
    .line 1097
    invoke-virtual {v11, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v15, Lcom/facebook/internal/e;

    .line 1101
    .line 1102
    invoke-direct {v15, v9}, Lcom/facebook/internal/e;-><init>(Lmf/h1;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v9, v9, Lmf/h1;->a:Landroid/content/Context;

    .line 1106
    .line 1107
    move-wide/from16 v21, v13

    .line 1108
    .line 1109
    const/4 v13, 0x2

    .line 1110
    invoke-static {v9, v15, v11, v13}, Lk3/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v12}, Lc1/b;->zzj()Lmf/m0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    iget-object v9, v9, Lmf/m0;->x:Lar/b;

    .line 1118
    .line 1119
    const-string v11, "Registered app receiver"

    .line 1120
    .line 1121
    invoke-virtual {v9, v11}, Lar/b;->b(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1d

    .line 1125
    :cond_1e
    move-wide/from16 v21, v13

    .line 1126
    .line 1127
    :goto_1d
    invoke-static/range {v29 .. v29}, Lmf/h1;->b(Lc1/b;)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v9, v29

    .line 1131
    .line 1132
    iget-object v11, v9, Lmf/w0;->O:Lba/b;

    .line 1133
    .line 1134
    iget-object v13, v9, Lmf/w0;->h:Lba/b;

    .line 1135
    .line 1136
    iget-object v14, v9, Lmf/w0;->g:Lmf/x0;

    .line 1137
    .line 1138
    invoke-virtual {v9}, Lmf/w0;->P()Lmf/r1;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v15

    .line 1142
    move-object/from16 v19, v2

    .line 1143
    .line 1144
    iget v2, v15, Lmf/r1;->b:I

    .line 1145
    .line 1146
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznb;->zza()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v23

    .line 1150
    move-object/from16 v24, v15

    .line 1151
    .line 1152
    const-class v15, Lmf/q1;

    .line 1153
    .line 1154
    move-object/from16 v27, v11

    .line 1155
    .line 1156
    const-string v11, "google_analytics_default_allow_analytics_storage"

    .line 1157
    .line 1158
    move-object/from16 v29, v13

    .line 1159
    .line 1160
    const-string v13, "google_analytics_default_allow_ad_storage"

    .line 1161
    .line 1162
    move-object/from16 v30, v4

    .line 1163
    .line 1164
    if-eqz v23, :cond_25

    .line 1165
    .line 1166
    sget-object v4, Lmf/u;->W0:Lmf/g0;

    .line 1167
    .line 1168
    move-object/from16 v31, v3

    .line 1169
    .line 1170
    const/4 v3, 0x0

    .line 1171
    invoke-virtual {v5, v3, v4}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-eqz v4, :cond_24

    .line 1176
    .line 1177
    invoke-virtual {v5, v13}, Lmf/f;->M(Ljava/lang/String;)Lmf/t1;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-virtual {v5, v11}, Lmf/f;->M(Ljava/lang/String;)Lmf/t1;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    move-object/from16 v11, v28

    .line 1186
    .line 1187
    if-ne v3, v11, :cond_1f

    .line 1188
    .line 1189
    if-eq v4, v11, :cond_20

    .line 1190
    .line 1191
    :cond_1f
    const/16 v13, -0xa

    .line 1192
    .line 1193
    invoke-virtual {v9, v13}, Lmf/w0;->J(I)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v28

    .line 1197
    if-eqz v28, :cond_20

    .line 1198
    .line 1199
    new-instance v2, Ljava/util/EnumMap;

    .line 1200
    .line 1201
    invoke-direct {v2, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v13, Lmf/q1;->b:Lmf/q1;

    .line 1205
    .line 1206
    invoke-virtual {v2, v13, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    new-instance v3, Lmf/r1;

    .line 1213
    .line 1214
    const/16 v13, -0xa

    .line 1215
    .line 1216
    invoke-direct {v3, v2, v13}, Lmf/r1;-><init>(Ljava/util/EnumMap;I)V

    .line 1217
    .line 1218
    .line 1219
    move-object v2, v3

    .line 1220
    :goto_1e
    move-object v3, v11

    .line 1221
    goto/16 :goto_22

    .line 1222
    .line 1223
    :cond_20
    invoke-virtual/range {v30 .. v30}, Lmf/h1;->j()Lmf/i0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-virtual {v3}, Lmf/i0;->M()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-nez v3, :cond_22

    .line 1236
    .line 1237
    if-eqz v2, :cond_21

    .line 1238
    .line 1239
    const/16 v3, 0x1e

    .line 1240
    .line 1241
    if-eq v2, v3, :cond_21

    .line 1242
    .line 1243
    const/16 v4, 0xa

    .line 1244
    .line 1245
    if-eq v2, v4, :cond_21

    .line 1246
    .line 1247
    if-eq v2, v3, :cond_21

    .line 1248
    .line 1249
    if-eq v2, v3, :cond_21

    .line 1250
    .line 1251
    const/16 v3, 0x28

    .line 1252
    .line 1253
    if-ne v2, v3, :cond_22

    .line 1254
    .line 1255
    :cond_21
    invoke-static {v8}, Lmf/h1;->c(Lmf/p0;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v2, Lmf/r1;

    .line 1259
    .line 1260
    const/4 v3, 0x0

    .line 1261
    const/16 v13, -0xa

    .line 1262
    .line 1263
    invoke-direct {v2, v3, v3, v13}, Lmf/r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v3, 0x0

    .line 1267
    invoke-virtual {v8, v2, v6, v7, v3}, Lmf/a2;->Y(Lmf/r1;JZ)V

    .line 1268
    .line 1269
    .line 1270
    move-object v3, v11

    .line 1271
    goto/16 :goto_21

    .line 1272
    .line 1273
    :cond_22
    invoke-virtual/range {v30 .. v30}, Lmf/h1;->j()Lmf/i0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-virtual {v2}, Lmf/i0;->M()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-eqz v2, :cond_23

    .line 1286
    .line 1287
    if-eqz v0, :cond_23

    .line 1288
    .line 1289
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    .line 1290
    .line 1291
    if-eqz v2, :cond_23

    .line 1292
    .line 1293
    const/16 v3, 0x1e

    .line 1294
    .line 1295
    invoke-virtual {v9, v3}, Lmf/w0;->J(I)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_23

    .line 1300
    .line 1301
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    .line 1302
    .line 1303
    invoke-static {v3, v2}, Lmf/r1;->c(ILandroid/os/Bundle;)Lmf/r1;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-virtual {v2}, Lmf/r1;->r()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-eqz v3, :cond_23

    .line 1312
    .line 1313
    goto :goto_1e

    .line 1314
    :cond_23
    const/4 v2, 0x0

    .line 1315
    goto :goto_1e

    .line 1316
    :cond_24
    :goto_1f
    move-object/from16 v3, v28

    .line 1317
    .line 1318
    goto :goto_20

    .line 1319
    :cond_25
    move-object/from16 v31, v3

    .line 1320
    .line 1321
    goto :goto_1f

    .line 1322
    :goto_20
    invoke-virtual {v5, v13}, Lmf/f;->O(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    invoke-virtual {v5, v11}, Lmf/f;->O(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v11

    .line 1330
    if-nez v4, :cond_26

    .line 1331
    .line 1332
    if-eqz v11, :cond_27

    .line 1333
    .line 1334
    :cond_26
    const/16 v13, -0xa

    .line 1335
    .line 1336
    invoke-virtual {v9, v13}, Lmf/w0;->J(I)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v28

    .line 1340
    if-eqz v28, :cond_27

    .line 1341
    .line 1342
    new-instance v2, Lmf/r1;

    .line 1343
    .line 1344
    invoke-direct {v2, v4, v11, v13}, Lmf/r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_22

    .line 1348
    :cond_27
    invoke-virtual/range {v30 .. v30}, Lmf/h1;->j()Lmf/i0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    invoke-virtual {v4}, Lmf/i0;->M()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    if-nez v4, :cond_29

    .line 1361
    .line 1362
    if-eqz v2, :cond_28

    .line 1363
    .line 1364
    const/16 v4, 0x1e

    .line 1365
    .line 1366
    if-eq v2, v4, :cond_28

    .line 1367
    .line 1368
    const/16 v11, 0xa

    .line 1369
    .line 1370
    if-eq v2, v11, :cond_28

    .line 1371
    .line 1372
    if-eq v2, v4, :cond_28

    .line 1373
    .line 1374
    if-eq v2, v4, :cond_28

    .line 1375
    .line 1376
    const/16 v4, 0x28

    .line 1377
    .line 1378
    if-ne v2, v4, :cond_29

    .line 1379
    .line 1380
    :cond_28
    invoke-static {v8}, Lmf/h1;->c(Lmf/p0;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v2, Lmf/r1;

    .line 1384
    .line 1385
    const/4 v11, 0x0

    .line 1386
    const/16 v13, -0xa

    .line 1387
    .line 1388
    invoke-direct {v2, v11, v11, v13}, Lmf/r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v4, 0x0

    .line 1392
    invoke-virtual {v8, v2, v6, v7, v4}, Lmf/a2;->Y(Lmf/r1;JZ)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_21

    .line 1396
    :cond_29
    invoke-virtual/range {v30 .. v30}, Lmf/h1;->j()Lmf/i0;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v2}, Lmf/i0;->M()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-eqz v2, :cond_2a

    .line 1409
    .line 1410
    if-eqz v0, :cond_2a

    .line 1411
    .line 1412
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    .line 1413
    .line 1414
    if-eqz v2, :cond_2a

    .line 1415
    .line 1416
    const/16 v4, 0x1e

    .line 1417
    .line 1418
    invoke-virtual {v9, v4}, Lmf/w0;->J(I)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    if-eqz v2, :cond_2a

    .line 1423
    .line 1424
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    .line 1425
    .line 1426
    invoke-static {v4, v2}, Lmf/r1;->c(ILandroid/os/Bundle;)Lmf/r1;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-virtual {v2}, Lmf/r1;->r()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    if-eqz v4, :cond_2a

    .line 1435
    .line 1436
    goto :goto_22

    .line 1437
    :cond_2a
    :goto_21
    const/4 v2, 0x0

    .line 1438
    :goto_22
    if-eqz v2, :cond_2b

    .line 1439
    .line 1440
    invoke-static {v8}, Lmf/h1;->c(Lmf/p0;)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v4, Lmf/u;->Z0:Lmf/g0;

    .line 1444
    .line 1445
    const/4 v11, 0x0

    .line 1446
    invoke-virtual {v5, v11, v4}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    invoke-virtual {v8, v2, v6, v7, v4}, Lmf/a2;->Y(Lmf/r1;JZ)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_23

    .line 1454
    :cond_2b
    const/4 v11, 0x0

    .line 1455
    move-object/from16 v2, v24

    .line 1456
    .line 1457
    :goto_23
    invoke-static {v8}, Lmf/h1;->c(Lmf/p0;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v8, v2}, Lmf/a2;->X(Lmf/r1;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v9}, Lc1/b;->E()V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v9}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    const-string v4, "dma_consent_settings"

    .line 1471
    .line 1472
    invoke-interface {v2, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-static {v2}, Lmf/o;->c(Ljava/lang/String;)Lmf/o;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    iget v2, v2, Lmf/o;->a:I

    .line 1481
    .line 1482
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznb;->zza()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    const-string v13, "google_analytics_default_allow_ad_user_data"

    .line 1487
    .line 1488
    if-eqz v4, :cond_2c

    .line 1489
    .line 1490
    sget-object v4, Lmf/u;->W0:Lmf/g0;

    .line 1491
    .line 1492
    invoke-virtual {v5, v11, v4}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    if-eqz v4, :cond_2c

    .line 1497
    .line 1498
    invoke-virtual {v5, v13}, Lmf/f;->M(Ljava/lang/String;)Lmf/t1;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    if-eq v4, v3, :cond_2d

    .line 1503
    .line 1504
    const/16 v13, -0xa

    .line 1505
    .line 1506
    invoke-static {v13, v2}, Lmf/r1;->h(II)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v11

    .line 1510
    if-eqz v11, :cond_2d

    .line 1511
    .line 1512
    invoke-static {v8}, Lmf/h1;->c(Lmf/p0;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v0, Ljava/util/EnumMap;

    .line 1516
    .line 1517
    invoke-direct {v0, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v2, Lmf/q1;->d:Lmf/q1;

    .line 1521
    .line 1522
    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    new-instance v2, Lmf/o;

    .line 1526
    .line 1527
    const/4 v11, 0x0

    .line 1528
    invoke-direct {v2, v0, v13, v11, v11}, Lmf/o;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    sget-object v0, Lmf/u;->Z0:Lmf/g0;

    .line 1532
    .line 1533
    invoke-virtual {v5, v11, v0}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    invoke-virtual {v8, v2, v0}, Lmf/a2;->W(Lmf/o;Z)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_24

    .line 1541
    .line 1542
    :cond_2c
    invoke-virtual {v5, v13}, Lmf/f;->O(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    if-eqz v4, :cond_2d

    .line 1547
    .line 1548
    const/16 v13, -0xa

    .line 1549
    .line 1550
    invoke-static {v13, v2}, Lmf/r1;->h(II)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v11

    .line 1554
    if-eqz v11, :cond_2d

    .line 1555
    .line 1556
    invoke-static {v8}, Lmf/h1;->c(Lmf/p0;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v0, Lmf/o;

    .line 1560
    .line 1561
    const/4 v11, 0x0

    .line 1562
    invoke-direct {v0, v4, v13, v11, v11}, Lmf/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    sget-object v2, Lmf/u;->Z0:Lmf/g0;

    .line 1566
    .line 1567
    invoke-virtual {v5, v11, v2}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    invoke-virtual {v8, v0, v2}, Lmf/a2;->W(Lmf/o;Z)V

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_24

    .line 1575
    .line 1576
    :cond_2d
    invoke-virtual/range {v30 .. v30}, Lmf/h1;->j()Lmf/i0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-virtual {v4}, Lmf/i0;->M()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    if-nez v4, :cond_2f

    .line 1589
    .line 1590
    if-eqz v2, :cond_2e

    .line 1591
    .line 1592
    const/16 v4, 0x1e

    .line 1593
    .line 1594
    if-ne v2, v4, :cond_2f

    .line 1595
    .line 1596
    :cond_2e
    invoke-static {v8}, Lmf/h1;->c(Lmf/p0;)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v0, Lmf/o;

    .line 1600
    .line 1601
    const/4 v11, 0x0

    .line 1602
    const/16 v13, -0xa

    .line 1603
    .line 1604
    invoke-direct {v0, v11, v13, v11, v11}, Lmf/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    sget-object v2, Lmf/u;->Z0:Lmf/g0;

    .line 1608
    .line 1609
    invoke-virtual {v5, v11, v2}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    invoke-virtual {v8, v0, v2}, Lmf/a2;->W(Lmf/o;Z)V

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_24

    .line 1617
    .line 1618
    :cond_2f
    invoke-virtual/range {v30 .. v30}, Lmf/h1;->j()Lmf/i0;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-virtual {v4}, Lmf/i0;->M()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    if-eqz v4, :cond_31

    .line 1631
    .line 1632
    if-eqz v0, :cond_31

    .line 1633
    .line 1634
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    .line 1635
    .line 1636
    if-eqz v4, :cond_31

    .line 1637
    .line 1638
    const/16 v4, 0x1e

    .line 1639
    .line 1640
    invoke-static {v4, v2}, Lmf/r1;->h(II)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-eqz v2, :cond_31

    .line 1645
    .line 1646
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    .line 1647
    .line 1648
    invoke-static {v4, v2}, Lmf/o;->b(ILandroid/os/Bundle;)Lmf/o;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    iget-object v4, v2, Lmf/o;->e:Ljava/util/EnumMap;

    .line 1653
    .line 1654
    invoke-virtual {v4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v11

    .line 1666
    if-eqz v11, :cond_31

    .line 1667
    .line 1668
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v11

    .line 1672
    check-cast v11, Lmf/t1;

    .line 1673
    .line 1674
    if-eq v11, v3, :cond_30

    .line 1675
    .line 1676
    invoke-static {v8}, Lmf/h1;->c(Lmf/p0;)V

    .line 1677
    .line 1678
    .line 1679
    sget-object v3, Lmf/u;->Z0:Lmf/g0;

    .line 1680
    .line 1681
    const/4 v11, 0x0

    .line 1682
    invoke-virtual {v5, v11, v3}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    invoke-virtual {v8, v2, v3}, Lmf/a2;->W(Lmf/o;Z)V

    .line 1687
    .line 1688
    .line 1689
    :cond_31
    invoke-virtual/range {v30 .. v30}, Lmf/h1;->j()Lmf/i0;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    invoke-virtual {v2}, Lmf/i0;->M()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    if-eqz v2, :cond_32

    .line 1702
    .line 1703
    if-eqz v0, :cond_32

    .line 1704
    .line 1705
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    .line 1706
    .line 1707
    if-eqz v2, :cond_32

    .line 1708
    .line 1709
    iget-object v2, v9, Lmf/w0;->F:Lba/b;

    .line 1710
    .line 1711
    invoke-virtual {v2}, Lba/b;->K()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    if-nez v2, :cond_32

    .line 1716
    .line 1717
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    .line 1718
    .line 1719
    invoke-static {v2}, Lmf/o;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    if-eqz v2, :cond_32

    .line 1724
    .line 1725
    invoke-static {v8}, Lmf/h1;->c(Lmf/p0;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdl;->zze:Ljava/lang/String;

    .line 1729
    .line 1730
    const-string v3, "allow_personalized_ads"

    .line 1731
    .line 1732
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    const/4 v4, 0x0

    .line 1737
    invoke-virtual {v8, v0, v3, v2, v4}, Lmf/a2;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1738
    .line 1739
    .line 1740
    :cond_32
    :goto_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpp;->zza()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_35

    .line 1745
    .line 1746
    sget-object v0, Lmf/u;->T0:Lmf/g0;

    .line 1747
    .line 1748
    const/4 v11, 0x0

    .line 1749
    invoke-virtual {v5, v11, v0}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_35

    .line 1754
    .line 1755
    const-string v0, "google_analytics_tcf_data_enabled"

    .line 1756
    .line 1757
    invoke-virtual {v5, v0}, Lmf/f;->O(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    if-nez v0, :cond_33

    .line 1762
    .line 1763
    const/4 v0, 0x1

    .line 1764
    goto :goto_25

    .line 1765
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    :goto_25
    if-eqz v0, :cond_35

    .line 1770
    .line 1771
    invoke-static {v10}, Lmf/h1;->d(Lmf/p1;)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v0, v10, Lmf/m0;->x:Lar/b;

    .line 1775
    .line 1776
    const-string v2, "TCF client enabled."

    .line 1777
    .line 1778
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v8}, Lmf/h1;->c(Lmf/p0;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v8}, Lmf/v;->E()V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    iget-object v0, v0, Lmf/m0;->x:Lar/b;

    .line 1792
    .line 1793
    const-string v2, "Register tcfPrefChangeListener."

    .line 1794
    .line 1795
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v0, v8, Lmf/a2;->K:Lmf/e2;

    .line 1799
    .line 1800
    if-nez v0, :cond_34

    .line 1801
    .line 1802
    new-instance v0, Lmf/g2;

    .line 1803
    .line 1804
    iget-object v2, v8, Lc1/b;->a:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v2, Lmf/h1;

    .line 1807
    .line 1808
    const/4 v3, 0x1

    .line 1809
    invoke-direct {v0, v8, v2, v3}, Lmf/g2;-><init>(Lmf/a2;Lmf/o1;I)V

    .line 1810
    .line 1811
    .line 1812
    iput-object v0, v8, Lmf/a2;->L:Lmf/g2;

    .line 1813
    .line 1814
    new-instance v0, Lmf/e2;

    .line 1815
    .line 1816
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    iput-object v8, v0, Lmf/e2;->a:Lmf/a2;

    .line 1820
    .line 1821
    iput-object v0, v8, Lmf/a2;->K:Lmf/e2;

    .line 1822
    .line 1823
    :cond_34
    invoke-virtual {v8}, Lc1/b;->C()Lmf/w0;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-virtual {v0}, Lmf/w0;->M()Landroid/content/SharedPreferences;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    iget-object v2, v8, Lmf/a2;->K:Lmf/e2;

    .line 1832
    .line 1833
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v8}, Lmf/h1;->c(Lmf/p0;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v8}, Lmf/a2;->f0()V

    .line 1840
    .line 1841
    .line 1842
    :cond_35
    invoke-virtual {v14}, Lmf/x0;->f()J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v2

    .line 1846
    const-wide/16 v16, 0x0

    .line 1847
    .line 1848
    cmp-long v0, v2, v16

    .line 1849
    .line 1850
    if-nez v0, :cond_36

    .line 1851
    .line 1852
    invoke-static {v10}, Lmf/h1;->d(Lmf/p1;)V

    .line 1853
    .line 1854
    .line 1855
    iget-object v0, v10, Lmf/m0;->F:Lar/b;

    .line 1856
    .line 1857
    const-string v2, "Persisting first open"

    .line 1858
    .line 1859
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    invoke-virtual {v0, v2, v3}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v14, v6, v7}, Lmf/x0;->g(J)V

    .line 1867
    .line 1868
    .line 1869
    :cond_36
    invoke-static {v8}, Lmf/h1;->c(Lmf/p0;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v0, v8, Lmf/a2;->H:Lk8/c;

    .line 1873
    .line 1874
    invoke-virtual {v0}, Lk8/c;->B()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    if-eqz v2, :cond_37

    .line 1879
    .line 1880
    invoke-virtual {v0}, Lk8/c;->C()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    if-eqz v2, :cond_37

    .line 1885
    .line 1886
    iget-object v0, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v0, Lmf/h1;

    .line 1889
    .line 1890
    iget-object v0, v0, Lmf/h1;->h:Lmf/w0;

    .line 1891
    .line 1892
    invoke-static {v0}, Lmf/h1;->b(Lc1/b;)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v0, v0, Lmf/w0;->P:Lba/b;

    .line 1896
    .line 1897
    const/4 v11, 0x0

    .line 1898
    invoke-virtual {v0, v11}, Lba/b;->L(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    :cond_37
    invoke-virtual/range {v30 .. v30}, Lmf/h1;->f()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-nez v0, :cond_3d

    .line 1906
    .line 1907
    invoke-virtual/range {v30 .. v30}, Lmf/h1;->e()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-eqz v0, :cond_3c

    .line 1912
    .line 1913
    invoke-static {v12}, Lmf/h1;->b(Lc1/b;)V

    .line 1914
    .line 1915
    .line 1916
    const-string v0, "android.permission.INTERNET"

    .line 1917
    .line 1918
    invoke-virtual {v12, v0}, Lmf/a4;->H0(Ljava/lang/String;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-nez v0, :cond_38

    .line 1923
    .line 1924
    invoke-static {v10}, Lmf/h1;->d(Lmf/p1;)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v0, v10, Lmf/m0;->f:Lar/b;

    .line 1928
    .line 1929
    const-string v1, "App is missing INTERNET permission"

    .line 1930
    .line 1931
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_38
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1935
    .line 1936
    invoke-virtual {v12, v0}, Lmf/a4;->H0(Ljava/lang/String;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-nez v0, :cond_39

    .line 1941
    .line 1942
    invoke-static {v10}, Lmf/h1;->d(Lmf/p1;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v0, v10, Lmf/m0;->f:Lar/b;

    .line 1946
    .line 1947
    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1948
    .line 1949
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    :cond_39
    invoke-static/range {v19 .. v19}, Lxe/b;->a(Landroid/content/Context;)Le1/q;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-virtual {v0}, Le1/q;->i()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-nez v0, :cond_3b

    .line 1961
    .line 1962
    invoke-virtual {v5}, Lmf/f;->T()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    if-nez v0, :cond_3b

    .line 1967
    .line 1968
    invoke-static/range {v19 .. v19}, Lmf/a4;->l0(Landroid/content/Context;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    if-nez v0, :cond_3a

    .line 1973
    .line 1974
    invoke-static {v10}, Lmf/h1;->d(Lmf/p1;)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v0, v10, Lmf/m0;->f:Lar/b;

    .line 1978
    .line 1979
    const-string v1, "AppMeasurementReceiver not registered/enabled"

    .line 1980
    .line 1981
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    :cond_3a
    invoke-static/range {v19 .. v19}, Lmf/a4;->w0(Landroid/content/Context;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-nez v0, :cond_3b

    .line 1989
    .line 1990
    invoke-static {v10}, Lmf/h1;->d(Lmf/p1;)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v0, v10, Lmf/m0;->f:Lar/b;

    .line 1994
    .line 1995
    const-string v1, "AppMeasurementService not registered/enabled"

    .line 1996
    .line 1997
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    :cond_3b
    invoke-static {v10}, Lmf/h1;->d(Lmf/p1;)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v0, v10, Lmf/m0;->f:Lar/b;

    .line 2004
    .line 2005
    const-string v1, "Uploading is not possible. App measurement disabled"

    .line 2006
    .line 2007
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_3c
    const/4 v2, 0x0

    .line 2011
    goto/16 :goto_2d

    .line 2012
    .line 2013
    :cond_3d
    invoke-virtual/range {v30 .. v30}, Lmf/h1;->j()Lmf/i0;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-virtual {v0}, Lmf/i0;->M()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    if-eqz v0, :cond_3f

    .line 2026
    .line 2027
    invoke-virtual/range {v30 .. v30}, Lmf/h1;->j()Lmf/i0;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-virtual {v0}, Lmf/p0;->I()V

    .line 2032
    .line 2033
    .line 2034
    iget-object v0, v0, Lmf/i0;->x:Ljava/lang/String;

    .line 2035
    .line 2036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-nez v0, :cond_3e

    .line 2041
    .line 2042
    goto :goto_26

    .line 2043
    :cond_3e
    move-object/from16 v0, v29

    .line 2044
    .line 2045
    move-object/from16 v2, v30

    .line 2046
    .line 2047
    goto/16 :goto_29

    .line 2048
    .line 2049
    :cond_3f
    :goto_26
    invoke-virtual/range {v30 .. v30}, Lmf/h1;->n()V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual/range {v30 .. v30}, Lmf/h1;->j()Lmf/i0;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    invoke-virtual {v0}, Lmf/i0;->M()Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    invoke-virtual {v9}, Lc1/b;->E()V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v9}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    const-string v3, "gmp_app_id"

    .line 2068
    .line 2069
    const/4 v11, 0x0

    .line 2070
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    invoke-virtual/range {v30 .. v30}, Lmf/h1;->j()Lmf/i0;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    invoke-virtual {v4}, Lmf/p0;->I()V

    .line 2079
    .line 2080
    .line 2081
    iget-object v4, v4, Lmf/i0;->x:Ljava/lang/String;

    .line 2082
    .line 2083
    invoke-virtual {v9}, Lc1/b;->E()V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v9}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v13

    .line 2090
    move-object/from16 v15, v31

    .line 2091
    .line 2092
    invoke-interface {v13, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v13

    .line 2096
    invoke-static {v0, v2, v4, v13}, Lmf/a4;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-eqz v0, :cond_42

    .line 2101
    .line 2102
    invoke-static {v10}, Lmf/h1;->d(Lmf/p1;)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v0, v10, Lmf/m0;->l:Lar/b;

    .line 2106
    .line 2107
    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 2108
    .line 2109
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v9}, Lc1/b;->E()V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v9}, Lc1/b;->E()V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v9}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    const-string v2, "measurement_enabled"

    .line 2123
    .line 2124
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-eqz v0, :cond_40

    .line 2129
    .line 2130
    invoke-virtual {v9}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    const/4 v4, 0x1

    .line 2135
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    goto :goto_27

    .line 2144
    :cond_40
    const/4 v0, 0x0

    .line 2145
    :goto_27
    invoke-virtual {v9}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2154
    .line 2155
    .line 2156
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2157
    .line 2158
    .line 2159
    if-eqz v0, :cond_41

    .line 2160
    .line 2161
    invoke-virtual {v9}, Lc1/b;->E()V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v9}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2177
    .line 2178
    .line 2179
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2180
    .line 2181
    .line 2182
    :cond_41
    invoke-virtual/range {v30 .. v30}, Lmf/h1;->k()Lmf/k0;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v0}, Lmf/k0;->N()V

    .line 2187
    .line 2188
    .line 2189
    move-object/from16 v2, v30

    .line 2190
    .line 2191
    iget-object v0, v2, Lmf/h1;->M:Lmf/t2;

    .line 2192
    .line 2193
    invoke-virtual {v0}, Lmf/t2;->R()V

    .line 2194
    .line 2195
    .line 2196
    iget-object v0, v2, Lmf/h1;->M:Lmf/t2;

    .line 2197
    .line 2198
    invoke-virtual {v0}, Lmf/t2;->Q()V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v14, v6, v7}, Lmf/x0;->g(J)V

    .line 2202
    .line 2203
    .line 2204
    move-object/from16 v0, v29

    .line 2205
    .line 2206
    const/4 v11, 0x0

    .line 2207
    invoke-virtual {v0, v11}, Lba/b;->L(Ljava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    goto :goto_28

    .line 2211
    :cond_42
    move-object/from16 v0, v29

    .line 2212
    .line 2213
    move-object/from16 v2, v30

    .line 2214
    .line 2215
    :goto_28
    invoke-virtual {v2}, Lmf/h1;->j()Lmf/i0;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v4

    .line 2219
    invoke-virtual {v4}, Lmf/i0;->M()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v4

    .line 2223
    invoke-virtual {v9}, Lc1/b;->E()V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v9}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v6

    .line 2230
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v6

    .line 2234
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2235
    .line 2236
    .line 2237
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v2}, Lmf/h1;->j()Lmf/i0;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    invoke-virtual {v3}, Lmf/p0;->I()V

    .line 2245
    .line 2246
    .line 2247
    iget-object v3, v3, Lmf/i0;->x:Ljava/lang/String;

    .line 2248
    .line 2249
    invoke-virtual {v9}, Lc1/b;->E()V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v9}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v4

    .line 2256
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v4

    .line 2260
    invoke-interface {v4, v15, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2261
    .line 2262
    .line 2263
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2264
    .line 2265
    .line 2266
    :goto_29
    invoke-virtual {v9}, Lmf/w0;->P()Lmf/r1;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    invoke-virtual {v3, v1}, Lmf/r1;->i(Lmf/q1;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v1

    .line 2274
    if-nez v1, :cond_43

    .line 2275
    .line 2276
    const/4 v11, 0x0

    .line 2277
    invoke-virtual {v0, v11}, Lba/b;->L(Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    :cond_43
    invoke-static {v8}, Lmf/h1;->c(Lmf/p0;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v0}, Lba/b;->K()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    invoke-virtual {v8, v0}, Lmf/a2;->j0(Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v12}, Lmf/h1;->b(Lc1/b;)V

    .line 2291
    .line 2292
    .line 2293
    :try_start_a
    iget-object v0, v12, Lc1/b;->a:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v0, Lmf/h1;

    .line 2296
    .line 2297
    iget-object v0, v0, Lmf/h1;->a:Landroid/content/Context;

    .line 2298
    .line 2299
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    const-string v1, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2304
    .line 2305
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_8

    .line 2306
    .line 2307
    .line 2308
    const/4 v0, 0x1

    .line 2309
    goto :goto_2a

    .line 2310
    :catch_8
    const/4 v0, 0x0

    .line 2311
    :goto_2a
    if-nez v0, :cond_44

    .line 2312
    .line 2313
    invoke-virtual/range {v27 .. v27}, Lba/b;->K()Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    if-nez v0, :cond_44

    .line 2322
    .line 2323
    invoke-static {v10}, Lmf/h1;->d(Lmf/p1;)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v0, v10, Lmf/m0;->i:Lar/b;

    .line 2327
    .line 2328
    const-string v1, "Remote config removed with active feature rollouts"

    .line 2329
    .line 2330
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    move-object/from16 v0, v27

    .line 2334
    .line 2335
    const/4 v11, 0x0

    .line 2336
    invoke-virtual {v0, v11}, Lba/b;->L(Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    :cond_44
    invoke-virtual {v2}, Lmf/h1;->j()Lmf/i0;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    invoke-virtual {v0}, Lmf/i0;->M()Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v0

    .line 2351
    if-eqz v0, :cond_45

    .line 2352
    .line 2353
    invoke-virtual {v2}, Lmf/h1;->j()Lmf/i0;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    invoke-virtual {v0}, Lmf/p0;->I()V

    .line 2358
    .line 2359
    .line 2360
    iget-object v0, v0, Lmf/i0;->x:Ljava/lang/String;

    .line 2361
    .line 2362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v0

    .line 2366
    if-nez v0, :cond_3c

    .line 2367
    .line 2368
    :cond_45
    invoke-virtual {v2}, Lmf/h1;->e()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    iget-object v1, v9, Lmf/w0;->c:Landroid/content/SharedPreferences;

    .line 2373
    .line 2374
    if-nez v1, :cond_46

    .line 2375
    .line 2376
    const/4 v1, 0x0

    .line 2377
    goto :goto_2b

    .line 2378
    :cond_46
    const-string v3, "deferred_analytics_collection"

    .line 2379
    .line 2380
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v1

    .line 2384
    :goto_2b
    if-nez v1, :cond_48

    .line 2385
    .line 2386
    const-string v1, "firebase_analytics_collection_deactivated"

    .line 2387
    .line 2388
    invoke-virtual {v5, v1}, Lmf/f;->O(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    if-eqz v1, :cond_47

    .line 2393
    .line 2394
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v1

    .line 2398
    if-eqz v1, :cond_47

    .line 2399
    .line 2400
    const/4 v1, 0x1

    .line 2401
    goto :goto_2c

    .line 2402
    :cond_47
    const/4 v1, 0x0

    .line 2403
    :goto_2c
    if-nez v1, :cond_48

    .line 2404
    .line 2405
    xor-int/lit8 v1, v0, 0x1

    .line 2406
    .line 2407
    invoke-virtual {v9, v1}, Lmf/w0;->L(Z)V

    .line 2408
    .line 2409
    .line 2410
    :cond_48
    if-eqz v0, :cond_49

    .line 2411
    .line 2412
    invoke-static {v8}, Lmf/h1;->c(Lmf/p0;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v8}, Lmf/a2;->c0()V

    .line 2416
    .line 2417
    .line 2418
    :cond_49
    iget-object v0, v2, Lmf/h1;->k:Lmf/g3;

    .line 2419
    .line 2420
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 2421
    .line 2422
    .line 2423
    iget-object v0, v0, Lmf/g3;->e:Lk8/c;

    .line 2424
    .line 2425
    invoke-virtual {v0}, Lk8/c;->x()V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v2}, Lmf/h1;->m()Lmf/t2;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2433
    .line 2434
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v0, v1}, Lmf/t2;->M(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v2}, Lmf/h1;->m()Lmf/t2;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    iget-object v1, v9, Lmf/w0;->R:Lv6/g;

    .line 2445
    .line 2446
    invoke-virtual {v1}, Lv6/g;->w()Landroid/os/Bundle;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v29

    .line 2450
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v0}, Lmf/p0;->I()V

    .line 2454
    .line 2455
    .line 2456
    const/4 v2, 0x0

    .line 2457
    invoke-virtual {v0, v2}, Lmf/t2;->X(Z)Lmf/o3;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v28

    .line 2461
    new-instance v25, Lcom/android/billingclient/api/m;

    .line 2462
    .line 2463
    const/16 v26, 0xc

    .line 2464
    .line 2465
    const/16 v30, 0x0

    .line 2466
    .line 2467
    move-object/from16 v27, v0

    .line 2468
    .line 2469
    invoke-direct/range {v25 .. v30}, Lcom/android/billingclient/api/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2470
    .line 2471
    .line 2472
    move-object/from16 v1, v25

    .line 2473
    .line 2474
    invoke-virtual {v0, v1}, Lmf/t2;->L(Ljava/lang/Runnable;)V

    .line 2475
    .line 2476
    .line 2477
    :goto_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    .line 2478
    .line 2479
    .line 2480
    move-result v0

    .line 2481
    if-eqz v0, :cond_4b

    .line 2482
    .line 2483
    sget-object v0, Lmf/u;->C0:Lmf/g0;

    .line 2484
    .line 2485
    const/4 v11, 0x0

    .line 2486
    invoke-virtual {v5, v11, v0}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    if-eqz v0, :cond_4b

    .line 2491
    .line 2492
    invoke-static {v12}, Lmf/h1;->b(Lc1/b;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v12}, Lc1/b;->E()V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v12}, Lmf/a4;->L0()J

    .line 2499
    .line 2500
    .line 2501
    move-result-wide v0

    .line 2502
    cmp-long v0, v0, v21

    .line 2503
    .line 2504
    if-nez v0, :cond_4a

    .line 2505
    .line 2506
    const/4 v2, 0x1

    .line 2507
    :cond_4a
    if-eqz v2, :cond_4b

    .line 2508
    .line 2509
    new-instance v0, Ljava/lang/Thread;

    .line 2510
    .line 2511
    invoke-static {v8}, Lmf/h1;->c(Lmf/p0;)V

    .line 2512
    .line 2513
    .line 2514
    new-instance v1, Lmf/j1;

    .line 2515
    .line 2516
    const/4 v2, 0x0

    .line 2517
    invoke-direct {v1, v2}, Lmf/j1;-><init>(I)V

    .line 2518
    .line 2519
    .line 2520
    iput-object v8, v1, Lmf/j1;->b:Lmf/a2;

    .line 2521
    .line 2522
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2526
    .line 2527
    .line 2528
    :cond_4b
    iget-object v0, v9, Lmf/w0;->H:Lmf/v0;

    .line 2529
    .line 2530
    const/4 v1, 0x1

    .line 2531
    invoke-virtual {v0, v1}, Lmf/v0;->a(Z)V

    .line 2532
    .line 2533
    .line 2534
    return-void

    .line 2535
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2536
    .line 2537
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2538
    .line 2539
    .line 2540
    throw v0

    .line 2541
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2542
    .line 2543
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2544
    .line 2545
    .line 2546
    throw v0

    .line 2547
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2548
    .line 2549
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    throw v0

    .line 2553
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lbh/c;->o()V

    .line 2554
    .line 2555
    .line 2556
    return-void

    .line 2557
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lbh/c;->m()V

    .line 2558
    .line 2559
    .line 2560
    return-void

    .line 2561
    :pswitch_b
    invoke-direct/range {p0 .. p0}, Lbh/c;->k()V

    .line 2562
    .line 2563
    .line 2564
    return-void

    .line 2565
    :pswitch_c
    invoke-direct/range {p0 .. p0}, Lbh/c;->j()V

    .line 2566
    .line 2567
    .line 2568
    return-void

    .line 2569
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Lbh/c;->i()V

    .line 2570
    .line 2571
    .line 2572
    return-void

    .line 2573
    :pswitch_e
    invoke-direct/range {p0 .. p0}, Lbh/c;->h()V

    .line 2574
    .line 2575
    .line 2576
    return-void

    .line 2577
    :pswitch_f
    invoke-direct/range {p0 .. p0}, Lbh/c;->g()V

    .line 2578
    .line 2579
    .line 2580
    return-void

    .line 2581
    :pswitch_10
    invoke-direct/range {p0 .. p0}, Lbh/c;->f()V

    .line 2582
    .line 2583
    .line 2584
    return-void

    .line 2585
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lbh/c;->e()V

    .line 2586
    .line 2587
    .line 2588
    return-void

    .line 2589
    :pswitch_12
    iget-object v0, v1, Lbh/c;->c:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v0, Lfq/m;

    .line 2592
    .line 2593
    iget-object v2, v1, Lbh/c;->b:Ljava/lang/Object;

    .line 2594
    .line 2595
    check-cast v2, Lfq/y0;

    .line 2596
    .line 2597
    invoke-virtual {v0, v2}, Lfq/m;->F(Lfq/w;)V

    .line 2598
    .line 2599
    .line 2600
    return-void

    .line 2601
    :pswitch_13
    invoke-direct {v1}, Lbh/c;->d()V

    .line 2602
    .line 2603
    .line 2604
    return-void

    .line 2605
    :pswitch_14
    invoke-direct {v1}, Lbh/c;->c()V

    .line 2606
    .line 2607
    .line 2608
    return-void

    .line 2609
    :pswitch_15
    invoke-direct {v1}, Lbh/c;->b()V

    .line 2610
    .line 2611
    .line 2612
    return-void

    .line 2613
    :pswitch_16
    invoke-direct {v1}, Lbh/c;->a()V

    .line 2614
    .line 2615
    .line 2616
    return-void

    .line 2617
    :pswitch_17
    iget-object v0, v1, Lbh/c;->c:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v0, Lcom/github/barteksc/pdfviewer/n;

    .line 2620
    .line 2621
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/n;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2622
    .line 2623
    iget-object v2, v1, Lbh/c;->b:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v2, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    .line 2626
    .line 2627
    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->onPageError(Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V

    .line 2628
    .line 2629
    .line 2630
    return-void

    .line 2631
    :pswitch_18
    iget-object v0, v1, Lbh/c;->c:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v0, Lcom/github/barteksc/pdfviewer/n;

    .line 2634
    .line 2635
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/n;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2636
    .line 2637
    iget-object v2, v1, Lbh/c;->b:Ljava/lang/Object;

    .line 2638
    .line 2639
    check-cast v2, Lua/a;

    .line 2640
    .line 2641
    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->onBitmapRendered(Lua/a;)V

    .line 2642
    .line 2643
    .line 2644
    return-void

    .line 2645
    :pswitch_19
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2646
    .line 2647
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v0

    .line 2651
    if-eqz v0, :cond_4f

    .line 2652
    .line 2653
    goto :goto_2e

    .line 2654
    :cond_4f
    :try_start_b
    iget-object v0, v1, Lbh/c;->b:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v0, Ljava/lang/String;

    .line 2657
    .line 2658
    const/4 v2, 0x0

    .line 2659
    invoke-static {v0, v2}, Lcom/facebook/internal/x;->f(Ljava/lang/String;Z)Lcom/facebook/internal/u;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    iget-object v2, v1, Lbh/c;->c:Ljava/lang/Object;

    .line 2664
    .line 2665
    check-cast v2, Lcom/facebook/login/widget/LoginButton;

    .line 2666
    .line 2667
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->access$100(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v2

    .line 2671
    new-instance v3, Lbh/c;

    .line 2672
    .line 2673
    const/16 v4, 0xb

    .line 2674
    .line 2675
    const/4 v5, 0x0

    .line 2676
    invoke-direct {v3, v4, v1, v0, v5}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2680
    .line 2681
    .line 2682
    goto :goto_2e

    .line 2683
    :catchall_0
    move-exception v0

    .line 2684
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 2685
    .line 2686
    .line 2687
    :goto_2e
    return-void

    .line 2688
    :pswitch_1a
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2689
    .line 2690
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v0

    .line 2694
    if-eqz v0, :cond_50

    .line 2695
    .line 2696
    goto :goto_2f

    .line 2697
    :cond_50
    :try_start_c
    iget-object v0, v1, Lbh/c;->c:Ljava/lang/Object;

    .line 2698
    .line 2699
    check-cast v0, Lbh/c;

    .line 2700
    .line 2701
    iget-object v0, v0, Lbh/c;->c:Ljava/lang/Object;

    .line 2702
    .line 2703
    check-cast v0, Lcom/facebook/login/widget/LoginButton;

    .line 2704
    .line 2705
    iget-object v2, v1, Lbh/c;->b:Ljava/lang/Object;

    .line 2706
    .line 2707
    check-cast v2, Lcom/facebook/internal/u;

    .line 2708
    .line 2709
    invoke-static {v0, v2}, Lcom/facebook/login/widget/LoginButton;->access$000(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/u;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2710
    .line 2711
    .line 2712
    goto :goto_2f

    .line 2713
    :catchall_1
    move-exception v0

    .line 2714
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 2715
    .line 2716
    .line 2717
    :goto_2f
    return-void

    .line 2718
    :pswitch_1b
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2719
    .line 2720
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v2

    .line 2724
    if-eqz v2, :cond_51

    .line 2725
    .line 2726
    goto :goto_31

    .line 2727
    :cond_51
    :try_start_d
    iget-object v2, v1, Lbh/c;->c:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v2, Lcom/facebook/login/s;

    .line 2730
    .line 2731
    const-class v3, Lcom/facebook/login/s;

    .line 2732
    .line 2733
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 2737
    const/4 v4, 0x0

    .line 2738
    if-eqz v0, :cond_52

    .line 2739
    .line 2740
    goto :goto_30

    .line 2741
    :cond_52
    :try_start_e
    iget-object v4, v2, Lcom/facebook/login/s;->a:Lk8/c;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 2742
    .line 2743
    goto :goto_30

    .line 2744
    :catchall_2
    move-exception v0

    .line 2745
    :try_start_f
    invoke-static {v0, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 2746
    .line 2747
    .line 2748
    :goto_30
    const-string v0, "fb_mobile_login_heartbeat"

    .line 2749
    .line 2750
    iget-object v2, v1, Lbh/c;->b:Ljava/lang/Object;

    .line 2751
    .line 2752
    check-cast v2, Landroid/os/Bundle;

    .line 2753
    .line 2754
    invoke-virtual {v4, v2, v0}, Lk8/c;->q(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 2755
    .line 2756
    .line 2757
    goto :goto_31

    .line 2758
    :catchall_3
    move-exception v0

    .line 2759
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 2760
    .line 2761
    .line 2762
    :goto_31
    return-void

    .line 2763
    :pswitch_1c
    iget-object v0, v1, Lbh/c;->b:Ljava/lang/Object;

    .line 2764
    .line 2765
    move-object v2, v0

    .line 2766
    check-cast v2, Lcom/facebook/internal/i1;

    .line 2767
    .line 2768
    iget-object v0, v1, Lbh/c;->c:Ljava/lang/Object;

    .line 2769
    .line 2770
    move-object v3, v0

    .line 2771
    check-cast v3, La8/b1;

    .line 2772
    .line 2773
    :try_start_10
    iget-object v0, v3, La8/b1;->d:Ljava/lang/Object;

    .line 2774
    .line 2775
    check-cast v0, Ljava/lang/Runnable;

    .line 2776
    .line 2777
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v2, v3}, Lcom/facebook/internal/i1;->b(La8/b1;)V

    .line 2781
    .line 2782
    .line 2783
    return-void

    .line 2784
    :catchall_4
    move-exception v0

    .line 2785
    invoke-virtual {v2, v3}, Lcom/facebook/internal/i1;->b(La8/b1;)V

    .line 2786
    .line 2787
    .line 2788
    throw v0

    .line 2789
    :pswitch_1d
    iget-object v0, v1, Lbh/c;->c:Ljava/lang/Object;

    .line 2790
    .line 2791
    check-cast v0, Lcom/appx/core/youtube/YTubePlayerView;

    .line 2792
    .line 2793
    iget-object v2, v1, Lbh/c;->b:Ljava/lang/Object;

    .line 2794
    .line 2795
    check-cast v2, Landroid/webkit/WebView;

    .line 2796
    .line 2797
    invoke-static {v0, v2}, Lcom/appx/core/youtube/YTubePlayerView;->m(Lcom/appx/core/youtube/YTubePlayerView;Landroid/webkit/WebView;)V

    .line 2798
    .line 2799
    .line 2800
    invoke-static {v0}, Lcom/appx/core/youtube/YTubePlayerView;->h(Lcom/appx/core/youtube/YTubePlayerView;)Landroid/os/Handler;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    const-wide/16 v2, 0xbb8

    .line 2805
    .line 2806
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2807
    .line 2808
    .line 2809
    return-void

    .line 2810
    :pswitch_1e
    iget-object v0, v1, Lbh/c;->b:Ljava/lang/Object;

    .line 2811
    .line 2812
    check-cast v0, Ljava/util/concurrent/Future;

    .line 2813
    .line 2814
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2815
    .line 2816
    .line 2817
    move-result v2

    .line 2818
    if-nez v2, :cond_53

    .line 2819
    .line 2820
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 2821
    .line 2822
    .line 2823
    move-result v2

    .line 2824
    if-nez v2, :cond_53

    .line 2825
    .line 2826
    iget-object v2, v1, Lbh/c;->c:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v2, Ljava/lang/Runnable;

    .line 2829
    .line 2830
    const/4 v3, 0x1

    .line 2831
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2832
    .line 2833
    .line 2834
    const-string v0, "BillingClient"

    .line 2835
    .line 2836
    const-string v3, "Async task is taking too long, cancel it!"

    .line 2837
    .line 2838
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    if-eqz v2, :cond_53

    .line 2842
    .line 2843
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2844
    .line 2845
    .line 2846
    :cond_53
    return-void

    .line 2847
    :pswitch_1f
    iget-object v0, v1, Lbh/c;->b:Ljava/lang/Object;

    .line 2848
    .line 2849
    check-cast v0, Lcom/android/billingclient/api/b;

    .line 2850
    .line 2851
    iget-object v2, v1, Lbh/c;->c:Ljava/lang/Object;

    .line 2852
    .line 2853
    check-cast v2, La8/i1;

    .line 2854
    .line 2855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2856
    .line 2857
    .line 2858
    sget-object v3, Lcom/android/billingclient/api/u;->k:Lcom/android/billingclient/api/e;

    .line 2859
    .line 2860
    const/16 v4, 0x18

    .line 2861
    .line 2862
    const/4 v5, 0x3

    .line 2863
    invoke-static {v4, v5, v3}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v4

    .line 2867
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v2, v3}, La8/i1;->d(Lcom/android/billingclient/api/e;)V

    .line 2871
    .line 2872
    .line 2873
    return-void

    .line 2874
    :pswitch_20
    iget-object v0, v1, Lbh/c;->b:Ljava/lang/Object;

    .line 2875
    .line 2876
    check-cast v0, Lcom/android/billingclient/api/b;

    .line 2877
    .line 2878
    iget-object v2, v1, Lbh/c;->c:Ljava/lang/Object;

    .line 2879
    .line 2880
    check-cast v2, Lcom/android/billingclient/api/e;

    .line 2881
    .line 2882
    iget-object v3, v0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/w;

    .line 2883
    .line 2884
    iget-object v3, v3, Lcom/android/billingclient/api/w;->c:Ljava/lang/Object;

    .line 2885
    .line 2886
    check-cast v3, La8/j1;

    .line 2887
    .line 2888
    if-eqz v3, :cond_54

    .line 2889
    .line 2890
    iget-object v0, v0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/w;

    .line 2891
    .line 2892
    iget-object v0, v0, Lcom/android/billingclient/api/w;->c:Ljava/lang/Object;

    .line 2893
    .line 2894
    check-cast v0, La8/j1;

    .line 2895
    .line 2896
    const/4 v3, 0x0

    .line 2897
    invoke-virtual {v0, v2, v3}, La8/j1;->b(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 2898
    .line 2899
    .line 2900
    goto :goto_32

    .line 2901
    :cond_54
    const-string v0, "BillingClient"

    .line 2902
    .line 2903
    const-string v2, "No valid listener is set in BroadcastManager"

    .line 2904
    .line 2905
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 2906
    .line 2907
    .line 2908
    :goto_32
    return-void

    .line 2909
    :pswitch_21
    iget-object v0, v1, Lbh/c;->b:Ljava/lang/Object;

    .line 2910
    .line 2911
    check-cast v0, Lcom/android/billingclient/api/b;

    .line 2912
    .line 2913
    iget-object v2, v1, Lbh/c;->c:Ljava/lang/Object;

    .line 2914
    .line 2915
    check-cast v2, La8/i1;

    .line 2916
    .line 2917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2918
    .line 2919
    .line 2920
    sget-object v3, Lcom/android/billingclient/api/u;->k:Lcom/android/billingclient/api/e;

    .line 2921
    .line 2922
    const/16 v4, 0x18

    .line 2923
    .line 2924
    const/4 v5, 0x7

    .line 2925
    invoke-static {v4, v5, v3}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v4

    .line 2929
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 2930
    .line 2931
    .line 2932
    new-instance v0, Ljava/util/ArrayList;

    .line 2933
    .line 2934
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v2, v3, v0}, La8/i1;->f(Lcom/android/billingclient/api/e;Ljava/util/ArrayList;)V

    .line 2938
    .line 2939
    .line 2940
    return-void

    .line 2941
    :pswitch_22
    iget-object v0, v1, Lbh/c;->b:Ljava/lang/Object;

    .line 2942
    .line 2943
    check-cast v0, Lcom/android/billingclient/api/b;

    .line 2944
    .line 2945
    iget-object v2, v1, Lbh/c;->c:Ljava/lang/Object;

    .line 2946
    .line 2947
    check-cast v2, La8/j1;

    .line 2948
    .line 2949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2950
    .line 2951
    .line 2952
    sget-object v3, Lcom/android/billingclient/api/u;->k:Lcom/android/billingclient/api/e;

    .line 2953
    .line 2954
    const/16 v4, 0x18

    .line 2955
    .line 2956
    const/16 v5, 0x9

    .line 2957
    .line 2958
    invoke-static {v4, v5, v3}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v4

    .line 2962
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 2963
    .line 2964
    .line 2965
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    invoke-virtual {v2, v3, v0}, La8/j1;->c(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 2970
    .line 2971
    .line 2972
    return-void

    .line 2973
    :pswitch_23
    iget-object v0, v1, Lbh/c;->b:Ljava/lang/Object;

    .line 2974
    .line 2975
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 2976
    .line 2977
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2978
    .line 2979
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v2

    .line 2983
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2984
    .line 2985
    .line 2986
    move-result v3

    .line 2987
    if-eqz v3, :cond_55

    .line 2988
    .line 2989
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v3

    .line 2993
    check-cast v3, Lvi/d;

    .line 2994
    .line 2995
    iget-object v4, v1, Lbh/c;->c:Ljava/lang/Object;

    .line 2996
    .line 2997
    check-cast v4, Lbk/b;

    .line 2998
    .line 2999
    iget-object v5, v3, Lvi/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 3000
    .line 3001
    iget-object v3, v3, Lvi/d;->b:Lzi/a0;

    .line 3002
    .line 3003
    new-instance v6, Ldk/k;

    .line 3004
    .line 3005
    const/16 v7, 0x1b

    .line 3006
    .line 3007
    invoke-direct {v6, v7, v3, v4}, Ldk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3008
    .line 3009
    .line 3010
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3011
    .line 3012
    .line 3013
    goto :goto_33

    .line 3014
    :cond_55
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3015
    .line 3016
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v0

    .line 3020
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3021
    .line 3022
    .line 3023
    move-result v2

    .line 3024
    if-nez v2, :cond_56

    .line 3025
    .line 3026
    return-void

    .line 3027
    :cond_56
    invoke-static {v0}, Lec/t;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    throw v0

    .line 3032
    :pswitch_24
    iget-object v0, v1, Lbh/c;->c:Ljava/lang/Object;

    .line 3033
    .line 3034
    check-cast v0, Landroidx/fragment/app/y1;

    .line 3035
    .line 3036
    iget-object v2, v0, Landroidx/fragment/app/y1;->f:Ljava/lang/Object;

    .line 3037
    .line 3038
    check-cast v2, Landroidx/recyclerview/widget/g;

    .line 3039
    .line 3040
    iget v3, v2, Landroidx/recyclerview/widget/g;->g:I

    .line 3041
    .line 3042
    iget v4, v0, Landroidx/fragment/app/y1;->b:I

    .line 3043
    .line 3044
    if-ne v3, v4, :cond_57

    .line 3045
    .line 3046
    iget-object v3, v0, Landroidx/fragment/app/y1;->d:Ljava/util/List;

    .line 3047
    .line 3048
    iget-object v4, v1, Lbh/c;->b:Ljava/lang/Object;

    .line 3049
    .line 3050
    check-cast v4, Landroidx/recyclerview/widget/s;

    .line 3051
    .line 3052
    iget-object v0, v0, Landroidx/fragment/app/y1;->e:Ljava/lang/Object;

    .line 3053
    .line 3054
    check-cast v0, Ljava/lang/Runnable;

    .line 3055
    .line 3056
    iput-object v3, v2, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 3057
    .line 3058
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v3

    .line 3062
    iput-object v3, v2, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 3063
    .line 3064
    iget-object v3, v2, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/c;

    .line 3065
    .line 3066
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/c;)V

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/Runnable;)V

    .line 3070
    .line 3071
    .line 3072
    :cond_57
    return-void

    .line 3073
    :pswitch_25
    iget-object v0, v1, Lbh/c;->c:Ljava/lang/Object;

    .line 3074
    .line 3075
    move-object v2, v0

    .line 3076
    check-cast v2, Lv6/p;

    .line 3077
    .line 3078
    iget-object v0, v1, Lbh/c;->b:Ljava/lang/Object;

    .line 3079
    .line 3080
    check-cast v0, Lbh/d;

    .line 3081
    .line 3082
    :try_start_11
    invoke-static {v0}, Lgp/b0;->r(Lbh/d;)V
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_9

    .line 3083
    .line 3084
    .line 3085
    iget-object v0, v2, Lv6/p;->a:Ljava/lang/Object;

    .line 3086
    .line 3087
    check-cast v0, Lmf/l3;

    .line 3088
    .line 3089
    iget-object v3, v0, Lmf/l3;->a:Ljava/lang/String;

    .line 3090
    .line 3091
    iget-object v2, v2, Lv6/p;->b:Ljava/lang/Object;

    .line 3092
    .line 3093
    check-cast v2, Lmf/a2;

    .line 3094
    .line 3095
    invoke-virtual {v2}, Lmf/v;->E()V

    .line 3096
    .line 3097
    .line 3098
    iget-object v4, v2, Lc1/b;->a:Ljava/lang/Object;

    .line 3099
    .line 3100
    check-cast v4, Lmf/h1;

    .line 3101
    .line 3102
    iget-object v4, v4, Lmf/h1;->g:Lmf/f;

    .line 3103
    .line 3104
    sget-object v5, Lmf/u;->G0:Lmf/g0;

    .line 3105
    .line 3106
    const/4 v6, 0x0

    .line 3107
    invoke-virtual {v4, v6, v5}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 3108
    .line 3109
    .line 3110
    move-result v4

    .line 3111
    const/4 v5, 0x0

    .line 3112
    if-eqz v4, :cond_58

    .line 3113
    .line 3114
    invoke-virtual {v2}, Lc1/b;->C()Lmf/w0;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v4

    .line 3118
    invoke-virtual {v4}, Lmf/w0;->O()Landroid/util/SparseArray;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v4

    .line 3122
    iget v6, v0, Lmf/l3;->c:I

    .line 3123
    .line 3124
    iget-wide v7, v0, Lmf/l3;->b:J

    .line 3125
    .line 3126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3131
    .line 3132
    .line 3133
    invoke-virtual {v2}, Lc1/b;->C()Lmf/w0;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    invoke-virtual {v0, v4}, Lmf/w0;->I(Landroid/util/SparseArray;)V

    .line 3138
    .line 3139
    .line 3140
    iput-boolean v5, v2, Lmf/a2;->i:Z

    .line 3141
    .line 3142
    const/4 v0, 0x1

    .line 3143
    iput v0, v2, Lmf/a2;->j:I

    .line 3144
    .line 3145
    invoke-virtual {v2}, Lc1/b;->zzj()Lmf/m0;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    iget-object v0, v0, Lmf/m0;->x:Lar/b;

    .line 3150
    .line 3151
    const-string v4, "Successfully registered trigger URI"

    .line 3152
    .line 3153
    invoke-virtual {v0, v4, v3}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3154
    .line 3155
    .line 3156
    invoke-virtual {v2}, Lmf/a2;->g0()V

    .line 3157
    .line 3158
    .line 3159
    goto :goto_35

    .line 3160
    :cond_58
    iput-boolean v5, v2, Lmf/a2;->i:Z

    .line 3161
    .line 3162
    invoke-virtual {v2}, Lmf/a2;->g0()V

    .line 3163
    .line 3164
    .line 3165
    invoke-virtual {v2}, Lc1/b;->zzj()Lmf/m0;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    iget-object v0, v0, Lmf/m0;->x:Lar/b;

    .line 3170
    .line 3171
    const-string v2, "registerTriggerAsync ran. uri"

    .line 3172
    .line 3173
    invoke-virtual {v0, v2, v3}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3174
    .line 3175
    .line 3176
    goto :goto_35

    .line 3177
    :catch_9
    move-exception v0

    .line 3178
    goto :goto_34

    .line 3179
    :catch_a
    move-exception v0

    .line 3180
    :goto_34
    invoke-virtual {v2, v0}, Lv6/p;->w(Ljava/lang/Throwable;)V

    .line 3181
    .line 3182
    .line 3183
    goto :goto_35

    .line 3184
    :catch_b
    move-exception v0

    .line 3185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    invoke-virtual {v2, v0}, Lv6/p;->w(Ljava/lang/Throwable;)V

    .line 3190
    .line 3191
    .line 3192
    :goto_35
    return-void

    .line 3193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbh/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lbh/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lfi/m;

    .line 47
    .line 48
    iget v2, v2, Lfi/m;->c:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :sswitch_1
    new-instance v0, Le8/c;

    .line 88
    .line 89
    const-class v1, Lbh/c;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Le8/c;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lbh/c;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lv6/p;

    .line 101
    .line 102
    new-instance v2, Lnc/h;

    .line 103
    .line 104
    const/16 v3, 0x16

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v2, v3, v4}, Lnc/h;-><init>(IB)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Le8/c;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lnc/h;

    .line 113
    .line 114
    iput-object v2, v3, Lnc/h;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v0, Le8/c;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v2, Lnc/h;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0}, Le8/c;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
