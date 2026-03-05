.class public final synthetic Ltk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ltk/b;


# direct methods
.method public synthetic constructor <init>(Ltk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk/a;->a:Ltk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Ltk/a;->a:Ltk/b;

    iget-object v0, p1, Ltk/b;->c:Luk/d;

    invoke-virtual {v0}, Luk/d;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2
    iget-object v1, p1, Ltk/b;->d:Luk/d;

    invoke-virtual {v1}, Luk/d;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    new-array v3, v2, [Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    iget-object v4, p1, Ltk/b;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Ldk/q;

    invoke-direct {v5, p1, v0, v1, v2}, Ldk/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltk/a;->a:Ltk/b;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Ltk/b;->c:Luk/d;

    .line 7
    monitor-enter v1

    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iput-object v2, v1, Luk/d;->c:Lcom/google/android/gms/tasks/Task;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, v1, Luk/d;->b:Luk/n;

    invoke-virtual {v1}, Luk/n;->a()V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk/e;

    .line 13
    iget-object p1, p1, Luk/e;->d:Lorg/json/JSONArray;

    .line 14
    iget-object v0, v0, Ltk/b;->a:Lsh/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    invoke-static {p1}, Ltk/b;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lsh/b;->c(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
