.class public final synthetic Lzh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lzh/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lzh/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/b;->a:Lzh/c;

    iput-boolean p2, p0, Lzh/b;->b:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean p1, p0, Lzh/b;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzh/b;->a:Lzh/c;

    .line 6
    .line 7
    iget-object v0, p1, Lzh/c;->j:Li9/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Li9/h;->a:J

    .line 12
    .line 13
    iget-wide v3, v0, Li9/h;->b:J

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iget-object v0, p1, Lzh/c;->i:Lja/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    const-wide/32 v3, 0x493e0

    .line 27
    .line 28
    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lzh/c;->j:Li9/h;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lzh/a;

    .line 39
    .line 40
    iget-object p1, p1, Li9/h;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, v1}, Lzh/a;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Lcom/google/firebase/FirebaseException;

    .line 54
    .line 55
    const-string v0, "No AppCheckProvider installed."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lzh/a;

    .line 61
    .line 62
    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lzh/a;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
