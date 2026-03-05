.class public final synthetic Lp6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp6/g;


# direct methods
.method public synthetic constructor <init>(Lp6/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp6/f;->a:I

    iput-object p1, p0, Lp6/f;->b:Lp6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lp6/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/f;->b:Lp6/g;

    .line 7
    .line 8
    iget v1, v0, Lp6/g;->g:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lp6/g;->g:I

    .line 14
    .line 15
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lp6/g;->c:Lv6/h;

    .line 20
    .line 21
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lp6/g;->d:Lp6/i;

    .line 28
    .line 29
    iget-object v1, v1, Lp6/i;->d:Ln6/e;

    .line 30
    .line 31
    iget-object v2, v0, Lp6/g;->l:Ln6/i;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Ln6/e;->i(Ln6/i;Lv6/b;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lp6/g;->d:Lp6/i;

    .line 41
    .line 42
    iget-object v1, v1, Lp6/i;->c:Lw6/u;

    .line 43
    .line 44
    iget-object v2, v0, Lp6/g;->c:Lv6/h;

    .line 45
    .line 46
    iget-object v3, v1, Lw6/u;->d:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lw6/u;->a(Lv6/h;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lw6/t;

    .line 63
    .line 64
    invoke-direct {v4, v1, v2}, Lw6/t;-><init>(Lw6/u;Lv6/h;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v1, Lw6/u;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Lw6/u;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lw6/u;->a:Lmf/x1;

    .line 78
    .line 79
    iget-object v0, v0, Lmf/x1;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/os/Handler;

    .line 82
    .line 83
    const-wide/32 v1, 0x927c0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    monitor-exit v3

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lp6/g;->c()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v0, Lp6/g;->c:Lv6/h;

    .line 103
    .line 104
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Lp6/f;->b:Lp6/g;

    .line 112
    .line 113
    invoke-static {v0}, Lp6/g;->b(Lp6/g;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
