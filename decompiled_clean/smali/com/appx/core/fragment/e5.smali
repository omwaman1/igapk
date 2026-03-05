.class public final synthetic Lcom/appx/core/fragment/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/e5;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/e5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/e5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/e5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const-string v1, "task"

    .line 11
    .line 12
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcs/a;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, ""

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "getResult(...)"

    .line 38
    .line 39
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Lcs/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object v1, p1

    .line 49
    :catch_1
    move-object p1, v1

    .line 50
    :goto_0
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Lcom/appx/core/utils/q0;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/e5;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lb8/s;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Lb8/s;->refreshData()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/fragment/e5;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/fragment/e5;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ldk/i0;

    .line 95
    .line 96
    iget-object p1, p1, Ldk/i0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/fragment/e5;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-static {p1}, Ldk/g0;->b(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/fragment/e5;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/appx/core/fragment/SuperTestFragment;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/appx/core/fragment/SuperTestFragment;->t(Lcom/appx/core/fragment/SuperTestFragment;Lcom/google/android/gms/tasks/Task;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/fragment/e5;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/appx/core/fragment/NewUIHomeFragment;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/appx/core/fragment/NewUIHomeFragment;->Y(Lcom/appx/core/fragment/NewUIHomeFragment;Lcom/google/android/gms/tasks/Task;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
