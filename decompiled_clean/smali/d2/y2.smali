.class public final Ld2/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lkq/c;

.field public final synthetic b:Ld2/t0;

.field public final synthetic c:Lp0/t1;

.field public final synthetic d:Ltp/v;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkq/c;Ld2/t0;Lp0/t1;Ltp/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/y2;->a:Lkq/c;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/y2;->b:Ld2/t0;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/y2;->c:Lp0/t1;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/y2;->d:Ltp/v;

    .line 11
    .line 12
    iput-object p5, p0, Ld2/y2;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 9

    .line 1
    sget-object v0, Ld2/w2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    .line 15
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Ld2/y2;->c:Lp0/t1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp0/t1;->z()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p1, p0, Ld2/y2;->c:Lp0/t1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp0/t1;->H()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object p1, p0, Ld2/y2;->b:Ld2/t0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Ld2/t0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lba/b;

    .line 39
    .line 40
    iget-object p2, p1, Lba/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lba/b;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    :try_start_1
    iget-object v1, p1, Lba/b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v2, p1, Lba/b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object v2, p1, Lba/b;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p1, Lba/b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v0, p1, Lba/b;->a:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-ge v0, p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljp/d;

    .line 77
    .line 78
    sget-object v3, Lfp/y;->a:Lfp/y;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljp/d;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    monitor-exit p2

    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_3
    iget-object p1, p0, Ld2/y2;->c:Lp0/t1;

    .line 96
    .line 97
    invoke-virtual {p1}, Lp0/t1;->P()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object p2, p0, Ld2/y2;->a:Lkq/c;

    .line 102
    .line 103
    sget-object v1, Lfq/b0;->a:Lfq/b0;

    .line 104
    .line 105
    new-instance v2, Ld2/x2;

    .line 106
    .line 107
    iget-object v3, p0, Ld2/y2;->d:Ltp/v;

    .line 108
    .line 109
    iget-object v4, p0, Ld2/y2;->c:Lp0/t1;

    .line 110
    .line 111
    iget-object v7, p0, Ld2/y2;->e:Landroid/view/View;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v6, p0

    .line 115
    move-object v5, p1

    .line 116
    invoke-direct/range {v2 .. v8}, Ld2/x2;-><init>(Ltp/v;Lp0/t1;Landroidx/lifecycle/LifecycleOwner;Ld2/y2;Landroid/view/View;Ljp/d;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-static {p2, p1, v2, v0}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
