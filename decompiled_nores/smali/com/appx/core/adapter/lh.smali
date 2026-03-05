.class public final Lcom/appx/core/adapter/lh;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/lh;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/appx/core/adapter/kh;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/appx/core/adapter/kh;->u:Le8/c;

    .line 4
    .line 5
    iget-object v0, p1, Le8/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 18
    .line 19
    invoke-static {v0, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget-object v2, p1, Le8/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f0700f3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/appx/core/adapter/lh;->s(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    rem-int/lit8 v4, p2, 0x5

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget v4, p0, Lcom/appx/core/adapter/lh;->d:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    if-ne p2, v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v3, 0x7f0703dc

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v2, 0x7f0703cc

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const v4, 0x7f0703e6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v2, 0x7f0703d5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object p1, p1, Le8/c;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/kh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d03bc

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/kh;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final s(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/lh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/appx/core/adapter/lh;->e:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    int-to-float p1, p1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr p1, v0

    .line 13
    iget v0, p0, Lcom/appx/core/adapter/lh;->e:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    iget v2, p0, Lcom/appx/core/adapter/lh;->f:I

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    int-to-float v0, v2

    .line 20
    mul-float/2addr v0, p1

    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-int p1, v0

    .line 23
    return p1
.end method
