.class public final Landroidx/core/view/insets/c;
.super Landroidx/datastore/preferences/protobuf/i;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final synthetic d:Landroidx/core/view/insets/d;


# direct methods
.method public constructor <init>(Landroidx/core/view/insets/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/c;->d:Landroidx/core/view/insets/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/core/view/insets/c;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(Lv3/h1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/c;->d:Landroidx/core/view/insets/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/view/insets/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Lv3/h1;->a:Lv3/g1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv3/g1;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit16 v1, v1, 0x207

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/view/insets/c;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    :goto_0
    if-ltz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/core/view/insets/b;

    .line 33
    .line 34
    iget v3, v2, Landroidx/core/view/insets/b;->c:I

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    iput v3, v2, Landroidx/core/view/insets/b;->c:I

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/core/view/insets/b;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, v1

    .line 56
    if-gez v3, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-static {v3, v2}, Le5/a;->f(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final k(Lv3/h1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/c;->d:Landroidx/core/view/insets/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/view/insets/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p1, p1, Lv3/h1;->a:Lv3/g1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lv3/g1;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit16 p1, p1, 0x207

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/core/view/insets/b;

    .line 28
    .line 29
    iget v2, v1, Landroidx/core/view/insets/b;->c:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v1, Landroidx/core/view/insets/b;->c:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final m(Lv3/w1;Ljava/util/List;)Lv3/w1;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/c;->d:Landroidx/core/view/insets/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/view/insets/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lv3/h1;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/core/view/insets/c;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v3, v3, Lv3/h1;->a:Lv3/g1;

    .line 41
    .line 42
    invoke-virtual {v3}, Lv3/g1;->a()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    :cond_0
    and-int/lit8 v5, v4, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    :cond_1
    and-int/lit8 v5, v4, 0x4

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    :cond_2
    and-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 p2, 0x207

    .line 74
    .line 75
    iget-object v1, p1, Lv3/w1;->a:Lv3/t1;

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Lv3/t1;->g(I)Ln3/b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/16 v1, 0x40

    .line 82
    .line 83
    iget-object v2, p1, Lv3/w1;->a:Lv3/t1;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lv3/t1;->g(I)Ln3/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p2, v1}, Ln3/b;->b(Ln3/b;Ln3/b;)Ln3/b;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    add-int/lit8 p2, p2, -0x1

    .line 97
    .line 98
    :goto_1
    if-ltz p2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/core/view/insets/b;

    .line 105
    .line 106
    iget-object v1, v1, Landroidx/core/view/insets/b;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    if-gez v2, :cond_5

    .line 115
    .line 116
    add-int/lit8 p2, p2, -0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v2, v1}, Le5/a;->f(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_6
    return-object p1
.end method

.method public final o(Lv3/h1;Lv3/z0;)Lv3/z0;
    .locals 5

    .line 1
    iget-object v0, p1, Lv3/h1;->a:Lv3/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/g1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0x207

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p2, Lv3/z0;->b:Ln3/b;

    .line 12
    .line 13
    iget-object v1, p2, Lv3/z0;->a:Ln3/b;

    .line 14
    .line 15
    iget v2, v0, Ln3/b;->a:I

    .line 16
    .line 17
    iget v3, v1, Ln3/b;->a:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget v3, v0, Ln3/b;->b:I

    .line 25
    .line 26
    iget v4, v1, Ln3/b;->b:I

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    :cond_1
    iget v3, v0, Ln3/b;->c:I

    .line 33
    .line 34
    iget v4, v1, Ln3/b;->c:I

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    :cond_2
    iget v0, v0, Ln3/b;->d:I

    .line 41
    .line 42
    iget v1, v1, Ln3/b;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/core/view/insets/c;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object p2
.end method
