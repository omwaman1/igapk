.class public final Lcom/wdullaer/materialdatetimepicker/b;
.super Landroidx/recyclerview/widget/b2;
.source "SourceFile"


# instance fields
.field public d:Landroidx/recyclerview/widget/p0;

.field public e:Landroidx/recyclerview/widget/p0;

.field public f:Landroidx/recyclerview/widget/p0;

.field public g:Landroidx/recyclerview/widget/p0;

.field public h:I

.field public i:Z

.field public j:Lcom/appx/core/fragment/y9;

.field public k:Lcom/wdullaer/materialdatetimepicker/a;


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->h:I

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v1, 0x800005

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/b;->i:Z

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->j:Lcom/appx/core/fragment/y9;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->k:Lcom/wdullaer/materialdatetimepicker/a;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/g1;Landroid/view/View;)[I
    .locals 5

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const v2, 0x800003

    .line 14
    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/b;->g:Landroidx/recyclerview/widget/p0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroidx/recyclerview/widget/p0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, p1, v4}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/g1;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/b;->g:Landroidx/recyclerview/widget/p0;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/b;->g:Landroidx/recyclerview/widget/p0;

    .line 31
    .line 32
    invoke-virtual {p0, p2, v2, v3}, Lcom/wdullaer/materialdatetimepicker/b;->h(Landroid/view/View;Laj/d;Z)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aput v2, v1, v3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/b;->g:Landroidx/recyclerview/widget/p0;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Landroidx/recyclerview/widget/p0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, p1, v4}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/g1;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/b;->g:Landroidx/recyclerview/widget/p0;

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/b;->g:Landroidx/recyclerview/widget/p0;

    .line 52
    .line 53
    invoke-virtual {p0, p2, v2, v3}, Lcom/wdullaer/materialdatetimepicker/b;->g(Landroid/view/View;Laj/d;Z)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aput v2, v1, v3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aput v3, v1, v3

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    const/16 v2, 0x30

    .line 70
    .line 71
    if-ne v0, v2, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->f:Landroidx/recyclerview/widget/p0;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v0, p1, v2}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/g1;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->f:Landroidx/recyclerview/widget/p0;

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/b;->f:Landroidx/recyclerview/widget/p0;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1, v3}, Lcom/wdullaer/materialdatetimepicker/b;->h(Landroid/view/View;Laj/d;Z)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    aput p1, v1, v4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->f:Landroidx/recyclerview/widget/p0;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v0, p1, v2}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/g1;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->f:Landroidx/recyclerview/widget/p0;

    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/b;->f:Landroidx/recyclerview/widget/p0;

    .line 107
    .line 108
    invoke-virtual {p0, p2, p1, v3}, Lcom/wdullaer/materialdatetimepicker/b;->g(Landroid/view/View;Laj/d;Z)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    aput p1, v1, v4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    aput v3, v1, v4

    .line 116
    .line 117
    return-object v1
.end method

.method public final d(Landroidx/recyclerview/widget/g1;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->h:I

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x50

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const v1, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const v1, 0x800005

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->g:Landroidx/recyclerview/widget/p0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/g1;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->g:Landroidx/recyclerview/widget/p0;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->g:Landroidx/recyclerview/widget/p0;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/b;->j(Landroidx/recyclerview/widget/g1;Laj/d;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->g:Landroidx/recyclerview/widget/p0;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/g1;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->g:Landroidx/recyclerview/widget/p0;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->g:Landroidx/recyclerview/widget/p0;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/b;->k(Landroidx/recyclerview/widget/g1;Laj/d;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->f:Landroidx/recyclerview/widget/p0;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/g1;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->f:Landroidx/recyclerview/widget/p0;

    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->f:Landroidx/recyclerview/widget/p0;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/b;->j(Landroidx/recyclerview/widget/g1;Laj/d;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->f:Landroidx/recyclerview/widget/p0;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/g1;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->f:Landroidx/recyclerview/widget/p0;

    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->f:Landroidx/recyclerview/widget/p0;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/b;->k(Landroidx/recyclerview/widget/g1;Laj/d;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final e(Landroidx/recyclerview/widget/g1;II)I
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/t1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->D()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/b;->d(Landroidx/recyclerview/widget/g1;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_2
    invoke-static {v2}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/recyclerview/widget/t1;

    .line 33
    .line 34
    add-int/lit8 v4, v0, -0x1

    .line 35
    .line 36
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/t1;->a(I)Landroid/graphics/PointF;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/b;->e:Landroidx/recyclerview/widget/p0;

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    iget-object v5, v5, Laj/d;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Landroidx/recyclerview/widget/g1;

    .line 58
    .line 59
    if-eq v5, p1, :cond_6

    .line 60
    .line 61
    :cond_5
    new-instance v5, Landroidx/recyclerview/widget/p0;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct {v5, p1, v8}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/g1;I)V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/b;->e:Landroidx/recyclerview/widget/p0;

    .line 68
    .line 69
    :cond_6
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/b;->e:Landroidx/recyclerview/widget/p0;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v5, p2, v7}, Lcom/wdullaer/materialdatetimepicker/b;->i(Landroidx/recyclerview/widget/g1;Laj/d;II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    cmpg-float v5, v5, v6

    .line 78
    .line 79
    if-gez v5, :cond_8

    .line 80
    .line 81
    neg-int p2, p2

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    move p2, v7

    .line 84
    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_b

    .line 89
    .line 90
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/b;->d:Landroidx/recyclerview/widget/p0;

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    iget-object v5, v5, Laj/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Landroidx/recyclerview/widget/g1;

    .line 97
    .line 98
    if-eq v5, p1, :cond_a

    .line 99
    .line 100
    :cond_9
    new-instance v5, Landroidx/recyclerview/widget/p0;

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    invoke-direct {v5, p1, v8}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/g1;I)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/b;->d:Landroidx/recyclerview/widget/p0;

    .line 107
    .line 108
    :cond_a
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/b;->d:Landroidx/recyclerview/widget/p0;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v5, v7, p3}, Lcom/wdullaer/materialdatetimepicker/b;->i(Landroidx/recyclerview/widget/g1;Laj/d;II)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    cmpg-float v3, v3, v6

    .line 117
    .line 118
    if-gez v3, :cond_c

    .line 119
    .line 120
    neg-int p3, p3

    .line 121
    goto :goto_1

    .line 122
    :cond_b
    move p3, v7

    .line 123
    :cond_c
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->f()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_d

    .line 128
    .line 129
    move p2, p3

    .line 130
    :cond_d
    if-nez p2, :cond_e

    .line 131
    .line 132
    :goto_2
    return v1

    .line 133
    :cond_e
    add-int/2addr v2, p2

    .line 134
    if-gez v2, :cond_f

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_f
    move v7, v2

    .line 138
    :goto_3
    if-lt v7, v0, :cond_10

    .line 139
    .line 140
    return v4

    .line 141
    :cond_10
    return v7
.end method

.method public final g(Landroid/view/View;Laj/d;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/b;->h(Landroid/view/View;Laj/d;Z)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Laj/d;->b(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Laj/d;->g()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1
.end method

.method public final h(Landroid/view/View;Laj/d;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/b;->g(Landroid/view/View;Laj/d;Z)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Laj/d;->e(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Laj/d;->k()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/g1;Laj/d;II)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b2;->b:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/high16 v7, -0x80000000

    .line 4
    .line 5
    const v8, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const v6, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Landroidx/recyclerview/widget/b2;->b:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p4, p0, Landroidx/recyclerview/widget/b2;->b:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/widget/Scroller;->getFinalY()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    filled-new-array {p3, p4}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->w()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-nez p4, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    const v4, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const/high16 v5, -0x80000000

    .line 52
    .line 53
    move v7, v0

    .line 54
    move v6, v5

    .line 55
    move v5, v4

    .line 56
    move-object v4, v3

    .line 57
    :goto_0
    if-ge v7, p4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, -0x1

    .line 68
    if-ne v9, v10, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ge v9, v5, :cond_2

    .line 72
    .line 73
    move-object v3, v8

    .line 74
    move v5, v9

    .line 75
    :cond_2
    if-le v9, v6, :cond_3

    .line 76
    .line 77
    move-object v4, v8

    .line 78
    move v6, v9

    .line 79
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz v3, :cond_7

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p2, v3}, Laj/d;->e(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2, v4}, Laj/d;->e(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, v3}, Laj/d;->b(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-virtual {p2, v4}, Laj/d;->b(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr p2, p1

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    int-to-float p1, p2

    .line 116
    mul-float/2addr p1, v2

    .line 117
    sub-int/2addr v6, v5

    .line 118
    add-int/2addr v6, v1

    .line 119
    int-to-float p2, v6

    .line 120
    div-float v2, p1, p2

    .line 121
    .line 122
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 123
    cmpg-float p1, v2, p1

    .line 124
    .line 125
    if-gtz p1, :cond_8

    .line 126
    .line 127
    return v0

    .line 128
    :cond_8
    aget p1, p3, v0

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    aget p2, p3, v1

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-le p1, p2, :cond_9

    .line 141
    .line 142
    aget p1, p3, v0

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    aget p1, p3, v1

    .line 146
    .line 147
    :goto_3
    int-to-float p1, p1

    .line 148
    div-float/2addr p1, v2

    .line 149
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/g1;Laj/d;)Landroid/view/View;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/g1;->r(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/b;->i:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Laj/d;->b(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {p2, v3}, Laj/d;->c(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_0
    int-to-float p2, p2

    .line 34
    div-float/2addr v4, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, Laj/d;->l()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p2, v3}, Laj/d;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    int-to-float v4, v4

    .line 46
    invoke-virtual {p2, v3}, Laj/d;->c(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-virtual {v0, v5, p2, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZZ)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    if-nez v2, :cond_3

    .line 69
    .line 70
    move v5, v6

    .line 71
    :cond_3
    const/high16 p2, 0x3f000000    # 0.5f

    .line 72
    .line 73
    cmpl-float p2, v4, p2

    .line 74
    .line 75
    if-lez p2, :cond_4

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_4
    if-eqz v5, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    sub-int/2addr v1, v6

    .line 84
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/g1;->r(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method

.method public final k(Landroidx/recyclerview/widget/g1;Laj/d;)Landroid/view/View;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/g1;->r(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/b;->i:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Laj/d;->l()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2, v2}, Laj/d;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {p2, v2}, Laj/d;->c(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_0
    int-to-float p2, p2

    .line 39
    div-float/2addr v3, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2, v2}, Laj/d;->b(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual {p2, v2}, Laj/d;->c(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->D()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x1

    .line 60
    sub-int/2addr v0, v4

    .line 61
    if-ne p2, v0, :cond_2

    .line 62
    .line 63
    move p2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 p2, 0x0

    .line 66
    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67
    .line 68
    cmpl-float v0, v3, v0

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    if-eqz p2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    add-int/2addr v1, v4

    .line 79
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/g1;->r(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method
