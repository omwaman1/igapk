.class public final Lcom/appx/core/adapter/l;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Lim/delight/android/webview/AdvancedWebView;

.field public final w:Lio/github/kexanie/library/MathView;

.field public final x:Landroid/widget/Button;

.field public final synthetic y:Lcom/appx/core/adapter/m;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/m;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/appx/core/adapter/l;->y:Lcom/appx/core/adapter/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a00ab

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/appx/core/adapter/l;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const v1, 0x7f0a0853

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lim/delight/android/webview/AdvancedWebView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/appx/core/adapter/l;->v:Lim/delight/android/webview/AdvancedWebView;

    .line 27
    .line 28
    const v2, 0x7f0a0854

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/github/kexanie/library/MathView;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/appx/core/adapter/l;->w:Lio/github/kexanie/library/MathView;

    .line 38
    .line 39
    const v2, 0x7f0a0450

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/Button;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/appx/core/adapter/l;->x:Landroid/widget/Button;

    .line 49
    .line 50
    sget-object v2, Lcom/appx/core/adapter/j;->a:[I

    .line 51
    .line 52
    iget-object v3, p1, Lcom/appx/core/adapter/m;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/appx/core/model/AttemptType;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/appx/core/adapter/m;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    aget v2, v2, v3

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-eq v2, v3, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    if-eq v2, v3, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const v2, 0x7f0601c2

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const v2, 0x7f0604d2

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const v2, 0x7f0601b0

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance p1, La8/a1;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-direct {p1, p0, v0}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/appx/core/adapter/k;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-direct {p1, p0, p2}, Lcom/appx/core/adapter/k;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
