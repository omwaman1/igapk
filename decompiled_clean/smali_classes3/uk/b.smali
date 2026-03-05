.class public final Luk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lpi/c;


# direct methods
.method public constructor <init>(Lpi/c;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk/b;->c:Lpi/c;

    .line 5
    .line 6
    iput p2, p0, Luk/b;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Luk/b;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Luk/b;->c:Lpi/c;

    .line 2
    .line 3
    iget v0, p0, Luk/b;->a:I

    .line 4
    .line 5
    iget-wide v4, p0, Luk/b;->b:J

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/lit8 v6, v0, -0x1

    .line 10
    .line 11
    rsub-int/lit8 v0, v6, 0x3

    .line 12
    .line 13
    :try_start_0
    iget-object v3, v1, Lpi/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Luk/h;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Luk/h;->c(I)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v1, Lpi/c;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Luk/d;

    .line 24
    .line 25
    invoke-virtual {v3}, Luk/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v7, 0x2

    .line 30
    new-array v7, v7, [Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v0, v7, v8

    .line 34
    .line 35
    aput-object v3, v7, v2

    .line 36
    .line 37
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v2, v1, Lpi/c;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    new-instance v0, Luk/a;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Luk/a;-><init>(Lpi/c;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method
