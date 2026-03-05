.class public final Lcom/appx/core/adapter/sj;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/LinearLayout;

.field public final C:Landroid/widget/LinearLayout;

.field public final synthetic D:Lcom/appx/core/adapter/uj;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/uj;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/appx/core/adapter/sj;->D:Lcom/appx/core/adapter/uj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a04c4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/appx/core/adapter/sj;->v:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v0, 0x7f0a0d57

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
    iput-object v0, p0, Lcom/appx/core/adapter/sj;->u:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a0d5c

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
    iput-object v0, p0, Lcom/appx/core/adapter/sj;->y:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const v0, 0x7f0a0cf2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/appx/core/adapter/sj;->w:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0a0cf3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/appx/core/adapter/sj;->x:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0a05e9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/appx/core/adapter/sj;->z:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const v1, 0x7f0a07c9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/appx/core/adapter/sj;->A:Landroid/widget/ImageView;

    .line 82
    .line 83
    const v1, 0x7f0a02ab

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/appx/core/adapter/sj;->B:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    const v1, 0x7f0a04db

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/appx/core/adapter/sj;->C:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iget-boolean p2, p1, Lcom/appx/core/adapter/uj;->h:Z

    .line 106
    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lcom/appx/core/adapter/uj;->f:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 125
    .line 126
    .line 127
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 128
    .line 129
    int-to-double p1, p1

    .line 130
    const-wide v1, 0x3ff7333333333333L    # 1.45

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    div-double/2addr p1, v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/recyclerview/widget/h1;

    .line 141
    .line 142
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 143
    .line 144
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 145
    .line 146
    double-to-int p1, p1

    .line 147
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-void
.end method
