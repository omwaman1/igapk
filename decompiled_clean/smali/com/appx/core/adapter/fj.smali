.class public final Lcom/appx/core/adapter/fj;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/appx/core/activity/PreferenceCategoryActivity;

.field public final f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/appx/core/activity/PreferenceCategoryActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/appx/core/adapter/fj;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/appx/core/adapter/fj;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/appx/core/adapter/fj;->e:Lcom/appx/core/activity/PreferenceCategoryActivity;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/appx/core/adapter/fj;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/fj;->d:Ljava/util/List;

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

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 9

    .line 1
    check-cast p1, Lcom/appx/core/adapter/ej;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/appx/core/adapter/ej;->u:Lun/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/adapter/fj;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/appx/core/model/AppCategoryDataModel;

    .line 12
    .line 13
    iget v3, p0, Lcom/appx/core/adapter/fj;->g:I

    .line 14
    .line 15
    const v4, 0x7f080665

    .line 16
    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    const v6, 0x7f080666

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Lcom/appx/core/adapter/fj;->e:Lcom/appx/core/activity/PreferenceCategoryActivity;

    .line 23
    .line 24
    if-ne v3, p2, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x2

    .line 27
    iput v3, p0, Lcom/appx/core/adapter/fj;->g:I

    .line 28
    .line 29
    iget-object v3, v0, Lun/d;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v7}, Lcom/appx/core/activity/PreferenceCategoryActivity;->getSelectedCategory()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    iget-object v3, v0, Lun/d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v7}, Lcom/appx/core/activity/PreferenceCategoryActivity;->getSelectedCategory()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, p2, :cond_2

    .line 72
    .line 73
    iget-object v3, v0, Lun/d;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v3, v0, Lun/d;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v3, p0, Lcom/appx/core/adapter/fj;->f:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    const-string v6, "-1"

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/appx/core/model/AppCategoryDataModel;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget v3, p0, Lcom/appx/core/adapter/fj;->g:I

    .line 127
    .line 128
    if-ne v3, v5, :cond_3

    .line 129
    .line 130
    iput p2, p0, Lcom/appx/core/adapter/fj;->g:I

    .line 131
    .line 132
    invoke-virtual {v7, p2, v1}, Lcom/appx/core/activity/PreferenceCategoryActivity;->setSelectedCategory(ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lun/d;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v1, v0, Lun/d;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v3, v0, Lun/d;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/appx/core/model/AppCategoryDataModel;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/appx/core/model/AppCategoryDataModel;->getDescription()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/appx/core/model/AppCategoryDataModel;->getDescription()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const/16 v1, 0x8

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_1
    iget-object v1, v0, Lun/d;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/appx/core/model/AppCategoryDataModel;->getImage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v7, v1, v2}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lun/d;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    new-instance v1, Lcom/appx/core/adapter/x1;

    .line 216
    .line 217
    const/4 v2, 0x6

    .line 218
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/appx/core/adapter/x1;-><init>(Landroidx/recyclerview/widget/v0;Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/appx/core/adapter/ej;

    .line 10
    .line 11
    invoke-static {p1}, Lun/d;->f(Landroid/view/LayoutInflater;)Lun/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lun/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lcom/appx/core/adapter/ej;->u:Lun/d;

    .line 23
    .line 24
    return-object p2
.end method
