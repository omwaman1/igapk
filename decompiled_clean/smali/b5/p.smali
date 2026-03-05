.class public final synthetic Lb5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb5/p;->a:I

    iput-object p2, p0, Lb5/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb5/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget v0, p0, Lb5/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb5/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv3/p;

    .line 9
    .line 10
    iget-object v0, p0, Lb5/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv3/q;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lv3/p;->d(Lv3/q;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lb5/p;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lb5/j;

    .line 28
    .line 29
    iget-object v1, p0, Lb5/p;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lz4/l;

    .line 32
    .line 33
    const-string v2, "$entry"

    .line 34
    .line 35
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "owner"

    .line 39
    .line 40
    invoke-static {p1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "event"

    .line 44
    .line 45
    invoke-static {p2, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 49
    .line 50
    if-ne p2, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lz4/s0;->b()Lz4/u0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lz4/u0;->e:Liq/w;

    .line 57
    .line 58
    iget-object v2, v2, Liq/w;->a:Liq/j0;

    .line 59
    .line 60
    invoke-interface {v2}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lb5/j;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lz4/l;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Lz4/s0;->b()Lz4/u0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Lz4/u0;->a(Lz4/l;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 92
    .line 93
    if-ne p2, v2, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lb5/j;->n()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lz4/l;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Lz4/s0;->b()Lz4/u0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Lz4/u0;->a(Lz4/l;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
