.class public final Landroidx/compose/ui/window/i;
.super Landroidx/datastore/preferences/protobuf/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/compose/ui/window/DialogLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/DialogLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/i;->c:Landroidx/compose/ui/window/DialogLayout;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m(Lv3/w1;Ljava/util/List;)Lv3/w1;
    .locals 6

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/window/i;->c:Landroidx/compose/ui/window/DialogLayout;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/ui/window/DialogLayout;->access$getDecorFitsSystemWindows$p(Landroidx/compose/ui/window/DialogLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    :goto_0
    return-object p1

    .line 66
    :cond_1
    iget-object p1, p1, Lv3/w1;->a:Lv3/t1;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3, v4, p2}, Lv3/t1;->n(IIII)Lv3/w1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final o(Lv3/h1;Lv3/z0;)Lv3/z0;
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/i;->c:Landroidx/compose/ui/window/DialogLayout;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/window/DialogLayout;->access$getDecorFitsSystemWindows$p(Landroidx/compose/ui/window/DialogLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p1, v1

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    :goto_0
    return-object p2

    .line 66
    :cond_1
    invoke-static {v2, v3, v4, p1}, Ln3/b;->c(IIII)Ln3/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v0, p1, Ln3/b;->a:I

    .line 71
    .line 72
    new-instance v1, Lv3/z0;

    .line 73
    .line 74
    iget-object v2, p2, Lv3/z0;->a:Ln3/b;

    .line 75
    .line 76
    iget v3, p1, Ln3/b;->b:I

    .line 77
    .line 78
    iget v4, p1, Ln3/b;->c:I

    .line 79
    .line 80
    iget p1, p1, Ln3/b;->d:I

    .line 81
    .line 82
    invoke-static {v2, v0, v3, v4, p1}, Lv3/w1;->e(Ln3/b;IIII)Ln3/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object p2, p2, Lv3/z0;->b:Ln3/b;

    .line 87
    .line 88
    invoke-static {p2, v0, v3, v4, p1}, Lv3/w1;->e(Ln3/b;IIII)Ln3/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v1, v2, p1}, Lv3/z0;-><init>(Ln3/b;Ln3/b;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
