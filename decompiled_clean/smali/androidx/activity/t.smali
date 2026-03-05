.class public final Landroidx/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/u;


# virtual methods
.method public a(Landroidx/activity/l0;Landroidx/activity/l0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "window"

    .line 12
    .line 13
    invoke-static {p3, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p4, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p3, p1}, Lx9/d;->m(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 36
    .line 37
    .line 38
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p4, 0x23

    .line 41
    .line 42
    if-lt p2, p4, :cond_0

    .line 43
    .line 44
    new-instance p2, Lv3/b2;

    .line 45
    .line 46
    invoke-direct {p2, p3}, Lv3/z1;-><init>(Landroid/view/Window;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p4, 0x1e

    .line 51
    .line 52
    if-lt p2, p4, :cond_1

    .line 53
    .line 54
    new-instance p2, Lv3/z1;

    .line 55
    .line 56
    invoke-direct {p2, p3}, Lv3/z1;-><init>(Landroid/view/Window;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 p4, 0x1a

    .line 61
    .line 62
    if-lt p2, p4, :cond_2

    .line 63
    .line 64
    new-instance p2, Lv3/y1;

    .line 65
    .line 66
    invoke-direct {p2, p3}, Lv3/x1;-><init>(Landroid/view/Window;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p2, Lv3/x1;

    .line 71
    .line 72
    invoke-direct {p2, p3}, Lv3/x1;-><init>(Landroid/view/Window;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    xor-int/lit8 p3, p5, 0x1

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lze/e;->o(Z)V

    .line 78
    .line 79
    .line 80
    xor-int/2addr p1, p6

    .line 81
    invoke-virtual {p2, p1}, Lze/e;->n(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
