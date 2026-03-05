.class public final Lcom/appx/core/adapter/k4;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroid/widget/LinearLayout;

.field public final synthetic y:Lcom/appx/core/adapter/l4;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/l4;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/appx/core/adapter/k4;->y:Lcom/appx/core/adapter/l4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0154

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appx/core/adapter/k4;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a0155

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/appx/core/adapter/k4;->w:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v0, 0x7f0a013a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/appx/core/adapter/k4;->x:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const v1, 0x7f0a0cd1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/appx/core/adapter/k4;->v:Landroid/widget/TextView;

    .line 49
    .line 50
    const v1, 0x7f0a09b4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/appx/core/adapter/j4;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p0, v2}, Lcom/appx/core/adapter/j4;-><init>(Lcom/appx/core/adapter/k4;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/appx/core/adapter/j4;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, v1}, Lcom/appx/core/adapter/j4;-><init>(Lcom/appx/core/adapter/k4;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/appx/core/adapter/j4;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-direct {p1, p0, v0}, Lcom/appx/core/adapter/j4;-><init>(Lcom/appx/core/adapter/k4;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
