.class public final synthetic Lvi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj/a;
.implements Lbi/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;

.field public final synthetic c:Lzi/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lzi/a0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvi/a;->a:I

    iput-object p1, p0, Lvi/a;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lvi/a;->c:Lzi/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lwj/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lvi/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvi/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iget-object v1, p0, Lvi/a;->c:Lzi/a0;

    .line 9
    .line 10
    invoke-interface {p1}, Lwj/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldi/a;

    .line 15
    .line 16
    new-instance v2, Lvi/d;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lvi/d;-><init>(Ljava/util/concurrent/ExecutorService;Lzi/a0;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ldi/r;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lrh/h;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ldi/r;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ldi/r;-><init>(Lrh/h;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ldi/r;

    .line 48
    .line 49
    :cond_0
    iget-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ldi/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    iget v1, p1, Ldi/r;->a:I

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iput v0, p1, Ldi/r;->a:I

    .line 65
    .line 66
    iget v1, p1, Ldi/r;->a:I

    .line 67
    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    iget-boolean v1, p1, Ldi/r;->c:Z

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p1, Ldi/r;->b:Ldi/h;

    .line 75
    .line 76
    invoke-virtual {v1}, Ldi/h;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget v1, p1, Ldi/r;->a:I

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p1, Ldi/r;->b:Ldi/h;

    .line 87
    .line 88
    iget-object v2, v1, Ldi/h;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 89
    .line 90
    iget-object v1, v1, Ldi/h;->e:Lbh/c;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    iput v0, p1, Ldi/r;->a:I

    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    iget-object v0, p0, Lvi/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    iget-object v1, p0, Lvi/a;->c:Lzi/a0;

    .line 105
    .line 106
    invoke-interface {p1}, Lwj/b;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbi/b;

    .line 111
    .line 112
    new-instance v2, Lvi/a;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v2, v0, v1, v3}, Lvi/a;-><init>(Ljava/util/concurrent/ExecutorService;Lzi/a0;I)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lzh/c;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lzh/c;->a(Lbi/a;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAppCheckTokenChanged(Lyh/a;)V
    .locals 3

    .line 1
    new-instance v0, Ldk/k;

    .line 2
    .line 3
    check-cast p1, Lzh/a;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    iget-object v2, p0, Lvi/a;->c:Lzi/a0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Ldk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvi/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
