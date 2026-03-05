.class public final Lcom/stfalcon/chatkit/messages/r;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/stfalcon/chatkit/messages/k;

.field public final f:Ljava/lang/String;

.field public final g:Lpn/a;

.field public h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public i:Lcom/stfalcon/chatkit/messages/s;

.field public j:Landroidx/appcompat/widget/a;

.field public final k:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stfalcon/chatkit/messages/k;Lpn/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/stfalcon/chatkit/messages/r;->k:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/r;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/stfalcon/chatkit/messages/r;->e:Lcom/stfalcon/chatkit/messages/k;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/stfalcon/chatkit/messages/r;->g:Lpn/a;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/r;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/r;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/r;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/stfalcon/chatkit/messages/q;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/stfalcon/chatkit/messages/q;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/r;->e:Lcom/stfalcon/chatkit/messages/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lqn/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lqn/a;

    .line 21
    .line 22
    invoke-interface {p1}, Lqn/a;->getUser()Lqn/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lqn/b;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/stfalcon/chatkit/messages/r;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    instance-of v1, p1, Lqn/c;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast p1, Lqn/c;

    .line 41
    .line 42
    invoke-interface {p1}, Lqn/c;->getImageUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x84

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 p1, 0x83

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    const/16 p1, 0x82

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    mul-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_2
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 7

    .line 1
    check-cast p1, Lpn/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/r;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/stfalcon/chatkit/messages/q;

    .line 10
    .line 11
    iget-object v5, p2, Lcom/stfalcon/chatkit/messages/q;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lcom/appx/core/utils/d0;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0, p2}, Lcom/appx/core/utils/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/stfalcon/chatkit/messages/p;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, Lcom/stfalcon/chatkit/messages/p;-><init>(Lcom/stfalcon/chatkit/messages/r;Lcom/stfalcon/chatkit/messages/q;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/r;->j:Landroidx/appcompat/widget/a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/stfalcon/chatkit/messages/r;->e:Lcom/stfalcon/chatkit/messages/k;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v2, v5, Lqn/a;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Lcom/stfalcon/chatkit/messages/c;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/stfalcon/chatkit/messages/r;->g:Lpn/a;

    .line 39
    .line 40
    iput-object v2, p2, Lcom/stfalcon/chatkit/messages/c;->v:Lpn/a;

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    move v6, v0

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/stfalcon/chatkit/messages/r;->k:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v6, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    new-instance v0, Lcom/appx/core/activity/v3;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/v3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v0, v5, Ljava/util/Date;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lcom/stfalcon/chatkit/messages/e;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/stfalcon/chatkit/messages/e;->w:Landroidx/appcompat/widget/a;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1, v5}, Lpn/b;->t(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/r;->i:Lcom/stfalcon/chatkit/messages/s;

    .line 2
    .line 3
    const/16 v1, -0x84

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stfalcon/chatkit/messages/r;->e:Lcom/stfalcon/chatkit/messages/k;

    .line 6
    .line 7
    if-eq p2, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, -0x83

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, v2, Lcom/stfalcon/chatkit/messages/k;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lec/t;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Wrong message view type. Please, report this issue on GitHub with full stacktrace in description."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    iget-object p2, v2, Lcom/stfalcon/chatkit/messages/k;->e:Lac/o;

    .line 42
    .line 43
    iget v1, p2, Lac/o;->b:I

    .line 44
    .line 45
    iget-object v2, p2, Lac/o;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Class;

    .line 48
    .line 49
    iget-object p2, p2, Lac/o;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lb8/p;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, v0, p2}, Lcom/stfalcon/chatkit/messages/k;->a(Landroid/view/ViewGroup;ILjava/lang/Class;Lcom/stfalcon/chatkit/messages/s;Lb8/p;)Lpn/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    iget-object p2, v2, Lcom/stfalcon/chatkit/messages/k;->c:Lac/o;

    .line 59
    .line 60
    iget v1, p2, Lac/o;->b:I

    .line 61
    .line 62
    iget-object v2, p2, Lac/o;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Class;

    .line 65
    .line 66
    iget-object p2, p2, Lac/o;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lb8/p;

    .line 69
    .line 70
    invoke-static {p1, v1, v2, v0, p2}, Lcom/stfalcon/chatkit/messages/k;->a(Landroid/view/ViewGroup;ILjava/lang/Class;Lcom/stfalcon/chatkit/messages/s;Lb8/p;)Lpn/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    iget p2, v2, Lcom/stfalcon/chatkit/messages/k;->b:I

    .line 76
    .line 77
    iget-object v1, v2, Lcom/stfalcon/chatkit/messages/k;->a:Ljava/lang/Class;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {p1, p2, v1, v0, v2}, Lcom/stfalcon/chatkit/messages/k;->a(Landroid/view/ViewGroup;ILjava/lang/Class;Lcom/stfalcon/chatkit/messages/s;Lb8/p;)Lpn/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    iget-object p2, v2, Lcom/stfalcon/chatkit/messages/k;->d:Lac/o;

    .line 86
    .line 87
    iget v1, p2, Lac/o;->b:I

    .line 88
    .line 89
    iget-object v2, p2, Lac/o;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Class;

    .line 92
    .line 93
    iget-object p2, p2, Lac/o;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lb8/p;

    .line 96
    .line 97
    invoke-static {p1, v1, v2, v0, p2}, Lcom/stfalcon/chatkit/messages/k;->a(Landroid/view/ViewGroup;ILjava/lang/Class;Lcom/stfalcon/chatkit/messages/s;Lb8/p;)Lpn/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    iget-object p2, v2, Lcom/stfalcon/chatkit/messages/k;->f:Lac/o;

    .line 103
    .line 104
    iget v1, p2, Lac/o;->b:I

    .line 105
    .line 106
    iget-object v2, p2, Lac/o;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Class;

    .line 109
    .line 110
    iget-object p2, p2, Lac/o;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lb8/p;

    .line 113
    .line 114
    invoke-static {p1, v1, v2, v0, p2}, Lcom/stfalcon/chatkit/messages/k;->a(Landroid/view/ViewGroup;ILjava/lang/Class;Lcom/stfalcon/chatkit/messages/s;Lb8/p;)Lpn/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 6

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
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/r;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/stfalcon/chatkit/messages/q;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/stfalcon/chatkit/messages/q;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/Date;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lqn/a;

    .line 41
    .line 42
    invoke-interface {v4}, Lqn/a;->getCreatedAt()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v3}, Lcom/facebook/login/w;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lqn/a;

    .line 73
    .line 74
    new-instance v4, Lcom/stfalcon/chatkit/messages/q;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Lcom/stfalcon/chatkit/messages/q;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    if-le v4, v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lqn/a;

    .line 95
    .line 96
    invoke-interface {v3}, Lqn/a;->getCreatedAt()Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v4}, Lqn/a;->getCreatedAt()Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v5, v4}, Lcom/facebook/login/w;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    new-instance v4, Lcom/stfalcon/chatkit/messages/q;

    .line 111
    .line 112
    invoke-interface {v3}, Lqn/a;->getCreatedAt()Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v4, v3}, Lcom/stfalcon/chatkit/messages/q;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v4, Lcom/stfalcon/chatkit/messages/q;

    .line 124
    .line 125
    invoke-interface {v3}, Lqn/a;->getCreatedAt()Ljava/util/Date;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v4, v3}, Lcom/stfalcon/chatkit/messages/q;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/v0;->h(II)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final t(Lqn/c;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lqn/a;->getCreatedAt()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stfalcon/chatkit/messages/r;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-gtz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/stfalcon/chatkit/messages/q;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/stfalcon/chatkit/messages/q;->a:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v2, v2, Lqn/a;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/stfalcon/chatkit/messages/q;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/stfalcon/chatkit/messages/q;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lqn/a;

    .line 37
    .line 38
    invoke-interface {v2}, Lqn/a;->getCreatedAt()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lcom/facebook/login/w;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v2, Lcom/stfalcon/chatkit/messages/q;

    .line 49
    .line 50
    invoke-interface {p1}, Lqn/a;->getCreatedAt()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v2, v4}, Lcom/stfalcon/chatkit/messages/q;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v2, Lcom/stfalcon/chatkit/messages/q;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lcom/stfalcon/chatkit/messages/q;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    :goto_1
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/v0;->h(II)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/r;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/r;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
