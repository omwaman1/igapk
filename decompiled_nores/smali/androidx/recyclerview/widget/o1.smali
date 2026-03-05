.class public final Landroidx/recyclerview/widget/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/n1;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/o1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/o1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/o1;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/o1;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/o1;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/o1;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/o1;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/o1;->d(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/x1;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/x1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/o1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/z1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/z1;->e:Landroidx/recyclerview/widget/y1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/y1;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lv3/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lv3/t0;->o(Landroid/view/View;Lv3/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-gtz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/v0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/v0;->p(Landroidx/recyclerview/widget/x1;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u1;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k2;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k2;->d(Landroidx/recyclerview/widget/x1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/ClassCastException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/x1;->s:Landroidx/recyclerview/widget/v0;

    .line 74
    .line 75
    iput-object v3, p1, Landroidx/recyclerview/widget/x1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o1;->c()Landroidx/recyclerview/widget/n1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v0, p1, Landroidx/recyclerview/widget/x1;->f:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/n1;->a(I)Landroidx/recyclerview/widget/m1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Landroidx/recyclerview/widget/m1;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object p2, p2, Landroidx/recyclerview/widget/n1;->a:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/recyclerview/widget/m1;

    .line 99
    .line 100
    iget p2, p2, Landroidx/recyclerview/widget/m1;->b:I

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gt p2, v0, :cond_5

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->p()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/u1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u1;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/u1;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lp0/m;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u1;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/u1;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/n1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->g:Landroidx/recyclerview/widget/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/n1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/n1;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/n1;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/o1;->g:Landroidx/recyclerview/widget/n1;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->g:Landroidx/recyclerview/widget/n1;

    .line 23
    .line 24
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o1;->f(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/c0;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/c0;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/c0;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/x1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/o1;->a(Landroidx/recyclerview/widget/x1;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x1;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/o1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x1;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/x1;->n:Landroidx/recyclerview/widget/o1;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o1;->k(Landroidx/recyclerview/widget/x1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x1;->s()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/x1;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/x1;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o1;->h(Landroidx/recyclerview/widget/x1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/c1;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x1;->j()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/c1;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c1;->d(Landroidx/recyclerview/widget/x1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/x1;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/o1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_f

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_e

    .line 32
    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/x1;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/v0;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/v0;->n(Landroidx/recyclerview/widget/x1;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_c

    .line 68
    .line 69
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/o1;->f:I

    .line 70
    .line 71
    if-lez v1, :cond_a

    .line 72
    .line 73
    iget v1, p1, Landroidx/recyclerview/widget/x1;->j:I

    .line 74
    .line 75
    and-int/lit16 v1, v1, 0x20e

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/o1;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget v6, p0, Landroidx/recyclerview/widget/o1;->f:I

    .line 87
    .line 88
    if-lt v5, v6, :cond_4

    .line 89
    .line 90
    if-lez v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/o1;->f(I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    :cond_4
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 98
    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    if-lez v5, :cond_9

    .line 102
    .line 103
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/c0;

    .line 104
    .line 105
    iget v7, p1, Landroidx/recyclerview/widget/x1;->c:I

    .line 106
    .line 107
    iget-object v8, v6, Landroidx/recyclerview/widget/c0;->c:[I

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    iget v8, v6, Landroidx/recyclerview/widget/c0;->d:I

    .line 112
    .line 113
    mul-int/lit8 v8, v8, 0x2

    .line 114
    .line 115
    move v9, v2

    .line 116
    :goto_2
    if-ge v9, v8, :cond_6

    .line 117
    .line 118
    iget-object v10, v6, Landroidx/recyclerview/widget/c0;->c:[I

    .line 119
    .line 120
    aget v10, v10, v9

    .line 121
    .line 122
    if-ne v10, v7, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 129
    .line 130
    :goto_3
    if-ltz v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroidx/recyclerview/widget/x1;

    .line 137
    .line 138
    iget v6, v6, Landroidx/recyclerview/widget/x1;->c:I

    .line 139
    .line 140
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/c0;

    .line 141
    .line 142
    iget-object v8, v7, Landroidx/recyclerview/widget/c0;->c:[I

    .line 143
    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    iget v8, v7, Landroidx/recyclerview/widget/c0;->d:I

    .line 147
    .line 148
    mul-int/lit8 v8, v8, 0x2

    .line 149
    .line 150
    move v9, v2

    .line 151
    :goto_4
    if-ge v9, v8, :cond_8

    .line 152
    .line 153
    iget-object v10, v7, Landroidx/recyclerview/widget/c0;->c:[I

    .line 154
    .line 155
    aget v10, v10, v9

    .line 156
    .line 157
    if-ne v10, v6, :cond_7

    .line 158
    .line 159
    add-int/lit8 v5, v5, -0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    add-int/lit8 v9, v9, 0x2

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    add-int/2addr v5, v4

    .line 166
    :cond_9
    :goto_5
    invoke-virtual {v1, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move v1, v4

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    :goto_6
    move v1, v2

    .line 172
    :goto_7
    if-nez v1, :cond_b

    .line 173
    .line 174
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/o1;->a(Landroidx/recyclerview/widget/x1;Z)V

    .line 175
    .line 176
    .line 177
    :goto_8
    move v2, v1

    .line 178
    goto :goto_9

    .line 179
    :cond_b
    move v4, v2

    .line 180
    goto :goto_8

    .line 181
    :cond_c
    move v4, v2

    .line 182
    :goto_9
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k2;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k2;->d(Landroidx/recyclerview/widget/x1;)V

    .line 185
    .line 186
    .line 187
    if-nez v2, :cond_d

    .line 188
    .line 189
    if-nez v4, :cond_d

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, p1, Landroidx/recyclerview/widget/x1;->s:Landroidx/recyclerview/widget/v0;

    .line 195
    .line 196
    iput-object v0, p1, Landroidx/recyclerview/widget/x1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    :cond_d
    return-void

    .line 199
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v0}, Le5/a;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v1}, Le5/a;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_10
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 241
    .line 242
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->l()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p1, " isAttached:"

    .line 253
    .line 254
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_11

    .line 262
    .line 263
    move v2, v4

    .line 264
    :cond_11
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/x1;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/o1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/x1;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/recyclerview/widget/o1;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/x1;->n:Landroidx/recyclerview/widget/o1;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p1, Landroidx/recyclerview/widget/x1;->o:Z

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/v0;

    .line 62
    .line 63
    iget-boolean v0, v0, Landroidx/recyclerview/widget/v0;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Le5/a;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/x1;->n:Landroidx/recyclerview/widget/o1;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p1, Landroidx/recyclerview/widget/x1;->o:Z

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final j(IJ)Landroidx/recyclerview/widget/x1;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/o1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v0, :cond_4d

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u1;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/u1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_4d

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u1;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/recyclerview/widget/u1;->g:Z

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    iget-object v3, v1, Landroidx/recyclerview/widget/o1;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v3, :cond_2

    .line 40
    .line 41
    iget-object v9, v1, Landroidx/recyclerview/widget/o1;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroidx/recyclerview/widget/x1;

    .line 48
    .line 49
    invoke-virtual {v9}, Landroidx/recyclerview/widget/x1;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/recyclerview/widget/x1;->e()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ne v10, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/x1;->b(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/v0;

    .line 69
    .line 70
    iget-boolean v8, v8, Landroidx/recyclerview/widget/v0;->b:Z

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 75
    .line 76
    invoke-virtual {v8, v0, v7}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-lez v8, :cond_4

    .line 81
    .line 82
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/v0;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v0;->a()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ge v8, v9, :cond_4

    .line 89
    .line 90
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/v0;

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/v0;->c(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    move v10, v7

    .line 97
    :goto_1
    if-ge v10, v3, :cond_4

    .line 98
    .line 99
    iget-object v11, v1, Landroidx/recyclerview/widget/o1;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Landroidx/recyclerview/widget/x1;

    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/recyclerview/widget/x1;->s()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_3

    .line 112
    .line 113
    iget-wide v12, v11, Landroidx/recyclerview/widget/x1;->e:J

    .line 114
    .line 115
    cmp-long v12, v12, v8

    .line 116
    .line 117
    if-nez v12, :cond_3

    .line 118
    .line 119
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/x1;->b(I)V

    .line 120
    .line 121
    .line 122
    move-object v9, v11

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 128
    :goto_3
    if-eqz v9, :cond_5

    .line 129
    .line 130
    move v3, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move v3, v7

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v3, v7

    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_4
    iget-object v8, v1, Landroidx/recyclerview/widget/o1;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v10, v1, Landroidx/recyclerview/widget/o1;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-nez v9, :cond_1c

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    move v11, v7

    .line 147
    :goto_5
    if-ge v11, v9, :cond_9

    .line 148
    .line 149
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Landroidx/recyclerview/widget/x1;

    .line 154
    .line 155
    invoke-virtual {v12}, Landroidx/recyclerview/widget/x1;->s()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_8

    .line 160
    .line 161
    invoke-virtual {v12}, Landroidx/recyclerview/widget/x1;->e()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-ne v13, v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v12}, Landroidx/recyclerview/widget/x1;->i()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_8

    .line 172
    .line 173
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u1;

    .line 174
    .line 175
    iget-boolean v13, v13, Landroidx/recyclerview/widget/u1;->g:Z

    .line 176
    .line 177
    if-nez v13, :cond_7

    .line 178
    .line 179
    invoke-virtual {v12}, Landroidx/recyclerview/widget/x1;->k()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_8

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/x1;->b(I)V

    .line 186
    .line 187
    .line 188
    :goto_6
    move-object v9, v12

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 195
    .line 196
    iget-object v9, v9, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    move v12, v7

    .line 203
    :goto_7
    if-ge v12, v11, :cond_b

    .line 204
    .line 205
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/x1;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v14}, Landroidx/recyclerview/widget/x1;->e()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-ne v15, v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {v14}, Landroidx/recyclerview/widget/x1;->i()Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-nez v15, :cond_a

    .line 226
    .line 227
    invoke-virtual {v14}, Landroidx/recyclerview/widget/x1;->k()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-nez v14, :cond_a

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    const/4 v13, 0x0

    .line 238
    :goto_8
    if-eqz v13, :cond_11

    .line 239
    .line 240
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/x1;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 245
    .line 246
    iget-object v12, v11, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/i;

    .line 247
    .line 248
    iget-object v14, v11, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/u0;

    .line 249
    .line 250
    iget-object v14, v14, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-ltz v14, :cond_10

    .line 257
    .line 258
    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/i;->L(I)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-eqz v15, :cond_f

    .line 263
    .line 264
    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/i;->H(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/j;->j(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 271
    .line 272
    iget-object v12, v11, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/i;

    .line 273
    .line 274
    iget-object v11, v11, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/u0;

    .line 275
    .line 276
    iget-object v11, v11, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    const/4 v14, -0x1

    .line 283
    if-ne v11, v14, :cond_c

    .line 284
    .line 285
    :goto_9
    move v11, v14

    .line 286
    goto :goto_a

    .line 287
    :cond_c
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/i;->L(I)Z

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-eqz v15, :cond_d

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/i;->I(I)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    sub-int/2addr v11, v12

    .line 299
    :goto_a
    if-eq v11, v14, :cond_e

    .line 300
    .line 301
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 302
    .line 303
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/j;->c(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/o1;->i(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    const/16 v11, 0x2020

    .line 310
    .line 311
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/x1;->b(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 320
    .line 321
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v3}, Le5/a;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v3, "trying to unhide a view that was not hidden"

    .line 340
    .line 341
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v3, "view is not a child, cannot hide "

    .line 360
    .line 361
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    move v11, v7

    .line 380
    :goto_b
    if-ge v11, v9, :cond_13

    .line 381
    .line 382
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    check-cast v12, Landroidx/recyclerview/widget/x1;

    .line 387
    .line 388
    invoke-virtual {v12}, Landroidx/recyclerview/widget/x1;->i()Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-nez v13, :cond_12

    .line 393
    .line 394
    invoke-virtual {v12}, Landroidx/recyclerview/widget/x1;->e()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-ne v13, v0, :cond_12

    .line 399
    .line 400
    invoke-virtual {v12}, Landroidx/recyclerview/widget/x1;->g()Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-nez v13, :cond_12

    .line 405
    .line 406
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_13
    const/4 v9, 0x0

    .line 415
    :goto_c
    if-eqz v9, :cond_1c

    .line 416
    .line 417
    invoke-virtual {v9}, Landroidx/recyclerview/widget/x1;->k()Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-eqz v11, :cond_14

    .line 422
    .line 423
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u1;

    .line 424
    .line 425
    iget-boolean v11, v11, Landroidx/recyclerview/widget/u1;->g:Z

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_14
    iget v11, v9, Landroidx/recyclerview/widget/x1;->c:I

    .line 429
    .line 430
    if-ltz v11, :cond_1b

    .line 431
    .line 432
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/v0;

    .line 433
    .line 434
    invoke-virtual {v12}, Landroidx/recyclerview/widget/v0;->a()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-ge v11, v12, :cond_1b

    .line 439
    .line 440
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u1;

    .line 441
    .line 442
    iget-boolean v11, v11, Landroidx/recyclerview/widget/u1;->g:Z

    .line 443
    .line 444
    if-nez v11, :cond_16

    .line 445
    .line 446
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/v0;

    .line 447
    .line 448
    iget v12, v9, Landroidx/recyclerview/widget/x1;->c:I

    .line 449
    .line 450
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/v0;->d(I)I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    iget v12, v9, Landroidx/recyclerview/widget/x1;->f:I

    .line 455
    .line 456
    if-eq v11, v12, :cond_16

    .line 457
    .line 458
    :cond_15
    move v11, v7

    .line 459
    goto :goto_d

    .line 460
    :cond_16
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/v0;

    .line 461
    .line 462
    iget-boolean v12, v11, Landroidx/recyclerview/widget/v0;->b:Z

    .line 463
    .line 464
    if-eqz v12, :cond_17

    .line 465
    .line 466
    iget-wide v12, v9, Landroidx/recyclerview/widget/x1;->e:J

    .line 467
    .line 468
    iget v14, v9, Landroidx/recyclerview/widget/x1;->c:I

    .line 469
    .line 470
    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/v0;->c(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v14

    .line 474
    cmp-long v11, v12, v14

    .line 475
    .line 476
    if-nez v11, :cond_15

    .line 477
    .line 478
    :cond_17
    move v11, v6

    .line 479
    :goto_d
    if-nez v11, :cond_1a

    .line 480
    .line 481
    const/4 v11, 0x4

    .line 482
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/x1;->b(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9}, Landroidx/recyclerview/widget/x1;->l()Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_18

    .line 490
    .line 491
    iget-object v11, v9, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {v2, v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 494
    .line 495
    .line 496
    iget-object v11, v9, Landroidx/recyclerview/widget/x1;->n:Landroidx/recyclerview/widget/o1;

    .line 497
    .line 498
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/o1;->k(Landroidx/recyclerview/widget/x1;)V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_18
    invoke-virtual {v9}, Landroidx/recyclerview/widget/x1;->s()Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_19

    .line 507
    .line 508
    iget v11, v9, Landroidx/recyclerview/widget/x1;->j:I

    .line 509
    .line 510
    and-int/lit8 v11, v11, -0x21

    .line 511
    .line 512
    iput v11, v9, Landroidx/recyclerview/widget/x1;->j:I

    .line 513
    .line 514
    :cond_19
    :goto_e
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/o1;->h(Landroidx/recyclerview/widget/x1;)V

    .line 515
    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    goto :goto_f

    .line 519
    :cond_1a
    move v3, v6

    .line 520
    goto :goto_f

    .line 521
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 522
    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 526
    .line 527
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v3}, Le5/a;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_1c
    :goto_f
    const-wide v17, 0x7fffffffffffffffL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    if-nez v9, :cond_31

    .line 547
    .line 548
    const-wide/16 v19, 0x3

    .line 549
    .line 550
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 551
    .line 552
    invoke-virtual {v11, v0, v7}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-ltz v11, :cond_30

    .line 557
    .line 558
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/v0;

    .line 559
    .line 560
    invoke-virtual {v12}, Landroidx/recyclerview/widget/v0;->a()I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-ge v11, v12, :cond_30

    .line 565
    .line 566
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/v0;

    .line 567
    .line 568
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/v0;->d(I)I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    const-wide/16 v21, 0x4

    .line 573
    .line 574
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/v0;

    .line 575
    .line 576
    iget-boolean v14, v13, Landroidx/recyclerview/widget/v0;->b:Z

    .line 577
    .line 578
    if-eqz v14, :cond_24

    .line 579
    .line 580
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/v0;->c(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v13

    .line 584
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    sub-int/2addr v9, v6

    .line 589
    :goto_10
    if-ltz v9, :cond_20

    .line 590
    .line 591
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v23

    .line 595
    const-wide/16 v24, 0x0

    .line 596
    .line 597
    move-object/from16 v15, v23

    .line 598
    .line 599
    check-cast v15, Landroidx/recyclerview/widget/x1;

    .line 600
    .line 601
    move/from16 v23, v6

    .line 602
    .line 603
    iget-wide v5, v15, Landroidx/recyclerview/widget/x1;->e:J

    .line 604
    .line 605
    iget-object v7, v15, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 606
    .line 607
    cmp-long v5, v5, v13

    .line 608
    .line 609
    if-nez v5, :cond_1f

    .line 610
    .line 611
    invoke-virtual {v15}, Landroidx/recyclerview/widget/x1;->s()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-nez v5, :cond_1f

    .line 616
    .line 617
    iget v5, v15, Landroidx/recyclerview/widget/x1;->f:I

    .line 618
    .line 619
    if-ne v12, v5, :cond_1e

    .line 620
    .line 621
    invoke-virtual {v15, v4}, Landroidx/recyclerview/widget/x1;->b(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15}, Landroidx/recyclerview/widget/x1;->k()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_1d

    .line 629
    .line 630
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u1;

    .line 631
    .line 632
    iget-boolean v4, v4, Landroidx/recyclerview/widget/u1;->g:Z

    .line 633
    .line 634
    if-nez v4, :cond_1d

    .line 635
    .line 636
    iget v4, v15, Landroidx/recyclerview/widget/x1;->j:I

    .line 637
    .line 638
    and-int/lit8 v4, v4, -0xf

    .line 639
    .line 640
    or-int/lit8 v4, v4, 0x2

    .line 641
    .line 642
    iput v4, v15, Landroidx/recyclerview/widget/x1;->j:I

    .line 643
    .line 644
    :cond_1d
    move-object v9, v15

    .line 645
    goto :goto_12

    .line 646
    :cond_1e
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    invoke-virtual {v2, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 651
    .line 652
    .line 653
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/x1;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    const/4 v7, 0x0

    .line 658
    iput-object v7, v6, Landroidx/recyclerview/widget/x1;->n:Landroidx/recyclerview/widget/o1;

    .line 659
    .line 660
    iput-boolean v5, v6, Landroidx/recyclerview/widget/x1;->o:Z

    .line 661
    .line 662
    iget v5, v6, Landroidx/recyclerview/widget/x1;->j:I

    .line 663
    .line 664
    and-int/lit8 v5, v5, -0x21

    .line 665
    .line 666
    iput v5, v6, Landroidx/recyclerview/widget/x1;->j:I

    .line 667
    .line 668
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/o1;->h(Landroidx/recyclerview/widget/x1;)V

    .line 669
    .line 670
    .line 671
    :cond_1f
    add-int/lit8 v9, v9, -0x1

    .line 672
    .line 673
    move/from16 v6, v23

    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    goto :goto_10

    .line 677
    :cond_20
    move/from16 v23, v6

    .line 678
    .line 679
    const-wide/16 v24, 0x0

    .line 680
    .line 681
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    add-int/lit8 v4, v4, -0x1

    .line 686
    .line 687
    :goto_11
    if-ltz v4, :cond_22

    .line 688
    .line 689
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Landroidx/recyclerview/widget/x1;

    .line 694
    .line 695
    iget-wide v6, v5, Landroidx/recyclerview/widget/x1;->e:J

    .line 696
    .line 697
    cmp-long v6, v6, v13

    .line 698
    .line 699
    if-nez v6, :cond_23

    .line 700
    .line 701
    invoke-virtual {v5}, Landroidx/recyclerview/widget/x1;->g()Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-nez v6, :cond_23

    .line 706
    .line 707
    iget v6, v5, Landroidx/recyclerview/widget/x1;->f:I

    .line 708
    .line 709
    if-ne v12, v6, :cond_21

    .line 710
    .line 711
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-object v9, v5

    .line 715
    goto :goto_12

    .line 716
    :cond_21
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/o1;->f(I)V

    .line 717
    .line 718
    .line 719
    :cond_22
    const/4 v9, 0x0

    .line 720
    goto :goto_12

    .line 721
    :cond_23
    add-int/lit8 v4, v4, -0x1

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :goto_12
    if-eqz v9, :cond_25

    .line 725
    .line 726
    iput v11, v9, Landroidx/recyclerview/widget/x1;->c:I

    .line 727
    .line 728
    move/from16 v3, v23

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_24
    move/from16 v23, v6

    .line 732
    .line 733
    const-wide/16 v24, 0x0

    .line 734
    .line 735
    :cond_25
    :goto_13
    if-nez v9, :cond_29

    .line 736
    .line 737
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o1;->c()Landroidx/recyclerview/widget/n1;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    iget-object v4, v4, Landroidx/recyclerview/widget/n1;->a:Landroid/util/SparseArray;

    .line 742
    .line 743
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Landroidx/recyclerview/widget/m1;

    .line 748
    .line 749
    if-eqz v4, :cond_27

    .line 750
    .line 751
    iget-object v4, v4, Landroidx/recyclerview/widget/m1;->a:Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-nez v5, :cond_27

    .line 758
    .line 759
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    add-int/lit8 v5, v5, -0x1

    .line 764
    .line 765
    :goto_14
    if-ltz v5, :cond_27

    .line 766
    .line 767
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Landroidx/recyclerview/widget/x1;

    .line 772
    .line 773
    invoke-virtual {v6}, Landroidx/recyclerview/widget/x1;->g()Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-nez v6, :cond_26

    .line 778
    .line 779
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Landroidx/recyclerview/widget/x1;

    .line 784
    .line 785
    goto :goto_15

    .line 786
    :cond_26
    add-int/lit8 v5, v5, -0x1

    .line 787
    .line 788
    goto :goto_14

    .line 789
    :cond_27
    const/4 v4, 0x0

    .line 790
    :goto_15
    if-eqz v4, :cond_28

    .line 791
    .line 792
    invoke-virtual {v4}, Landroidx/recyclerview/widget/x1;->p()V

    .line 793
    .line 794
    .line 795
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 796
    .line 797
    if-eqz v5, :cond_28

    .line 798
    .line 799
    iget-object v5, v4, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 800
    .line 801
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 802
    .line 803
    if-eqz v6, :cond_28

    .line 804
    .line 805
    check-cast v5, Landroid/view/ViewGroup;

    .line 806
    .line 807
    const/4 v6, 0x0

    .line 808
    invoke-static {v5, v6}, Landroidx/recyclerview/widget/o1;->d(Landroid/view/ViewGroup;Z)V

    .line 809
    .line 810
    .line 811
    :cond_28
    move-object v9, v4

    .line 812
    :cond_29
    if-nez v9, :cond_32

    .line 813
    .line 814
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 815
    .line 816
    .line 817
    move-result-wide v4

    .line 818
    cmp-long v6, p2, v17

    .line 819
    .line 820
    if-eqz v6, :cond_2c

    .line 821
    .line 822
    iget-object v6, v1, Landroidx/recyclerview/widget/o1;->g:Landroidx/recyclerview/widget/n1;

    .line 823
    .line 824
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/n1;->a(I)Landroidx/recyclerview/widget/m1;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    iget-wide v6, v6, Landroidx/recyclerview/widget/m1;->c:J

    .line 829
    .line 830
    cmp-long v8, v6, v24

    .line 831
    .line 832
    if-eqz v8, :cond_2b

    .line 833
    .line 834
    add-long/2addr v6, v4

    .line 835
    cmp-long v6, v6, p2

    .line 836
    .line 837
    if-gez v6, :cond_2a

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_2a
    const/4 v6, 0x0

    .line 841
    goto :goto_17

    .line 842
    :cond_2b
    :goto_16
    move/from16 v6, v23

    .line 843
    .line 844
    :goto_17
    if-nez v6, :cond_2c

    .line 845
    .line 846
    const/16 v16, 0x0

    .line 847
    .line 848
    return-object v16

    .line 849
    :cond_2c
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/v0;

    .line 850
    .line 851
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    :try_start_0
    const-string v7, "RV CreateView"

    .line 855
    .line 856
    sget v8, Lr3/k;->a:I

    .line 857
    .line 858
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v2, v12}, Landroidx/recyclerview/widget/v0;->l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    iget-object v6, v9, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 866
    .line 867
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    if-nez v6, :cond_2f

    .line 872
    .line 873
    iput v12, v9, Landroidx/recyclerview/widget/x1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 874
    .line 875
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 876
    .line 877
    .line 878
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 879
    .line 880
    if-eqz v6, :cond_2d

    .line 881
    .line 882
    iget-object v6, v9, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 883
    .line 884
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    if-eqz v6, :cond_2d

    .line 889
    .line 890
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 891
    .line 892
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iput-object v7, v9, Landroidx/recyclerview/widget/x1;->b:Ljava/lang/ref/WeakReference;

    .line 896
    .line 897
    :cond_2d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 898
    .line 899
    .line 900
    move-result-wide v6

    .line 901
    iget-object v8, v1, Landroidx/recyclerview/widget/o1;->g:Landroidx/recyclerview/widget/n1;

    .line 902
    .line 903
    sub-long/2addr v6, v4

    .line 904
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/n1;->a(I)Landroidx/recyclerview/widget/m1;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    iget-wide v10, v4, Landroidx/recyclerview/widget/m1;->c:J

    .line 909
    .line 910
    cmp-long v5, v10, v24

    .line 911
    .line 912
    if-nez v5, :cond_2e

    .line 913
    .line 914
    goto :goto_18

    .line 915
    :cond_2e
    div-long v10, v10, v21

    .line 916
    .line 917
    mul-long v10, v10, v19

    .line 918
    .line 919
    div-long v6, v6, v21

    .line 920
    .line 921
    add-long/2addr v6, v10

    .line 922
    :goto_18
    iput-wide v6, v4, Landroidx/recyclerview/widget/m1;->c:J

    .line 923
    .line 924
    goto :goto_1a

    .line 925
    :catchall_0
    move-exception v0

    .line 926
    goto :goto_19

    .line 927
    :cond_2f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 928
    .line 929
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 930
    .line 931
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 935
    :goto_19
    sget v2, Lr3/k;->a:I

    .line 936
    .line 937
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_30
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 942
    .line 943
    const-string v4, "(offset:"

    .line 944
    .line 945
    const-string v5, ").state:"

    .line 946
    .line 947
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 948
    .line 949
    invoke-static {v6, v0, v4, v11, v5}, Lp0/m;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u1;

    .line 954
    .line 955
    invoke-virtual {v4}, Landroidx/recyclerview/widget/u1;->b()I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v3

    .line 977
    :cond_31
    move/from16 v23, v6

    .line 978
    .line 979
    const-wide/16 v19, 0x3

    .line 980
    .line 981
    const-wide/16 v21, 0x4

    .line 982
    .line 983
    const-wide/16 v24, 0x0

    .line 984
    .line 985
    :cond_32
    :goto_1a
    iget-object v4, v9, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 986
    .line 987
    if-eqz v3, :cond_34

    .line 988
    .line 989
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u1;

    .line 990
    .line 991
    iget-boolean v6, v5, Landroidx/recyclerview/widget/u1;->g:Z

    .line 992
    .line 993
    if-nez v6, :cond_34

    .line 994
    .line 995
    iget v6, v9, Landroidx/recyclerview/widget/x1;->j:I

    .line 996
    .line 997
    and-int/lit16 v7, v6, 0x2000

    .line 998
    .line 999
    if-eqz v7, :cond_33

    .line 1000
    .line 1001
    move/from16 v7, v23

    .line 1002
    .line 1003
    goto :goto_1b

    .line 1004
    :cond_33
    const/4 v7, 0x0

    .line 1005
    :goto_1b
    if-eqz v7, :cond_34

    .line 1006
    .line 1007
    and-int/lit16 v6, v6, -0x2001

    .line 1008
    .line 1009
    iput v6, v9, Landroidx/recyclerview/widget/x1;->j:I

    .line 1010
    .line 1011
    iget-boolean v5, v5, Landroidx/recyclerview/widget/u1;->j:Z

    .line 1012
    .line 1013
    if-eqz v5, :cond_34

    .line 1014
    .line 1015
    invoke-static {v9}, Landroidx/recyclerview/widget/c1;->b(Landroidx/recyclerview/widget/x1;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/c1;

    .line 1019
    .line 1020
    invoke-virtual {v9}, Landroidx/recyclerview/widget/x1;->f()Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    new-instance v5, Landroidx/recyclerview/widget/b1;

    .line 1027
    .line 1028
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/b1;->a(Landroidx/recyclerview/widget/x1;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/b1;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_34
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u1;

    .line 1038
    .line 1039
    iget-boolean v5, v5, Landroidx/recyclerview/widget/u1;->g:Z

    .line 1040
    .line 1041
    if-eqz v5, :cond_35

    .line 1042
    .line 1043
    invoke-virtual {v9}, Landroidx/recyclerview/widget/x1;->h()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_35

    .line 1048
    .line 1049
    iput v0, v9, Landroidx/recyclerview/widget/x1;->g:I

    .line 1050
    .line 1051
    goto :goto_1d

    .line 1052
    :cond_35
    invoke-virtual {v9}, Landroidx/recyclerview/widget/x1;->h()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eqz v5, :cond_38

    .line 1057
    .line 1058
    iget v5, v9, Landroidx/recyclerview/widget/x1;->j:I

    .line 1059
    .line 1060
    and-int/lit8 v5, v5, 0x2

    .line 1061
    .line 1062
    if-eqz v5, :cond_36

    .line 1063
    .line 1064
    move/from16 v5, v23

    .line 1065
    .line 1066
    goto :goto_1c

    .line 1067
    :cond_36
    const/4 v5, 0x0

    .line 1068
    :goto_1c
    if-nez v5, :cond_38

    .line 1069
    .line 1070
    invoke-virtual {v9}, Landroidx/recyclerview/widget/x1;->i()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    if-eqz v5, :cond_37

    .line 1075
    .line 1076
    goto :goto_1e

    .line 1077
    :cond_37
    :goto_1d
    move/from16 v8, v23

    .line 1078
    .line 1079
    const/4 v5, 0x0

    .line 1080
    const/4 v6, 0x0

    .line 1081
    goto/16 :goto_25

    .line 1082
    .line 1083
    :cond_38
    :goto_1e
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 1084
    .line 1085
    const/4 v6, 0x0

    .line 1086
    invoke-virtual {v5, v0, v6}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    const/4 v7, 0x0

    .line 1091
    iput-object v7, v9, Landroidx/recyclerview/widget/x1;->s:Landroidx/recyclerview/widget/v0;

    .line 1092
    .line 1093
    iput-object v2, v9, Landroidx/recyclerview/widget/x1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1094
    .line 1095
    iget v8, v9, Landroidx/recyclerview/widget/x1;->f:I

    .line 1096
    .line 1097
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v10

    .line 1101
    cmp-long v12, p2, v17

    .line 1102
    .line 1103
    if-eqz v12, :cond_3a

    .line 1104
    .line 1105
    iget-object v12, v1, Landroidx/recyclerview/widget/o1;->g:Landroidx/recyclerview/widget/n1;

    .line 1106
    .line 1107
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/n1;->a(I)Landroidx/recyclerview/widget/m1;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    iget-wide v12, v8, Landroidx/recyclerview/widget/m1;->d:J

    .line 1112
    .line 1113
    cmp-long v8, v12, v24

    .line 1114
    .line 1115
    if-eqz v8, :cond_3a

    .line 1116
    .line 1117
    add-long/2addr v12, v10

    .line 1118
    cmp-long v8, v12, p2

    .line 1119
    .line 1120
    if-gez v8, :cond_39

    .line 1121
    .line 1122
    goto :goto_1f

    .line 1123
    :cond_39
    move v5, v6

    .line 1124
    move/from16 v8, v23

    .line 1125
    .line 1126
    goto/16 :goto_25

    .line 1127
    .line 1128
    :cond_3a
    :goto_1f
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/v0;

    .line 1129
    .line 1130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    iget-object v12, v9, Landroidx/recyclerview/widget/x1;->s:Landroidx/recyclerview/widget/v0;

    .line 1134
    .line 1135
    if-nez v12, :cond_3b

    .line 1136
    .line 1137
    move/from16 v12, v23

    .line 1138
    .line 1139
    goto :goto_20

    .line 1140
    :cond_3b
    move v12, v6

    .line 1141
    :goto_20
    if-eqz v12, :cond_3d

    .line 1142
    .line 1143
    iput v5, v9, Landroidx/recyclerview/widget/x1;->c:I

    .line 1144
    .line 1145
    iget-boolean v13, v8, Landroidx/recyclerview/widget/v0;->b:Z

    .line 1146
    .line 1147
    if-eqz v13, :cond_3c

    .line 1148
    .line 1149
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/v0;->c(I)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v13

    .line 1153
    iput-wide v13, v9, Landroidx/recyclerview/widget/x1;->e:J

    .line 1154
    .line 1155
    :cond_3c
    iget v13, v9, Landroidx/recyclerview/widget/x1;->j:I

    .line 1156
    .line 1157
    and-int/lit16 v13, v13, -0x208

    .line 1158
    .line 1159
    or-int/lit8 v13, v13, 0x1

    .line 1160
    .line 1161
    iput v13, v9, Landroidx/recyclerview/widget/x1;->j:I

    .line 1162
    .line 1163
    sget v13, Lr3/k;->a:I

    .line 1164
    .line 1165
    const-string v13, "RV OnBindView"

    .line 1166
    .line 1167
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_3d
    iput-object v8, v9, Landroidx/recyclerview/widget/x1;->s:Landroidx/recyclerview/widget/v0;

    .line 1171
    .line 1172
    invoke-virtual {v9}, Landroidx/recyclerview/widget/x1;->f()Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/v0;->k(Landroidx/recyclerview/widget/x1;I)V

    .line 1176
    .line 1177
    .line 1178
    if-eqz v12, :cond_40

    .line 1179
    .line 1180
    iget-object v5, v9, Landroidx/recyclerview/widget/x1;->k:Ljava/util/ArrayList;

    .line 1181
    .line 1182
    if-eqz v5, :cond_3e

    .line 1183
    .line 1184
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1185
    .line 1186
    .line 1187
    :cond_3e
    iget v5, v9, Landroidx/recyclerview/widget/x1;->j:I

    .line 1188
    .line 1189
    and-int/lit16 v5, v5, -0x401

    .line 1190
    .line 1191
    iput v5, v9, Landroidx/recyclerview/widget/x1;->j:I

    .line 1192
    .line 1193
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    instance-of v8, v5, Landroidx/recyclerview/widget/h1;

    .line 1198
    .line 1199
    if-eqz v8, :cond_3f

    .line 1200
    .line 1201
    check-cast v5, Landroidx/recyclerview/widget/h1;

    .line 1202
    .line 1203
    move/from16 v8, v23

    .line 1204
    .line 1205
    iput-boolean v8, v5, Landroidx/recyclerview/widget/h1;->c:Z

    .line 1206
    .line 1207
    :cond_3f
    sget v5, Lr3/k;->a:I

    .line 1208
    .line 1209
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1210
    .line 1211
    .line 1212
    :cond_40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v12

    .line 1216
    iget-object v5, v1, Landroidx/recyclerview/widget/o1;->g:Landroidx/recyclerview/widget/n1;

    .line 1217
    .line 1218
    iget v8, v9, Landroidx/recyclerview/widget/x1;->f:I

    .line 1219
    .line 1220
    sub-long/2addr v12, v10

    .line 1221
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/n1;->a(I)Landroidx/recyclerview/widget/m1;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    iget-wide v10, v5, Landroidx/recyclerview/widget/m1;->d:J

    .line 1226
    .line 1227
    cmp-long v8, v10, v24

    .line 1228
    .line 1229
    if-nez v8, :cond_41

    .line 1230
    .line 1231
    goto :goto_21

    .line 1232
    :cond_41
    div-long v10, v10, v21

    .line 1233
    .line 1234
    mul-long v10, v10, v19

    .line 1235
    .line 1236
    div-long v12, v12, v21

    .line 1237
    .line 1238
    add-long/2addr v12, v10

    .line 1239
    :goto_21
    iput-wide v12, v5, Landroidx/recyclerview/widget/m1;->d:J

    .line 1240
    .line 1241
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_48

    .line 1246
    .line 1247
    sget-object v5, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 1248
    .line 1249
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    const/4 v8, 0x1

    .line 1254
    if-nez v5, :cond_42

    .line 1255
    .line 1256
    invoke-virtual {v4, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1257
    .line 1258
    .line 1259
    :cond_42
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/z1;

    .line 1260
    .line 1261
    if-nez v5, :cond_43

    .line 1262
    .line 1263
    goto :goto_24

    .line 1264
    :cond_43
    iget-object v5, v5, Landroidx/recyclerview/widget/z1;->e:Landroidx/recyclerview/widget/y1;

    .line 1265
    .line 1266
    if-eqz v5, :cond_44

    .line 1267
    .line 1268
    move v10, v8

    .line 1269
    goto :goto_22

    .line 1270
    :cond_44
    move v10, v6

    .line 1271
    :goto_22
    if-eqz v10, :cond_47

    .line 1272
    .line 1273
    invoke-static {v4}, Lv3/t0;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    if-nez v10, :cond_45

    .line 1278
    .line 1279
    goto :goto_23

    .line 1280
    :cond_45
    instance-of v7, v10, Lv3/a;

    .line 1281
    .line 1282
    if-eqz v7, :cond_46

    .line 1283
    .line 1284
    check-cast v10, Lv3/a;

    .line 1285
    .line 1286
    iget-object v7, v10, Lv3/a;->a:Lv3/b;

    .line 1287
    .line 1288
    goto :goto_23

    .line 1289
    :cond_46
    new-instance v7, Lv3/b;

    .line 1290
    .line 1291
    invoke-direct {v7, v10}, Lv3/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_23
    if-eqz v7, :cond_47

    .line 1295
    .line 1296
    if-eq v7, v5, :cond_47

    .line 1297
    .line 1298
    iget-object v10, v5, Landroidx/recyclerview/widget/y1;->e:Ljava/util/WeakHashMap;

    .line 1299
    .line 1300
    invoke-virtual {v10, v4, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    :cond_47
    invoke-static {v4, v5}, Lv3/t0;->o(Landroid/view/View;Lv3/b;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_24

    .line 1307
    :cond_48
    const/4 v8, 0x1

    .line 1308
    :goto_24
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u1;

    .line 1309
    .line 1310
    iget-boolean v5, v5, Landroidx/recyclerview/widget/u1;->g:Z

    .line 1311
    .line 1312
    if-eqz v5, :cond_49

    .line 1313
    .line 1314
    iput v0, v9, Landroidx/recyclerview/widget/x1;->g:I

    .line 1315
    .line 1316
    :cond_49
    move v5, v8

    .line 1317
    :goto_25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    if-nez v0, :cond_4a

    .line 1322
    .line 1323
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 1328
    .line 1329
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_26

    .line 1333
    :cond_4a
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    if-nez v7, :cond_4b

    .line 1338
    .line 1339
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 1344
    .line 1345
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_26

    .line 1349
    :cond_4b
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 1350
    .line 1351
    :goto_26
    iput-object v9, v0, Landroidx/recyclerview/widget/h1;->a:Landroidx/recyclerview/widget/x1;

    .line 1352
    .line 1353
    if-eqz v3, :cond_4c

    .line 1354
    .line 1355
    if-eqz v5, :cond_4c

    .line 1356
    .line 1357
    move v6, v8

    .line 1358
    :cond_4c
    iput-boolean v6, v0, Landroidx/recyclerview/widget/h1;->d:Z

    .line 1359
    .line 1360
    return-object v9

    .line 1361
    :cond_4d
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1362
    .line 1363
    const-string v4, "("

    .line 1364
    .line 1365
    const-string v5, "). Item count:"

    .line 1366
    .line 1367
    const-string v6, "Invalid item position "

    .line 1368
    .line 1369
    invoke-static {v6, v0, v4, v0, v5}, Lp0/m;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u1;

    .line 1374
    .line 1375
    invoke-virtual {v4}, Landroidx/recyclerview/widget/u1;->b()I

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    throw v3
.end method

.method public final k(Landroidx/recyclerview/widget/x1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/x1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/x1;->n:Landroidx/recyclerview/widget/o1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/x1;->o:Z

    .line 21
    .line 22
    iget v0, p1, Landroidx/recyclerview/widget/x1;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Landroidx/recyclerview/widget/x1;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/g1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/g1;->k:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/o1;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/o1;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/o1;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o1;->f(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
