.class public final synthetic Landroidx/lifecycle/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/lifecycle/compose/h;->a:I

    iput-object p1, p0, Landroidx/lifecycle/compose/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/h;->b:Ljava/io/Serializable;

    iput-object p3, p0, Landroidx/lifecycle/compose/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/compose/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/compose/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv3/p;

    .line 9
    .line 10
    iget-object v0, p1, Lv3/p;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v1, p1, Lv3/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/lifecycle/compose/h;->b:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/lifecycle/compose/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lv3/q;

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/lifecycle/Lifecycle$Event;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-ne p2, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 36
    .line 37
    if-ne p2, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lv3/p;->d(Lv3/q;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p2, p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/compose/h;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/lifecycle/compose/h;->b:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast v1, Ltp/v;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/lifecycle/compose/h;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lsp/c;

    .line 67
    .line 68
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->r(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Ltp/v;Lsp/c;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/compose/h;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/lifecycle/compose/h;->b:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast v1, Ltp/v;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/lifecycle/compose/h;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lsp/c;

    .line 83
    .line 84
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->j(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Ltp/v;Lsp/c;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
