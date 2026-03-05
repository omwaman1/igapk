.class public abstract Landroidx/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Landroidx/activity/q;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/activity/q;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroidx/activity/ComponentActivity;)V
    .locals 7

    .line 1
    new-instance v1, Landroidx/activity/l0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, Landroidx/activity/k0;->a:Landroidx/activity/k0;

    .line 5
    .line 6
    invoke-direct {v1, v0, v0, v2}, Landroidx/activity/l0;-><init>(IILsp/c;)V

    .line 7
    .line 8
    .line 9
    move-object v0, v2

    .line 10
    new-instance v2, Landroidx/activity/l0;

    .line 11
    .line 12
    sget v3, Landroidx/activity/q;->a:I

    .line 13
    .line 14
    sget v4, Landroidx/activity/q;->b:I

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v0}, Landroidx/activity/l0;-><init>(IILsp/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v3, "window.decorView"

    .line 28
    .line 29
    invoke-static {v4, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "view.resources"

    .line 37
    .line 38
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v6}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v5, 0x1d

    .line 71
    .line 72
    if-lt v0, v5, :cond_0

    .line 73
    .line 74
    new-instance v0, Landroidx/activity/t;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/16 v5, 0x1a

    .line 81
    .line 82
    if-lt v0, v5, :cond_1

    .line 83
    .line 84
    new-instance v0, Landroidx/activity/s;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Landroidx/activity/r;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v5, "window"

    .line 100
    .line 101
    invoke-static {p0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v5, v3

    .line 105
    move-object v3, p0

    .line 106
    invoke-interface/range {v0 .. v6}, Landroidx/activity/u;->a(Landroidx/activity/l0;Landroidx/activity/l0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
