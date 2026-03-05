.class public final Landroidx/fragment/app/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroidx/fragment/app/c0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public g:Z

.field public final h:Landroidx/fragment/app/k1;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/k1;Lr3/c;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp0/m;->v(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp0/m;->v(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/c0;

    .line 12
    .line 13
    const-string v1, "fragmentStateManager.fragment"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "finalState"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lp0/m;->v(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "lifecycleImpact"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lp0/m;->v(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "fragment"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Landroidx/fragment/app/f2;->a:I

    .line 37
    .line 38
    iput p2, p0, Landroidx/fragment/app/f2;->b:I

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/fragment/app/f2;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/fragment/app/f2;->e:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    new-instance p1, Landroidx/fragment/app/g2;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Landroidx/fragment/app/g2;-><init>(Landroidx/fragment/app/f2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p1}, Lr3/c;->a(Lr3/b;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Landroidx/fragment/app/f2;->h:Landroidx/fragment/app/k1;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f2;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/f2;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/f2;->f:Z

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/f2;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {v0}, Lgp/m;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lr3/c;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-boolean v3, v2, Lr3/c;->a:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput-boolean v1, v2, Lr3/c;->a:Z

    .line 51
    .line 52
    iput-boolean v1, v2, Lr3/c;->c:Z

    .line 53
    .line 54
    iget-object v3, v2, Lr3/c;->b:Lr3/b;

    .line 55
    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v3}, Lr3/b;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-enter v2

    .line 66
    :try_start_2
    iput-boolean v4, v2, Lr3/c;->c:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 69
    .line 70
    .line 71
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    throw v0

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_1
    monitor-enter v2

    .line 77
    :try_start_4
    iput-boolean v4, v2, Lr3/c;->c:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    goto :goto_0

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 86
    throw v0

    .line 87
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/a1;->J(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/f2;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/f2;->g:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/f2;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/f2;->h:Landroidx/fragment/app/k1;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/k1;->i()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp0/m;->v(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp0/m;->v(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lc3/g;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    if-eq p2, v1, :cond_2

    .line 22
    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v2}, Landroidx/fragment/app/a1;->J(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_1
    iput v1, p0, Landroidx/fragment/app/f2;->a:I

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Landroidx/fragment/app/f2;->b:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget p1, p0, Landroidx/fragment/app/f2;->a:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_7

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/fragment/app/a1;->J(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_3
    iput v2, p0, Landroidx/fragment/app/f2;->a:I

    .line 55
    .line 56
    iput v2, p0, Landroidx/fragment/app/f2;->b:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget p2, p0, Landroidx/fragment/app/f2;->a:I

    .line 60
    .line 61
    if-eq p2, v1, :cond_7

    .line 62
    .line 63
    invoke-static {v2}, Landroidx/fragment/app/a1;->J(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    if-eq p1, p2, :cond_6

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    if-eq p1, p2, :cond_6

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    if-eq p1, p2, :cond_6

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    if-ne p1, p2, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 p1, 0x0

    .line 86
    throw p1

    .line 87
    :cond_6
    :goto_0
    iput p1, p0, Landroidx/fragment/app/f2;->a:I

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/f2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "fragmentStateManager.fragment"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/f2;->h:Landroidx/fragment/app/k1;

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, v3, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/c0;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Landroidx/fragment/app/c0;->mView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/c0;->setFocusedView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/fragment/app/a1;->J(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->requireView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "this.fragment.requireView()"

    .line 45
    .line 46
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/k1;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    cmpg-float v2, v2, v4

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getPostOnViewCreatedAlpha()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const/4 v4, 0x3

    .line 89
    if-ne v0, v4, :cond_5

    .line 90
    .line 91
    iget-object v0, v3, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/c0;

    .line 92
    .line 93
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "fragment.requireView()"

    .line 101
    .line 102
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Landroidx/fragment/app/a1;->J(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Operation {"

    .line 10
    .line 11
    const-string v2, "} {finalState = "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Le5/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Landroidx/fragment/app/f2;->a:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const-string v1, "null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "INVISIBLE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "GONE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "VISIBLE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v1, "REMOVED"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " lifecycleImpact = "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Landroidx/fragment/app/f2;->b:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v1, v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    const-string v1, "null"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string v1, "REMOVING"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const-string v1, "ADDING"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const-string v1, "NONE"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " fragment = "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
