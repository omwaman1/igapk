.class public final Lcom/appx/core/adapter/up;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroidx/cardview/widget/CardView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0245

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/adapter/up;->C:Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    const v0, 0x7f0a0b88

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/appx/core/adapter/up;->z:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v1, 0x7f0a059a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/appx/core/adapter/up;->B:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v1, 0x7f0a0693

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/appx/core/adapter/up;->u:Landroid/widget/TextView;

    .line 47
    .line 48
    const v1, 0x7f0a0cd7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/appx/core/adapter/up;->w:Landroid/widget/TextView;

    .line 58
    .line 59
    const v2, 0x7f0a0abb

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/appx/core/adapter/up;->y:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const v2, 0x7f0a03bc

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    const v2, 0x7f0a03bf

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    const v2, 0x7f0a03c2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/TextView;

    .line 96
    .line 97
    const v2, 0x7f0a03c5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/TextView;

    .line 105
    .line 106
    const v2, 0x7f0a03c6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/TextView;

    .line 120
    .line 121
    const v2, 0x7f0a0368

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object v2, p0, Lcom/appx/core/adapter/up;->A:Landroid/widget/ImageView;

    .line 131
    .line 132
    const v2, 0x7f0a0244

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v2, p0, Lcom/appx/core/adapter/up;->v:Landroid/widget/TextView;

    .line 142
    .line 143
    const v2, 0x7f0a09b4

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/appx/core/adapter/up;->x:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 169
    .line 170
    int-to-double v1, v1

    .line 171
    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    mul-double/2addr v1, v3

    .line 177
    double-to-int v1, v1

    .line 178
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 179
    .line 180
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 181
    .line 182
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
