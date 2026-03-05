.class public final Landroidx/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/u;


# virtual methods
.method public a(Landroidx/activity/l0;Landroidx/activity/l0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const-string p6, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, p6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "window"

    .line 12
    .line 13
    invoke-static {p3, p6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "view"

    .line 17
    .line 18
    invoke-static {p4, p6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-static {p3, p4}, Lx9/d;->m(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    iget p1, p1, Landroidx/activity/l0;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, p1, Landroidx/activity/l0;->a:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    iget p1, p2, Landroidx/activity/l0;->b:I

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 p2, 0x23

    .line 43
    .line 44
    if-lt p1, p2, :cond_1

    .line 45
    .line 46
    new-instance p1, Lv3/b2;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Lv3/z1;-><init>(Landroid/view/Window;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 p2, 0x1e

    .line 53
    .line 54
    if-lt p1, p2, :cond_2

    .line 55
    .line 56
    new-instance p1, Lv3/z1;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lv3/z1;-><init>(Landroid/view/Window;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 p2, 0x1a

    .line 63
    .line 64
    if-lt p1, p2, :cond_3

    .line 65
    .line 66
    new-instance p1, Lv3/y1;

    .line 67
    .line 68
    invoke-direct {p1, p3}, Lv3/x1;-><init>(Landroid/view/Window;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Lv3/x1;

    .line 73
    .line 74
    invoke-direct {p1, p3}, Lv3/x1;-><init>(Landroid/view/Window;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    xor-int/lit8 p2, p5, 0x1

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lze/e;->o(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
