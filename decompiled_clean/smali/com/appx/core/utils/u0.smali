.class public final Lcom/appx/core/utils/u0;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/appx/core/utils/u0;->a:I

    .line 6
    .line 7
    const v1, 0x7f0d0396

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    int-to-double v2, v0

    .line 49
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    mul-double/2addr v2, v4

    .line 52
    double-to-int v0, v2

    .line 53
    iput v0, p0, Lcom/appx/core/utils/u0;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    .line 66
    int-to-double v2, v0

    .line 67
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v2, v4

    .line 73
    double-to-int v0, v2

    .line 74
    iput v0, p0, Lcom/appx/core/utils/u0;->a:I

    .line 75
    .line 76
    :goto_0
    iget v0, p0, Lcom/appx/core/utils/u0;->a:I

    .line 77
    .line 78
    const/4 v2, -0x2

    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const v0, 0x7f0a073a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/Button;

    .line 90
    .line 91
    const v1, 0x7f0a049c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/Button;

    .line 99
    .line 100
    new-instance v2, Lcom/appx/core/fragment/p4;

    .line 101
    .line 102
    const/16 v3, 0x12

    .line 103
    .line 104
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/p4;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/appx/core/fragment/u9;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v0, p0, p2, p1, v2}, Lcom/appx/core/fragment/u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
