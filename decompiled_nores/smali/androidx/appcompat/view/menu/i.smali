.class public final Landroidx/appcompat/view/menu/i;
.super Landroidx/appcompat/view/menu/v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public F:I

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Landroidx/appcompat/view/menu/y;

.field public Q:Landroid/view/ViewTreeObserver;

.field public R:Landroid/widget/PopupWindow$OnDismissListener;

.field public S:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroidx/appcompat/view/menu/e;

.field public final k:Landroidx/appcompat/view/menu/f;

.field public final l:Lja/d;

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
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
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/e;

    .line 25
    .line 26
    new-instance v0, Landroidx/appcompat/view/menu/f;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/f;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->k:Landroidx/appcompat/view/menu/f;

    .line 32
    .line 33
    new-instance v0, Lja/d;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, p0, v2}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->l:Lja/d;

    .line 40
    .line 41
    iput v1, p0, Landroidx/appcompat/view/menu/i;->x:I

    .line 42
    .line 43
    iput v1, p0, Landroidx/appcompat/view/menu/i;->F:I

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->b:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Landroidx/appcompat/view/menu/i;->G:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Landroidx/appcompat/view/menu/i;->d:I

    .line 50
    .line 51
    iput p4, p0, Landroidx/appcompat/view/menu/i;->e:I

    .line 52
    .line 53
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/i;->f:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/i;->N:Z

    .line 56
    .line 57
    sget-object p3, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-ne p2, p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, p3

    .line 68
    :goto_0
    iput v1, p0, Landroidx/appcompat/view/menu/i;->I:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    div-int/lit8 p2, p2, 0x2

    .line 81
    .line 82
    const p3, 0x7f07030f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Landroidx/appcompat/view/menu/i;->c:I

    .line 94
    .line 95
    new-instance p1, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->g:Landroid/os/Handler;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/o;->b(Landroidx/appcompat/view/menu/z;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->j(Landroidx/appcompat/view/menu/o;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->G:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->G:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/i;->x:I

    .line 8
    .line 9
    sget-object v1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/i;->F:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Landroidx/appcompat/view/menu/h;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroidx/appcompat/view/menu/h;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->x:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/i;->x:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->G:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/i;->F:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->J:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/i;->L:I

    .line 5
    .line 6
    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->R:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Le5/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->K:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/i;->M:I

    .line 5
    .line 6
    return-void
.end method

.method public final isShowing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    return v2
.end method

.method public final j(Landroidx/appcompat/view/menu/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/l;

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/i;->f:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/l;-><init>(Landroidx/appcompat/view/menu/o;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/i;->N:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iput-boolean v6, v4, Landroidx/appcompat/view/menu/l;->c:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v5, v1, Landroidx/appcompat/view/menu/o;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v8, v7

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Landroidx/appcompat/view/menu/o;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    move v5, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v5, v7

    .line 73
    :goto_1
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/l;->c:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Landroidx/appcompat/view/menu/i;->c:I

    .line 76
    .line 77
    invoke-static {v4, v2, v5}, Landroidx/appcompat/view/menu/v;->b(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v8, Landroidx/appcompat/widget/MenuPopupWindow;

    .line 82
    .line 83
    iget v9, v0, Landroidx/appcompat/view/menu/i;->d:I

    .line 84
    .line 85
    iget v10, v0, Landroidx/appcompat/view/menu/i;->e:I

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-direct {v8, v2, v11, v9, v10}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->l:Lja/d;

    .line 92
    .line 93
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/MenuPopupWindow;->setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->G:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget v2, v0, Landroidx/appcompat/view/menu/i;->F:I

    .line 108
    .line 109
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 123
    .line 124
    .line 125
    iget v4, v0, Landroidx/appcompat/view/menu/i;->F:I

    .line 126
    .line 127
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lez v9, :cond_d

    .line 137
    .line 138
    invoke-static {v6, v4}, Le5/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Landroidx/appcompat/view/menu/h;

    .line 143
    .line 144
    iget-object v10, v9, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    .line 145
    .line 146
    iget-object v12, v10, Landroidx/appcompat/view/menu/o;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    move v13, v7

    .line 153
    :goto_3
    if-ge v13, v12, :cond_5

    .line 154
    .line 155
    invoke-virtual {v10, v13}, Landroidx/appcompat/view/menu/o;->getItem(I)Landroid/view/MenuItem;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_4

    .line 164
    .line 165
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-ne v1, v15, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-object v14, v11

    .line 176
    :goto_4
    if-nez v14, :cond_6

    .line 177
    .line 178
    move/from16 v16, v6

    .line 179
    .line 180
    move-object v2, v11

    .line 181
    goto :goto_9

    .line 182
    :cond_6
    iget-object v10, v9, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 183
    .line 184
    invoke-virtual {v10}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 193
    .line 194
    if-eqz v13, :cond_7

    .line 195
    .line 196
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 197
    .line 198
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Landroidx/appcompat/view/menu/l;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    check-cast v12, Landroidx/appcompat/view/menu/l;

    .line 210
    .line 211
    move v13, v7

    .line 212
    :goto_5
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/l;->getCount()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v16, v6

    .line 217
    .line 218
    move v6, v7

    .line 219
    :goto_6
    const/4 v2, -0x1

    .line 220
    if-ge v6, v15, :cond_9

    .line 221
    .line 222
    invoke-virtual {v12, v6}, Landroidx/appcompat/view/menu/l;->b(I)Landroidx/appcompat/view/menu/q;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-ne v14, v11, :cond_8

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    move v6, v2

    .line 234
    :goto_7
    if-ne v6, v2, :cond_b

    .line 235
    .line 236
    :cond_a
    :goto_8
    const/4 v2, 0x0

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    add-int/2addr v6, v13

    .line 239
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    sub-int/2addr v6, v2

    .line 244
    if-ltz v6, :cond_a

    .line 245
    .line 246
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-lt v6, v2, :cond_c

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_9

    .line 258
    :cond_d
    move/from16 v16, v6

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    :goto_9
    if-eqz v2, :cond_17

    .line 263
    .line 264
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/MenuPopupWindow;->setTouchModal(Z)V

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/MenuPopupWindow;->setEnterTransition(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    add-int/lit8 v6, v6, -0x1

    .line 276
    .line 277
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Landroidx/appcompat/view/menu/h;

    .line 282
    .line 283
    iget-object v6, v6, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 284
    .line 285
    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const/4 v10, 0x2

    .line 290
    new-array v11, v10, [I

    .line 291
    .line 292
    invoke-virtual {v6, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 293
    .line 294
    .line 295
    new-instance v10, Landroid/graphics/Rect;

    .line 296
    .line 297
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v12, v0, Landroidx/appcompat/view/menu/i;->H:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 303
    .line 304
    .line 305
    iget v12, v0, Landroidx/appcompat/view/menu/i;->I:I

    .line 306
    .line 307
    move/from16 v13, v16

    .line 308
    .line 309
    if-ne v12, v13, :cond_10

    .line 310
    .line 311
    aget v11, v11, v7

    .line 312
    .line 313
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    add-int/2addr v6, v11

    .line 318
    add-int/2addr v6, v5

    .line 319
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 320
    .line 321
    if-le v6, v10, :cond_f

    .line 322
    .line 323
    :cond_e
    move v6, v7

    .line 324
    :goto_a
    const/4 v13, 0x1

    .line 325
    goto :goto_c

    .line 326
    :cond_f
    :goto_b
    const/4 v6, 0x1

    .line 327
    goto :goto_a

    .line 328
    :cond_10
    aget v6, v11, v7

    .line 329
    .line 330
    sub-int/2addr v6, v5

    .line 331
    if-gez v6, :cond_e

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :goto_c
    if-ne v6, v13, :cond_11

    .line 335
    .line 336
    const/4 v13, 0x1

    .line 337
    goto :goto_d

    .line 338
    :cond_11
    move v13, v7

    .line 339
    :goto_d
    iput v6, v0, Landroidx/appcompat/view/menu/i;->I:I

    .line 340
    .line 341
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v10, 0x1a

    .line 344
    .line 345
    const/4 v11, 0x5

    .line 346
    if-lt v6, v10, :cond_12

    .line 347
    .line 348
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    move v10, v7

    .line 352
    move v12, v10

    .line 353
    goto :goto_e

    .line 354
    :cond_12
    const/4 v10, 0x2

    .line 355
    new-array v6, v10, [I

    .line 356
    .line 357
    iget-object v12, v0, Landroidx/appcompat/view/menu/i;->G:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v12, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 360
    .line 361
    .line 362
    new-array v10, v10, [I

    .line 363
    .line 364
    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 365
    .line 366
    .line 367
    iget v12, v0, Landroidx/appcompat/view/menu/i;->F:I

    .line 368
    .line 369
    and-int/lit8 v12, v12, 0x7

    .line 370
    .line 371
    if-ne v12, v11, :cond_13

    .line 372
    .line 373
    aget v12, v6, v7

    .line 374
    .line 375
    iget-object v14, v0, Landroidx/appcompat/view/menu/i;->G:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    add-int/2addr v14, v12

    .line 382
    aput v14, v6, v7

    .line 383
    .line 384
    aget v12, v10, v7

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    add-int/2addr v14, v12

    .line 391
    aput v14, v10, v7

    .line 392
    .line 393
    :cond_13
    aget v12, v10, v7

    .line 394
    .line 395
    aget v14, v6, v7

    .line 396
    .line 397
    sub-int/2addr v12, v14

    .line 398
    const/16 v16, 0x1

    .line 399
    .line 400
    aget v10, v10, v16

    .line 401
    .line 402
    aget v6, v6, v16

    .line 403
    .line 404
    sub-int/2addr v10, v6

    .line 405
    :goto_e
    iget v6, v0, Landroidx/appcompat/view/menu/i;->F:I

    .line 406
    .line 407
    and-int/2addr v6, v11

    .line 408
    if-ne v6, v11, :cond_15

    .line 409
    .line 410
    if-eqz v13, :cond_14

    .line 411
    .line 412
    add-int/2addr v12, v5

    .line 413
    goto :goto_f

    .line 414
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    sub-int/2addr v12, v2

    .line 419
    goto :goto_f

    .line 420
    :cond_15
    if-eqz v13, :cond_16

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    add-int/2addr v12, v2

    .line 427
    goto :goto_f

    .line 428
    :cond_16
    sub-int/2addr v12, v5

    .line 429
    :goto_f
    invoke-virtual {v8, v12}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 430
    .line 431
    .line 432
    const/4 v13, 0x1

    .line 433
    invoke-virtual {v8, v13}, Landroidx/appcompat/widget/ListPopupWindow;->setOverlapAnchor(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v10}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_17
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/i;->J:Z

    .line 441
    .line 442
    if-eqz v2, :cond_18

    .line 443
    .line 444
    iget v2, v0, Landroidx/appcompat/view/menu/i;->L:I

    .line 445
    .line 446
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 447
    .line 448
    .line 449
    :cond_18
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/i;->K:Z

    .line 450
    .line 451
    if-eqz v2, :cond_19

    .line 452
    .line 453
    iget v2, v0, Landroidx/appcompat/view/menu/i;->M:I

    .line 454
    .line 455
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 456
    .line 457
    .line 458
    :cond_19
    iget-object v2, v0, Landroidx/appcompat/view/menu/v;->a:Landroid/graphics/Rect;

    .line 459
    .line 460
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 461
    .line 462
    .line 463
    :goto_10
    new-instance v2, Landroidx/appcompat/view/menu/h;

    .line 464
    .line 465
    iget v5, v0, Landroidx/appcompat/view/menu/i;->I:I

    .line 466
    .line 467
    invoke-direct {v2, v8, v1, v5}, Landroidx/appcompat/view/menu/h;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/o;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 481
    .line 482
    .line 483
    if-nez v9, :cond_1a

    .line 484
    .line 485
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/i;->O:Z

    .line 486
    .line 487
    if-eqz v4, :cond_1a

    .line 488
    .line 489
    iget-object v4, v1, Landroidx/appcompat/view/menu/o;->x:Ljava/lang/CharSequence;

    .line 490
    .line 491
    if-eqz v4, :cond_1a

    .line 492
    .line 493
    const v4, 0x7f0d0012

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Landroid/widget/FrameLayout;

    .line 501
    .line 502
    const v4, 0x1020016

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v1, Landroidx/appcompat/view/menu/o;->x:Ljava/lang/CharSequence;

    .line 515
    .line 516
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-virtual {v2, v3, v6, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 524
    .line 525
    .line 526
    :cond_1a
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/o;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/o;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 54
    .line 55
    iget-object v3, v1, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/o;->r(Landroidx/appcompat/view/menu/z;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/i;->S:Z

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/MenuPopupWindow;->setExitTransition(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnimationStyle(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x1

    .line 81
    if-lez v1, :cond_5

    .line 82
    .line 83
    add-int/lit8 v5, v1, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/appcompat/view/menu/h;

    .line 90
    .line 91
    iget v5, v5, Landroidx/appcompat/view/menu/h;->c:I

    .line 92
    .line 93
    iput v5, p0, Landroidx/appcompat/view/menu/i;->I:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object v5, p0, Landroidx/appcompat/view/menu/i;->G:Landroid/view/View;

    .line 97
    .line 98
    sget-object v6, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v5, v3, :cond_6

    .line 105
    .line 106
    move v5, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v5, v3

    .line 109
    :goto_2
    iput v5, p0, Landroidx/appcompat/view/menu/i;->I:I

    .line 110
    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->P:Landroidx/appcompat/view/menu/y;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/y;->onCloseMenu(Landroidx/appcompat/view/menu/o;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->Q:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->Q:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/e;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v4, p0, Landroidx/appcompat/view/menu/i;->Q:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->H:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->k:Landroidx/appcompat/view/menu/f;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->R:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 162
    .line 163
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/o;->c(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/o;->c(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/f0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->hasVisibleItems()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->a(Landroidx/appcompat/view/menu/o;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->P:Landroidx/appcompat/view/menu/y;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/y;->onOpenSubMenu(Landroidx/appcompat/view/menu/o;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->P:Landroidx/appcompat/view/menu/y;

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->isShowing()Z

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
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/appcompat/view/menu/o;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/i;->j(Landroidx/appcompat/view/menu/o;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->G:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->H:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->Q:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->Q:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/e;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->H:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->k:Landroidx/appcompat/view/menu/f;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/view/menu/l;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/l;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
