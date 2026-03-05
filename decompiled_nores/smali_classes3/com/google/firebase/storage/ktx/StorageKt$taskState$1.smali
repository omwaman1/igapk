.class final Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/ktx/StorageKt;->getTaskState(Lcom/google/firebase/storage/StorageTask;)Liq/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llp/i;",
        "Lsp/e;"
    }
.end annotation

.annotation runtime Llp/e;
    c = "com.google.firebase.storage.ktx.StorageKt$taskState$1"
    f = "Storage.kt"
    l = {
        0x15e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_taskState:Lcom/google/firebase/storage/StorageTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageTask<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/StorageTask;Ljp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/StorageTask<",
            "TT;>;",
            "Ljp/d<",
            "-",
            "Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llp/i;-><init>(ILjp/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lhq/o;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->invokeSuspend$lambda-4(Lhq/o;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic f(Lhq/o;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->invokeSuspend$lambda-3(Lhq/o;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

.method public static synthetic h(Lhq/o;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->invokeSuspend$lambda-1$lambda-0(Lhq/o;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

.method public static synthetic i(Lhq/o;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->invokeSuspend$lambda-3$lambda-2(Lhq/o;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-1(Lhq/o;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/storage/ktx/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/storage/ktx/d;-><init>(Lhq/o;Lcom/google/firebase/storage/StorageTask$SnapshotBase;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCallback(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final invokeSuspend$lambda-1$lambda-0(Lhq/o;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/storage/ktx/TaskState$InProgress;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/storage/ktx/TaskState$InProgress;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->n(Lhq/o;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda-3(Lhq/o;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/storage/ktx/d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/storage/ktx/d;-><init>(Lhq/o;Lcom/google/firebase/storage/StorageTask$SnapshotBase;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCallback(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final invokeSuspend$lambda-3$lambda-2(Lhq/o;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/storage/ktx/TaskState$Paused;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/storage/ktx/TaskState$Paused;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->n(Lhq/o;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda-4(Lhq/o;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    check-cast p0, Lhq/n;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhq/n;->j0(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Error getting the TaskState"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lfq/d0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lfq/d0;->i(Lfq/a0;Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic j(Lhq/o;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->invokeSuspend$lambda-1(Lhq/o;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljp/d<",
            "*>;)",
            "Ljp/d<",
            "Lfp/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;-><init>(Lcom/google/firebase/storage/StorageTask;Ljp/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lhq/o;Ljp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq/o;",
            "Ljp/d<",
            "-",
            "Lfp/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;

    sget-object p2, Lfp/y;->a:Lfp/y;

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhq/o;

    check-cast p2, Ljp/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->invoke(Lhq/o;Ljp/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lhq/o;

    .line 28
    .line 29
    new-instance v1, Lcom/google/firebase/storage/ktx/a;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/google/firebase/storage/ktx/a;-><init>(Lhq/o;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/google/firebase/storage/ktx/b;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Lcom/google/firebase/storage/ktx/b;-><init>(Lhq/o;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/google/firebase/storage/ktx/c;

    .line 40
    .line 41
    invoke-direct {v4, p1}, Lcom/google/firebase/storage/ktx/c;-><init>(Lhq/o;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lcom/google/firebase/storage/StorageTask;->addOnPausedListener(Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lcom/google/firebase/storage/StorageTask;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1$1;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    .line 62
    .line 63
    invoke-direct {v5, v6, v1, v3, v4}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1$1;-><init>(Lcom/google/firebase/storage/StorageTask;Lcom/google/firebase/storage/OnProgressListener;Lcom/google/firebase/storage/OnPausedListener;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->label:I

    .line 67
    .line 68
    invoke-static {p1, v5, p0}, Lcom/bumptech/glide/d;->a(Lhq/o;Lsp/a;Llp/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 76
    .line 77
    return-object p1
.end method
