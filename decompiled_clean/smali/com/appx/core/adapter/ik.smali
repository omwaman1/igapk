.class public final Lcom/appx/core/adapter/ik;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/appx/core/fragment/StoreFragment;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appx/core/fragment/StoreFragment;Lcom/appx/core/fragment/StoreFragment;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 9
    invoke-static {}, La8/u;->h()Z

    move-result p3

    iput-boolean p3, p0, Lcom/appx/core/adapter/ik;->g:Z

    .line 10
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/appx/core/adapter/ik;->h:Ljava/lang/String;

    .line 11
    invoke-static {}, La8/u;->f0()V

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/appx/core/adapter/ik;->e:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/appx/core/adapter/ik;->f:Lcom/appx/core/fragment/StoreFragment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    invoke-static {}, La8/u;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/adapter/ik;->g:Z

    .line 3
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/adapter/ik;->h:Ljava/lang/String;

    .line 4
    invoke-static {}, La8/u;->f0()V

    .line 5
    iput-object p2, p0, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/appx/core/adapter/ik;->e:Landroid/content/Context;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/appx/core/adapter/ik;->f:Lcom/appx/core/fragment/StoreFragment;

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/activity/StoreSearchActivity;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 16
    invoke-static {}, La8/u;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/adapter/ik;->g:Z

    .line 17
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/adapter/ik;->h:Ljava/lang/String;

    .line 18
    invoke-static {}, La8/u;->f0()V

    .line 19
    iput-object p1, p0, Lcom/appx/core/adapter/ik;->e:Landroid/content/Context;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/appx/core/adapter/ik;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/appx/core/adapter/hk;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/appx/core/model/ProductDataItem;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/appx/core/adapter/hk;->w:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/appx/core/adapter/hk;->x:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/ProductDataItem;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/appx/core/model/ProductDataItem;->getImage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p1, Lcom/appx/core/adapter/hk;->v:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/appx/core/adapter/ik;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v4, v3, v1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/appx/core/adapter/hk;->y:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/appx/core/model/ProductDataItem;->getDemoPdf()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/appx/core/adapter/gk;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, p0, v0, v5}, Lcom/appx/core/adapter/gk;-><init>(Lcom/appx/core/adapter/ik;Lcom/appx/core/model/ProductDataItem;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/appx/core/adapter/ik;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "0"

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/appx/core/model/ProductDataItem;->getIsOutOfStock()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    const v1, 0x7f1404ba

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0601a7

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v0}, Lcom/appx/core/model/ProductDataItem;->getIsPaid()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    const-string v3, "1"

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/appx/core/model/ProductDataItem;->getIsPaid()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    const v1, 0x7f1400b0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v3, 0x7f08012f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v3, 0x7f0806ca

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    new-instance v1, Lcom/appx/core/adapter/x1;

    .line 168
    .line 169
    const/4 v3, 0x7

    .line 170
    invoke-direct {v1, p0, v0, p2, v3}, Lcom/appx/core/adapter/x1;-><init>(Landroidx/recyclerview/widget/v0;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p1, Lcom/appx/core/adapter/hk;->u:Landroidx/cardview/widget/CardView;

    .line 177
    .line 178
    new-instance v1, Lcom/appx/core/adapter/od;

    .line 179
    .line 180
    const/16 v2, 0x9

    .line 181
    .line 182
    invoke-direct {v1, p1, v2}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lcom/appx/core/adapter/hk;->z:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    new-instance p2, Lcom/appx/core/adapter/gk;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-direct {p2, p0, v0, v1}, Lcom/appx/core/adapter/gk;-><init>(Lcom/appx/core/adapter/ik;Lcom/appx/core/model/ProductDataItem;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/appx/core/adapter/hk;

    .line 5
    .line 6
    const v1, 0x7f0d01b2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/hk;-><init>(Lcom/appx/core/adapter/ik;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 18
    .line 19
    const v1, 0x7f0d02f1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
