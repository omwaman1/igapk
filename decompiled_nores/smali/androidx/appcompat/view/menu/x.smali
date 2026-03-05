.class public Landroidx/appcompat/view/menu/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TOUCH_EPICENTER_SIZE_DP:I = 0x30


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private mForceShowIcon:Z

.field private final mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mMenu:Landroidx/appcompat/view/menu/o;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOverflowOnly:Z

.field private mPopup:Landroidx/appcompat/view/menu/v;

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Landroidx/appcompat/view/menu/y;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/o;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x800003

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/view/menu/x;->mDropDownGravity:I

    .line 8
    .line 9
    new-instance v0, Lam/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lam/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/view/menu/x;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/appcompat/view/menu/x;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p5, p0, Landroidx/appcompat/view/menu/x;->mMenu:Landroidx/appcompat/view/menu/o;

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/appcompat/view/menu/x;->mAnchorView:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/x;->mOverflowOnly:Z

    .line 24
    .line 25
    iput p1, p0, Landroidx/appcompat/view/menu/x;->mPopupStyleAttr:I

    .line 26
    .line 27
    iput p2, p0, Landroidx/appcompat/view/menu/x;->mPopupStyleRes:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/x;->getPopup()Landroidx/appcompat/view/menu/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/v;->h(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Landroidx/appcompat/view/menu/x;->mDropDownGravity:I

    .line 11
    .line 12
    iget-object p4, p0, Landroidx/appcompat/view/menu/x;->mAnchorView:Landroid/view/View;

    .line 13
    .line 14
    sget-object v1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    and-int/lit8 p3, p3, 0x7

    .line 25
    .line 26
    const/4 p4, 0x5

    .line 27
    if-ne p3, p4, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Landroidx/appcompat/view/menu/x;->mAnchorView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p1, p3

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/v;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/v;->i(I)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Landroidx/appcompat/view/menu/x;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 p4, 0x42400000    # 48.0f

    .line 55
    .line 56
    mul-float/2addr p3, p4

    .line 57
    const/high16 p4, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr p3, p4

    .line 60
    float-to-int p3, p3

    .line 61
    new-instance p4, Landroid/graphics/Rect;

    .line 62
    .line 63
    sub-int v1, p1, p3

    .line 64
    .line 65
    sub-int v2, p2, p3

    .line 66
    .line 67
    add-int/2addr p1, p3

    .line 68
    add-int/2addr p2, p3

    .line 69
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iput-object p4, v0, Landroidx/appcompat/view/menu/v;->a:Landroid/graphics/Rect;

    .line 73
    .line 74
    :cond_1
    invoke-interface {v0}, Landroidx/appcompat/view/menu/d0;->show()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/x;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->mPopup:Landroidx/appcompat/view/menu/v;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/view/menu/d0;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/x;->mDropDownGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/x;->getPopup()Landroidx/appcompat/view/menu/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/view/menu/d0;->getListView()Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPopup()Landroidx/appcompat/view/menu/v;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->mPopup:Landroidx/appcompat/view/menu/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "window"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/w;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Landroidx/appcompat/view/menu/x;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f07030e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    new-instance v2, Landroidx/appcompat/view/menu/i;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/appcompat/view/menu/x;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/appcompat/view/menu/x;->mAnchorView:Landroid/view/View;

    .line 55
    .line 56
    iget v5, p0, Landroidx/appcompat/view/menu/x;->mPopupStyleAttr:I

    .line 57
    .line 58
    iget v6, p0, Landroidx/appcompat/view/menu/x;->mPopupStyleRes:I

    .line 59
    .line 60
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/x;->mOverflowOnly:Z

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v3, Landroidx/appcompat/view/menu/e0;

    .line 67
    .line 68
    iget-object v6, p0, Landroidx/appcompat/view/menu/x;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v8, p0, Landroidx/appcompat/view/menu/x;->mMenu:Landroidx/appcompat/view/menu/o;

    .line 71
    .line 72
    iget-object v7, p0, Landroidx/appcompat/view/menu/x;->mAnchorView:Landroid/view/View;

    .line 73
    .line 74
    iget v4, p0, Landroidx/appcompat/view/menu/x;->mPopupStyleAttr:I

    .line 75
    .line 76
    iget v5, p0, Landroidx/appcompat/view/menu/x;->mPopupStyleRes:I

    .line 77
    .line 78
    iget-boolean v9, p0, Landroidx/appcompat/view/menu/x;->mOverflowOnly:Z

    .line 79
    .line 80
    invoke-direct/range {v3 .. v9}, Landroidx/appcompat/view/menu/e0;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/o;Z)V

    .line 81
    .line 82
    .line 83
    move-object v2, v3

    .line 84
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->mMenu:Landroidx/appcompat/view/menu/o;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/v;->a(Landroidx/appcompat/view/menu/o;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/v;->g(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->mAnchorView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/v;->c(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->mPresenterCallback:Landroidx/appcompat/view/menu/y;

    .line 100
    .line 101
    invoke-interface {v2, v0}, Landroidx/appcompat/view/menu/z;->setCallback(Landroidx/appcompat/view/menu/y;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/x;->mForceShowIcon:Z

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/v;->d(Z)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Landroidx/appcompat/view/menu/x;->mDropDownGravity:I

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/v;->e(I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Landroidx/appcompat/view/menu/x;->mPopup:Landroidx/appcompat/view/menu/v;

    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->mPopup:Landroidx/appcompat/view/menu/v;

    .line 117
    .line 118
    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->mPopup:Landroidx/appcompat/view/menu/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/view/menu/d0;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/x;->mPopup:Landroidx/appcompat/view/menu/v;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/x;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/x;->mForceShowIcon:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->mPopup:Landroidx/appcompat/view/menu/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/v;->d(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/x;->mDropDownGravity:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/x;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPresenterCallback(Landroidx/appcompat/view/menu/y;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/x;->mPresenterCallback:Landroidx/appcompat/view/menu/y;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->mPopup:Landroidx/appcompat/view/menu/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/z;->setCallback(Landroidx/appcompat/view/menu/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/x;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public show(II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/x;->tryShow(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tryShow()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/x;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->mAnchorView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/x;->a(IIZZ)V

    return v1
.end method

.method public tryShow(II)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/x;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/x;->a(IIZZ)V

    return v1
.end method
