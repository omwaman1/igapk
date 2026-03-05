.class public abstract Landroidx/fragment/app/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lf/e;

.field public B:Lf/e;

.field public C:Lf/e;

.field public D:Ljava/util/ArrayDeque;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Landroidx/fragment/app/e1;

.field public final N:Landroidx/fragment/app/b2;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/m1;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/n0;

.field public g:Landroidx/activity/h0;

.field public final h:Landroidx/activity/i0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Ljava/util/ArrayList;

.field public final m:Landroidx/fragment/app/h0;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Landroidx/fragment/app/p0;

.field public final p:Landroidx/fragment/app/p0;

.field public final q:Landroidx/fragment/app/p0;

.field public final r:Landroidx/fragment/app/p0;

.field public final s:Landroidx/fragment/app/r0;

.field public t:I

.field public u:Landroidx/fragment/app/l0;

.field public v:Landroidx/fragment/app/j0;

.field public w:Landroidx/fragment/app/c0;

.field public x:Landroidx/fragment/app/c0;

.field public final y:Landroidx/fragment/app/s0;

.field public final z:Le8/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/a1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/m1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/m1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/n0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/a1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/a1;->f:Landroidx/fragment/app/n0;

    .line 24
    .line 25
    new-instance v0, Landroidx/activity/i0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, p0, v2}, Landroidx/activity/i0;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/fragment/app/a1;->h:Landroidx/activity/i0;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/fragment/app/a1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/a1;->j:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/fragment/app/a1;->k:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroidx/fragment/app/h0;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/a1;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/fragment/app/a1;->m:Landroidx/fragment/app/h0;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/fragment/app/a1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v0, Landroidx/fragment/app/p0;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/a1;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/fragment/app/a1;->o:Landroidx/fragment/app/p0;

    .line 92
    .line 93
    new-instance v0, Landroidx/fragment/app/p0;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/a1;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/fragment/app/a1;->p:Landroidx/fragment/app/p0;

    .line 100
    .line 101
    new-instance v0, Landroidx/fragment/app/p0;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/a1;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Landroidx/fragment/app/a1;->q:Landroidx/fragment/app/p0;

    .line 108
    .line 109
    new-instance v0, Landroidx/fragment/app/p0;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/a1;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Landroidx/fragment/app/a1;->r:Landroidx/fragment/app/p0;

    .line 116
    .line 117
    new-instance v0, Landroidx/fragment/app/r0;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/a1;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Landroidx/fragment/app/a1;->s:Landroidx/fragment/app/r0;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    iput v0, p0, Landroidx/fragment/app/a1;->t:I

    .line 126
    .line 127
    new-instance v0, Landroidx/fragment/app/s0;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/a1;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Landroidx/fragment/app/a1;->y:Landroidx/fragment/app/s0;

    .line 133
    .line 134
    new-instance v0, Le8/h;

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    invoke-direct {v0, v1}, Le8/h;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/fragment/app/a1;->z:Le8/h;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Landroidx/fragment/app/a1;->D:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    new-instance v0, Landroidx/fragment/app/b2;

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/b2;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Landroidx/fragment/app/a1;->N:Landroidx/fragment/app/b2;

    .line 156
    .line 157
    return-void
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static K(Landroidx/fragment/app/c0;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c0;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/c0;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c0;->mChildFragmentManager:Landroidx/fragment/app/a1;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/m1;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/c0;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/fragment/app/a1;->K(Landroidx/fragment/app/c0;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method public static M(Landroidx/fragment/app/c0;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragmentManager:Landroidx/fragment/app/a1;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/a1;->x:Landroidx/fragment/app/c0;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/a1;->w:Landroidx/fragment/app/c0;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/a1;->M(Landroidx/fragment/app/c0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/a1;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/a1;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/fragment/app/a1;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/a;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/fragment/app/r1;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-ltz p1, :cond_4

    .line 61
    .line 62
    iget v2, v2, Landroidx/fragment/app/a;->s:I

    .line 63
    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    if-eqz p3, :cond_a

    .line 74
    .line 75
    :goto_2
    if-lez v0, :cond_9

    .line 76
    .line 77
    iget-object p3, p0, Landroidx/fragment/app/a1;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    add-int/lit8 v1, v0, -0x1

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroidx/fragment/app/a;

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    iget-object v1, p3, Landroidx/fragment/app/r1;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    :cond_7
    if-ltz p1, :cond_9

    .line 98
    .line 99
    iget p3, p3, Landroidx/fragment/app/a;->s:I

    .line 100
    .line 101
    if-ne p1, p3, :cond_9

    .line 102
    .line 103
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    return v0

    .line 107
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/a1;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    if-ne v0, p1, :cond_b

    .line 116
    .line 117
    return v1

    .line 118
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    return v0

    .line 121
    :cond_c
    :goto_3
    return v1
.end method

.method public final B(I)Landroidx/fragment/app/c0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/m1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/c0;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/fragment/app/c0;->mFragmentId:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/m1;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/k1;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/c0;

    .line 54
    .line 55
    iget v2, v1, Landroidx/fragment/app/c0;->mFragmentId:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final C(Ljava/lang/String;)Landroidx/fragment/app/c0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/m1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/c0;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/c0;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/m1;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/k1;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/c0;

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/c0;->mTag:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/m;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/m;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Landroidx/fragment/app/a1;->J(I)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Landroidx/fragment/app/m;->e:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/m;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final F(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/c0;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m1;->b(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Fragment no longer exists for key "

    .line 21
    .line 22
    const-string v3, ": unique id "

    .line 23
    .line 24
    invoke-static {v2, p2, v3, p1}, Le5/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/a1;->f0(Ljava/lang/RuntimeException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final G(Landroidx/fragment/app/c0;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/c0;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/c0;->mContainerId:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/a1;->v:Landroidx/fragment/app/j0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/a1;->v:Landroidx/fragment/app/j0;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/c0;->mContainerId:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/j0;->b(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final H()Landroidx/fragment/app/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->w:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/c0;->mFragmentManager:Landroidx/fragment/app/a1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->H()Landroidx/fragment/app/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->y:Landroidx/fragment/app/s0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final I()Le8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->w:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/c0;->mFragmentManager:Landroidx/fragment/app/a1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->I()Le8/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->z:Le8/h;

    .line 13
    .line 14
    return-object v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->w:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/a1;->w:Landroidx/fragment/app/c0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getParentFragmentManager()Landroidx/fragment/app/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a1;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/a1;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final O(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/a1;->t:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Landroidx/fragment/app/a1;->t:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/fragment/app/m1;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/fragment/app/m1;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/fragment/app/c0;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/fragment/app/c0;->mWho:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/fragment/app/k1;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/k1;->i()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/fragment/app/k1;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/k1;->i()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/c0;

    .line 89
    .line 90
    iget-boolean v2, v1, Landroidx/fragment/app/c0;->mRemoving:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->isInBackStack()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    iget-boolean v2, v1, Landroidx/fragment/app/c0;->mBeingSaved:Z

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v2, p1, Landroidx/fragment/app/m1;->c:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v3, v1, Landroidx/fragment/app/c0;->mWho:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/fragment/app/c0;->mWho:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/k1;->l()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/m1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m1;->h(Landroidx/fragment/app/k1;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/m1;->d()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroidx/fragment/app/k1;

    .line 147
    .line 148
    iget-object v1, p2, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/c0;

    .line 149
    .line 150
    iget-boolean v2, v1, Landroidx/fragment/app/c0;->mDeferStart:Z

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-boolean v2, p0, Landroidx/fragment/app/a1;->b:Z

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    iput-boolean p2, p0, Landroidx/fragment/app/a1;->I:Z

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iput-boolean v0, v1, Landroidx/fragment/app/c0;->mDeferStart:Z

    .line 163
    .line 164
    invoke-virtual {p2}, Landroidx/fragment/app/k1;->i()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/a1;->E:Z

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    iget p2, p0, Landroidx/fragment/app/a1;->t:I

    .line 177
    .line 178
    const/4 v1, 0x7

    .line 179
    if-ne p2, v1, :cond_b

    .line 180
    .line 181
    check-cast p1, Landroidx/fragment/app/g0;

    .line 182
    .line 183
    iget-object p1, p1, Landroidx/fragment/app/g0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 186
    .line 187
    .line 188
    iput-boolean v0, p0, Landroidx/fragment/app/a1;->E:Z

    .line 189
    .line 190
    :cond_b
    :goto_4
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/a1;->F:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/a1;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/a1;->M:Landroidx/fragment/app/e1;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/e1;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/m1;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
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
    check-cast v1, Landroidx/fragment/app/c0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/a1;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/a1;->v(Landroidx/fragment/app/x0;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/a1;->S(IILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final S(IILjava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a1;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/a1;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/a1;->x:Landroidx/fragment/app/c0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/a1;->R()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/a1;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/fragment/app/a1;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move v7, p1

    .line 34
    move v8, p2

    .line 35
    move-object v6, p3

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/a1;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-boolean v1, v3, Landroidx/fragment/app/a1;->b:Z

    .line 43
    .line 44
    :try_start_0
    iget-object p2, v3, Landroidx/fragment/app/a1;->J:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p3, v3, Landroidx/fragment/app/a1;->K:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/a1;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->d()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->d()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->h0()V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, v3, Landroidx/fragment/app/a1;->I:Z

    .line 65
    .line 66
    iget-object p3, v3, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iput-boolean v0, v3, Landroidx/fragment/app/a1;->I:Z

    .line 71
    .line 72
    invoke-virtual {p3}, Landroidx/fragment/app/m1;->d()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroidx/fragment/app/k1;

    .line 91
    .line 92
    iget-object v4, v2, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/c0;

    .line 93
    .line 94
    iget-boolean v5, v4, Landroidx/fragment/app/c0;->mDeferStart:Z

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-boolean v5, v3, Landroidx/fragment/app/a1;->b:Z

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iput-boolean v1, v3, Landroidx/fragment/app/a1;->I:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iput-boolean v0, v4, Landroidx/fragment/app/c0;->mDeferStart:Z

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/fragment/app/k1;->i()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object p2, p3, Landroidx/fragment/app/m1;->b:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 p3, 0x0

    .line 118
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p2, p3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    return p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    invoke-virtual {p0, p4, p3, p5}, Landroidx/fragment/app/a1;->A(ILjava/lang/String;Z)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/a1;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 24
    .line 25
    iget-object p5, p0, Landroidx/fragment/app/a1;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method public final U(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/c0;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/c0;->mFragmentManager:Landroidx/fragment/app/a1;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/fragment/app/c0;->mWho:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Fragment "

    .line 14
    .line 15
    const-string v0, " is not currently in the FragmentManager"

    .line 16
    .line 17
    invoke-static {p2, p3, v0}, Le5/a;->m(Ljava/lang/String;Landroidx/fragment/app/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a1;->f0(Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final V(Landroidx/fragment/app/c0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a1;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->isInBackStack()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Landroidx/fragment/app/c0;->mDetached:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/fragment/app/m1;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/m1;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/c0;->mAdded:Z

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/fragment/app/a1;->K(Landroidx/fragment/app/c0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/fragment/app/a1;->E:Z

    .line 45
    .line 46
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/c0;->mRemoving:Z

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a1;->e0(Landroidx/fragment/app/c0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/r1;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/a1;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/r1;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/a1;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/a1;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "result_"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Landroidx/fragment/app/a1;->k:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "fragment_"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 97
    .line 98
    iget-object v4, v4, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 105
    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 118
    .line 119
    iget-object v2, v1, Landroidx/fragment/app/m1;->c:Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v3, v1, Landroidx/fragment/app/m1;->b:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "state"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroidx/fragment/app/c1;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v5, p0, Landroidx/fragment/app/a1;->m:Landroidx/fragment/app/h0;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x2

    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v6, v4}, Landroidx/fragment/app/m1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroidx/fragment/app/h1;

    .line 176
    .line 177
    iget-object v6, p0, Landroidx/fragment/app/a1;->M:Landroidx/fragment/app/e1;

    .line 178
    .line 179
    iget-object v4, v4, Landroidx/fragment/app/h1;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, v6, Landroidx/fragment/app/e1;->a:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroidx/fragment/app/c0;

    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    invoke-static {v7}, Landroidx/fragment/app/a1;->J(I)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_6
    new-instance v6, Landroidx/fragment/app/k1;

    .line 201
    .line 202
    invoke-direct {v6, v5, v1, v4, v13}, Landroidx/fragment/app/k1;-><init>(Landroidx/fragment/app/h0;Landroidx/fragment/app/m1;Landroidx/fragment/app/c0;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    new-instance v8, Landroidx/fragment/app/k1;

    .line 207
    .line 208
    iget-object v4, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 209
    .line 210
    iget-object v4, v4, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->H()Landroidx/fragment/app/s0;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    iget-object v9, p0, Landroidx/fragment/app/a1;->m:Landroidx/fragment/app/h0;

    .line 221
    .line 222
    iget-object v10, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 223
    .line 224
    invoke-direct/range {v8 .. v13}, Landroidx/fragment/app/k1;-><init>(Landroidx/fragment/app/h0;Landroidx/fragment/app/m1;Ljava/lang/ClassLoader;Landroidx/fragment/app/s0;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    move-object v6, v8

    .line 228
    :goto_3
    iget-object v4, v6, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/c0;

    .line 229
    .line 230
    iput-object v13, v4, Landroidx/fragment/app/c0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 231
    .line 232
    iput-object p0, v4, Landroidx/fragment/app/c0;->mFragmentManager:Landroidx/fragment/app/a1;

    .line 233
    .line 234
    invoke-static {v7}, Landroidx/fragment/app/a1;->J(I)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_8

    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v4, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 244
    .line 245
    iget-object v4, v4, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v6, v4}, Landroidx/fragment/app/k1;->j(Ljava/lang/ClassLoader;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v6}, Landroidx/fragment/app/m1;->g(Landroidx/fragment/app/k1;)V

    .line 255
    .line 256
    .line 257
    iget v4, p0, Landroidx/fragment/app/a1;->t:I

    .line 258
    .line 259
    iput v4, v6, Landroidx/fragment/app/k1;->e:I

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/a1;->M:Landroidx/fragment/app/e1;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    iget-object v0, v0, Landroidx/fragment/app/e1;->a:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v4, 0x1

    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroidx/fragment/app/c0;

    .line 294
    .line 295
    iget-object v8, v2, Landroidx/fragment/app/c0;->mWho:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_a

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    invoke-static {v7}, Landroidx/fragment/app/a1;->J(I)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_b

    .line 309
    .line 310
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    iget-object v8, p1, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v8}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    :cond_b
    iget-object v8, p0, Landroidx/fragment/app/a1;->M:Landroidx/fragment/app/e1;

    .line 319
    .line 320
    invoke-virtual {v8, v2}, Landroidx/fragment/app/e1;->d(Landroidx/fragment/app/c0;)V

    .line 321
    .line 322
    .line 323
    iput-object p0, v2, Landroidx/fragment/app/c0;->mFragmentManager:Landroidx/fragment/app/a1;

    .line 324
    .line 325
    new-instance v8, Landroidx/fragment/app/k1;

    .line 326
    .line 327
    invoke-direct {v8, v5, v1, v2}, Landroidx/fragment/app/k1;-><init>(Landroidx/fragment/app/h0;Landroidx/fragment/app/m1;Landroidx/fragment/app/c0;)V

    .line 328
    .line 329
    .line 330
    iput v4, v8, Landroidx/fragment/app/k1;->e:I

    .line 331
    .line 332
    invoke-virtual {v8}, Landroidx/fragment/app/k1;->i()V

    .line 333
    .line 334
    .line 335
    iput-boolean v4, v2, Landroidx/fragment/app/c0;->mRemoving:Z

    .line 336
    .line 337
    invoke-virtual {v8}, Landroidx/fragment/app/k1;->i()V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    iget-object v0, p1, Landroidx/fragment/app/c1;->b:Ljava/util/ArrayList;

    .line 342
    .line 343
    iget-object v2, v1, Landroidx/fragment/app/m1;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 346
    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroidx/fragment/app/m1;->b(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_e

    .line 371
    .line 372
    invoke-static {v7}, Landroidx/fragment/app/a1;->J(I)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_d

    .line 377
    .line 378
    invoke-virtual {v3}, Landroidx/fragment/app/c0;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-virtual {v1, v3}, Landroidx/fragment/app/m1;->a(Landroidx/fragment/app/c0;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v0, "No instantiated fragment for ("

    .line 388
    .line 389
    const-string v1, ")"

    .line 390
    .line 391
    invoke-static {v0, v2, v1}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_f
    iget-object v0, p1, Landroidx/fragment/app/c1;->c:[Landroidx/fragment/app/b;

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    new-instance v0, Ljava/util/ArrayList;

    .line 405
    .line 406
    iget-object v3, p1, Landroidx/fragment/app/c1;->c:[Landroidx/fragment/app/b;

    .line 407
    .line 408
    array-length v3, v3

    .line 409
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, Landroidx/fragment/app/a1;->d:Ljava/util/ArrayList;

    .line 413
    .line 414
    move v0, v2

    .line 415
    :goto_6
    iget-object v3, p1, Landroidx/fragment/app/c1;->c:[Landroidx/fragment/app/b;

    .line 416
    .line 417
    array-length v5, v3

    .line 418
    if-ge v0, v5, :cond_14

    .line 419
    .line 420
    aget-object v3, v3, v0

    .line 421
    .line 422
    iget-object v5, v3, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 423
    .line 424
    new-instance v6, Landroidx/fragment/app/a;

    .line 425
    .line 426
    invoke-direct {v6, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v6}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/a;)V

    .line 430
    .line 431
    .line 432
    iget v3, v3, Landroidx/fragment/app/b;->g:I

    .line 433
    .line 434
    iput v3, v6, Landroidx/fragment/app/a;->s:I

    .line 435
    .line 436
    move v3, v2

    .line 437
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-ge v3, v8, :cond_11

    .line 442
    .line 443
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v8, :cond_10

    .line 450
    .line 451
    iget-object v9, v6, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    check-cast v9, Landroidx/fragment/app/q1;

    .line 458
    .line 459
    invoke-virtual {v1, v8}, Landroidx/fragment/app/m1;->b(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    iput-object v8, v9, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/c0;

    .line 464
    .line 465
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_11
    invoke-virtual {v6, v4}, Landroidx/fragment/app/a;->g(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v7}, Landroidx/fragment/app/a1;->J(I)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_12

    .line 476
    .line 477
    invoke-virtual {v6}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    new-instance v3, Landroidx/fragment/app/d2;

    .line 481
    .line 482
    invoke-direct {v3}, Landroidx/fragment/app/d2;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v5, Ljava/io/PrintWriter;

    .line 486
    .line 487
    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 488
    .line 489
    .line 490
    const-string v3, "  "

    .line 491
    .line 492
    invoke-virtual {v6, v3, v5, v2}, Landroidx/fragment/app/a;->j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 496
    .line 497
    .line 498
    :cond_12
    iget-object v3, p0, Landroidx/fragment/app/a1;->d:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    add-int/lit8 v0, v0, 0x1

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_13
    iput-object v6, p0, Landroidx/fragment/app/a1;->d:Ljava/util/ArrayList;

    .line 507
    .line 508
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/a1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 509
    .line 510
    iget v3, p1, Landroidx/fragment/app/c1;->d:I

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p1, Landroidx/fragment/app/c1;->e:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v0, :cond_15

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m1;->b(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, p0, Landroidx/fragment/app/a1;->x:Landroidx/fragment/app/c0;

    .line 524
    .line 525
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a1;->q(Landroidx/fragment/app/c0;)V

    .line 526
    .line 527
    .line 528
    :cond_15
    iget-object v0, p1, Landroidx/fragment/app/c1;->f:Ljava/util/ArrayList;

    .line 529
    .line 530
    if-eqz v0, :cond_16

    .line 531
    .line 532
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-ge v2, v1, :cond_16

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/String;

    .line 543
    .line 544
    iget-object v3, p1, Landroidx/fragment/app/c1;->g:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Landroidx/fragment/app/c;

    .line 551
    .line 552
    iget-object v4, p0, Landroidx/fragment/app/a1;->j:Ljava/util/Map;

    .line 553
    .line 554
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    add-int/lit8 v2, v2, 0x1

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 561
    .line 562
    iget-object p1, p1, Landroidx/fragment/app/c1;->h:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 565
    .line 566
    .line 567
    iput-object v0, p0, Landroidx/fragment/app/a1;->D:Ljava/util/ArrayDeque;

    .line 568
    .line 569
    return-void
.end method

.method public final Y()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->D()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->e()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/fragment/app/m;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/m;->g()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/a1;->x(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/fragment/app/a1;->F:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/a1;->M:Landroidx/fragment/app/e1;

    .line 40
    .line 41
    iput-boolean v1, v2, Landroidx/fragment/app/e1;->f:Z

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/fragment/app/m1;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x2

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/fragment/app/k1;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object v6, v4, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/c0;

    .line 83
    .line 84
    iget-object v7, v6, Landroidx/fragment/app/c0;->mWho:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/k1;->l()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4, v7}, Landroidx/fragment/app/m1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    iget-object v4, v6, Landroidx/fragment/app/c0;->mWho:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Landroidx/fragment/app/a1;->J(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/fragment/app/c0;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    iget-object v4, v6, Landroidx/fragment/app/c0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/fragment/app/m1;->c:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-static {v5}, Landroidx/fragment/app/a1;->J(I)Z

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 128
    .line 129
    iget-object v4, v3, Landroidx/fragment/app/m1;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    monitor-enter v4

    .line 132
    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/m1;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x0

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    monitor-exit v4

    .line 142
    move-object v6, v7

    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v8, v3, Landroidx/fragment/app/m1;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v3, Landroidx/fragment/app/m1;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Landroidx/fragment/app/c0;

    .line 175
    .line 176
    iget-object v9, v8, Landroidx/fragment/app/c0;->mWho:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Landroidx/fragment/app/a1;->J(I)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/fragment/app/c0;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_3
    iget-object v3, p0, Landroidx/fragment/app/a1;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-lez v3, :cond_8

    .line 201
    .line 202
    new-array v4, v3, [Landroidx/fragment/app/b;

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    :goto_4
    if-ge v8, v3, :cond_9

    .line 206
    .line 207
    new-instance v9, Landroidx/fragment/app/b;

    .line 208
    .line 209
    iget-object v10, p0, Landroidx/fragment/app/a1;->d:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Landroidx/fragment/app/a;

    .line 216
    .line 217
    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 218
    .line 219
    .line 220
    aput-object v9, v4, v8

    .line 221
    .line 222
    invoke-static {v5}, Landroidx/fragment/app/a1;->J(I)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_7

    .line 227
    .line 228
    iget-object v9, p0, Landroidx/fragment/app/a1;->d:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    move-object v4, v7

    .line 241
    :cond_9
    new-instance v3, Landroidx/fragment/app/c1;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v7, v3, Landroidx/fragment/app/c1;->e:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v5, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v5, v3, Landroidx/fragment/app/c1;->f:Ljava/util/ArrayList;

    .line 254
    .line 255
    new-instance v7, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v7, v3, Landroidx/fragment/app/c1;->g:Ljava/util/ArrayList;

    .line 261
    .line 262
    iput-object v2, v3, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    iput-object v6, v3, Landroidx/fragment/app/c1;->b:Ljava/util/ArrayList;

    .line 265
    .line 266
    iput-object v4, v3, Landroidx/fragment/app/c1;->c:[Landroidx/fragment/app/b;

    .line 267
    .line 268
    iget-object v2, p0, Landroidx/fragment/app/a1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iput v2, v3, Landroidx/fragment/app/c1;->d:I

    .line 275
    .line 276
    iget-object v2, p0, Landroidx/fragment/app/a1;->x:Landroidx/fragment/app/c0;

    .line 277
    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    iget-object v2, v2, Landroidx/fragment/app/c0;->mWho:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v2, v3, Landroidx/fragment/app/c1;->e:Ljava/lang/String;

    .line 283
    .line 284
    :cond_a
    iget-object v2, p0, Landroidx/fragment/app/a1;->j:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Landroidx/fragment/app/a1;->j:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    iget-object v4, p0, Landroidx/fragment/app/a1;->D:Ljava/util/ArrayDeque;

    .line 305
    .line 306
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v3, Landroidx/fragment/app/c1;->h:Ljava/util/ArrayList;

    .line 310
    .line 311
    const-string v2, "state"

    .line 312
    .line 313
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Landroidx/fragment/app/a1;->k:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/String;

    .line 337
    .line 338
    const-string v4, "result_"

    .line 339
    .line 340
    invoke-static {v4, v3}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v5, p0, Landroidx/fragment/app/a1;->k:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_b
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/String;

    .line 375
    .line 376
    const-string v4, "fragment_"

    .line 377
    .line 378
    invoke-static {v4, v3}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_c
    return-object v0

    .line 393
    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    throw v0
.end method

.method public final Z(Landroidx/fragment/app/c0;)Landroidx/fragment/app/b0;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/c0;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/m1;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/k1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/c0;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/fragment/app/c0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget p1, v2, Landroidx/fragment/app/c0;->mState:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-le p1, v2, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroidx/fragment/app/b0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/k1;->l()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Landroidx/fragment/app/b0;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Fragment "

    .line 43
    .line 44
    const-string v3, " is not currently in the FragmentManager"

    .line 45
    .line 46
    invoke-static {v2, p1, v3}, Le5/a;->m(Ljava/lang/String;Landroidx/fragment/app/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a1;->f0(Ljava/lang/RuntimeException;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final a(Landroidx/fragment/app/c0;)Landroidx/fragment/app/k1;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/c0;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp4/b;->c(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/a1;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a1;->f(Landroidx/fragment/app/c0;)Landroidx/fragment/app/k1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Landroidx/fragment/app/c0;->mFragmentManager:Landroidx/fragment/app/a1;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m1;->g(Landroidx/fragment/app/k1;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Landroidx/fragment/app/c0;->mDetached:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m1;->a(Landroidx/fragment/app/c0;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Landroidx/fragment/app/c0;->mRemoving:Z

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/fragment/app/c0;->mView:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p1, Landroidx/fragment/app/c0;->mHiddenChanged:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/a1;->K(Landroidx/fragment/app/c0;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Landroidx/fragment/app/a1;->E:Z

    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/a1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/l0;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/a1;->N:Landroidx/fragment/app/b2;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/l0;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/a1;->N:Landroidx/fragment/app/b2;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->h0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final b(Landroidx/fragment/app/l0;Landroidx/fragment/app/j0;Landroidx/fragment/app/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/a1;->v:Landroidx/fragment/app/j0;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/a1;->w:Landroidx/fragment/app/c0;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/a1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/t0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/c0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/f1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/fragment/app/f1;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/a1;->w:Landroidx/fragment/app/c0;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->h0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Landroidx/activity/j0;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroidx/activity/j0;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/activity/j0;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/a1;->g:Landroidx/activity/h0;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/a1;->h:Landroidx/activity/i0;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Landroidx/activity/h0;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/x;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz p3, :cond_6

    .line 63
    .line 64
    iget-object p1, p3, Landroidx/fragment/app/c0;->mFragmentManager:Landroidx/fragment/app/a1;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/fragment/app/a1;->M:Landroidx/fragment/app/e1;

    .line 67
    .line 68
    iget-object p2, p1, Landroidx/fragment/app/e1;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v0, p3, Landroidx/fragment/app/c0;->mWho:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/fragment/app/e1;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Landroidx/fragment/app/e1;

    .line 81
    .line 82
    iget-boolean p1, p1, Landroidx/fragment/app/e1;->d:Z

    .line 83
    .line 84
    invoke-direct {v0, p1}, Landroidx/fragment/app/e1;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p3, Landroidx/fragment/app/c0;->mWho:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/a1;->M:Landroidx/fragment/app/e1;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 106
    .line 107
    sget-object v0, Landroidx/fragment/app/e1;->g:Landroidx/fragment/app/d1;

    .line 108
    .line 109
    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 110
    .line 111
    .line 112
    const-class p1, Landroidx/fragment/app/e1;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroidx/fragment/app/e1;

    .line 119
    .line 120
    iput-object p1, p0, Landroidx/fragment/app/a1;->M:Landroidx/fragment/app/e1;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    new-instance p1, Landroidx/fragment/app/e1;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-direct {p1, p2}, Landroidx/fragment/app/e1;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Landroidx/fragment/app/a1;->M:Landroidx/fragment/app/e1;

    .line 130
    .line 131
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/a1;->M:Landroidx/fragment/app/e1;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->N()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput-boolean p2, p1, Landroidx/fragment/app/e1;->f:Z

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 140
    .line 141
    iget-object p2, p0, Landroidx/fragment/app/a1;->M:Landroidx/fragment/app/e1;

    .line 142
    .line 143
    iput-object p2, p1, Landroidx/fragment/app/m1;->d:Landroidx/fragment/app/e1;

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 146
    .line 147
    instance-of p2, p1, Lm5/f;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    if-nez p3, :cond_8

    .line 152
    .line 153
    check-cast p1, Lm5/f;

    .line 154
    .line 155
    invoke-interface {p1}, Lm5/f;->getSavedStateRegistry()Lm5/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Landroidx/fragment/app/d0;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-direct {p2, p0, v0}, Landroidx/fragment/app/d0;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-string v0, "android:support:fragments"

    .line 166
    .line 167
    invoke-virtual {p1, v0, p2}, Lm5/d;->c(Ljava/lang/String;Lm5/c;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lm5/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a1;->X(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 180
    .line 181
    instance-of p2, p1, Lf/i;

    .line 182
    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    check-cast p1, Lf/i;

    .line 186
    .line 187
    invoke-interface {p1}, Lf/i;->getActivityResultRegistry()Lf/h;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p3, :cond_9

    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p3, Landroidx/fragment/app/c0;->mWho:Ljava/lang/String;

    .line 199
    .line 200
    const-string v1, ":"

    .line 201
    .line 202
    invoke-static {p2, v0, v1}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    const-string p2, ""

    .line 208
    .line 209
    :goto_2
    const-string v0, "FragmentManager:"

    .line 210
    .line 211
    invoke-static {v0, p2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string v0, "StartActivityForResult"

    .line 216
    .line 217
    invoke-static {p2, v0}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Landroidx/fragment/app/u0;

    .line 222
    .line 223
    const/4 v2, 0x6

    .line 224
    invoke-direct {v1, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Landroidx/fragment/app/q0;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/a1;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0, v1, v2}, Lf/h;->d(Ljava/lang/String;Lg/a;Lf/b;)Lf/e;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Landroidx/fragment/app/a1;->A:Lf/e;

    .line 238
    .line 239
    const-string v0, "StartIntentSenderForResult"

    .line 240
    .line 241
    invoke-static {p2, v0}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Landroidx/fragment/app/u0;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-direct {v1, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Landroidx/fragment/app/q0;

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/a1;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, v2}, Lf/h;->d(Ljava/lang/String;Lg/a;Lf/b;)Lf/e;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Landroidx/fragment/app/a1;->B:Lf/e;

    .line 262
    .line 263
    const-string v0, "RequestPermissions"

    .line 264
    .line 265
    invoke-static {p2, v0}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    new-instance v0, Landroidx/fragment/app/u0;

    .line 270
    .line 271
    const/4 v1, 0x4

    .line 272
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Landroidx/fragment/app/q0;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/a1;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2, v0, v1}, Lf/h;->d(Ljava/lang/String;Lg/a;Lf/b;)Lf/e;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Landroidx/fragment/app/a1;->C:Lf/e;

    .line 286
    .line 287
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 288
    .line 289
    instance-of p2, p1, Lk3/c;

    .line 290
    .line 291
    if-eqz p2, :cond_b

    .line 292
    .line 293
    check-cast p1, Lk3/c;

    .line 294
    .line 295
    iget-object p2, p0, Landroidx/fragment/app/a1;->o:Landroidx/fragment/app/p0;

    .line 296
    .line 297
    invoke-interface {p1, p2}, Lk3/c;->addOnConfigurationChangedListener(Lu3/a;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 301
    .line 302
    instance-of p2, p1, Lk3/d;

    .line 303
    .line 304
    if-eqz p2, :cond_c

    .line 305
    .line 306
    check-cast p1, Lk3/d;

    .line 307
    .line 308
    iget-object p2, p0, Landroidx/fragment/app/a1;->p:Landroidx/fragment/app/p0;

    .line 309
    .line 310
    invoke-interface {p1, p2}, Lk3/d;->addOnTrimMemoryListener(Lu3/a;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 314
    .line 315
    instance-of p2, p1, Lj3/x;

    .line 316
    .line 317
    if-eqz p2, :cond_d

    .line 318
    .line 319
    check-cast p1, Lj3/x;

    .line 320
    .line 321
    iget-object p2, p0, Landroidx/fragment/app/a1;->q:Landroidx/fragment/app/p0;

    .line 322
    .line 323
    invoke-interface {p1, p2}, Lj3/x;->addOnMultiWindowModeChangedListener(Lu3/a;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 327
    .line 328
    instance-of p2, p1, Lj3/y;

    .line 329
    .line 330
    if-eqz p2, :cond_e

    .line 331
    .line 332
    check-cast p1, Lj3/y;

    .line 333
    .line 334
    iget-object p2, p0, Landroidx/fragment/app/a1;->r:Landroidx/fragment/app/p0;

    .line 335
    .line 336
    invoke-interface {p1, p2}, Lj3/y;->addOnPictureInPictureModeChangedListener(Lu3/a;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 340
    .line 341
    instance-of p2, p1, Lv3/n;

    .line 342
    .line 343
    if-eqz p2, :cond_f

    .line 344
    .line 345
    if-nez p3, :cond_f

    .line 346
    .line 347
    check-cast p1, Lv3/n;

    .line 348
    .line 349
    iget-object p2, p0, Landroidx/fragment/app/a1;->s:Landroidx/fragment/app/r0;

    .line 350
    .line 351
    invoke-interface {p1, p2}, Lv3/n;->addMenuProvider(Lv3/q;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    return-void

    .line 355
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string p2, "Already attached"

    .line 358
    .line 359
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1
.end method

.method public final b0(Landroidx/fragment/app/c0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a1;->G(Landroidx/fragment/app/c0;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Landroidx/fragment/app/c0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a1;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/c0;->mDetached:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/c0;->mDetached:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Landroidx/fragment/app/c0;->mAdded:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m1;->a(Landroidx/fragment/app/c0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/fragment/app/a1;->J(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/a1;->K(Landroidx/fragment/app/c0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/fragment/app/a1;->E:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final c0(Landroidx/fragment/app/c0;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/c0;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m1;->b(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/c0;->mHost:Landroidx/fragment/app/l0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/c0;->mFragmentManager:Landroidx/fragment/app/a1;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/c0;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a1;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a1;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/a1;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Landroidx/fragment/app/c0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/c0;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m1;->b(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/c0;->mHost:Landroidx/fragment/app/l0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/c0;->mFragmentManager:Landroidx/fragment/app/a1;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->x:Landroidx/fragment/app/c0;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/a1;->x:Landroidx/fragment/app/c0;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a1;->q(Landroidx/fragment/app/c0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/a1;->x:Landroidx/fragment/app/c0;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a1;->q(Landroidx/fragment/app/c0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/m1;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/k1;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/c0;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/c0;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->I()Le8/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0a0a03

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Landroidx/fragment/app/m;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, Landroidx/fragment/app/m;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Landroidx/fragment/app/m;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Landroidx/fragment/app/m;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final e0(Landroidx/fragment/app/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a1;->G(Landroidx/fragment/app/c0;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0a0cf7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/c0;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getPopDirection()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c0;->setPopDirection(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final f(Landroidx/fragment/app/c0;)Landroidx/fragment/app/k1;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/c0;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/m1;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/k1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/k1;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/a1;->m:Landroidx/fragment/app/h0;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/k1;-><init>(Landroidx/fragment/app/h0;Landroidx/fragment/app/m1;Landroidx/fragment/app/c0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/k1;->j(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/a1;->t:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/k1;->e:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final f0(Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/d2;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/fragment/app/d2;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "  "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, Landroidx/fragment/app/g0;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/g0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v4, v3, v1, v0}, Landroidx/fragment/app/a1;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    throw p1
.end method

.method public final g(Landroidx/fragment/app/c0;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a1;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/c0;->mDetached:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/c0;->mDetached:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Landroidx/fragment/app/c0;->mAdded:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/fragment/app/a1;->J(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/fragment/app/m1;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/m1;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, Landroidx/fragment/app/c0;->mAdded:Z

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/fragment/app/a1;->K(Landroidx/fragment/app/c0;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-boolean v1, p0, Landroidx/fragment/app/a1;->E:Z

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a1;->e0(Landroidx/fragment/app/c0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    return-void
.end method

.method public final g0(Landroidx/fragment/app/v0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->m:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/fragment/app/o0;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/fragment/app/o0;->a:Landroidx/fragment/app/v0;

    .line 30
    .line 31
    if-ne v4, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 4
    .line 5
    instance-of v0, v0, Lk3/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a1;->f0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/m1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/c0;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/c0;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/c0;->mChildFragmentManager:Landroidx/fragment/app/a1;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/a1;->h(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/a1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/a1;->h:Landroidx/activity/i0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/activity/x;->b(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/a1;->h:Landroidx/activity/i0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->E()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/a1;->w:Landroidx/fragment/app/c0;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/fragment/app/a1;->M(Landroidx/fragment/app/c0;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/x;->b(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/a1;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/m1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/c0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/c0;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/a1;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/m1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/c0;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/c0;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/c0;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/a1;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/a1;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/a1;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/c0;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/a1;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a1;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a1;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/m;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/m;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Landroidx/fragment/app/m1;->d:Landroidx/fragment/app/e1;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/fragment/app/e1;->e:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lp0/m;->x(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/a1;->j:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/fragment/app/c;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v3, Landroidx/fragment/app/m1;->d:Landroidx/fragment/app/e1;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/e1;->b(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, -0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a1;->t(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 111
    .line 112
    instance-of v1, v0, Lk3/d;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    check-cast v0, Lk3/d;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/fragment/app/a1;->p:Landroidx/fragment/app/p0;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lk3/d;->removeOnTrimMemoryListener(Lu3/a;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 124
    .line 125
    instance-of v1, v0, Lk3/c;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    check-cast v0, Lk3/c;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/fragment/app/a1;->o:Landroidx/fragment/app/p0;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lk3/c;->removeOnConfigurationChangedListener(Lu3/a;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 137
    .line 138
    instance-of v1, v0, Lj3/x;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    check-cast v0, Lj3/x;

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/fragment/app/a1;->q:Landroidx/fragment/app/p0;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lj3/x;->removeOnMultiWindowModeChangedListener(Lu3/a;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 150
    .line 151
    instance-of v1, v0, Lj3/y;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    check-cast v0, Lj3/y;

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/fragment/app/a1;->r:Landroidx/fragment/app/p0;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lj3/y;->removeOnPictureInPictureModeChangedListener(Lu3/a;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 163
    .line 164
    instance-of v1, v0, Lv3/n;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/fragment/app/a1;->w:Landroidx/fragment/app/c0;

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    check-cast v0, Lv3/n;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/fragment/app/a1;->s:Landroidx/fragment/app/r0;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Lv3/n;->removeMenuProvider(Lv3/q;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 181
    .line 182
    iput-object v0, p0, Landroidx/fragment/app/a1;->v:Landroidx/fragment/app/j0;

    .line 183
    .line 184
    iput-object v0, p0, Landroidx/fragment/app/a1;->w:Landroidx/fragment/app/c0;

    .line 185
    .line 186
    iget-object v1, p0, Landroidx/fragment/app/a1;->g:Landroidx/activity/h0;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget-object v1, p0, Landroidx/fragment/app/a1;->h:Landroidx/activity/i0;

    .line 191
    .line 192
    iget-object v1, v1, Landroidx/activity/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroidx/activity/c;

    .line 209
    .line 210
    invoke-interface {v2}, Landroidx/activity/c;->cancel()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    iput-object v0, p0, Landroidx/fragment/app/a1;->g:Landroidx/activity/h0;

    .line 215
    .line 216
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/a1;->A:Lf/e;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0}, Lf/e;->b()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Landroidx/fragment/app/a1;->B:Lf/e;

    .line 224
    .line 225
    invoke-virtual {v0}, Lf/e;->b()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Landroidx/fragment/app/a1;->C:Lf/e;

    .line 229
    .line 230
    invoke-virtual {v0}, Lf/e;->b()V

    .line 231
    .line 232
    .line 233
    :cond_c
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 4
    .line 5
    instance-of v0, v0, Lk3/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a1;->f0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/m1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/c0;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->performLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/c0;->mChildFragmentManager:Landroidx/fragment/app/a1;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a1;->l(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 4
    .line 5
    instance-of v0, v0, Lj3/x;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a1;->f0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/m1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/c0;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c0;->performMultiWindowModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/c0;->mChildFragmentManager:Landroidx/fragment/app/a1;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/a1;->m(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m1;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/c0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/c0;->onHiddenChanged(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/c0;->mChildFragmentManager:Landroidx/fragment/app/a1;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/a1;->n()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/a1;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/m1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/c0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/c0;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/a1;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m1;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/c0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c0;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/c0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/c0;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m1;->b(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 4
    .line 5
    instance-of v0, v0, Lj3/y;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a1;->f0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/m1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/c0;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c0;->performPictureInPictureModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/c0;->mChildFragmentManager:Landroidx/fragment/app/a1;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/a1;->r(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/a1;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/m1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/c0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/c0;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/c0;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/a1;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/m1;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/k1;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/k1;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/a1;->O(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->e()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/m;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/a1;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a1;->x(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/a1;->b:Z

    .line 70
    .line 71
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/a1;->w:Landroidx/fragment/app/c0;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/a1;->w:Landroidx/fragment/app/c0;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/fragment/app/m1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v3, "    "

    .line 12
    .line 13
    invoke-static {p1, v3}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/m1;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "Active Fragments:"

    .line 29
    .line 30
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/k1;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/c0;

    .line 59
    .line 60
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/c0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v4, "null"

    .line 68
    .line 69
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p4, 0x0

    .line 78
    if-lez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Added Fragments:"

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v1, p4

    .line 89
    :goto_1
    if-ge v1, p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/fragment/app/c0;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "  #"

    .line 101
    .line 102
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 106
    .line 107
    .line 108
    const-string v4, ": "

    .line 109
    .line 110
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/c0;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/a1;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "Fragments Created Menus:"

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move v1, p4

    .line 142
    :goto_2
    if-ge v1, p2, :cond_3

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/fragment/app/a1;->e:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/fragment/app/c0;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "  #"

    .line 156
    .line 157
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 161
    .line 162
    .line 163
    const-string v3, ": "

    .line 164
    .line 165
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/a1;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-lez p2, :cond_4

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "Back Stack:"

    .line 192
    .line 193
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move v1, p4

    .line 197
    :goto_3
    if-ge v1, p2, :cond_4

    .line 198
    .line 199
    iget-object v2, p0, Landroidx/fragment/app/a1;->d:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroidx/fragment/app/a;

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "  #"

    .line 211
    .line 212
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 216
    .line 217
    .line 218
    const-string v3, ": "

    .line 219
    .line 220
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v0, "Back Stack Index: "

    .line 243
    .line 244
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Landroidx/fragment/app/a1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Landroidx/fragment/app/a1;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    monitor-enter p2

    .line 266
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "Pending Actions:"

    .line 278
    .line 279
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    if-ge p4, v0, :cond_5

    .line 283
    .line 284
    iget-object v1, p0, Landroidx/fragment/app/a1;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroidx/fragment/app/x0;

    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "  #"

    .line 296
    .line 297
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 301
    .line 302
    .line 303
    const-string v2, ": "

    .line 304
    .line 305
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 p4, p4, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :catchall_0
    move-exception p1

    .line 315
    goto :goto_5

    .line 316
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string p2, "FragmentManager misc state:"

    .line 321
    .line 322
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string p2, "  mHost="

    .line 329
    .line 330
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 334
    .line 335
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string p2, "  mContainer="

    .line 342
    .line 343
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Landroidx/fragment/app/a1;->v:Landroidx/fragment/app/j0;

    .line 347
    .line 348
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Landroidx/fragment/app/a1;->w:Landroidx/fragment/app/c0;

    .line 352
    .line 353
    if-eqz p2, :cond_6

    .line 354
    .line 355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string p2, "  mParent="

    .line 359
    .line 360
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Landroidx/fragment/app/a1;->w:Landroidx/fragment/app/c0;

    .line 364
    .line 365
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string p2, "  mCurState="

    .line 372
    .line 373
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget p2, p0, Landroidx/fragment/app/a1;->t:I

    .line 377
    .line 378
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 379
    .line 380
    .line 381
    const-string p2, " mStateSaved="

    .line 382
    .line 383
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-boolean p2, p0, Landroidx/fragment/app/a1;->F:Z

    .line 387
    .line 388
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 389
    .line 390
    .line 391
    const-string p2, " mStopped="

    .line 392
    .line 393
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-boolean p2, p0, Landroidx/fragment/app/a1;->G:Z

    .line 397
    .line 398
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 399
    .line 400
    .line 401
    const-string p2, " mDestroyed="

    .line 402
    .line 403
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-boolean p2, p0, Landroidx/fragment/app/a1;->H:Z

    .line 407
    .line 408
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 409
    .line 410
    .line 411
    iget-boolean p2, p0, Landroidx/fragment/app/a1;->E:Z

    .line 412
    .line 413
    if-eqz p2, :cond_7

    .line 414
    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string p1, "  mNeedMenuInvalidate="

    .line 419
    .line 420
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-boolean p1, p0, Landroidx/fragment/app/a1;->E:Z

    .line 424
    .line 425
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 426
    .line 427
    .line 428
    :cond_7
    return-void

    .line 429
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    throw p1
.end method

.method public final v(Landroidx/fragment/app/x0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/a1;->H:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->N()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/a1;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->a0()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/a1;->H:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/l0;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->N()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/a1;->J:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/a1;->J:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/a1;->K:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a1;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/a1;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/a1;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/a1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/a1;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/a1;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v5, p1

    .line 34
    move v6, v5

    .line 35
    :goto_1
    if-ge v5, v4, :cond_1

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/fragment/app/a1;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/fragment/app/x0;

    .line 44
    .line 45
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/x0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 46
    .line 47
    .line 48
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    or-int/2addr v6, v7

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/a1;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/fragment/app/l0;->c:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/a1;->N:Landroidx/fragment/app/b2;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :goto_2
    const/4 v1, 0x1

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/a1;->b:Z

    .line 74
    .line 75
    :try_start_3
    iget-object v0, p0, Landroidx/fragment/app/a1;->J:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/fragment/app/a1;->K:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/a1;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->d()V

    .line 83
    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->d()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->h0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, p0, Landroidx/fragment/app/a1;->I:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iput-boolean p1, p0, Landroidx/fragment/app/a1;->I:Z

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/m1;->d()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroidx/fragment/app/k1;

    .line 122
    .line 123
    iget-object v4, v3, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/c0;

    .line 124
    .line 125
    iget-boolean v5, v4, Landroidx/fragment/app/c0;->mDeferStart:Z

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-boolean v5, p0, Landroidx/fragment/app/a1;->b:Z

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iput-boolean v1, p0, Landroidx/fragment/app/a1;->I:Z

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iput-boolean p1, v4, Landroidx/fragment/app/c0;->mDeferStart:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/fragment/app/k1;->i()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 143
    .line 144
    iget-object p1, p1, Landroidx/fragment/app/m1;->b:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    return v0

    .line 159
    :goto_4
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/fragment/app/l0;->c:Landroid/os/Handler;

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/fragment/app/a1;->N:Landroidx/fragment/app/b2;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    throw p1
.end method

.method public final y(Landroidx/fragment/app/a;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a1;->u:Landroidx/fragment/app/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/a1;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/a1;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/a1;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/a1;->K:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/a1;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/a1;->J:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/a1;->K:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/a1;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->h0()V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Landroidx/fragment/app/a1;->I:Z

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Landroidx/fragment/app/a1;->I:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/m1;->d()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/fragment/app/k1;

    .line 66
    .line 67
    iget-object v3, v2, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/c0;

    .line 68
    .line 69
    iget-boolean v4, v3, Landroidx/fragment/app/c0;->mDeferStart:Z

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-boolean v4, p0, Landroidx/fragment/app/a1;->b:Z

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iput-boolean p1, p0, Landroidx/fragment/app/a1;->I:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iput-boolean p2, v3, Landroidx/fragment/app/c0;->mDeferStart:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/k1;->i()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p1, v0, Landroidx/fragment/app/m1;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->d()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/r1;->p:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/a1;->L:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/a1;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/a1;->L:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/m1;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/a1;->x:Landroidx/fragment/app/c0;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_d

    .line 69
    .line 70
    iget-object v15, v0, Landroidx/fragment/app/a1;->L:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v8, v14, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v12, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Landroidx/fragment/app/q1;

    .line 86
    .line 87
    iget v3, v11, Landroidx/fragment/app/q1;->a:I

    .line 88
    .line 89
    if-eq v3, v13, :cond_b

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v3, v13, :cond_5

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v3, v13, :cond_4

    .line 96
    .line 97
    const/4 v13, 0x6

    .line 98
    if-eq v3, v13, :cond_4

    .line 99
    .line 100
    const/4 v13, 0x7

    .line 101
    if-eq v3, v13, :cond_3

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    if-eq v3, v13, :cond_1

    .line 106
    .line 107
    move/from16 v19, v5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Landroidx/fragment/app/q1;

    .line 111
    .line 112
    move/from16 v19, v5

    .line 113
    .line 114
    const/16 v5, 0x9

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-direct {v3, v5, v6, v13}, Landroidx/fragment/app/q1;-><init>(ILandroidx/fragment/app/c0;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    iput-boolean v3, v11, Landroidx/fragment/app/q1;->c:Z

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    iget-object v3, v11, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/c0;

    .line 129
    .line 130
    move-object v6, v3

    .line 131
    :cond_2
    :goto_3
    move/from16 v22, v9

    .line 132
    .line 133
    move/from16 v21, v10

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_3
    move/from16 v19, v5

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    :goto_4
    move/from16 v22, v9

    .line 142
    .line 143
    move/from16 v21, v10

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_4
    move/from16 v19, v5

    .line 148
    .line 149
    iget-object v3, v11, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/c0;

    .line 150
    .line 151
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v3, v11, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/c0;

    .line 155
    .line 156
    if-ne v3, v6, :cond_2

    .line 157
    .line 158
    new-instance v5, Landroidx/fragment/app/q1;

    .line 159
    .line 160
    const/16 v6, 0x9

    .line 161
    .line 162
    invoke-direct {v5, v3, v6}, Landroidx/fragment/app/q1;-><init>(Landroidx/fragment/app/c0;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    move/from16 v22, v9

    .line 171
    .line 172
    move/from16 v21, v10

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    const/4 v6, 0x0

    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_5
    move/from16 v19, v5

    .line 179
    .line 180
    iget-object v3, v11, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/c0;

    .line 181
    .line 182
    iget v5, v3, Landroidx/fragment/app/c0;->mContainerId:I

    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/16 v17, 0x1

    .line 189
    .line 190
    add-int/lit8 v13, v13, -0x1

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    :goto_5
    if-ltz v13, :cond_9

    .line 195
    .line 196
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    move/from16 v22, v9

    .line 201
    .line 202
    move-object/from16 v9, v21

    .line 203
    .line 204
    check-cast v9, Landroidx/fragment/app/c0;

    .line 205
    .line 206
    move/from16 v21, v10

    .line 207
    .line 208
    iget v10, v9, Landroidx/fragment/app/c0;->mContainerId:I

    .line 209
    .line 210
    if-ne v10, v5, :cond_8

    .line 211
    .line 212
    if-ne v9, v3, :cond_6

    .line 213
    .line 214
    move/from16 v18, v5

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    const/16 v20, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    if-ne v9, v6, :cond_7

    .line 221
    .line 222
    new-instance v6, Landroidx/fragment/app/q1;

    .line 223
    .line 224
    move/from16 v18, v5

    .line 225
    .line 226
    const/16 v5, 0x9

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-direct {v6, v5, v9, v10}, Landroidx/fragment/app/q1;-><init>(ILandroidx/fragment/app/c0;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    move/from16 v18, v5

    .line 240
    .line 241
    const/16 v5, 0x9

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    :goto_6
    new-instance v5, Landroidx/fragment/app/q1;

    .line 245
    .line 246
    move-object/from16 v23, v6

    .line 247
    .line 248
    const/4 v6, 0x3

    .line 249
    invoke-direct {v5, v6, v9, v10}, Landroidx/fragment/app/q1;-><init>(ILandroidx/fragment/app/c0;I)V

    .line 250
    .line 251
    .line 252
    iget v6, v11, Landroidx/fragment/app/q1;->d:I

    .line 253
    .line 254
    iput v6, v5, Landroidx/fragment/app/q1;->d:I

    .line 255
    .line 256
    iget v6, v11, Landroidx/fragment/app/q1;->f:I

    .line 257
    .line 258
    iput v6, v5, Landroidx/fragment/app/q1;->f:I

    .line 259
    .line 260
    iget v6, v11, Landroidx/fragment/app/q1;->e:I

    .line 261
    .line 262
    iput v6, v5, Landroidx/fragment/app/q1;->e:I

    .line 263
    .line 264
    iget v6, v11, Landroidx/fragment/app/q1;->g:I

    .line 265
    .line 266
    iput v6, v5, Landroidx/fragment/app/q1;->g:I

    .line 267
    .line 268
    invoke-virtual {v8, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    add-int/2addr v12, v5

    .line 276
    move-object/from16 v6, v23

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    move/from16 v18, v5

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    :goto_7
    add-int/lit8 v13, v13, -0x1

    .line 283
    .line 284
    move/from16 v5, v18

    .line 285
    .line 286
    move/from16 v10, v21

    .line 287
    .line 288
    move/from16 v9, v22

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move/from16 v22, v9

    .line 292
    .line 293
    move/from16 v21, v10

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    if-eqz v20, :cond_a

    .line 297
    .line 298
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v12, v12, -0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_a
    iput v5, v11, Landroidx/fragment/app/q1;->a:I

    .line 305
    .line 306
    iput-boolean v5, v11, Landroidx/fragment/app/q1;->c:Z

    .line 307
    .line 308
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move/from16 v19, v5

    .line 313
    .line 314
    move v5, v13

    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :goto_8
    iget-object v3, v11, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/c0;

    .line 318
    .line 319
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :goto_9
    add-int/2addr v12, v5

    .line 323
    move/from16 v3, p3

    .line 324
    .line 325
    move v13, v5

    .line 326
    move/from16 v5, v19

    .line 327
    .line 328
    move/from16 v10, v21

    .line 329
    .line 330
    move/from16 v9, v22

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_c
    move/from16 v19, v5

    .line 335
    .line 336
    move/from16 v22, v9

    .line 337
    .line 338
    move/from16 v21, v10

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_d
    move/from16 v19, v5

    .line 342
    .line 343
    move/from16 v22, v9

    .line 344
    .line 345
    move/from16 v21, v10

    .line 346
    .line 347
    move v5, v13

    .line 348
    iget-object v3, v0, Landroidx/fragment/app/a1;->L:Ljava/util/ArrayList;

    .line 349
    .line 350
    iget-object v8, v14, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    sub-int/2addr v9, v5

    .line 357
    :goto_a
    if-ltz v9, :cond_10

    .line 358
    .line 359
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Landroidx/fragment/app/q1;

    .line 364
    .line 365
    iget v11, v10, Landroidx/fragment/app/q1;->a:I

    .line 366
    .line 367
    const/4 v13, 0x3

    .line 368
    if-eq v11, v5, :cond_f

    .line 369
    .line 370
    if-eq v11, v13, :cond_e

    .line 371
    .line 372
    packed-switch v11, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :pswitch_0
    iget-object v5, v10, Landroidx/fragment/app/q1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 377
    .line 378
    iput-object v5, v10, Landroidx/fragment/app/q1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :pswitch_1
    iget-object v5, v10, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/c0;

    .line 382
    .line 383
    move-object v6, v5

    .line 384
    goto :goto_b

    .line 385
    :pswitch_2
    const/4 v6, 0x0

    .line 386
    goto :goto_b

    .line 387
    :cond_e
    :pswitch_3
    iget-object v5, v10, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/c0;

    .line 388
    .line 389
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_f
    :pswitch_4
    iget-object v5, v10, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/c0;

    .line 394
    .line 395
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_10
    :goto_c
    if-nez v21, :cond_12

    .line 403
    .line 404
    iget-boolean v3, v14, Landroidx/fragment/app/r1;->g:Z

    .line 405
    .line 406
    if-eqz v3, :cond_11

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_11
    const/4 v10, 0x0

    .line 410
    goto :goto_e

    .line 411
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 412
    :goto_e
    add-int/lit8 v9, v22, 0x1

    .line 413
    .line 414
    move/from16 v3, p3

    .line 415
    .line 416
    move/from16 v5, v19

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_13
    move/from16 v19, v5

    .line 421
    .line 422
    move/from16 v21, v10

    .line 423
    .line 424
    iget-object v3, v0, Landroidx/fragment/app/a1;->L:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 427
    .line 428
    .line 429
    if-nez v19, :cond_16

    .line 430
    .line 431
    iget v3, v0, Landroidx/fragment/app/a1;->t:I

    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    if-lt v3, v5, :cond_16

    .line 435
    .line 436
    move/from16 v3, p3

    .line 437
    .line 438
    :goto_f
    if-ge v3, v4, :cond_16

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Landroidx/fragment/app/a;

    .line 445
    .line 446
    iget-object v5, v5, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    :cond_14
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_15

    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Landroidx/fragment/app/q1;

    .line 463
    .line 464
    iget-object v6, v6, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/c0;

    .line 465
    .line 466
    if-eqz v6, :cond_14

    .line 467
    .line 468
    iget-object v8, v6, Landroidx/fragment/app/c0;->mFragmentManager:Landroidx/fragment/app/a1;

    .line 469
    .line 470
    if-eqz v8, :cond_14

    .line 471
    .line 472
    invoke-virtual {v0, v6}, Landroidx/fragment/app/a1;->f(Landroidx/fragment/app/c0;)Landroidx/fragment/app/k1;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v7, v6}, Landroidx/fragment/app/m1;->g(Landroidx/fragment/app/k1;)V

    .line 477
    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_16
    move/from16 v3, p3

    .line 484
    .line 485
    :goto_11
    const/4 v5, -0x1

    .line 486
    if-ge v3, v4, :cond_25

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Landroidx/fragment/app/a;

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    const-string v8, "Unknown cmd: "

    .line 505
    .line 506
    if-eqz v7, :cond_1f

    .line 507
    .line 508
    invoke-virtual {v6, v5}, Landroidx/fragment/app/a;->g(I)V

    .line 509
    .line 510
    .line 511
    iget-object v5, v6, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/a1;

    .line 512
    .line 513
    iget-object v7, v6, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    const/4 v10, 0x1

    .line 520
    sub-int/2addr v9, v10

    .line 521
    :goto_12
    if-ltz v9, :cond_1e

    .line 522
    .line 523
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    check-cast v11, Landroidx/fragment/app/q1;

    .line 528
    .line 529
    iget-object v12, v11, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/c0;

    .line 530
    .line 531
    if-eqz v12, :cond_1a

    .line 532
    .line 533
    iget-boolean v13, v6, Landroidx/fragment/app/a;->t:Z

    .line 534
    .line 535
    iput-boolean v13, v12, Landroidx/fragment/app/c0;->mBeingSaved:Z

    .line 536
    .line 537
    invoke-virtual {v12, v10}, Landroidx/fragment/app/c0;->setPopDirection(Z)V

    .line 538
    .line 539
    .line 540
    iget v10, v6, Landroidx/fragment/app/r1;->f:I

    .line 541
    .line 542
    const/16 v13, 0x2002

    .line 543
    .line 544
    const/16 v14, 0x1001

    .line 545
    .line 546
    if-eq v10, v14, :cond_19

    .line 547
    .line 548
    if-eq v10, v13, :cond_17

    .line 549
    .line 550
    const/16 v13, 0x1004

    .line 551
    .line 552
    const/16 v14, 0x2005

    .line 553
    .line 554
    if-eq v10, v14, :cond_19

    .line 555
    .line 556
    const/16 v15, 0x1003

    .line 557
    .line 558
    if-eq v10, v15, :cond_18

    .line 559
    .line 560
    if-eq v10, v13, :cond_17

    .line 561
    .line 562
    const/4 v13, 0x0

    .line 563
    goto :goto_13

    .line 564
    :cond_17
    move v13, v14

    .line 565
    goto :goto_13

    .line 566
    :cond_18
    move v13, v15

    .line 567
    :cond_19
    :goto_13
    invoke-virtual {v12, v13}, Landroidx/fragment/app/c0;->setNextTransition(I)V

    .line 568
    .line 569
    .line 570
    iget-object v10, v6, Landroidx/fragment/app/r1;->o:Ljava/util/ArrayList;

    .line 571
    .line 572
    iget-object v13, v6, Landroidx/fragment/app/r1;->n:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v12, v10, v13}, Landroidx/fragment/app/c0;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 575
    .line 576
    .line 577
    :cond_1a
    iget v10, v11, Landroidx/fragment/app/q1;->a:I

    .line 578
    .line 579
    packed-switch v10, :pswitch_data_1

    .line 580
    .line 581
    .line 582
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget v3, v11, Landroidx/fragment/app/q1;->a:I

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :pswitch_6
    iget-object v10, v11, Landroidx/fragment/app/q1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 603
    .line 604
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/a1;->c0(Landroidx/fragment/app/c0;Landroidx/lifecycle/Lifecycle$State;)V

    .line 605
    .line 606
    .line 607
    :cond_1b
    :goto_14
    const/4 v10, 0x1

    .line 608
    goto/16 :goto_15

    .line 609
    .line 610
    :pswitch_7
    invoke-virtual {v5, v12}, Landroidx/fragment/app/a1;->d0(Landroidx/fragment/app/c0;)V

    .line 611
    .line 612
    .line 613
    goto :goto_14

    .line 614
    :pswitch_8
    const/4 v10, 0x0

    .line 615
    invoke-virtual {v5, v10}, Landroidx/fragment/app/a1;->d0(Landroidx/fragment/app/c0;)V

    .line 616
    .line 617
    .line 618
    goto :goto_14

    .line 619
    :pswitch_9
    iget v10, v11, Landroidx/fragment/app/q1;->d:I

    .line 620
    .line 621
    iget v13, v11, Landroidx/fragment/app/q1;->e:I

    .line 622
    .line 623
    iget v14, v11, Landroidx/fragment/app/q1;->f:I

    .line 624
    .line 625
    iget v11, v11, Landroidx/fragment/app/q1;->g:I

    .line 626
    .line 627
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/c0;->setAnimations(IIII)V

    .line 628
    .line 629
    .line 630
    const/4 v10, 0x1

    .line 631
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/a1;->b0(Landroidx/fragment/app/c0;Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v12}, Landroidx/fragment/app/a1;->g(Landroidx/fragment/app/c0;)V

    .line 635
    .line 636
    .line 637
    goto :goto_14

    .line 638
    :pswitch_a
    iget v10, v11, Landroidx/fragment/app/q1;->d:I

    .line 639
    .line 640
    iget v13, v11, Landroidx/fragment/app/q1;->e:I

    .line 641
    .line 642
    iget v14, v11, Landroidx/fragment/app/q1;->f:I

    .line 643
    .line 644
    iget v11, v11, Landroidx/fragment/app/q1;->g:I

    .line 645
    .line 646
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/c0;->setAnimations(IIII)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v12}, Landroidx/fragment/app/a1;->c(Landroidx/fragment/app/c0;)V

    .line 650
    .line 651
    .line 652
    goto :goto_14

    .line 653
    :pswitch_b
    iget v10, v11, Landroidx/fragment/app/q1;->d:I

    .line 654
    .line 655
    iget v13, v11, Landroidx/fragment/app/q1;->e:I

    .line 656
    .line 657
    iget v14, v11, Landroidx/fragment/app/q1;->f:I

    .line 658
    .line 659
    iget v11, v11, Landroidx/fragment/app/q1;->g:I

    .line 660
    .line 661
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/c0;->setAnimations(IIII)V

    .line 662
    .line 663
    .line 664
    const/4 v10, 0x1

    .line 665
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/a1;->b0(Landroidx/fragment/app/c0;Z)V

    .line 666
    .line 667
    .line 668
    const/16 v16, 0x2

    .line 669
    .line 670
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/a1;->J(I)Z

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    if-eqz v11, :cond_1c

    .line 675
    .line 676
    invoke-static {v12}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    :cond_1c
    iget-boolean v11, v12, Landroidx/fragment/app/c0;->mHidden:Z

    .line 680
    .line 681
    if-nez v11, :cond_1b

    .line 682
    .line 683
    iput-boolean v10, v12, Landroidx/fragment/app/c0;->mHidden:Z

    .line 684
    .line 685
    iget-boolean v11, v12, Landroidx/fragment/app/c0;->mHiddenChanged:Z

    .line 686
    .line 687
    xor-int/2addr v11, v10

    .line 688
    iput-boolean v11, v12, Landroidx/fragment/app/c0;->mHiddenChanged:Z

    .line 689
    .line 690
    invoke-virtual {v5, v12}, Landroidx/fragment/app/a1;->e0(Landroidx/fragment/app/c0;)V

    .line 691
    .line 692
    .line 693
    goto :goto_14

    .line 694
    :pswitch_c
    iget v10, v11, Landroidx/fragment/app/q1;->d:I

    .line 695
    .line 696
    iget v13, v11, Landroidx/fragment/app/q1;->e:I

    .line 697
    .line 698
    iget v14, v11, Landroidx/fragment/app/q1;->f:I

    .line 699
    .line 700
    iget v11, v11, Landroidx/fragment/app/q1;->g:I

    .line 701
    .line 702
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/c0;->setAnimations(IIII)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    const/16 v16, 0x2

    .line 709
    .line 710
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/a1;->J(I)Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-eqz v10, :cond_1d

    .line 715
    .line 716
    invoke-static {v12}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    :cond_1d
    iget-boolean v10, v12, Landroidx/fragment/app/c0;->mHidden:Z

    .line 720
    .line 721
    if-eqz v10, :cond_1b

    .line 722
    .line 723
    const/4 v13, 0x0

    .line 724
    iput-boolean v13, v12, Landroidx/fragment/app/c0;->mHidden:Z

    .line 725
    .line 726
    iget-boolean v10, v12, Landroidx/fragment/app/c0;->mHiddenChanged:Z

    .line 727
    .line 728
    const/16 v17, 0x1

    .line 729
    .line 730
    xor-int/lit8 v10, v10, 0x1

    .line 731
    .line 732
    iput-boolean v10, v12, Landroidx/fragment/app/c0;->mHiddenChanged:Z

    .line 733
    .line 734
    goto :goto_14

    .line 735
    :pswitch_d
    iget v10, v11, Landroidx/fragment/app/q1;->d:I

    .line 736
    .line 737
    iget v13, v11, Landroidx/fragment/app/q1;->e:I

    .line 738
    .line 739
    iget v14, v11, Landroidx/fragment/app/q1;->f:I

    .line 740
    .line 741
    iget v11, v11, Landroidx/fragment/app/q1;->g:I

    .line 742
    .line 743
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/c0;->setAnimations(IIII)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v12}, Landroidx/fragment/app/a1;->a(Landroidx/fragment/app/c0;)Landroidx/fragment/app/k1;

    .line 747
    .line 748
    .line 749
    goto/16 :goto_14

    .line 750
    .line 751
    :pswitch_e
    iget v10, v11, Landroidx/fragment/app/q1;->d:I

    .line 752
    .line 753
    iget v13, v11, Landroidx/fragment/app/q1;->e:I

    .line 754
    .line 755
    iget v14, v11, Landroidx/fragment/app/q1;->f:I

    .line 756
    .line 757
    iget v11, v11, Landroidx/fragment/app/q1;->g:I

    .line 758
    .line 759
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/c0;->setAnimations(IIII)V

    .line 760
    .line 761
    .line 762
    const/4 v10, 0x1

    .line 763
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/a1;->b0(Landroidx/fragment/app/c0;Z)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v12}, Landroidx/fragment/app/a1;->V(Landroidx/fragment/app/c0;)V

    .line 767
    .line 768
    .line 769
    :goto_15
    add-int/lit8 v9, v9, -0x1

    .line 770
    .line 771
    goto/16 :goto_12

    .line 772
    .line 773
    :cond_1e
    const/16 v16, 0x2

    .line 774
    .line 775
    goto/16 :goto_19

    .line 776
    .line 777
    :cond_1f
    const/4 v10, 0x1

    .line 778
    invoke-virtual {v6, v10}, Landroidx/fragment/app/a;->g(I)V

    .line 779
    .line 780
    .line 781
    iget-object v5, v6, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/a1;

    .line 782
    .line 783
    iget-object v7, v6, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    const/4 v13, 0x0

    .line 790
    :goto_16
    if-ge v13, v9, :cond_1e

    .line 791
    .line 792
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    check-cast v10, Landroidx/fragment/app/q1;

    .line 797
    .line 798
    iget-object v11, v10, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/c0;

    .line 799
    .line 800
    if-eqz v11, :cond_20

    .line 801
    .line 802
    iget-boolean v12, v6, Landroidx/fragment/app/a;->t:Z

    .line 803
    .line 804
    iput-boolean v12, v11, Landroidx/fragment/app/c0;->mBeingSaved:Z

    .line 805
    .line 806
    const/4 v12, 0x0

    .line 807
    invoke-virtual {v11, v12}, Landroidx/fragment/app/c0;->setPopDirection(Z)V

    .line 808
    .line 809
    .line 810
    iget v12, v6, Landroidx/fragment/app/r1;->f:I

    .line 811
    .line 812
    invoke-virtual {v11, v12}, Landroidx/fragment/app/c0;->setNextTransition(I)V

    .line 813
    .line 814
    .line 815
    iget-object v12, v6, Landroidx/fragment/app/r1;->n:Ljava/util/ArrayList;

    .line 816
    .line 817
    iget-object v14, v6, Landroidx/fragment/app/r1;->o:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v11, v12, v14}, Landroidx/fragment/app/c0;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 820
    .line 821
    .line 822
    :cond_20
    iget v12, v10, Landroidx/fragment/app/q1;->a:I

    .line 823
    .line 824
    packed-switch v12, :pswitch_data_2

    .line 825
    .line 826
    .line 827
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 828
    .line 829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iget v3, v10, Landroidx/fragment/app/q1;->a:I

    .line 835
    .line 836
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v1

    .line 847
    :pswitch_10
    iget-object v10, v10, Landroidx/fragment/app/q1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 848
    .line 849
    invoke-virtual {v5, v11, v10}, Landroidx/fragment/app/a1;->c0(Landroidx/fragment/app/c0;Landroidx/lifecycle/Lifecycle$State;)V

    .line 850
    .line 851
    .line 852
    :cond_21
    :goto_17
    const/16 v16, 0x2

    .line 853
    .line 854
    goto/16 :goto_18

    .line 855
    .line 856
    :pswitch_11
    const/4 v10, 0x0

    .line 857
    invoke-virtual {v5, v10}, Landroidx/fragment/app/a1;->d0(Landroidx/fragment/app/c0;)V

    .line 858
    .line 859
    .line 860
    goto :goto_17

    .line 861
    :pswitch_12
    invoke-virtual {v5, v11}, Landroidx/fragment/app/a1;->d0(Landroidx/fragment/app/c0;)V

    .line 862
    .line 863
    .line 864
    goto :goto_17

    .line 865
    :pswitch_13
    iget v12, v10, Landroidx/fragment/app/q1;->d:I

    .line 866
    .line 867
    iget v14, v10, Landroidx/fragment/app/q1;->e:I

    .line 868
    .line 869
    iget v15, v10, Landroidx/fragment/app/q1;->f:I

    .line 870
    .line 871
    iget v10, v10, Landroidx/fragment/app/q1;->g:I

    .line 872
    .line 873
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/c0;->setAnimations(IIII)V

    .line 874
    .line 875
    .line 876
    const/4 v12, 0x0

    .line 877
    invoke-virtual {v5, v11, v12}, Landroidx/fragment/app/a1;->b0(Landroidx/fragment/app/c0;Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5, v11}, Landroidx/fragment/app/a1;->c(Landroidx/fragment/app/c0;)V

    .line 881
    .line 882
    .line 883
    goto :goto_17

    .line 884
    :pswitch_14
    iget v12, v10, Landroidx/fragment/app/q1;->d:I

    .line 885
    .line 886
    iget v14, v10, Landroidx/fragment/app/q1;->e:I

    .line 887
    .line 888
    iget v15, v10, Landroidx/fragment/app/q1;->f:I

    .line 889
    .line 890
    iget v10, v10, Landroidx/fragment/app/q1;->g:I

    .line 891
    .line 892
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/c0;->setAnimations(IIII)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v11}, Landroidx/fragment/app/a1;->g(Landroidx/fragment/app/c0;)V

    .line 896
    .line 897
    .line 898
    goto :goto_17

    .line 899
    :pswitch_15
    iget v12, v10, Landroidx/fragment/app/q1;->d:I

    .line 900
    .line 901
    iget v14, v10, Landroidx/fragment/app/q1;->e:I

    .line 902
    .line 903
    iget v15, v10, Landroidx/fragment/app/q1;->f:I

    .line 904
    .line 905
    iget v10, v10, Landroidx/fragment/app/q1;->g:I

    .line 906
    .line 907
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/c0;->setAnimations(IIII)V

    .line 908
    .line 909
    .line 910
    const/4 v12, 0x0

    .line 911
    invoke-virtual {v5, v11, v12}, Landroidx/fragment/app/a1;->b0(Landroidx/fragment/app/c0;Z)V

    .line 912
    .line 913
    .line 914
    const/16 v16, 0x2

    .line 915
    .line 916
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/a1;->J(I)Z

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    if-eqz v10, :cond_22

    .line 921
    .line 922
    invoke-static {v11}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    :cond_22
    iget-boolean v10, v11, Landroidx/fragment/app/c0;->mHidden:Z

    .line 926
    .line 927
    if-eqz v10, :cond_21

    .line 928
    .line 929
    iput-boolean v12, v11, Landroidx/fragment/app/c0;->mHidden:Z

    .line 930
    .line 931
    iget-boolean v10, v11, Landroidx/fragment/app/c0;->mHiddenChanged:Z

    .line 932
    .line 933
    const/16 v17, 0x1

    .line 934
    .line 935
    xor-int/lit8 v10, v10, 0x1

    .line 936
    .line 937
    iput-boolean v10, v11, Landroidx/fragment/app/c0;->mHiddenChanged:Z

    .line 938
    .line 939
    goto :goto_17

    .line 940
    :pswitch_16
    iget v12, v10, Landroidx/fragment/app/q1;->d:I

    .line 941
    .line 942
    iget v14, v10, Landroidx/fragment/app/q1;->e:I

    .line 943
    .line 944
    iget v15, v10, Landroidx/fragment/app/q1;->f:I

    .line 945
    .line 946
    iget v10, v10, Landroidx/fragment/app/q1;->g:I

    .line 947
    .line 948
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/c0;->setAnimations(IIII)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    const/16 v16, 0x2

    .line 955
    .line 956
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/a1;->J(I)Z

    .line 957
    .line 958
    .line 959
    move-result v10

    .line 960
    if-eqz v10, :cond_23

    .line 961
    .line 962
    invoke-static {v11}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    :cond_23
    iget-boolean v10, v11, Landroidx/fragment/app/c0;->mHidden:Z

    .line 966
    .line 967
    if-nez v10, :cond_24

    .line 968
    .line 969
    const/4 v10, 0x1

    .line 970
    iput-boolean v10, v11, Landroidx/fragment/app/c0;->mHidden:Z

    .line 971
    .line 972
    iget-boolean v12, v11, Landroidx/fragment/app/c0;->mHiddenChanged:Z

    .line 973
    .line 974
    xor-int/2addr v12, v10

    .line 975
    iput-boolean v12, v11, Landroidx/fragment/app/c0;->mHiddenChanged:Z

    .line 976
    .line 977
    invoke-virtual {v5, v11}, Landroidx/fragment/app/a1;->e0(Landroidx/fragment/app/c0;)V

    .line 978
    .line 979
    .line 980
    goto :goto_18

    .line 981
    :pswitch_17
    const/16 v16, 0x2

    .line 982
    .line 983
    iget v12, v10, Landroidx/fragment/app/q1;->d:I

    .line 984
    .line 985
    iget v14, v10, Landroidx/fragment/app/q1;->e:I

    .line 986
    .line 987
    iget v15, v10, Landroidx/fragment/app/q1;->f:I

    .line 988
    .line 989
    iget v10, v10, Landroidx/fragment/app/q1;->g:I

    .line 990
    .line 991
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/c0;->setAnimations(IIII)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5, v11}, Landroidx/fragment/app/a1;->V(Landroidx/fragment/app/c0;)V

    .line 995
    .line 996
    .line 997
    goto :goto_18

    .line 998
    :pswitch_18
    const/16 v16, 0x2

    .line 999
    .line 1000
    iget v12, v10, Landroidx/fragment/app/q1;->d:I

    .line 1001
    .line 1002
    iget v14, v10, Landroidx/fragment/app/q1;->e:I

    .line 1003
    .line 1004
    iget v15, v10, Landroidx/fragment/app/q1;->f:I

    .line 1005
    .line 1006
    iget v10, v10, Landroidx/fragment/app/q1;->g:I

    .line 1007
    .line 1008
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/c0;->setAnimations(IIII)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v12, 0x0

    .line 1012
    invoke-virtual {v5, v11, v12}, Landroidx/fragment/app/a1;->b0(Landroidx/fragment/app/c0;Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v11}, Landroidx/fragment/app/a1;->a(Landroidx/fragment/app/c0;)Landroidx/fragment/app/k1;

    .line 1016
    .line 1017
    .line 1018
    :cond_24
    :goto_18
    add-int/lit8 v13, v13, 0x1

    .line 1019
    .line 1020
    goto/16 :goto_16

    .line 1021
    .line 1022
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 1023
    .line 1024
    goto/16 :goto_11

    .line 1025
    .line 1026
    :cond_25
    add-int/lit8 v3, v4, -0x1

    .line 1027
    .line 1028
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-eqz v21, :cond_3d

    .line 1039
    .line 1040
    iget-object v6, v0, Landroidx/fragment/app/a1;->l:Ljava/util/ArrayList;

    .line 1041
    .line 1042
    if-eqz v6, :cond_3d

    .line 1043
    .line 1044
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-nez v6, :cond_3d

    .line 1049
    .line 1050
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1051
    .line 1052
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-eqz v8, :cond_28

    .line 1064
    .line 1065
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    check-cast v8, Landroidx/fragment/app/a;

    .line 1070
    .line 1071
    new-instance v9, Ljava/util/HashSet;

    .line 1072
    .line 1073
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    const/4 v13, 0x0

    .line 1077
    :goto_1b
    iget-object v10, v8, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    if-ge v13, v10, :cond_27

    .line 1084
    .line 1085
    iget-object v10, v8, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    check-cast v10, Landroidx/fragment/app/q1;

    .line 1092
    .line 1093
    iget-object v10, v10, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/c0;

    .line 1094
    .line 1095
    if-eqz v10, :cond_26

    .line 1096
    .line 1097
    iget-boolean v11, v8, Landroidx/fragment/app/r1;->g:Z

    .line 1098
    .line 1099
    if-eqz v11, :cond_26

    .line 1100
    .line 1101
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    :cond_26
    add-int/lit8 v13, v13, 0x1

    .line 1105
    .line 1106
    goto :goto_1b

    .line 1107
    :cond_27
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1a

    .line 1111
    :cond_28
    iget-object v7, v0, Landroidx/fragment/app/a1;->l:Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    :cond_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    const-string v9, "fragment"

    .line 1122
    .line 1123
    if-eqz v8, :cond_2f

    .line 1124
    .line 1125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    check-cast v8, Lb5/r;

    .line 1130
    .line 1131
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v10

    .line 1135
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v11

    .line 1139
    if-eqz v11, :cond_29

    .line 1140
    .line 1141
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    check-cast v11, Landroidx/fragment/app/c0;

    .line 1146
    .line 1147
    iget-object v12, v8, Lb5/r;->a:Lz4/n;

    .line 1148
    .line 1149
    invoke-static {v11, v9}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    if-eqz v3, :cond_2e

    .line 1153
    .line 1154
    iget-object v13, v12, Lz4/u0;->e:Liq/w;

    .line 1155
    .line 1156
    iget-object v13, v13, Liq/w;->a:Liq/j0;

    .line 1157
    .line 1158
    invoke-interface {v13}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v13

    .line 1162
    check-cast v13, Ljava/util/List;

    .line 1163
    .line 1164
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v14

    .line 1168
    invoke-interface {v13, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v13

    .line 1172
    :goto_1d
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v14

    .line 1176
    if-eqz v14, :cond_2b

    .line 1177
    .line 1178
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v14

    .line 1182
    move-object v15, v14

    .line 1183
    check-cast v15, Lz4/l;

    .line 1184
    .line 1185
    iget-object v15, v15, Lz4/l;->f:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v11}, Landroidx/fragment/app/c0;->getTag()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    invoke-static {v15, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-eqz v5, :cond_2a

    .line 1196
    .line 1197
    goto :goto_1e

    .line 1198
    :cond_2a
    const/4 v5, -0x1

    .line 1199
    goto :goto_1d

    .line 1200
    :cond_2b
    const/4 v14, 0x0

    .line 1201
    :goto_1e
    check-cast v14, Lz4/l;

    .line 1202
    .line 1203
    invoke-static {}, Lb5/j;->n()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_2c

    .line 1208
    .line 1209
    invoke-virtual {v11}, Landroidx/fragment/app/c0;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v14}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    :cond_2c
    if-eqz v14, :cond_2e

    .line 1216
    .line 1217
    iget-object v5, v12, Lz4/u0;->c:Liq/l0;

    .line 1218
    .line 1219
    invoke-virtual {v5}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v11

    .line 1223
    check-cast v11, Ljava/util/Set;

    .line 1224
    .line 1225
    invoke-static {v11, v14}, Lgp/b0;->z(Ljava/util/Set;Lz4/l;)Ljava/util/LinkedHashSet;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    const/4 v13, 0x0

    .line 1230
    invoke-virtual {v5, v13, v11}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    iget-object v5, v12, Lz4/n;->h:Lz4/q;

    .line 1234
    .line 1235
    iget-object v5, v5, Lz4/q;->g:Lgp/k;

    .line 1236
    .line 1237
    invoke-virtual {v5, v14}, Lgp/k;->contains(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-eqz v5, :cond_2d

    .line 1242
    .line 1243
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 1244
    .line 1245
    invoke-virtual {v14, v5}, Lz4/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_1f

    .line 1249
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1250
    .line 1251
    const-string v2, "Cannot transition entry that is not in the back stack"

    .line 1252
    .line 1253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v1

    .line 1257
    :cond_2e
    const/4 v13, 0x0

    .line 1258
    :goto_1f
    const/4 v5, -0x1

    .line 1259
    goto :goto_1c

    .line 1260
    :cond_2f
    const/4 v13, 0x0

    .line 1261
    iget-object v5, v0, Landroidx/fragment/app/a1;->l:Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    :cond_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    if-eqz v7, :cond_3d

    .line 1272
    .line 1273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    check-cast v7, Lb5/r;

    .line 1278
    .line 1279
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v10

    .line 1287
    if-eqz v10, :cond_30

    .line 1288
    .line 1289
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v10

    .line 1293
    check-cast v10, Landroidx/fragment/app/c0;

    .line 1294
    .line 1295
    iget-object v11, v7, Lb5/r;->b:Lb5/j;

    .line 1296
    .line 1297
    iget-object v12, v11, Lb5/j;->g:Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-static {v10, v9}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v14, v7, Lb5/r;->a:Lz4/n;

    .line 1303
    .line 1304
    iget-object v15, v14, Lz4/u0;->e:Liq/w;

    .line 1305
    .line 1306
    iget-object v15, v15, Liq/w;->a:Liq/j0;

    .line 1307
    .line 1308
    invoke-interface {v15}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v15

    .line 1312
    check-cast v15, Ljava/util/Collection;

    .line 1313
    .line 1314
    iget-object v13, v14, Lz4/u0;->f:Liq/w;

    .line 1315
    .line 1316
    iget-object v13, v13, Liq/w;->a:Liq/j0;

    .line 1317
    .line 1318
    invoke-interface {v13}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v13

    .line 1322
    check-cast v13, Ljava/lang/Iterable;

    .line 1323
    .line 1324
    invoke-static {v15, v13}, Lgp/m;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v13

    .line 1328
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1329
    .line 1330
    .line 1331
    move-result v15

    .line 1332
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v13

    .line 1336
    :goto_21
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v15

    .line 1340
    if-eqz v15, :cond_32

    .line 1341
    .line 1342
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v15

    .line 1346
    move-object/from16 v16, v5

    .line 1347
    .line 1348
    move-object v5, v15

    .line 1349
    check-cast v5, Lz4/l;

    .line 1350
    .line 1351
    iget-object v5, v5, Lz4/l;->f:Ljava/lang/String;

    .line 1352
    .line 1353
    move-object/from16 v18, v6

    .line 1354
    .line 1355
    invoke-virtual {v10}, Landroidx/fragment/app/c0;->getTag()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    invoke-static {v5, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    if-eqz v5, :cond_31

    .line 1364
    .line 1365
    goto :goto_22

    .line 1366
    :cond_31
    move-object/from16 v5, v16

    .line 1367
    .line 1368
    move-object/from16 v6, v18

    .line 1369
    .line 1370
    goto :goto_21

    .line 1371
    :cond_32
    move-object/from16 v16, v5

    .line 1372
    .line 1373
    move-object/from16 v18, v6

    .line 1374
    .line 1375
    const/4 v15, 0x0

    .line 1376
    :goto_22
    check-cast v15, Lz4/l;

    .line 1377
    .line 1378
    if-eqz v3, :cond_33

    .line 1379
    .line 1380
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-eqz v5, :cond_33

    .line 1385
    .line 1386
    invoke-virtual {v10}, Landroidx/fragment/app/c0;->isRemoving()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    if-eqz v5, :cond_33

    .line 1391
    .line 1392
    const/4 v5, 0x1

    .line 1393
    goto :goto_23

    .line 1394
    :cond_33
    const/4 v5, 0x0

    .line 1395
    :goto_23
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v13

    .line 1403
    if-eqz v13, :cond_35

    .line 1404
    .line 1405
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v13

    .line 1409
    move/from16 v19, v5

    .line 1410
    .line 1411
    move-object v5, v13

    .line 1412
    check-cast v5, Lfp/i;

    .line 1413
    .line 1414
    iget-object v5, v5, Lfp/i;->a:Ljava/lang/Object;

    .line 1415
    .line 1416
    move-object/from16 v20, v6

    .line 1417
    .line 1418
    invoke-virtual {v10}, Landroidx/fragment/app/c0;->getTag()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    invoke-static {v5, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-eqz v5, :cond_34

    .line 1427
    .line 1428
    goto :goto_25

    .line 1429
    :cond_34
    move/from16 v5, v19

    .line 1430
    .line 1431
    move-object/from16 v6, v20

    .line 1432
    .line 1433
    goto :goto_24

    .line 1434
    :cond_35
    move/from16 v19, v5

    .line 1435
    .line 1436
    const/4 v13, 0x0

    .line 1437
    :goto_25
    check-cast v13, Lfp/i;

    .line 1438
    .line 1439
    if-eqz v13, :cond_36

    .line 1440
    .line 1441
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    :cond_36
    if-nez v19, :cond_37

    .line 1445
    .line 1446
    invoke-static {}, Lb5/j;->n()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    if-eqz v5, :cond_37

    .line 1451
    .line 1452
    invoke-virtual {v10}, Landroidx/fragment/app/c0;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v15}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    :cond_37
    if-eqz v13, :cond_38

    .line 1459
    .line 1460
    iget-object v5, v13, Lfp/i;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v5, Ljava/lang/Boolean;

    .line 1463
    .line 1464
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    const/4 v6, 0x1

    .line 1469
    if-ne v5, v6, :cond_38

    .line 1470
    .line 1471
    const/4 v5, 0x1

    .line 1472
    goto :goto_26

    .line 1473
    :cond_38
    const/4 v5, 0x0

    .line 1474
    :goto_26
    if-nez v3, :cond_3a

    .line 1475
    .line 1476
    if-nez v5, :cond_3a

    .line 1477
    .line 1478
    if-eqz v15, :cond_39

    .line 1479
    .line 1480
    goto :goto_27

    .line 1481
    :cond_39
    const-string v1, "The fragment "

    .line 1482
    .line 1483
    const-string v2, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    .line 1484
    .line 1485
    invoke-static {v1, v10, v2}, Le5/a;->m(Ljava/lang/String;Landroidx/fragment/app/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    throw v2

    .line 1499
    :cond_3a
    :goto_27
    if-eqz v15, :cond_3c

    .line 1500
    .line 1501
    invoke-virtual {v11, v10, v15, v14}, Lb5/j;->l(Landroidx/fragment/app/c0;Lz4/l;Lz4/n;)V

    .line 1502
    .line 1503
    .line 1504
    if-eqz v19, :cond_3c

    .line 1505
    .line 1506
    invoke-static {}, Lb5/j;->n()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    if-eqz v5, :cond_3b

    .line 1511
    .line 1512
    invoke-virtual {v10}, Landroidx/fragment/app/c0;->toString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v15}, Lz4/l;->toString()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    :cond_3b
    const/4 v12, 0x0

    .line 1519
    invoke-virtual {v14, v15, v12}, Lz4/n;->d(Lz4/l;Z)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_28

    .line 1523
    :cond_3c
    const/4 v12, 0x0

    .line 1524
    :goto_28
    move-object/from16 v5, v16

    .line 1525
    .line 1526
    move-object/from16 v6, v18

    .line 1527
    .line 1528
    const/4 v13, 0x0

    .line 1529
    goto/16 :goto_20

    .line 1530
    .line 1531
    :cond_3d
    const/4 v12, 0x0

    .line 1532
    move/from16 v5, p3

    .line 1533
    .line 1534
    :goto_29
    if-ge v5, v4, :cond_42

    .line 1535
    .line 1536
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    check-cast v6, Landroidx/fragment/app/a;

    .line 1541
    .line 1542
    if-eqz v3, :cond_3f

    .line 1543
    .line 1544
    iget-object v7, v6, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    .line 1545
    .line 1546
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1547
    .line 1548
    .line 1549
    move-result v7

    .line 1550
    const/16 v17, 0x1

    .line 1551
    .line 1552
    add-int/lit8 v7, v7, -0x1

    .line 1553
    .line 1554
    :goto_2a
    if-ltz v7, :cond_41

    .line 1555
    .line 1556
    iget-object v8, v6, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    .line 1557
    .line 1558
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v8

    .line 1562
    check-cast v8, Landroidx/fragment/app/q1;

    .line 1563
    .line 1564
    iget-object v8, v8, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/c0;

    .line 1565
    .line 1566
    if-eqz v8, :cond_3e

    .line 1567
    .line 1568
    invoke-virtual {v0, v8}, Landroidx/fragment/app/a1;->f(Landroidx/fragment/app/c0;)Landroidx/fragment/app/k1;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    invoke-virtual {v8}, Landroidx/fragment/app/k1;->i()V

    .line 1573
    .line 1574
    .line 1575
    :cond_3e
    add-int/lit8 v7, v7, -0x1

    .line 1576
    .line 1577
    goto :goto_2a

    .line 1578
    :cond_3f
    iget-object v6, v6, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    .line 1579
    .line 1580
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    :cond_40
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v7

    .line 1588
    if-eqz v7, :cond_41

    .line 1589
    .line 1590
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v7

    .line 1594
    check-cast v7, Landroidx/fragment/app/q1;

    .line 1595
    .line 1596
    iget-object v7, v7, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/c0;

    .line 1597
    .line 1598
    if-eqz v7, :cond_40

    .line 1599
    .line 1600
    invoke-virtual {v0, v7}, Landroidx/fragment/app/a1;->f(Landroidx/fragment/app/c0;)Landroidx/fragment/app/k1;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v7

    .line 1604
    invoke-virtual {v7}, Landroidx/fragment/app/k1;->i()V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_2b

    .line 1608
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 1609
    .line 1610
    goto :goto_29

    .line 1611
    :cond_42
    iget v5, v0, Landroidx/fragment/app/a1;->t:I

    .line 1612
    .line 1613
    const/4 v10, 0x1

    .line 1614
    invoke-virtual {v0, v5, v10}, Landroidx/fragment/app/a1;->O(IZ)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v5, Ljava/util/HashSet;

    .line 1618
    .line 1619
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    move/from16 v6, p3

    .line 1623
    .line 1624
    :goto_2c
    if-ge v6, v4, :cond_45

    .line 1625
    .line 1626
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v7

    .line 1630
    check-cast v7, Landroidx/fragment/app/a;

    .line 1631
    .line 1632
    iget-object v7, v7, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    .line 1633
    .line 1634
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v7

    .line 1638
    :cond_43
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v8

    .line 1642
    if-eqz v8, :cond_44

    .line 1643
    .line 1644
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v8

    .line 1648
    check-cast v8, Landroidx/fragment/app/q1;

    .line 1649
    .line 1650
    iget-object v8, v8, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/c0;

    .line 1651
    .line 1652
    if-eqz v8, :cond_43

    .line 1653
    .line 1654
    iget-object v8, v8, Landroidx/fragment/app/c0;->mContainer:Landroid/view/ViewGroup;

    .line 1655
    .line 1656
    if-eqz v8, :cond_43

    .line 1657
    .line 1658
    invoke-static {v8, v0}, Landroidx/fragment/app/m;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/a1;)Landroidx/fragment/app/m;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v8

    .line 1662
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    goto :goto_2d

    .line 1666
    :cond_44
    add-int/lit8 v6, v6, 0x1

    .line 1667
    .line 1668
    goto :goto_2c

    .line 1669
    :cond_45
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v6

    .line 1677
    if-eqz v6, :cond_46

    .line 1678
    .line 1679
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v6

    .line 1683
    check-cast v6, Landroidx/fragment/app/m;

    .line 1684
    .line 1685
    iput-boolean v3, v6, Landroidx/fragment/app/m;->d:Z

    .line 1686
    .line 1687
    invoke-virtual {v6}, Landroidx/fragment/app/m;->i()V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v6}, Landroidx/fragment/app/m;->d()V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_2e

    .line 1694
    :cond_46
    move/from16 v3, p3

    .line 1695
    .line 1696
    :goto_2f
    if-ge v3, v4, :cond_48

    .line 1697
    .line 1698
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    check-cast v5, Landroidx/fragment/app/a;

    .line 1703
    .line 1704
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    check-cast v6, Ljava/lang/Boolean;

    .line 1709
    .line 1710
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v6

    .line 1714
    if-eqz v6, :cond_47

    .line 1715
    .line 1716
    iget v6, v5, Landroidx/fragment/app/a;->s:I

    .line 1717
    .line 1718
    if-ltz v6, :cond_47

    .line 1719
    .line 1720
    const/4 v6, -0x1

    .line 1721
    iput v6, v5, Landroidx/fragment/app/a;->s:I

    .line 1722
    .line 1723
    goto :goto_30

    .line 1724
    :cond_47
    const/4 v6, -0x1

    .line 1725
    :goto_30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    add-int/lit8 v3, v3, 0x1

    .line 1729
    .line 1730
    goto :goto_2f

    .line 1731
    :cond_48
    if-eqz v21, :cond_49

    .line 1732
    .line 1733
    iget-object v1, v0, Landroidx/fragment/app/a1;->l:Ljava/util/ArrayList;

    .line 1734
    .line 1735
    if-eqz v1, :cond_49

    .line 1736
    .line 1737
    move v8, v12

    .line 1738
    :goto_31
    iget-object v1, v0, Landroidx/fragment/app/a1;->l:Ljava/util/ArrayList;

    .line 1739
    .line 1740
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    if-ge v8, v1, :cond_49

    .line 1745
    .line 1746
    iget-object v1, v0, Landroidx/fragment/app/a1;->l:Ljava/util/ArrayList;

    .line 1747
    .line 1748
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    check-cast v1, Lb5/r;

    .line 1753
    .line 1754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    add-int/lit8 v8, v8, 0x1

    .line 1758
    .line 1759
    goto :goto_31

    .line 1760
    :cond_49
    return-void

    .line 1761
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
