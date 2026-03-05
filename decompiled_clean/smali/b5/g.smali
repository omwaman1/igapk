.class public final Lb5/g;
.super Lz4/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/s0;"
    }
.end annotation

.annotation runtime Lz4/r0;
    value = "dialog"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/a1;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lb5/f;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/g;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lb5/g;->d:Landroidx/fragment/app/a1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb5/g;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance p1, Lb5/f;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lb5/f;-><init>(Lb5/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb5/g;->f:Lb5/f;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lb5/g;->g:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lz4/a0;
    .locals 1

    .line 1
    new-instance v0, Lb5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz4/a0;-><init>(Lz4/s0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Lz4/g0;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lb5/g;->d:Landroidx/fragment/app/a1;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/a1;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lz4/l;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lb5/g;->k(Lz4/l;)Landroidx/fragment/app/DialogFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lz4/l;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/a1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lz4/s0;->b()Lz4/u0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lz4/u0;->e:Liq/w;

    .line 40
    .line 41
    iget-object v1, v1, Liq/w;->a:Liq/j0;

    .line 42
    .line 43
    invoke-interface {v1}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Lgp/m;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lz4/l;

    .line 54
    .line 55
    invoke-virtual {p0}, Lz4/s0;->b()Lz4/u0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lz4/u0;->f:Liq/w;

    .line 60
    .line 61
    iget-object v2, v2, Liq/w;->a:Liq/j0;

    .line 62
    .line 63
    invoke-interface {v2}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lgp/m;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Lz4/s0;->b()Lz4/u0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v0}, Lz4/u0;->f(Lz4/l;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lz4/s0;->b()Lz4/u0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lz4/u0;->a(Lz4/l;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lz4/n;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz4/s0;->e(Lz4/n;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lz4/u0;->e:Liq/w;

    .line 5
    .line 6
    iget-object p1, p1, Liq/w;->a:Liq/j0;

    .line 7
    .line 8
    invoke-interface {p1}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lb5/g;->d:Landroidx/fragment/app/a1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lz4/l;

    .line 31
    .line 32
    iget-object v2, v0, Lz4/l;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a1;->C(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lb5/g;->f:Lb5/f;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lb5/g;->e:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    iget-object v0, v0, Lz4/l;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lb5/c;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lb5/c;-><init>(Lb5/g;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Landroidx/fragment/app/a1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Lz4/l;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lz4/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/g;->d:Landroidx/fragment/app/a1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/a1;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lb5/g;->g:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a1;->C(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Landroidx/fragment/app/DialogFragment;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lb5/g;->f:Lb5/f;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Lb5/g;->k(Lz4/l;)Landroidx/fragment/app/DialogFragment;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/a1;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lz4/s0;->b()Lz4/u0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v1, Lz4/u0;->e:Liq/w;

    .line 61
    .line 62
    iget-object v2, v2, Liq/w;->a:Liq/j0;

    .line 63
    .line 64
    invoke-interface {v2}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lz4/l;

    .line 89
    .line 90
    iget-object v5, v4, Lz4/l;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-object v0, v1, Lz4/u0;->c:Liq/l0;

    .line 99
    .line 100
    invoke-virtual {v0}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {v2, v4}, Lgp/b0;->z(Ljava/util/Set;Lz4/l;)Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, p1}, Lgp/b0;->z(Ljava/util/Set;Lz4/l;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v3, v2}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lz4/u0;->b(Lz4/l;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 122
    .line 123
    const-string v0, "List contains no element matching the predicate."

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final i(Lz4/l;Z)V
    .locals 4

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/g;->d:Landroidx/fragment/app/a1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->N()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lz4/s0;->b()Lz4/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lz4/u0;->e:Liq/w;

    .line 20
    .line 21
    iget-object v1, v1, Liq/w;->a:Liq/j0;

    .line 22
    .line 23
    invoke-interface {v1}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v1}, Lgp/m;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lz4/l;

    .line 62
    .line 63
    iget-object v3, v3, Lz4/l;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a1;->C(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0, v2, p1, p2}, Lb5/g;->l(ILz4/l;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final k(Lz4/l;)Landroidx/fragment/app/DialogFragment;
    .locals 6

    .line 1
    iget-object v0, p1, Lz4/l;->b:Lz4/a0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lb5/d;

    .line 9
    .line 10
    iget-object v1, v0, Lb5/d;->k:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "DialogFragment class was not set"

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x2e

    .line 22
    .line 23
    iget-object v5, p0, Lb5/g;->c:Landroid/content/Context;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    iget-object v3, p0, Lb5/g;->d:Landroidx/fragment/app/a1;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/a1;->H()Landroidx/fragment/app/s0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroidx/fragment/app/s0;->a(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 60
    .line 61
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v3, Landroidx/fragment/app/DialogFragment;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 77
    .line 78
    invoke-virtual {p1}, Lz4/l;->a()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lb5/g;->f:Lb5/f;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lb5/g;->g:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    iget-object p1, p1, Lz4/l;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Dialog destination "

    .line 105
    .line 106
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lb5/d;->k:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string v1, " is not an instance of DialogFragment"

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final l(ILz4/l;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz4/s0;->b()Lz4/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz4/u0;->e:Liq/w;

    .line 6
    .line 7
    iget-object v0, v0, Liq/w;->a:Liq/j0;

    .line 8
    .line 9
    invoke-interface {v0}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-static {p1, v0}, Lgp/m;->M(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lz4/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Lz4/s0;->b()Lz4/u0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lz4/u0;->f:Liq/w;

    .line 28
    .line 29
    iget-object v0, v0, Liq/w;->a:Liq/j0;

    .line 30
    .line 31
    invoke-interface {v0}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lgp/m;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lz4/s0;->b()Lz4/u0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p2, p3}, Lz4/u0;->d(Lz4/l;Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lz4/s0;->b()Lz4/u0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lz4/u0;->a(Lz4/l;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
