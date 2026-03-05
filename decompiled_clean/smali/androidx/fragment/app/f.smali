.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/b;
.implements Lam/c;
.implements Lei/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwd/h;

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lv6/b;

    .line 8
    .line 9
    iget-object p3, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Lwd/t;

    .line 12
    .line 13
    iget-object p4, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p4, Lwd/p;

    .line 16
    .line 17
    check-cast p5, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p5, Lwd/g;

    .line 23
    .line 24
    invoke-direct {p5, p1}, Lwd/g;-><init>(Lwd/h;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p5, Lwd/g;->N:Landroid/util/SparseArray;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p5, Lwd/g;->O:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p2, Lv6/b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    new-instance p2, Lcom/google/gson/Gson;

    .line 71
    .line 72
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcs/a;->b()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p3, Lwd/t;->c:[Lbd/g1;

    .line 86
    .line 87
    aget-object p2, p2, v0

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lwd/i;

    .line 94
    .line 95
    iget-object p3, p5, Lwd/g;->N:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    new-instance v1, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3, p1}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p1, Lwd/h;

    .line 137
    .line 138
    invoke-direct {p1, p5}, Lwd/h;-><init>(Lwd/g;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p1}, Lwd/p;->j(Lwd/h;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public j(Lr9/h;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei/p;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lei/p;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lei/p;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lei/p;

    .line 16
    .line 17
    new-instance v4, Lzh/c;

    .line 18
    .line 19
    const-class v5, Lrh/h;

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Lr9/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lrh/h;

    .line 26
    .line 27
    const-class v6, Luj/f;

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Lr9/h;->c(Ljava/lang/Class;)Lwj/b;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1, v0}, Lr9/h;->f(Lei/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lr9/h;->f(Lei/p;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lr9/h;->f(Lei/p;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lr9/h;->f(Lei/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v10, p1

    .line 59
    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v10}, Lzh/c;-><init>(Lrh/h;Lwj/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method

.method public onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/m;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/fragment/app/h;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/fragment/app/f2;

    .line 16
    .line 17
    const-string v4, "this$0"

    .line 18
    .line 19
    invoke-static {v1, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "$animationInfo"

    .line 23
    .line 24
    invoke-static {v2, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "$operation"

    .line 28
    .line 29
    invoke-static {v3, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Landroidx/fragment/app/a1;->J(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/f2;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
