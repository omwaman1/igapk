.class public final Ldk/h0;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final a:Loa/d;


# direct methods
.method public constructor <init>(Loa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/h0;->a:Loa/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldk/i0;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Ldk/i0;->a:Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v1, p0, Ldk/h0;->a:Loa/d;

    .line 20
    .line 21
    iget-object v1, v1, Loa/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ldk/g;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Ldk/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, La8/r1;

    .line 33
    .line 34
    const/16 v5, 0x11

    .line 35
    .line 36
    invoke-direct {v4, v1, v0, v2, v5}, La8/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lg5/b;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, Lg5/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/appx/core/fragment/e5;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v2, p1, v3}, Lcom/appx/core/fragment/e5;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 63
    .line 64
    const-string v0, "Binding only allowed within app"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
