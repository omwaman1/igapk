.class public final synthetic Lxi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxi/r;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxi/r;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/b;->a:Lxi/r;

    iput-boolean p2, p0, Lxi/b;->b:Z

    iput-boolean p3, p0, Lxi/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v1, p0, Lxi/b;->a:Lxi/r;

    .line 2
    .line 3
    iget-object v6, v1, Lxi/r;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v0, v1, Lxi/r;->y:Lo9/x;

    .line 6
    .line 7
    iget-object v2, v1, Lxi/r;->h:Lxi/m;

    .line 8
    .line 9
    sget-object v3, Lxi/m;->a:Lxi/m;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v5

    .line 18
    :goto_0
    new-array v7, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v7, v5

    .line 21
    .line 22
    const-string v2, "Not in disconnected state: %s"

    .line 23
    .line 24
    invoke-static {v3, v2, v7}, Lcom/facebook/login/w;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lxi/m;->b:Lxi/m;

    .line 28
    .line 29
    iput-object v2, v1, Lxi/r;->h:Lxi/m;

    .line 30
    .line 31
    iget-wide v2, v1, Lxi/r;->B:J

    .line 32
    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    add-long/2addr v2, v7

    .line 36
    iput-wide v2, v1, Lxi/r;->B:J

    .line 37
    .line 38
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 39
    .line 40
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v8, "Trying to fetch auth token"

    .line 44
    .line 45
    new-array v9, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual {v0, v10, v8, v9}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v1, Lxi/r;->v:Lcom/appx/core/fragment/o5;

    .line 52
    .line 53
    new-instance v9, Lmf/x1;

    .line 54
    .line 55
    invoke-direct {v9, v7}, Lmf/x1;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v11, v8, Lcom/appx/core/fragment/o5;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lzi/b0;

    .line 61
    .line 62
    iget-object v8, v8, Lcom/appx/core/fragment/o5;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v12, Lz/f0;

    .line 67
    .line 68
    invoke-direct {v12, v8, v9}, Lz/f0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lxi/a;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, p0, Lxi/b;->b:Z

    .line 72
    .line 73
    invoke-interface {v11, v8, v12}, Lzi/b0;->f(ZLz/f0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 81
    .line 82
    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v9, "Trying to fetch app check token"

    .line 86
    .line 87
    new-array v11, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v10, v9, v11}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lxi/r;->w:Lcom/appx/core/fragment/o5;

    .line 93
    .line 94
    new-instance v9, Lna/b;

    .line 95
    .line 96
    invoke-direct {v9, v8}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v0, Lcom/appx/core/fragment/o5;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lzi/b0;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/appx/core/fragment/o5;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    new-instance v11, Lz/f0;

    .line 108
    .line 109
    invoke-direct {v11, v0, v9}, Lz/f0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lxi/a;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lxi/b;->c:Z

    .line 113
    .line 114
    invoke-interface {v10, v0, v11}, Lzi/b0;->f(ZLz/f0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v8, 0x2

    .line 122
    new-array v8, v8, [Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    aput-object v7, v8, v5

    .line 125
    .line 126
    aput-object v0, v8, v4

    .line 127
    .line 128
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    move-object v5, v0

    .line 133
    new-instance v0, Lxi/c;

    .line 134
    .line 135
    move-object v4, v7

    .line 136
    invoke-direct/range {v0 .. v5}, Lxi/c;-><init>(Lxi/r;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v6, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v4, Lxi/d;

    .line 144
    .line 145
    invoke-direct {v4, v1, v2, v3}, Lxi/d;-><init>(Lxi/r;J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    return-void
.end method
