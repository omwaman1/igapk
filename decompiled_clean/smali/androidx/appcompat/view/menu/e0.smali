.class public final Landroidx/appcompat/view/menu/e0;
.super Landroidx/appcompat/view/menu/v;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public F:Landroid/view/View;

.field public G:Landroidx/appcompat/view/menu/y;

.field public H:Landroid/view/ViewTreeObserver;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/o;

.field public final d:Landroidx/appcompat/view/menu/l;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/appcompat/widget/MenuPopupWindow;

.field public final j:Landroidx/appcompat/view/menu/e;

.field public final k:Landroidx/appcompat/view/menu/f;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public x:Landroid/view/View;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/o;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/menu/e0;->j:Landroidx/appcompat/view/menu/e;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/view/menu/f;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/f;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/e0;->k:Landroidx/appcompat/view/menu/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/view/menu/e0;->L:I

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/appcompat/view/menu/e0;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p5, p0, Landroidx/appcompat/view/menu/e0;->c:Landroidx/appcompat/view/menu/o;

    .line 25
    .line 26
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/e0;->e:Z

    .line 27
    .line 28
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/appcompat/view/menu/l;

    .line 33
    .line 34
    const v2, 0x7f0d0013

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p5, v0, p6, v2}, Landroidx/appcompat/view/menu/l;-><init>(Landroidx/appcompat/view/menu/o;Landroid/view/LayoutInflater;ZI)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/appcompat/view/menu/e0;->d:Landroidx/appcompat/view/menu/l;

    .line 41
    .line 42
    iput p1, p0, Landroidx/appcompat/view/menu/e0;->g:I

    .line 43
    .line 44
    iput p2, p0, Landroidx/appcompat/view/menu/e0;->h:I

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    const v1, 0x7f07030f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p6

    .line 69
    iput p6, p0, Landroidx/appcompat/view/menu/e0;->f:I

    .line 70
    .line 71
    iput-object p4, p0, Landroidx/appcompat/view/menu/e0;->x:Landroid/view/View;

    .line 72
    .line 73
    new-instance p4, Landroidx/appcompat/widget/MenuPopupWindow;

    .line 74
    .line 75
    const/4 p6, 0x0

    .line 76
    invoke-direct {p4, p3, p6, p1, p2}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Landroidx/appcompat/view/menu/e0;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 80
    .line 81
    invoke-virtual {p5, p0, p3}, Landroidx/appcompat/view/menu/o;->b(Landroidx/appcompat/view/menu/z;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/e0;->x:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->d:Landroidx/appcompat/view/menu/l;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/l;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e0;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/e0;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 4
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
    iput-object p1, p0, Landroidx/appcompat/view/menu/e0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e0;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e0;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/o;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Landroidx/appcompat/view/menu/o;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e0;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->G:Landroidx/appcompat/view/menu/y;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/y;->onCloseMenu(Landroidx/appcompat/view/menu/o;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e0;->I:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/menu/e0;->c:Landroidx/appcompat/view/menu/o;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/o;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->H:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->F:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/e0;->H:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->H:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/e0;->j:Landroidx/appcompat/view/menu/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/e0;->H:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->F:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/e0;->k:Landroidx/appcompat/view/menu/f;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
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
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e0;->dismiss()V

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
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v2, Landroidx/appcompat/view/menu/x;

    .line 9
    .line 10
    iget-object v6, p0, Landroidx/appcompat/view/menu/e0;->F:Landroid/view/View;

    .line 11
    .line 12
    iget v3, p0, Landroidx/appcompat/view/menu/e0;->g:I

    .line 13
    .line 14
    iget v4, p0, Landroidx/appcompat/view/menu/e0;->h:I

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/appcompat/view/menu/e0;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-boolean v8, p0, Landroidx/appcompat/view/menu/e0;->e:Z

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/x;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/o;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/view/menu/e0;->G:Landroidx/appcompat/view/menu/y;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/x;->setPresenterCallback(Landroidx/appcompat/view/menu/y;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v7, Landroidx/appcompat/view/menu/o;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move v0, v1

    .line 36
    :goto_0
    const/4 v3, 0x1

    .line 37
    if-ge v0, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Landroidx/appcompat/view/menu/o;->getItem(I)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    move p1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v1

    .line 61
    :goto_1
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/x;->setForceShowIcon(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/appcompat/view/menu/e0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/x;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/appcompat/view/menu/e0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/appcompat/view/menu/e0;->c:Landroidx/appcompat/view/menu/o;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/o;->c(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/appcompat/view/menu/e0;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getHorizontalOffset()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getVerticalOffset()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v4, p0, Landroidx/appcompat/view/menu/e0;->L:I

    .line 88
    .line 89
    iget-object v5, p0, Landroidx/appcompat/view/menu/e0;->x:Landroid/view/View;

    .line 90
    .line 91
    sget-object v6, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    and-int/lit8 v4, v4, 0x7

    .line 102
    .line 103
    const/4 v5, 0x5

    .line 104
    if-ne v4, v5, :cond_2

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/appcompat/view/menu/e0;->x:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/2addr v0, v4

    .line 113
    :cond_2
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/view/menu/x;->tryShow(II)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/appcompat/view/menu/e0;->G:Landroidx/appcompat/view/menu/y;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-interface {p1, v7}, Landroidx/appcompat/view/menu/y;->onOpenSubMenu(Landroidx/appcompat/view/menu/o;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    return v3

    .line 127
    :cond_4
    return v1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/e0;->G:Landroidx/appcompat/view/menu/y;

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e0;->isShowing()Z

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
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e0;->I:Z

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->x:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/e0;->F:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appcompat/view/menu/e0;->F:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/appcompat/view/menu/e0;->H:Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, p0, Landroidx/appcompat/view/menu/e0;->H:Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/appcompat/view/menu/e0;->j:Landroidx/appcompat/view/menu/e;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/e0;->k:Landroidx/appcompat/view/menu/f;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Landroidx/appcompat/view/menu/e0;->L:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/e0;->J:Z

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/appcompat/view/menu/e0;->b:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/appcompat/view/menu/e0;->d:Landroidx/appcompat/view/menu/l;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget v2, p0, Landroidx/appcompat/view/menu/e0;->f:I

    .line 75
    .line 76
    invoke-static {v5, v3, v2}, Landroidx/appcompat/view/menu/v;->b(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Landroidx/appcompat/view/menu/e0;->K:I

    .line 81
    .line 82
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e0;->J:Z

    .line 83
    .line 84
    :cond_3
    iget v1, p0, Landroidx/appcompat/view/menu/e0;->K:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/appcompat/view/menu/v;->a:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/e0;->M:Z

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/appcompat/view/menu/e0;->c:Landroidx/appcompat/view/menu/o;

    .line 113
    .line 114
    iget-object v6, v2, Landroidx/appcompat/view/menu/o;->x:Ljava/lang/CharSequence;

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v6, 0x7f0d0012

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    const v6, 0x1020016

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/appcompat/view/menu/o;->x:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e0;->J:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/e0;->d:Landroidx/appcompat/view/menu/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
