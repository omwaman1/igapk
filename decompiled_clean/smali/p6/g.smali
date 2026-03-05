.class public final Lp6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/b;
.implements Lw6/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lv6/h;

.field public final d:Lp6/i;

.field public final e:Lv6/k;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Landroidx/appcompat/app/m0;

.field public final i:Lmf/f2;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:Ln6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lm6/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILp6/i;Ln6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lp6/g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp6/g;->d:Lp6/i;

    .line 9
    .line 10
    iget-object p1, p4, Ln6/i;->a:Lv6/h;

    .line 11
    .line 12
    iput-object p1, p0, Lp6/g;->c:Lv6/h;

    .line 13
    .line 14
    iput-object p4, p0, Lp6/g;->l:Ln6/i;

    .line 15
    .line 16
    iget-object p1, p3, Lp6/i;->e:Ln6/o;

    .line 17
    .line 18
    iget-object p1, p1, Ln6/o;->t:Lr9/k;

    .line 19
    .line 20
    iget-object p2, p3, Lp6/i;->b:Lv6/k;

    .line 21
    .line 22
    iget-object p3, p2, Lv6/k;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Landroidx/appcompat/app/m0;

    .line 25
    .line 26
    iput-object p3, p0, Lp6/g;->h:Landroidx/appcompat/app/m0;

    .line 27
    .line 28
    iget-object p2, p2, Lv6/k;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lmf/f2;

    .line 31
    .line 32
    iput-object p2, p0, Lp6/g;->i:Lmf/f2;

    .line 33
    .line 34
    new-instance p2, Lv6/k;

    .line 35
    .line 36
    invoke-direct {p2, p1, p0}, Lv6/k;-><init>(Lr9/k;Lr6/b;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lp6/g;->e:Lv6/k;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lp6/g;->k:Z

    .line 43
    .line 44
    iput p1, p0, Lp6/g;->g:I

    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lp6/g;->f:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public static b(Lp6/g;)V
    .locals 7

    .line 1
    iget v0, p0, Lp6/g;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp6/g;->i:Lmf/f2;

    .line 4
    .line 5
    iget-object v2, p0, Lp6/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lp6/g;->d:Lp6/i;

    .line 8
    .line 9
    iget-object v4, p0, Lp6/g;->c:Lv6/h;

    .line 10
    .line 11
    iget v5, p0, Lp6/g;->g:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-ge v5, v6, :cond_1

    .line 15
    .line 16
    iput v6, p0, Lp6/g;->g:I

    .line 17
    .line 18
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 28
    .line 29
    invoke-direct {p0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "ACTION_STOP_WORK"

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v4}, Lp6/c;->e(Landroid/content/Intent;Lv6/h;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroidx/activity/f;

    .line 41
    .line 42
    invoke-direct {v6, v0, p0, v3}, Landroidx/activity/f;-><init>(ILandroid/content/Intent;Lp6/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Lmf/f2;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v3, Lp6/i;->d:Ln6/e;

    .line 49
    .line 50
    iget-object v6, v4, Lv6/h;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ln6/e;->f(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p0, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {p0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v4}, Lp6/c;->e(Landroid/content/Intent;Lv6/h;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroidx/activity/f;

    .line 79
    .line 80
    invoke-direct {v2, v0, p0, v3}, Landroidx/activity/f;-><init>(ILandroid/content/Intent;Lp6/i;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lmf/f2;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Lp6/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lp6/f;-><init>(Lp6/g;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp6/g;->h:Landroidx/appcompat/app/m0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/m0;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp6/g;->e:Lv6/k;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv6/k;->x()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp6/g;->d:Lp6/i;

    .line 10
    .line 11
    iget-object v1, v1, Lp6/i;->c:Lw6/u;

    .line 12
    .line 13
    iget-object v2, p0, Lp6/g;->c:Lv6/h;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lw6/u;->a(Lv6/h;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp6/g;->j:Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lp6/g;->j:Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lp6/g;->c:Lv6/h;

    .line 38
    .line 39
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lp6/g;->j:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/g;->c:Lv6/h;

    .line 2
    .line 3
    iget-object v0, v0, Lv6/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " ("

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc3/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lp6/g;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lp6/g;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lw6/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lp6/g;->j:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lp6/g;->j:Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lp6/g;->j:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lp6/g;->d:Lp6/i;

    .line 51
    .line 52
    iget-object v1, v1, Lp6/i;->e:Ln6/o;

    .line 53
    .line 54
    iget-object v1, v1, Ln6/o;->m:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lv6/n;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lv6/n;->l(Ljava/lang/String;)Lv6/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Lp6/f;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Lp6/f;-><init>(Lp6/g;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lp6/g;->h:Landroidx/appcompat/app/m0;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/m0;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {v0}, Lv6/m;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v1, p0, Lp6/g;->k:Z

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lp6/g;->e(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Lp6/g;->e:Lv6/k;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lv6/k;->w(Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv6/m;

    .line 16
    .line 17
    invoke-static {v0}, La/a;->f(Lv6/m;)Lv6/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lp6/g;->c:Lv6/h;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lv6/h;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Lp6/f;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Lp6/f;-><init>(Lp6/g;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp6/g;->h:Landroidx/appcompat/app/m0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/m0;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp6/g;->c:Lv6/h;

    .line 6
    .line 7
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp6/g;->c()V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 17
    .line 18
    iget v2, p0, Lp6/g;->b:I

    .line 19
    .line 20
    iget-object v3, p0, Lp6/g;->d:Lp6/i;

    .line 21
    .line 22
    iget-object v4, p0, Lp6/g;->i:Lmf/f2;

    .line 23
    .line 24
    iget-object v5, p0, Lp6/g;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lp6/c;->e(Landroid/content/Intent;Lv6/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/activity/f;

    .line 42
    .line 43
    invoke-direct {v1, v2, p1, v3}, Landroidx/activity/f;-><init>(ILandroid/content/Intent;Lp6/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lmf/f2;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean p1, p0, Lp6/g;->k:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/activity/f;

    .line 64
    .line 65
    invoke-direct {v0, v2, p1, v3}, Landroidx/activity/f;-><init>(ILandroid/content/Intent;Lp6/i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lmf/f2;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
