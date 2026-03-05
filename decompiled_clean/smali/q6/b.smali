.class public final Lq6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/g;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Ln6/o;

.field public final d:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lm6/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln6/o;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Lq6/a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lq6/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq6/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lq6/b;->c:Ln6/o;

    .line 20
    .line 21
    iput-object v0, p0, Lq6/b;->b:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Lq6/b;->d:Lq6/a;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lq6/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, Lq6/b;->g(Landroid/app/job/JobInfo;)Lv6/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lv6/h;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/content/ComponentName;

    .line 28
    .line 29
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/app/job/JobInfo;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/app/job/JobInfo;)Lv6/h;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lv6/h;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lv6/h;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq6/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lq6/b;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lq6/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lq6/b;->a(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lq6/b;->c:Ln6/o;

    .line 42
    .line 43
    iget-object v0, v0, Ln6/o;->m:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lv6/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Lv6/g;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj5/m;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lv6/g;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lun/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/n;->c()Lt5/i;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ls5/d;->I(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v2, v3, p1}, Ls5/d;->g(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Lj5/m;->c()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v2}, Lt5/i;->d()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lj5/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lj5/m;->k()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-virtual {v1}, Lj5/m;->k()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    return-void
.end method

.method public final varargs f([Lv6/m;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lq6/b;->c:Ln6/o;

    .line 2
    .line 3
    iget-object v1, v0, Ln6/o;->m:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance v2, Lna/b;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lna/b;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lna/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    array-length v4, p1

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v6, v4, :cond_7

    .line 18
    .line 19
    aget-object v7, p1, v6

    .line 20
    .line 21
    invoke-virtual {v1}, Lj5/m;->c()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lv6/n;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v7, Lv6/m;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Lv6/n;->l(Ljava/lang/String;)Lv6/m;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lj5/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1}, Lj5/m;->k()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    :try_start_1
    iget v8, v8, Lv6/m;->b:I

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v8, v9, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lj5/m;->o()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v7}, La/a;->f(Lv6/m;)Lv6/h;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lv6/g;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9, v8}, Lv6/g;->n(Lv6/h;)Lv6/f;

    .line 79
    .line 80
    .line 81
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    const-string v10, "workDatabase.runInTransa\u2026            id\n        })"

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    :try_start_2
    iget v11, v9, Lv6/f;->c:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v11, v0, Ln6/o;->l:Lei/a;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v11, v0, Ln6/o;->l:Lei/a;

    .line 95
    .line 96
    iget v11, v11, Lei/a;->b:I

    .line 97
    .line 98
    new-instance v12, Lw6/g;

    .line 99
    .line 100
    invoke-direct {v12, v2, v11}, Lw6/g;-><init>(Lna/b;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v12}, Lj5/m;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v11, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    :goto_2
    if-nez v9, :cond_3

    .line 117
    .line 118
    new-instance v9, Lv6/f;

    .line 119
    .line 120
    iget-object v12, v8, Lv6/h;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget v8, v8, Lv6/h;->b:I

    .line 123
    .line 124
    invoke-direct {v9, v12, v8, v11}, Lv6/f;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v0, Ln6/o;->m:Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->s()Lv6/g;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8, v9}, Lv6/g;->p(Lv6/f;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0, v7, v11}, Lq6/b;->h(Lv6/m;I)V

    .line 137
    .line 138
    .line 139
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v9, 0x17

    .line 142
    .line 143
    if-ne v8, v9, :cond_6

    .line 144
    .line 145
    iget-object v8, p0, Lq6/b;->a:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v9, p0, Lq6/b;->b:Landroid/app/job/JobScheduler;

    .line 148
    .line 149
    iget-object v12, v7, Lv6/m;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v8, v9, v12}, Lq6/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-ltz v9, :cond_4

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_5

    .line 175
    .line 176
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    iget-object v8, v0, Ln6/o;->l:Lei/a;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v8, v0, Ln6/o;->l:Lei/a;

    .line 193
    .line 194
    iget v8, v8, Lei/a;->b:I

    .line 195
    .line 196
    new-instance v9, Lw6/g;

    .line 197
    .line 198
    invoke-direct {v9, v2, v8}, Lw6/g;-><init>(Lna/b;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v9}, Lj5/m;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v8, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    :goto_3
    invoke-virtual {p0, v7, v8}, Lq6/b;->h(Lv6/m;I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {v1}, Lj5/m;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :goto_5
    invoke-virtual {v1}, Lj5/m;->k()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_7
    return-void
.end method

.method public final h(Lv6/m;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq6/b;->b:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lq6/b;->d:Lq6/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lq6/a;->a(Lv6/m;I)Landroid/app/job/JobInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p1, Lv6/m;->q:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v1, p1, Lv6/m;->r:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iput-boolean v3, p1, Lv6/m;->q:Z

    .line 40
    .line 41
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lq6/b;->h(Lv6/m;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :catchall_0
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lv6/m;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    iget-object p2, p0, Lq6/b;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p2, v0}, Lq6/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move p2, v3

    .line 80
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v1, p0, Lq6/b;->c:Ln6/o;

    .line 89
    .line 90
    iget-object v4, v1, Ln6/o;->m:Landroidx/work/impl/WorkDatabase;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->v()Lv6/n;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lv6/n;->i()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v1, Ln6/o;->l:Lei/a;

    .line 109
    .line 110
    iget v5, v5, Lei/a;->c:I

    .line 111
    .line 112
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v7, 0x17

    .line 115
    .line 116
    if-ne v6, v7, :cond_2

    .line 117
    .line 118
    div-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x3

    .line 125
    new-array v6, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, v6, v3

    .line 128
    .line 129
    aput-object v4, v6, v2

    .line 130
    .line 131
    const/4 p2, 0x2

    .line 132
    aput-object v5, v6, p2

    .line 133
    .line 134
    const-string p2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 135
    .line 136
    invoke-static {v0, p2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v1, Ln6/o;->l:Lei/a;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    throw v0
.end method
