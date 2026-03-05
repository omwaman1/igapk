.class public final Lcom/appx/core/adapter/tj;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/LinearLayout;

.field public final synthetic z:Lcom/appx/core/adapter/uj;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/uj;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/appx/core/adapter/tj;->z:Lcom/appx/core/adapter/uj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0d57

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
    iput-object v0, p0, Lcom/appx/core/adapter/tj;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a0c72

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/appx/core/adapter/tj;->v:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a04c4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/appx/core/adapter/tj;->x:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v0, 0x7f0a0d5c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/appx/core/adapter/tj;->y:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const v0, 0x7f0a05e9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/appx/core/adapter/tj;->w:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/appx/core/adapter/uj;->h:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/appx/core/adapter/uj;->f:Landroid/app/Activity;

    .line 71
    .line 72
    check-cast p1, Lcom/appx/core/activity/MainActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 83
    .line 84
    .line 85
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    int-to-double v0, p1

    .line 88
    const-wide v2, 0x3ff7333333333333L    # 1.45

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    div-double/2addr v0, v2

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 101
    .line 102
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 103
    .line 104
    double-to-int v0, v0

    .line 105
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method
