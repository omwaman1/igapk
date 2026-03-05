.class public final Lcom/appx/core/adapter/hk;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Landroidx/cardview/widget/CardView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/Button;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/ik;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0171

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/adapter/hk;->u:Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    const v0, 0x7f0a04cb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/appx/core/adapter/hk;->v:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0a0ba0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/appx/core/adapter/hk;->w:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a014a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/Button;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/appx/core/adapter/hk;->x:Landroid/widget/Button;

    .line 47
    .line 48
    const v0, 0x7f0a02b8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/appx/core/adapter/hk;->y:Landroid/widget/Button;

    .line 58
    .line 59
    const v0, 0x7f0a09b4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/appx/core/adapter/hk;->z:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/appx/core/adapter/ik;->e:Landroid/content/Context;

    .line 71
    .line 72
    instance-of v1, v0, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-boolean p1, p1, Lcom/appx/core/adapter/ik;->g:Z

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    instance-of p1, v0, Lcom/appx/core/activity/TeachersActivity;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    instance-of p1, v0, Lcom/appx/core/activity/HomeStoreActivity;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method
