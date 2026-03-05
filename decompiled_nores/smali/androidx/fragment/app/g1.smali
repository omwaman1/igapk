.class public abstract Landroidx/fragment/app/g1;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/a1;

.field public final d:I

.field public e:Landroidx/fragment/app/a;

.field public f:Landroidx/fragment/app/c0;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/g1;->e:Landroidx/fragment/app/a;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/g1;->f:Landroidx/fragment/app/c0;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/a1;

    .line 10
    .line 11
    iput p2, p0, Landroidx/fragment/app/g1;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/fragment/app/c0;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/fragment/app/g1;->e:Landroidx/fragment/app/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/a1;

    .line 8
    .line 9
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/g1;->e:Landroidx/fragment/app/a;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/g1;->e:Landroidx/fragment/app/a;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroidx/fragment/app/a;->d(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/fragment/app/g1;->f:Landroidx/fragment/app/c0;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroidx/fragment/app/c0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/g1;->f:Landroidx/fragment/app/c0;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g1;->e:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/fragment/app/g1;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/g1;->g:Z

    .line 12
    .line 13
    iget-boolean v3, v0, Landroidx/fragment/app/r1;->g:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iput-boolean v2, v0, Landroidx/fragment/app/r1;->h:Z

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/a1;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/a1;->y(Landroidx/fragment/app/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Landroidx/fragment/app/g1;->g:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "This transaction is already being added to the back stack"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iput-boolean v2, p0, Landroidx/fragment/app/g1;->g:Z

    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/fragment/app/g1;->e:Landroidx/fragment/app/a;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g1;->e:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/a1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/g1;->e:Landroidx/fragment/app/a;

    .line 12
    .line 13
    :cond_0
    int-to-long v2, p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "android:switcher:"

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ":"

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Landroidx/fragment/app/a1;->C(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/fragment/app/g1;->e:Landroidx/fragment/app/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroidx/fragment/app/q1;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {p2, v1, v0}, Landroidx/fragment/app/q1;-><init>(Landroidx/fragment/app/c0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/fragment/app/r1;->b(Landroidx/fragment/app/q1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/g1;->q(I)Landroidx/fragment/app/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p2, p0, Landroidx/fragment/app/g1;->e:Landroidx/fragment/app/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, v6, v1, p1, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/c0;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/g1;->f:Landroidx/fragment/app/c0;

    .line 98
    .line 99
    if-eq v1, p1, :cond_3

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c0;->setMenuVisibility(Z)V

    .line 103
    .line 104
    .line 105
    iget p2, p0, Landroidx/fragment/app/g1;->d:I

    .line 106
    .line 107
    if-ne p2, v4, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/fragment/app/g1;->e:Landroidx/fragment/app/a;

    .line 110
    .line 111
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 112
    .line 113
    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/c0;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c0;->setUserVisibleHint(Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v1
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/c0;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/c0;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/fragment/app/c0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/g1;->f:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/a1;

    .line 8
    .line 9
    iget v2, p0, Landroidx/fragment/app/g1;->d:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v4}, Landroidx/fragment/app/c0;->setMenuVisibility(Z)V

    .line 16
    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/g1;->e:Landroidx/fragment/app/a;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/fragment/app/g1;->e:Landroidx/fragment/app/a;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g1;->e:Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/fragment/app/g1;->f:Landroidx/fragment/app/c0;

    .line 33
    .line 34
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/c0;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/g1;->f:Landroidx/fragment/app/c0;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/fragment/app/c0;->setUserVisibleHint(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/fragment/app/c0;->setMenuVisibility(Z)V

    .line 46
    .line 47
    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/fragment/app/g1;->e:Landroidx/fragment/app/a;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1, v1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/fragment/app/g1;->e:Landroidx/fragment/app/a;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/g1;->e:Landroidx/fragment/app/a;

    .line 61
    .line 62
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/c0;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p1, v3}, Landroidx/fragment/app/c0;->setUserVisibleHint(Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/g1;->f:Landroidx/fragment/app/c0;

    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ViewPager with adapter "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " requires a view id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public abstract q(I)Landroidx/fragment/app/c0;
.end method
