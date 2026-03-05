.class public final synthetic Lzi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/g;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lui/b;

.field public final synthetic d:Lba/b;

.field public final synthetic e:Lzi/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/view/menu/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Lui/b;Lba/b;Lzi/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/k;->a:Landroidx/appcompat/view/menu/g;

    iput-object p2, p0, Lzi/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lzi/k;->c:Lui/b;

    iput-object p4, p0, Lzi/k;->d:Lba/b;

    iput-object p5, p0, Lzi/k;->e:Lzi/m;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzi/k;->a:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzi/m;

    .line 6
    .line 7
    iget-object v1, p0, Lzi/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lzi/k;->c:Lui/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lui/b;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Lhj/l;->e:Lhj/l;

    .line 54
    .line 55
    invoke-static {p1, v2}, Lbq/m;->a(Ljava/lang/Object;Lhj/t;)Lhj/t;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object p1, p0, Lzi/k;->d:Lba/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lba/b;->o()Lej/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v6, v2, Lej/h;->a:Lzi/h;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v2, v3}, Lzi/m;->j(Lej/h;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lej/h;->b:Lej/g;

    .line 72
    .line 73
    invoke-virtual {v3}, Lej/g;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v3, v0, Lzi/m;->n:Lx/t0;

    .line 80
    .line 81
    invoke-virtual {v3, v6, v7}, Lx/t0;->n(Lzi/h;Lhj/t;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v4, v0, Lzi/m;->n:Lx/t0;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lx/t0;->t(Lej/h;)Lzi/z;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v3, v4, Lx/t0;->i:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v9, v3

    .line 95
    check-cast v9, Lng/e;

    .line 96
    .line 97
    new-instance v3, Lzi/r;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-direct/range {v3 .. v8}, Lzi/r;-><init>(Lx/t0;Lzi/z;Lzi/h;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v3}, Lng/e;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    :goto_0
    iget-object v4, p0, Lzi/k;->e:Lzi/m;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lzi/m;->l(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lui/d;

    .line 115
    .line 116
    iget-object v4, p1, Lba/b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lzi/m;

    .line 119
    .line 120
    iget-object v5, p1, Lba/b;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lzi/h;

    .line 123
    .line 124
    invoke-direct {v3, v4, v5}, Lba/b;-><init>(Lzi/m;Lzi/h;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lba/b;->o()Lej/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lej/h;->b:Lej/g;

    .line 132
    .line 133
    iget-object p1, p1, Lej/g;->g:Lhj/m;

    .line 134
    .line 135
    new-instance v4, Lhj/n;

    .line 136
    .line 137
    invoke-direct {v4, v7, p1}, Lhj/n;-><init>(Lhj/t;Lhj/m;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lui/b;

    .line 141
    .line 142
    invoke-direct {p1, v3, v4}, Lui/b;-><init>(Lui/d;Lhj/n;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-virtual {v0, v2, p1}, Lzi/m;->j(Lej/h;Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
