.class public final Lcom/github/islamkhsh/viewpager2/d;
.super Landroidx/recyclerview/widget/l1;
.source "SourceFile"


# static fields
.field public static final k:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public a:Lcom/github/islamkhsh/viewpager2/a;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public c:I

.field public d:I

.field public final e:Landroidx/viewpager2/widget/e;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/islamkhsh/viewpager2/d;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/islamkhsh/viewpager2/d;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    new-instance p1, Landroidx/viewpager2/widget/e;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/github/islamkhsh/viewpager2/d;->e:Landroidx/viewpager2/widget/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/github/islamkhsh/viewpager2/d;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/github/islamkhsh/viewpager2/d;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p0, Lcom/github/islamkhsh/viewpager2/d;->c:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v3, 0x2

    .line 17
    if-ne p2, v3, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/github/islamkhsh/viewpager2/d;->i:Z

    .line 20
    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/github/islamkhsh/viewpager2/d;->c(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/github/islamkhsh/viewpager2/d;->h:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return-void

    .line 35
    :cond_4
    :goto_0
    if-nez p2, :cond_7

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/github/islamkhsh/viewpager2/d;->f()V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/github/islamkhsh/viewpager2/d;->i:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/d;->e:Landroidx/viewpager2/widget/e;

    .line 43
    .line 44
    if-nez p2, :cond_5

    .line 45
    .line 46
    iget p2, v0, Landroidx/viewpager2/widget/e;->a:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq p2, v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/d;->a:Lcom/github/islamkhsh/viewpager2/a;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, p2, v1, p1}, Lcom/github/islamkhsh/viewpager2/a;->b(IFI)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget p2, v0, Landroidx/viewpager2/widget/e;->c:I

    .line 61
    .line 62
    if-nez p2, :cond_7

    .line 63
    .line 64
    iget p2, p0, Lcom/github/islamkhsh/viewpager2/d;->f:I

    .line 65
    .line 66
    iget v0, v0, Landroidx/viewpager2/widget/e;->a:I

    .line 67
    .line 68
    if-eq p2, v0, :cond_6

    .line 69
    .line 70
    iget-object p2, p0, Lcom/github/islamkhsh/viewpager2/d;->a:Lcom/github/islamkhsh/viewpager2/a;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/github/islamkhsh/viewpager2/a;->c(I)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/github/islamkhsh/viewpager2/d;->c(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/github/islamkhsh/viewpager2/d;->d()V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/islamkhsh/viewpager2/d;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/islamkhsh/viewpager2/d;->f()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/github/islamkhsh/viewpager2/d;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/github/islamkhsh/viewpager2/d;->e:Landroidx/viewpager2/widget/e;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/github/islamkhsh/viewpager2/d;->h:Z

    .line 15
    .line 16
    if-gtz p3, :cond_2

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    if-gez p2, :cond_0

    .line 21
    .line 22
    move p2, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v1

    .line 25
    :goto_0
    iget-object p3, p0, Lcom/github/islamkhsh/viewpager2/d;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/recyclerview/widget/g1;->E()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ne p3, p1, :cond_1

    .line 32
    .line 33
    move p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p3, v1

    .line 36
    :goto_1
    if-ne p2, p3, :cond_3

    .line 37
    .line 38
    :cond_2
    iget p2, v2, Landroidx/viewpager2/widget/e;->c:I

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget p2, v2, Landroidx/viewpager2/widget/e;->a:I

    .line 43
    .line 44
    add-int/2addr p2, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget p2, v2, Landroidx/viewpager2/widget/e;->a:I

    .line 47
    .line 48
    :goto_2
    iput p2, p0, Lcom/github/islamkhsh/viewpager2/d;->g:I

    .line 49
    .line 50
    iget p3, p0, Lcom/github/islamkhsh/viewpager2/d;->f:I

    .line 51
    .line 52
    if-eq p3, p2, :cond_5

    .line 53
    .line 54
    iget-object p3, p0, Lcom/github/islamkhsh/viewpager2/d;->a:Lcom/github/islamkhsh/viewpager2/a;

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lcom/github/islamkhsh/viewpager2/a;->c(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget p2, p0, Lcom/github/islamkhsh/viewpager2/d;->c:I

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iget p2, v2, Landroidx/viewpager2/widget/e;->a:I

    .line 67
    .line 68
    iget-object p3, p0, Lcom/github/islamkhsh/viewpager2/d;->a:Lcom/github/islamkhsh/viewpager2/a;

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Lcom/github/islamkhsh/viewpager2/a;->c(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    iget p2, v2, Landroidx/viewpager2/widget/e;->a:I

    .line 76
    .line 77
    iget p3, v2, Landroidx/viewpager2/widget/e;->b:F

    .line 78
    .line 79
    iget v0, v2, Landroidx/viewpager2/widget/e;->c:I

    .line 80
    .line 81
    iget-object v3, p0, Lcom/github/islamkhsh/viewpager2/d;->a:Lcom/github/islamkhsh/viewpager2/a;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3, p2, p3, v0}, Lcom/github/islamkhsh/viewpager2/a;->b(IFI)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget p2, v2, Landroidx/viewpager2/widget/e;->a:I

    .line 89
    .line 90
    iget p3, p0, Lcom/github/islamkhsh/viewpager2/d;->g:I

    .line 91
    .line 92
    if-eq p2, p3, :cond_7

    .line 93
    .line 94
    const/4 p2, -0x1

    .line 95
    if-ne p3, p2, :cond_8

    .line 96
    .line 97
    :cond_7
    iget p2, v2, Landroidx/viewpager2/widget/e;->c:I

    .line 98
    .line 99
    if-nez p2, :cond_8

    .line 100
    .line 101
    iget p2, p0, Lcom/github/islamkhsh/viewpager2/d;->d:I

    .line 102
    .line 103
    if-eq p2, p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/github/islamkhsh/viewpager2/d;->c(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/github/islamkhsh/viewpager2/d;->d()V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/islamkhsh/viewpager2/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/github/islamkhsh/viewpager2/d;->d:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/github/islamkhsh/viewpager2/d;->d:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p1, p0, Lcom/github/islamkhsh/viewpager2/d;->d:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/d;->a:Lcom/github/islamkhsh/viewpager2/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/github/islamkhsh/viewpager2/a;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/islamkhsh/viewpager2/d;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/github/islamkhsh/viewpager2/d;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/islamkhsh/viewpager2/d;->e:Landroidx/viewpager2/widget/e;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Landroidx/viewpager2/widget/e;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Landroidx/viewpager2/widget/e;->b:F

    .line 13
    .line 14
    iput v0, v1, Landroidx/viewpager2/widget/e;->c:I

    .line 15
    .line 16
    iput v2, p0, Lcom/github/islamkhsh/viewpager2/d;->f:I

    .line 17
    .line 18
    iput v2, p0, Lcom/github/islamkhsh/viewpager2/d;->g:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/github/islamkhsh/viewpager2/d;->h:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/github/islamkhsh/viewpager2/d;->i:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/github/islamkhsh/viewpager2/d;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/github/islamkhsh/viewpager2/d;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Lcom/github/islamkhsh/viewpager2/d;->c:I

    .line 10
    .line 11
    iget p1, p0, Lcom/github/islamkhsh/viewpager2/d;->g:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/github/islamkhsh/viewpager2/d;->f:I

    .line 17
    .line 18
    iput v1, p0, Lcom/github/islamkhsh/viewpager2/d;->g:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/github/islamkhsh/viewpager2/d;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/github/islamkhsh/viewpager2/d;->f:I

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0, v0}, Lcom/github/islamkhsh/viewpager2/d;->c(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/d;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/github/islamkhsh/viewpager2/d;->e:Landroidx/viewpager2/widget/e;

    .line 8
    .line 9
    iput v1, v2, Landroidx/viewpager2/widget/e;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iput v5, v2, Landroidx/viewpager2/widget/e;->a:I

    .line 17
    .line 18
    iput v4, v2, Landroidx/viewpager2/widget/e;->b:F

    .line 19
    .line 20
    iput v3, v2, Landroidx/viewpager2/widget/e;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v5, v2, Landroidx/viewpager2/widget/e;->a:I

    .line 30
    .line 31
    iput v4, v2, Landroidx/viewpager2/widget/e;->b:F

    .line 32
    .line 33
    iput v3, v2, Landroidx/viewpager2/widget/e;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v3, Lcom/github/islamkhsh/viewpager2/d;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    :goto_0
    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:I

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    add-int/2addr v5, v6

    .line 64
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    .line 66
    add-int/2addr v5, v6

    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->E()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v6, 0x1

    .line 72
    if-ne v0, v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int v0, v5, v0

    .line 79
    .line 80
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    .line 82
    :goto_1
    sub-int/2addr v0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    add-int/2addr v0, v5

    .line 98
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    .line 100
    add-int/2addr v5, v0

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v2, Landroidx/viewpager2/widget/e;->c:I

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    int-to-float v0, v0

    .line 118
    int-to-float v1, v5

    .line 119
    div-float v4, v0, v1

    .line 120
    .line 121
    :goto_3
    iput v4, v2, Landroidx/viewpager2/widget/e;->b:F

    .line 122
    .line 123
    return-void
.end method
