.class public final synthetic Lb5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/f1;


# instance fields
.field public final synthetic a:Lz4/n;

.field public final synthetic b:Lb5/j;


# direct methods
.method public synthetic constructor <init>(Lz4/n;Lb5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/i;->a:Lz4/n;

    iput-object p2, p0, Lb5/i;->b:Lb5/j;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a1;Landroidx/fragment/app/c0;)V
    .locals 5

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb5/i;->a:Lz4/n;

    .line 7
    .line 8
    iget-object v0, p1, Lz4/u0;->e:Liq/w;

    .line 9
    .line 10
    iget-object v0, v0, Liq/w;->a:Liq/j0;

    .line 11
    .line 12
    invoke-interface {v0}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lz4/l;

    .line 38
    .line 39
    iget-object v2, v2, Lz4/l;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/c0;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    check-cast v1, Lz4/l;

    .line 54
    .line 55
    invoke-static {}, Lb5/j;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lb5/i;->b:Lb5/j;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/fragment/app/c0;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lb5/j;->d:Landroidx/fragment/app/a1;

    .line 70
    .line 71
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/fragment/app/c0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lb5/o;

    .line 81
    .line 82
    invoke-direct {v3, v2, p2, v1}, Lb5/o;-><init>(Lb5/j;Landroidx/fragment/app/c0;Lz4/l;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lb5/s;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lb5/s;-><init>(Lb5/o;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/fragment/app/c0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v3, v2, Lb5/j;->h:Lb5/h;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p2, v1, p1}, Lb5/j;->l(Landroidx/fragment/app/c0;Lz4/l;Lz4/n;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method
